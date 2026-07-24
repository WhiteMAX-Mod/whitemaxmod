.class public Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;
.super Ljava/lang/Object;


# static fields
.field private static final KEK_ALG_GCM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "KeyEncryptKey"


# instance fields
.field private alg:I
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;
        max = 0x5
        min = 0x0
    .end annotation
.end field

.field private kekAlg:I
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;
        max = 0x1
        min = 0x0
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field

.field private v1:I

.field private v2:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkC1Version(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "Local-C1-Version"

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result p1

    iget p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-wide/16 p0, 0x3fc

    const-string v0, "kek V2 with C1 version check fail,  please reapply the credential."

    invoke-static {p0, p1, v0}, Lywf;->c(JLjava/lang/String;)V

    return-void
.end method

.method private checkSoVersion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->ucsGetSoVersion()J

    move-result-wide v0

    long-to-int v0, v0

    iget p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3fc

    const-string p0, "kek V1 with so version check fail,  please reapply the credential."

    invoke-static {v0, v1, p0}, Lywf;->c(JLjava/lang/String;)V

    return-void
.end method

.method private checkVersion(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkNativeLibrary()V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->checkSoVersion()V

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->checkC1Version(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->updateRootKey(Landroid/content/Context;)V

    return-void
.end method

.method public static fromString(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-wide/16 v0, 0x3e9

    :try_start_0
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64DecodeToString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "version"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    const-string p1, "alg"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->alg:I

    const-string p1, "kekAlg"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    const-string p1, "key"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->key:Ljava/lang/String;

    const-string p1, "v1"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    const-string p1, "v2"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    invoke-static {v2}, Lcom/huawei/wisesecurity/kfs/validation/KfsValidator;->validate(Ljava/lang/Object;)V

    iget p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    invoke-direct {v2, p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->checkVersion(Landroid/content/Context;I)V

    iget p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p1, "unsupported kek alg"

    const-wide/16 v2, 0x3fc

    invoke-direct {p0, v2, v3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v2, "kek param invalid : "

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v2, "kek param is not a valid json string : "

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method private updateRootKey(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->isRootKeyUpdated()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs_credential/g0;

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/g0;-><init>()V

    invoke-static {p1, p0}, Lcom/huawei/wisesecurity/ucs_credential/w;->a(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/g0;)V

    return-void
.end method


# virtual methods
.method public getAlg()I
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->alg:I

    return p0
.end method

.method public getKekAlg()I
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getV1()I
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    return p0
.end method

.method public getV2()I
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    return p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    return p0
.end method
