.class public final Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private privateKey:[B
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field

.field private publicKey:[B
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->publicKey:[B

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->privateKey:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/validation/KfsValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;-><init>(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$1;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v1, "EcKeyPair build check param error : "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public privateKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->privateKey:[B

    return-object p0
.end method

.method public publicKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->publicKey:[B

    return-object p0
.end method
