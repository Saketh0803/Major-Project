# Automated Human Face Recognition System via Deep Transfer Learning

This repository contains an automated, high-precision computer vision pipeline that implements *Deep Transfer Learning* using an adapted *GoogLeNet (CNN)* architecture in MATLAB to perform robust biometric face identification and verification.

---

## 📌 Project Overview
Developing facial recognition systems from scratch requires thousands of images, substantial computing budgets, and exhaustive training cycles. This project overcomes those limitations by executing *Transfer Learning* on *GoogLeNet*, a pre-trained 22-layer deep Convolutional Neural Network.

By preserving the deep foundational feature-extraction layers (which recognise spatial gradients, geometric edges, and facial contours) and engineering a custom classification head mapping specifically to our target identities, the system converges rapidly on a compact, highly specialised dataset, yielding high accuracy during real-time inference.

---

## 📂 Repository & Dataset Structure

The repository is structured as follows:

```text
Project/GoogLeNet CNN Face Recognition/
│
├── My_Dataset/                      # Managed Image Repository (36 Frames Total)
│   ├── Einstein/                    # 9 facial images of Albert Einstein
│   ├── Elon Musk/                   # 9 facial images of Elon Musk
│   ├── Stephen Hawking/             # 9 facial images of Stephen Hawking
│   └── Tom Cruise/                  # 9 facial images of Tom Cruise
│
├── image1.jpg to image7.jpg         # Independent external evaluation test images
│
├── training.m                       # Core MATLAB Transfer Learning script
├── test_network.m                   # MATLAB Inference/Prediction testing function
└── README.md                        # Technical Project Documentation
