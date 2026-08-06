.class final Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CodecException;
        }
    .end annotation

    const/16 p0, 0x8

    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    const-string v0, "Base64 decode fail : "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/CodecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
