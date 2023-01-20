#!/usr/bin/env python3
""" Module for executing list command in MongoDB """

import pymongo


def list_all(mongo_collection):
    if not mongo_collection:
        return []
    return list(mongo_collection.find())
