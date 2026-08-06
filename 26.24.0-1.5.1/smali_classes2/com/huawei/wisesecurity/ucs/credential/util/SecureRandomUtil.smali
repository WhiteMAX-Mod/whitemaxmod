.class public Lcom/huawei/wisesecurity/ucs/credential/util/SecureRandomUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SecureRandomUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateRandomBytes(I)[B
    .locals 0

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/RandomUtil;->generateRandomBytes(I)[B

    move-result-object p0

    return-object p0
.end method
