.class public Lcom/huawei/agconnect/config/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/config/AesDecrypt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/huawei/agconnect/config/IDecrypt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AGC_FlexibleDecrypt"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->c:Lcom/huawei/agconnect/config/IDecrypt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/h;->decryptComponent()Lcom/huawei/agconnect/config/IDecrypt;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->c:Lcom/huawei/agconnect/config/IDecrypt;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->c:Lcom/huawei/agconnect/config/IDecrypt;

    if-nez v0, :cond_1

    const-string v0, "AGC_FlexibleDecrypt"

    const-string v1, "decrypt Flexible Decrypt error, use old instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/huawei/agconnect/config/impl/g;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/config/impl/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/config/impl/g;->decryptComponent()Lcom/huawei/agconnect/config/IDecrypt;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->c:Lcom/huawei/agconnect/config/IDecrypt;

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->c:Lcom/huawei/agconnect/config/IDecrypt;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/h;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljava/lang/String;

    const-string v2, "agc_plugin_"

    invoke-static {v1, p0, v2, p1}, Lcom/huawei/agconnect/config/impl/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/huawei/agconnect/config/IDecrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decryptComponent()Lcom/huawei/agconnect/config/IDecrypt;
    .locals 8

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/h;->b:Ljava/lang/String;

    const-string v1, "agc_plugin_"

    const-string v2, "crypto_component"

    invoke-static {v0, p0, v1, v2}, Lcom/huawei/agconnect/config/impl/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "rx"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ry"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "rz"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "salt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "iterationCount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "algorithm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/huawei/agconnect/config/impl/d;

    invoke-direct/range {v1 .. v7}, Lcom/huawei/agconnect/config/impl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/huawei/agconnect/config/impl/f;

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/config/impl/f;-><init>(Lcom/huawei/agconnect/config/impl/d;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlexibleDecrypt exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "AGC_FlexibleDecrypt"

    invoke-static {p0, v0, v1}, Lhpi;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
