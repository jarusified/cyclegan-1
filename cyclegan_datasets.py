"""Contains the standard train/test splits for the cyclegan data."""

"""The size of each dataset. Usually it is the maximum number of images from
each domain."""
DATASET_TO_SIZES = {
    'fake_train': 1,
    'fake_test': 1
}

"""The image types of each dataset. Currently only supports .jpg or .png"""
DATASET_TO_IMAGETYPE = {
    'fake_train': '.jpg',
    'fake_test': '.jpg',
}

"""The path to the output csv file."""
PATH_TO_CSV = {
    'fake_train': './input/fake/fake_train.csv',
    'fake_test': './input/fake/fake_test.csv',
}
