.class final Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;
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
.method public encode([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CodecException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
