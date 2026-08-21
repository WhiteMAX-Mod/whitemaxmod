.class public final Lcom/huawei/hms/core/aidl/CodecLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(I)Lcom/huawei/hms/core/aidl/MessageCodec;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodecV2;

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodecV2;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodec;

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodec;-><init>()V

    return-object p0
.end method
