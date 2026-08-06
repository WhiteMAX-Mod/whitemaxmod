.class public Lcom/huawei/agconnect/config/impl/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/config/IDecrypt;


# instance fields
.field private final a:Lcom/huawei/agconnect/config/ConfigReader;

.field private b:Ljavax/crypto/SecretKey;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/config/ConfigReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/agconnect/config/impl/e;->c:Z

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/e;->a:Lcom/huawei/agconnect/config/ConfigReader;

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->a:Lcom/huawei/agconnect/config/ConfigReader;

    const-string v2, "/code/code1"

    invoke-interface {v1, v2, v0}, Lcom/huawei/agconnect/config/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->a:Lcom/huawei/agconnect/config/ConfigReader;

    const-string v2, "/code/code2"

    invoke-interface {v1, v2, v0}, Lcom/huawei/agconnect/config/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->a:Lcom/huawei/agconnect/config/ConfigReader;

    const-string v2, "/code/code3"

    invoke-interface {v1, v2, v0}, Lcom/huawei/agconnect/config/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->a:Lcom/huawei/agconnect/config/ConfigReader;

    const-string v2, "/code/code4"

    invoke-interface {v1, v2, v0}, Lcom/huawei/agconnect/config/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/huawei/agconnect/config/impl/d;

    const-string v8, "PBKDF2WithHmacSHA1"

    const/16 v9, 0x2710

    invoke-direct/range {v3 .. v9}, Lcom/huawei/agconnect/config/impl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/huawei/agconnect/config/impl/j;->a(Lcom/huawei/agconnect/config/impl/d;)Ljavax/crypto/SecretKey;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->b:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "AGC_Mark"

    const-string v2, "Exception when reading the \'K&I\' for \'Config\'."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->b:Ljavax/crypto/SecretKey;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/agconnect/config/impl/e;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^\\[!([A-Fa-f0-9]*)]"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    :try_start_0
    const-string v0, "^\\[!([A-Fa-f0-9]*)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const-string p1, "AGC_Mark"

    const-string v0, "getRawString exception"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/agconnect/config/impl/e;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/agconnect/config/impl/e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->b:Ljavax/crypto/SecretKey;

    const-string v1, "AGC_Mark"

    if-nez v0, :cond_1

    const-string p0, "mKey is null, return default value"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/e;->b:Ljavax/crypto/SecretKey;

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/impl/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/agconnect/config/impl/j;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "UnsupportedEncodingException||GeneralSecurityException||IllegalArgumentException"

    goto :goto_0

    :cond_2
    return-object p2
.end method
