.class public Lmma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmma$b;,
        Lmma$a;
    }
.end annotation


# static fields
.field private static final a:Lde7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde7;

    const-string v1, "ModelUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lde7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmma;->a:Lde7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lqy8;)Lmma$b;
    .locals 11

    invoke-virtual {p1}, Lqy8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqy8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqy8;->c()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Failed to open model file"

    const-string v4, "ModelUtils"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqy8;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lmma;->e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p1, Lmma;->a:Lde7;

    invoke-virtual {p1, v4, v3, p0}, Lde7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v5

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lqy8;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    invoke-static {p0, v1, v6}, Lmma;->e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_10

    :try_start_5
    invoke-static {p0, v2}, Ltvk;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    invoke-static {}, Lama;->c()Lama;

    move-result-object v6

    const-class v9, Lagf;

    invoke-virtual {v6, v9}, Lama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagf;

    if-eqz v0, :cond_5

    move-object v9, v0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    move-object v9, v1

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v6, v9, v7, v8}, Lagf;->r(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {p1}, Lqy8;->d()Z

    move-result p0

    invoke-static {v7, v8, v10, p0}, Lmma$b;->d(JLjava/lang/String;Z)Lmma$b;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v10, "Failed to close model file"

    if-eqz v0, :cond_8

    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_8

    :cond_8
    if-eqz v1, :cond_9

    new-instance p0, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, Ltm8;->m(Ljava/lang/Object;)V

    sget-object v0, Ltvk;->a:[Ljava/lang/String;

    sget-object v0, Lork;->c:Lork;

    invoke-static {p0, v2, v0}, Ltvk;->b(Landroid/content/Context;Landroid/net/Uri;Lork;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    if-eqz p0, :cond_a

    :try_start_9
    invoke-static {p0}, Lmma;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_9

    :cond_a
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v6, v9, v7, v8, v0}, Lagf;->s(Ljava/lang/String;JLjava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lqy8;->d()Z

    move-result p1

    invoke-static {v7, v8, v0, p1}, Lmma$b;->d(JLjava/lang/String;Z)Lmma$b;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p0, :cond_c

    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    return-object p1

    :catch_3
    move-exception p0

    sget-object v0, Lmma;->a:Lde7;

    invoke-virtual {v0, v4, v10, p0}, Lde7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    return-object p1

    :goto_6
    move-object v5, p0

    goto :goto_b

    :goto_7
    move-object p1, p0

    goto :goto_b

    :goto_8
    move-object p1, p0

    move-object p0, v5

    :goto_9
    :try_start_b
    sget-object v0, Lmma;->a:Lde7;

    invoke-virtual {v0, v4, v3, p1}, Lde7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz p0, :cond_d

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_a

    :catch_4
    move-exception p0

    sget-object p1, Lmma;->a:Lde7;

    invoke-virtual {p1, v4, v10, p0}, Lde7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    :goto_a
    return-object v5

    :goto_b
    if-eqz v5, :cond_e

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_c

    :catch_5
    move-exception p0

    sget-object v0, Lmma;->a:Lde7;

    invoke-virtual {v0, v4, v10, p0}, Lde7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_c
    throw p1

    :catch_6
    move-exception p0

    goto :goto_e

    :catchall_4
    move-exception p0

    if-eqz v6, :cond_f

    :try_start_e
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception p1

    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    throw p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :goto_e
    sget-object p1, Lmma;->a:Lde7;

    invoke-virtual {p1, v4, v3, p0}, Lde7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v5

    :cond_10
    sget-object p0, Lmma;->a:Lde7;

    const-string p1, "Local model doesn\'t have any valid path."

    invoke-virtual {p0, v4, p1}, Lde7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lmma;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lmma;->a:Lde7;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to create FileInputStream for model: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ModelUtils"

    invoke-virtual {v0, v1, p0}, Lde7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ZLandroid/content/Context;)Lmma$a;
    .locals 6

    const-string v0, "Json string from the manifest file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmma;->a:Lde7;

    const-string v3, "Manifest file path: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ModelUtils"

    invoke-virtual {v2, v3, v1}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    :catch_0
    sget-object p0, Lmma;->a:Lde7;

    const-string p1, "Manifest file does not exist."

    invoke-virtual {p0, v3, p1}, Lde7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-array p0, v5, [B

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/FileInputStream;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, p1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p2, p1, [B

    invoke-virtual {p0, p2, v5, p1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    move-object p0, p2

    :goto_2
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "modelType"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "modelFile"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "labelsFile"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkg0;

    invoke-direct {v0, p1, p2, p0}, Lkg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    sget-object p1, Lmma;->a:Lde7;

    const-string p2, "Error parsing the manifest file."

    invoke-virtual {p1, v3, p2, p0}, Lde7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lmma;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmma;->a:Lde7;

    const-string v2, "ModelUtils"

    const-string v3, "Calculated hash value is: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p0}, Lmma;->c(Ljava/lang/String;ZLandroid/content/Context;)Lmma$a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lmma;->a:Lde7;

    const-string p1, "ModelUtils"

    const-string p2, "Failed to parse manifest file."

    invoke-virtual {p0, p1, p2}, Lde7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lmma$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const-string v0, "ModelUtils"

    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/high16 v2, 0x100000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v2, p0

    if-ge v5, v2, :cond_2

    aget-byte v2, p0, v5

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lmma;->a:Lde7;

    const-string v1, "Failed to read model file"

    invoke-virtual {p0, v0, v1}, Lde7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    sget-object p0, Lmma;->a:Lde7;

    const-string v1, "Do not have SHA-256 algorithm"

    invoke-virtual {p0, v0, v1}, Lde7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
