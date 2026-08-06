.class public Lcom/huawei/wisesecurity/ucs_credential/f0;
.super Lcom/huawei/wisesecurity/ucs_credential/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAlg()I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->decryptKek([BI)[B

    move-result-object p0

    return-object p0
.end method
