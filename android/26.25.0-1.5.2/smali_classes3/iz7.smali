.class public final Liz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "GCM"

    const-string v1, ""

    const-string v2, "*"

    const-string v3, "FCM"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz7;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpq6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpq6;->a()V

    iget-object v0, p1, Lpq6;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Liz7;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lpq6;->a()V

    iget-object v0, p1, Lpq6;->c:Lzq6;

    iget-object v1, v0, Lzq6;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpq6;->a()V

    iget-object v1, v0, Lzq6;->b:Ljava/lang/String;

    const-string p1, "1:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "2:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v1, p0, Liz7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Liz7;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Liz7;->a:Landroid/content/SharedPreferences;

    const-string v1, "|S||P|"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/16 v1, 0x8

    :try_start_1
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    :try_start_2
    const-string v3, "ContentValues"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid key stored "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v2

    :goto_1
    if-nez p0, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v3, 0x0

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x70

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    const/16 v4, 0xb

    invoke-static {p0, v3, v1, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_3
    :try_start_4
    const-string p0, "ContentValues"

    const-string v1, "Unexpected error, device missing required algorithms"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v0

    return-object v2

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
