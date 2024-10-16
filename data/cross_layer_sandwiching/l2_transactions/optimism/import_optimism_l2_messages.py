#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import pymongo

MONGO_HOST = "localhost"
MONGO_PORT = 27017

def main():
    mongo_connection = pymongo.MongoClient("mongodb://"+MONGO_HOST+":"+str(MONGO_PORT), maxPoolSize=None)
    print("Importing results...")
    for r, d, f in os.walk("."):
        for file in f:
            if file.endswith(".json"):
                print(os.path.join(r, file))
                os.system('mongoimport --uri="mongodb://'+MONGO_HOST+':'+str(MONGO_PORT)+'/optimism" --collection l2_messages_results --type json --file '+file)
    print("Done.")
    total = mongo_connection["optimism"]["l2_messages_results"].count_documents({})
    print("Imported", total, "results.")


if __name__ == "__main__":
    main()