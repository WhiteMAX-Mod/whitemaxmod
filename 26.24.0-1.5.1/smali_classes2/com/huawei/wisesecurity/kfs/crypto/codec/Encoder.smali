.class public interface abstract Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;
.super Ljava/lang/Object;


# static fields
.field public static final BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

.field public static final BASE64URL:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

.field public static final HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

.field public static final RAW:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$1;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$1;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$2;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$2;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->BASE64URL:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$3;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$3;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$4;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$4;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->RAW:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    return-void
.end method


# virtual methods
.method public abstract encode([B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CodecException;
        }
    .end annotation
.end method
