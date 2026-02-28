.class public abstract Lz1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqh3;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lz1j;->a:Lqh3;

    return-void
.end method

.method public static final a(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v6, v0, :cond_11

    if-ne v7, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v10, v6, 0x2

    const/16 v11, 0xff

    if-gt v10, v0, :cond_3

    const-string v12, "::"

    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eq v8, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v10, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    move v9, v10

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    const-string v10, ":"

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_4

    :cond_5
    const-string v10, "."

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v6, v7, -0x2

    move v10, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v10, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eq v10, v6, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v13, v4

    move v12, v9

    :goto_2
    if-ge v12, v0, :cond_c

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    invoke-static {v14, v15}, Lgbj;->E(II)I

    move-result v16

    if-ltz v16, :cond_c

    move/from16 p0, v15

    const/16 v15, 0x39

    invoke-static {v14, v15}, Lgbj;->E(II)I

    move-result v15

    if-lez v15, :cond_9

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    if-eq v9, v12, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x30

    if-le v13, v11, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v9, v12, v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    move v10, v9

    move v9, v12

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v10, v0, :cond_12

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :goto_4
    move v10, v4

    move v6, v9

    :goto_5
    if-ge v6, v0, :cond_f

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Luih;->q(C)I

    move-result v12

    if-eq v12, v5, :cond_f

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    sub-int v12, v6, v9

    if-eqz v12, :cond_12

    const/4 v13, 0x4

    if-le v12, v13, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v13, v10, 0x8

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v12

    goto/16 :goto_0

    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    if-ne v8, v5, :cond_13

    :cond_12
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_13
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxx1;

    const-string v1, "Methods that affect the view hierarchy can can only be called from the main thread."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0, v1}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v3, v0, p0}, Lz1j;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Lz1j;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_9

    move p0, v1

    move v0, p0

    :goto_1
    array-length v4, v3

    if-ge p0, v4, :cond_4

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_2

    aget-byte v7, v3, v4

    if-nez v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v3, v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v4, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v2, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lnw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v4, v3

    if-ge v1, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v4}, Lnw0;->I0(I)V

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_5

    invoke-virtual {p0, v4}, Lnw0;->I0(I)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    invoke-virtual {p0, v4}, Lnw0;->I0(I)V

    :cond_7
    aget-byte v4, v3, v1

    sget-object v5, Luih;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lnw0;->J0(J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lnw0;->C0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v1, v3

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    invoke-static {v4, v5}, Lgbj;->E(II)I

    move-result v5

    if-lez v5, :cond_10

    const/16 v5, 0x7f

    invoke-static {v4, v5}, Lgbj;->E(II)I

    move-result v5

    if-ltz v5, :cond_d

    goto :goto_5

    :cond_d
    const-string v5, " #%/:?@[\\]"

    const/4 v6, 0x6

    invoke-static {v5, v4, v1, v6}, Ld7g;->D(Ljava/lang/CharSequence;CII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v2, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    return-object p0

    :catch_0
    :cond_10
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpvc;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v3, "ProfileInstaller"

    const/4 v12, 0x0

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v9

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v16, v14

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v7, v12}, Lpvc;->g(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v9}, Lp1d;->c(Landroid/content/Context;Z)V

    goto/16 :goto_36

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lsa4;

    const-string v0, "dexopt/baseline.prof"

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lsa4;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lpvc;Ljava/lang/String;Ljava/io/File;)V

    iget-object v4, v2, Lsa4;->e:Ljava/lang/Object;

    check-cast v4, [B

    if-nez v4, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lsa4;->g(ILjava/io/Serializable;)V

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_33

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v13, 0x4

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v13, v12}, Lsa4;->g(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v13, v12}, Lsa4;->g(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    const/4 v7, 0x1

    goto/16 :goto_32

    :goto_5
    iput-boolean v6, v2, Lsa4;->b:Z

    const/4 v6, 0x6

    :try_start_7
    invoke-virtual {v2, v3, v0}, Lsa4;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v7, v0

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-interface {v5, v8, v0}, Lpvc;->g(ILjava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-interface {v5, v6, v0}, Lpvc;->g(ILjava/lang/Object;)V

    :goto_6
    move-object v7, v12

    :goto_7
    const-string v14, "Invalid magic"

    sget-object v15, Lb2j;->a:[B

    const/16 v6, 0x8

    if-eqz v7, :cond_9

    :try_start_8
    invoke-static {v7, v13}, Lexj;->c(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v13}, Lexj;->c(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v9, v2, Lsa4;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v0, v9}, Lb2j;->j(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ld15;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-interface {v5, v8, v0}, Lpvc;->g(ILjava/lang/Object;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lpvc;->g(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    invoke-interface {v5, v8, v0}, Lpvc;->g(ILjava/lang/Object;)V

    goto :goto_b

    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lpvc;->g(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_9

    :goto_b
    move-object v9, v12

    :goto_c
    iput-object v9, v2, Lsa4;->h:Ljava/lang/Object;

    goto :goto_f

    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    invoke-interface {v5, v8, v0}, Lpvc;->g(ILjava/lang/Object;)V

    :goto_e
    throw v1

    :cond_9
    :goto_f
    iget-object v0, v2, Lsa4;->h:Ljava/lang/Object;

    check-cast v0, [Ld15;

    if-eqz v0, :cond_d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_d

    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    invoke-virtual {v2, v3, v7}, Lsa4;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v3, :cond_b

    :try_start_10
    sget-object v7, Lb2j;->b:[B

    invoke-static {v3, v13}, Lexj;->c(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3, v13}, Lexj;->c(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v3, v7, v4, v0}, Lb2j;->g(Ljava/io/FileInputStream;[B[B[Ld15;)[Ld15;

    move-result-object v0

    iput-object v0, v2, Lsa4;->h:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    move-object v0, v2

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_10

    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v4

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_15

    :goto_12
    iput-object v12, v2, Lsa4;->h:Ljava/lang/Object;

    invoke-interface {v5, v6, v0}, Lpvc;->g(ILjava/lang/Object;)V

    goto :goto_15

    :goto_13
    invoke-interface {v5, v8, v0}, Lpvc;->g(ILjava/lang/Object;)V

    goto :goto_15

    :goto_14
    const/16 v3, 0x9

    invoke-interface {v5, v3, v0}, Lpvc;->g(ILjava/lang/Object;)V

    :cond_c
    :goto_15
    move-object v0, v12

    :goto_16
    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    iget-object v0, v2, Lsa4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpvc;

    iget-object v0, v2, Lsa4;->h:Ljava/lang/Object;

    check-cast v0, [Ld15;

    iget-object v4, v2, Lsa4;->e:Ljava/lang/Object;

    check-cast v4, [B

    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_11

    if-nez v4, :cond_e

    goto :goto_1c

    :cond_e
    iget-boolean v7, v2, Lsa4;->b:Z

    if-eqz v7, :cond_10

    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7, v4, v0}, Lb2j;->n(Ljava/io/ByteArrayOutputStream;[B[Ld15;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x5

    invoke-interface {v3, v0, v12}, Lpvc;->g(ILjava/lang/Object;)V

    iput-object v12, v2, Lsa4;->h:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_19

    :catch_d
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_17

    :cond_f
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lsa4;->i:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_1b

    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    :goto_19
    invoke-interface {v3, v6, v0}, Lpvc;->g(ILjava/lang/Object;)V

    goto :goto_1b

    :goto_1a
    invoke-interface {v3, v8, v0}, Lpvc;->g(ILjava/lang/Object;)V

    :goto_1b
    iput-object v12, v2, Lsa4;->h:Ljava/lang/Object;

    goto :goto_1c

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_1c
    iget-object v0, v2, Lsa4;->i:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_30

    :cond_12
    iget-boolean v3, v2, Lsa4;->b:Z

    if-eqz v3, :cond_18

    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lsa4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-eqz v6, :cond_14

    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_13

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    goto :goto_1d

    :cond_13
    const/4 v7, 0x1

    :try_start_21
    invoke-virtual {v2, v7, v12}, Lsa4;->g(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    iput-object v12, v2, Lsa4;->i:Ljava/lang/Object;

    iput-object v12, v2, Lsa4;->h:Ljava/lang/Object;

    move v6, v7

    goto/16 :goto_30

    :catchall_7
    move-exception v0

    goto/16 :goto_31

    :catch_e
    move-exception v0

    goto/16 :goto_2c

    :catch_f
    move-exception v0

    :goto_1e
    const/4 v3, 0x6

    goto/16 :goto_2e

    :catchall_8
    move-exception v0

    :goto_1f
    move-object v4, v0

    goto :goto_2a

    :catchall_9
    move-exception v0

    :goto_20
    move-object v5, v0

    goto :goto_28

    :catchall_a
    move-exception v0

    :goto_21
    move-object v6, v0

    goto :goto_26

    :catchall_b
    move-exception v0

    :goto_22
    move-object v9, v0

    goto :goto_24

    :cond_14
    const/4 v7, 0x1

    goto :goto_23

    :catchall_c
    move-exception v0

    const/4 v7, 0x1

    goto :goto_22

    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    const-string v9, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :goto_24
    if-eqz v6, :cond_15

    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto :goto_25

    :catchall_d
    move-exception v0

    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_25
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_e
    move-exception v0

    const/4 v7, 0x1

    goto :goto_21

    :goto_26
    if-eqz v5, :cond_16

    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    goto :goto_27

    :catchall_f
    move-exception v0

    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_27
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_20

    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto :goto_29

    :catchall_11
    move-exception v0

    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_12
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1f

    :goto_2a
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    goto :goto_2b

    :catchall_13
    move-exception v0

    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catch_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_2c

    :catch_11
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1e

    :goto_2c
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Lsa4;->g(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :goto_2d
    iput-object v12, v2, Lsa4;->i:Ljava/lang/Object;

    iput-object v12, v2, Lsa4;->h:Ljava/lang/Object;

    goto :goto_2f

    :goto_2e
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lsa4;->g(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    goto :goto_2d

    :goto_2f
    const/4 v6, 0x0

    :goto_30
    if-eqz v6, :cond_17

    invoke-static {v10, v11}, Lz1j;->c(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_17
    move v9, v6

    goto :goto_34

    :goto_31
    iput-object v12, v2, Lsa4;->i:Ljava/lang/Object;

    iput-object v12, v2, Lsa4;->h:Ljava/lang/Object;

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_32
    invoke-virtual {v2, v13, v12}, Lsa4;->g(ILjava/io/Serializable;)V

    :goto_33
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_19

    if-eqz p3, :cond_19

    move v9, v7

    goto :goto_35

    :cond_19
    const/4 v9, 0x0

    :goto_35
    invoke-static {v1, v9}, Lp1d;->c(Landroid/content/Context;Z)V

    :goto_36
    return-void

    :catch_12
    move-exception v0

    invoke-interface {v5, v8, v0}, Lpvc;->g(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lp1d;->c(Landroid/content/Context;Z)V

    return-void
.end method
