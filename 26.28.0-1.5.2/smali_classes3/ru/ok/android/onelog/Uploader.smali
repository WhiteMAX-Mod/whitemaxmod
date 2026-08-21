.class final Lru/ok/android/onelog/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORRUPTED_FILE_SAMPLE_BYTES:I = 0x200

.field private static final FORM_FACTOR_PHONE:Ljava/lang/String; = "phone"

.field private static final FORM_FACTOR_TABLET:Ljava/lang/String; = "tablet"

.field private static applicationString:Ljava/lang/String;

.field private static platformString:Ljava/lang/String;


# instance fields
.field private final file:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/Uploader;->file:Ljavax/inject/Provider;

    iput-object p2, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private static copyDebugSample(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x1000

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static execute(Lno;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno;",
            "Ljava/util/Collection<",
            "Lru/ok/android/onelog/OneLogItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/onelog/SimpleOneLogItemsApiValue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lru/ok/android/onelog/OneLogTrigger;->explicitUpload(I)Lru/ok/android/onelog/OneLogTrigger;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/ok/android/onelog/SimpleOneLogItemsApiValue;-><init>(Ljava/lang/Iterable;Lru/ok/android/onelog/OneLogTrigger;)V

    invoke-static {p0, v0}, Lru/ok/android/onelog/Uploader;->execute(Lno;Lu21;)V

    return-void
.end method

.method public static execute(Lno;Lru/ok/android/onelog/OneLogItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lru/ok/android/onelog/Uploader;->execute(Lno;Ljava/util/Collection;)V

    return-void
.end method

.method private static execute(Lno;Lu21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    .line 25
    invoke-static {}, Lru/ok/android/onelog/Uploader;->getApplicationParam()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lru/ok/android/onelog/Uploader;->getPlatformParam()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lru/ok/android/onelog/OneLogApiRequest;

    invoke-direct {v2, v0, v1, p1}, Lru/ok/android/onelog/OneLogApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lu21;)V

    .line 28
    invoke-interface {p0, v2}, Lno;->a(Lzo;)Ljava/lang/Object;

    return-void
.end method

.method public static getApplicationParam()Ljava/lang/String;
    .locals 4

    sget-object v0, Lru/ok/android/onelog/Uploader;->applicationString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lyab;->F()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lyab;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lyab;->Q()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/android/onelog/Uploader;->applicationString:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatformParam()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/ok/android/onelog/Uploader;->platformString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lyab;->F()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    const-string v0, "phone"

    goto :goto_0

    :cond_1
    const-string v0, "tablet"

    :goto_0
    const-string v1, "android:"

    const-string v2, ":"

    invoke-static {v1, v0, v2}, Lqt4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/android/onelog/Uploader;->platformString:Ljava/lang/String;

    return-object v0
.end method

.method private static isValidUploadFile(Ljava/io/File;)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "["

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p0, Ljava/io/ByteArrayInputStream;

    const-string v4, "]"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Ljava/io/SequenceInputStream;

    new-instance v5, Ljava/io/SequenceInputStream;

    invoke-direct {v5, v1, v2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {v4, v5, p0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v3, Lwu8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v6, Lwu8;->b:Lpt8;

    iget-object v7, v6, Lpt8;->h:Lsa6;

    new-instance v8, Lep4;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v5, v7}, Lep4;-><init>(ZLjava/lang/Object;Lsa6;)V

    invoke-virtual {v6, v8, v0}, Lpt8;->a(Lep4;Z)Ll38;

    move-result-object v7

    new-instance v8, Lp8e;

    iget v10, v6, Lpt8;->d:I

    iget-object v6, v6, Lpt8;->a:Lot2;

    invoke-virtual {v6}, Lot2;->c()Lot2;

    move-result-object v6

    invoke-direct {v8, v7, v10, v5, v6}, Lp8e;-><init>(Ll38;ILjava/io/Reader;Lot2;)V
    :try_end_6
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, v8}, Lwu8;-><init>(Lju8;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v3}, Lwu8;->r()V

    :goto_0
    invoke-virtual {v3}, Lwu8;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lwu8;->x()V

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lwu8;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, Lwu8;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    return v9

    :catchall_1
    move-exception p0

    goto :goto_b

    :catchall_2
    move-exception p0

    goto :goto_9

    :catchall_3
    move-exception v3

    goto :goto_7

    :catchall_4
    move-exception v3

    goto :goto_5

    :catchall_5
    move-exception v3

    goto :goto_3

    :goto_1
    :try_start_f
    invoke-virtual {v3}, Lwu8;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v3

    :try_start_10
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6

    :catch_0
    move-exception v3

    new-instance v6, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_3
    :try_start_11
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v5

    :try_start_12
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_5
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v4

    :try_start_14
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_7
    :try_start_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception p0

    :try_start_16
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_9
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v2

    :try_start_18
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_b
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v1

    :try_start_1a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    :catch_1
    return v0
.end method

.method private static readFirstBytes(Ljava/io/File;I)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lru/ok/android/onelog/Uploader;->sanitizeForLogging(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-object v0
.end method

.method private static sanitizeForLogging(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static uploadInParts(Lno;Ljava/io/File;Lru/ok/android/onelog/OneLogTrigger;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lru/ok/android/onelog/OneLogFileSplitter;->split(Ljava/io/File;J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    const/4 p3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    new-instance v2, Lru/ok/android/onelog/StreamingOneLogItemsApiValue;

    invoke-direct {v2, p4, v1}, Lru/ok/android/onelog/StreamingOneLogItemsApiValue;-><init>(Ljava/io/File;Lru/ok/android/onelog/OneLogTrigger;)V

    invoke-static {p0, v2}, Lru/ok/android/onelog/Uploader;->execute(Lno;Lu21;)V
    :try_end_1
    .catch Lru/ok/android/onelog/OneLogCorruptedFileException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/ok/android/api/core/ApiRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_5

    :goto_3
    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1c5

    if-eq v2, v3, :cond_2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    goto :goto_5

    :cond_2
    throw v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p4, v1}, Lru/ok/android/onelog/OneLogDiagnostics;->reportSerializationError(Ljava/io/File;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p4}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lru/ok/android/onelog/OneLogFileSplitter;->deleteParts(Ljava/util/List;)V

    return-void

    :goto_6
    invoke-static {v0}, Lru/ok/android/onelog/OneLogFileSplitter;->deleteParts(Ljava/util/List;)V

    throw p0

    :cond_4
    :goto_7
    const/16 p0, 0x200

    invoke-static {p1, p0}, Lru/ok/android/onelog/Uploader;->readFirstBytes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    invoke-static {p1, p3, p4, p0}, Lru/ok/android/onelog/OneLogDiagnostics;->reportFileTooLargeDropped(Ljava/io/File;JLjava/lang/String;)V

    invoke-static {p1}, Lru/ok/android/onelog/Uploader;->copyDebugSample(Ljava/io/File;)V

    invoke-static {p1}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V

    return-void
.end method

.method private static uploadSingle(Lno;Ljava/io/File;Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/ok/android/onelog/StreamingOneLogItemsApiValue;

    invoke-direct {v0, p1, p2}, Lru/ok/android/onelog/StreamingOneLogItemsApiValue;-><init>(Ljava/io/File;Lru/ok/android/onelog/OneLogTrigger;)V

    invoke-static {p0, v0}, Lru/ok/android/onelog/Uploader;->execute(Lno;Lu21;)V
    :try_end_0
    .catch Lru/ok/android/onelog/OneLogCorruptedFileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/ok/android/api/core/ApiRequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1c5

    if-eq p2, v0, :cond_0

    const/16 v0, 0x66

    if-eq p2, v0, :cond_0

    const/16 v0, 0x67

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    goto :goto_3

    :cond_0
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lru/ok/android/onelog/OneLogDiagnostics;->reportSerializationError(Ljava/io/File;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public drop()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/onelog/Uploader;->file:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :catch_0
    :cond_0
    :goto_0
    iget-object p0, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-static {v0}, Lru/ok/android/onelog/FileLocks;->lock(Ljava/io/File;)Lru/ok/android/onelog/FileLocks$Holder;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lru/ok/android/onelog/FileLocks$Holder;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Lru/ok/android/onelog/FileLocks$Holder;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    iget-object p0, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public upload(Lno;Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/onelog/Uploader;->file:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :catch_0
    :cond_0
    :goto_0
    iget-object p0, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {v0}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    invoke-static {v0}, Lru/ok/android/onelog/FileLocks;->lock(Ljava/io/File;)Lru/ok/android/onelog/FileLocks$Holder;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lru/ok/android/onelog/Uploader;->isValidUploadFile(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 p1, 0x200

    invoke-static {v0, p1}, Lru/ok/android/onelog/Uploader;->readFirstBytes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    const/4 p2, 0x0

    invoke-static {v0, p2, p1}, Lru/ok/android/onelog/OneLogDiagnostics;->reportCorruptedFileDropped(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lru/ok/android/onelog/Uploader;->copyDebugSample(Ljava/io/File;)V

    invoke-static {v0}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lru/ok/android/onelog/FileLocks$Holder;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/onelog/OneLogImpl;->getMaxUploadFileSize()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_5

    invoke-static {p1, v0, p2, v2, v3}, Lru/ok/android/onelog/Uploader;->uploadInParts(Lno;Ljava/io/File;Lru/ok/android/onelog/OneLogTrigger;J)V

    goto :goto_2

    :cond_5
    invoke-static {p1, v0, p2}, Lru/ok/android/onelog/Uploader;->uploadSingle(Lno;Ljava/io/File;Lru/ok/android/onelog/OneLogTrigger;)V

    :goto_2
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    if-eqz v1, :cond_0

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v1}, Lru/ok/android/onelog/FileLocks$Holder;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    iget-object p0, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
