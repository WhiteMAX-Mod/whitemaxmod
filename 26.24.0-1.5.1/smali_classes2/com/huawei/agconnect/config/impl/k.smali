.class public Lcom/huawei/agconnect/config/impl/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/huawei/agconnect/config/AesDecrypt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/config/impl/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/agconnect/config/impl/h;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/k;->a:Lcom/huawei/agconnect/config/AesDecrypt;

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/agconnect/config/impl/g;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "agc_plugin_"

    const-string v0, "crypto"

    invoke-static {p1, p2, p0, v0}, Lcom/huawei/agconnect/config/impl/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p0

    const-string p2, "utf-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "UnsupportedEncodingException"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "ReaderStrategy"

    invoke-static {p0, p1, p2}, Lhpi;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/k;->a:Lcom/huawei/agconnect/config/AesDecrypt;

    invoke-interface {p0, p1, p2}, Lcom/huawei/agconnect/config/AesDecrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
