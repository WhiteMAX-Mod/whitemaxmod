.class public abstract Ln27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5f;


# static fields
.field public static a:Lm27;

.field public static final b:[J

.field public static final c:Ly2k;

.field public static final d:Lava;

.field public static e:Ljava/lang/String;

.field public static f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ln27;->b:[J

    new-instance v0, Ly2k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ly2k;-><init>(I)V

    sput-object v0, Ln27;->c:Ly2k;

    new-instance v0, Lava;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    sput-object v0, Ln27;->d:Lava;

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x3a98
    .end array-data
.end method

.method public static final A(Lgmf;Ltf8;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p1, Ltf8;->a:Lag8;

    invoke-static {p1, p0}, Ln27;->H(Ltf8;Lgmf;)V

    invoke-interface {p0, p2}, Lgmf;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ltf8;->a:Lag8;

    iget-boolean v2, v2, Lag8;->g:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lfrk;->a(Ltf8;)Lfkg;

    move-result-object v0

    new-instance v2, Luv2;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, p1}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Ln27;->c:Ly2k;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Luv2;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final B(Lgmf;Ltf8;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Ln27;->A(Lgmf;Ltf8;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lgmf;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ln27;->C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static D()Ljava/lang/String;
    .locals 5

    const-string v0, "/proc/"

    sget-object v1, Ln27;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lc5;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln27;->e:Ljava/lang/String;

    goto :goto_3

    :cond_0
    sget v1, Ln27;->f:I

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Ln27;->f:I

    :cond_1
    const/4 v2, 0x0

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluj;->s(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v3}, Lrpk;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v2}, Lrpk;->b(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v3, v2

    goto :goto_0

    :goto_2
    sput-object v2, Ln27;->e:Ljava/lang/String;

    :cond_3
    :goto_3
    sget-object v0, Ln27;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static F(ILjava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_0

    mul-int/lit8 p0, p0, 0x25

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Ln27;->F(ILjava/lang/Object;)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(Landroid/content/Context;)Lr95;
    .locals 16

    sget-object v0, Lr95;->b:Lr95;

    if-nez v0, :cond_12

    sget-object v1, Lr95;->o:Lr95;

    sget-object v2, Lr95;->c:Lr95;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "DevicePerformanceClass"

    const/4 v5, 0x0

    const/16 v6, 0x1d

    if-ge v3, v6, :cond_1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v1, La09;->o:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "class LOW, reason: old android = "

    invoke-static {v3, v6}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const-string v0, "activity"

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ActivityManager;

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "class LOW, reason: isLowRamDevice"

    invoke-static {v4, v0, v5}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_0

    :catchall_0
    move v10, v9

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v0, v11, :cond_3

    invoke-static {}, Lbz0;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbz0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lzua;->a:[Ljava/lang/String;

    invoke-static {v11, v0}, Luv;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "class LOW, reason: LOW_SOC"

    invoke-static {v4, v0, v5}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    move-object v1, v2

    goto/16 :goto_9

    :cond_3
    move v11, v9

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v11, v7, :cond_6

    :try_start_1
    new-instance v14, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "r"

    invoke-direct {v14, v0, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v13, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v0

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    :try_start_4
    throw v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v14, v15}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    if-nez v12, :cond_7

    move v11, v0

    goto :goto_5

    :cond_7
    int-to-double v14, v13

    int-to-double v11, v12

    div-double/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    :goto_5
    if-nez v13, :cond_8

    if-nez v11, :cond_8

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v13, "sdk_gphone"

    invoke-static {v12, v13, v9}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v0, "class HIGH, reason: emulator"

    invoke-static {v4, v0, v5}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_9

    :cond_8
    const-wide/16 v12, -0x1

    :try_start_6
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v8, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v8, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-wide v8, v12

    :goto_6
    const/4 v14, 0x2

    if-le v7, v14, :cond_d

    const/16 v14, 0x64

    if-le v10, v14, :cond_d

    const/4 v14, 0x4

    if-gt v7, v14, :cond_9

    if-eq v11, v0, :cond_9

    const/16 v14, 0x4e2

    if-le v11, v14, :cond_d

    :cond_9
    cmp-long v12, v8, v12

    if-eqz v12, :cond_a

    const-wide v12, 0x80000000L

    cmp-long v8, v8, v12

    if-gez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v2, 0x8

    if-lt v7, v2, :cond_c

    const/16 v8, 0xa0

    if-le v10, v8, :cond_c

    if-eq v11, v0, :cond_b

    const/16 v8, 0x807

    if-le v11, v8, :cond_c

    :cond_b
    if-ne v11, v0, :cond_e

    if-ne v7, v2, :cond_e

    if-gt v3, v6, :cond_e

    :cond_c
    sget-object v1, Lr95;->d:Lr95;

    goto :goto_8

    :cond_d
    :goto_7
    move-object v1, v2

    :cond_e
    :goto_8
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "class "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": cpu_count = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", freq = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", memoryClass = "

    const-string v9, ", android version "

    invoke-static {v8, v11, v7, v10, v9}, Lsa2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", manufacture "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    move-object v2, v1

    :cond_11
    :goto_a
    sput-object v2, Lr95;->b:Lr95;

    :cond_12
    sget-object v0, Lr95;->b:Lr95;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(Ltf8;Lgmf;)V
    .locals 1

    invoke-interface {p1}, Lgmf;->e()Lbh4;

    move-result-object p1

    sget-object v0, Ldyg;->f:Ldyg;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltf8;->a:Lag8;

    :cond_0
    return-void
.end method

.method public static final I(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static J(Lwk4;Lwk4;)Lwk4;
    .locals 2

    sget-object v0, Lrr5;->a:Lrr5;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lno0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lno0;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lwk4;->fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk4;

    return-object p0
.end method

.method public static final K(Lbya;Lbya;)Lbya;
    .locals 3

    invoke-virtual {p1}, Lbya;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbya;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lbya;

    iget v1, p0, Lbya;->d:I

    iget v2, p1, Lbya;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    invoke-virtual {v0, p0}, Lbya;->b(Lbya;)V

    invoke-virtual {v0, p1}, Lbya;->b(Lbya;)V

    return-object v0
.end method

.method public static L(ILa6c;)Lw8h;
    .locals 3

    invoke-static {p0}, Li62;->G(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lw8h;

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->j:Ls44;

    iget-object v0, v0, Ls44;->b:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->j:Ls44;

    iget-object v1, v1, Ls44;->b:Ljava/lang/Object;

    check-cast v1, Lx5c;

    iget v1, v1, Lx5c;->d:I

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->j:Ls44;

    iget-object p1, p1, Ls44;->b:Ljava/lang/Object;

    check-cast p1, Lx5c;

    iget p1, p1, Lx5c;->d:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lw8h;-><init>(IIIZ)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lw8h;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->c:I

    invoke-direct {p0, v1, v2, p1, v0}, Lw8h;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Lw8h;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->g:I

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    invoke-direct {p0, v1, v2, p1, v0}, Lw8h;-><init>(IIIZ)V

    return-object p0
.end method

.method public static final M(Lbya;)Ltv;
    .locals 14

    new-instance v0, Ltv;

    iget v1, p0, Lbya;->d:I

    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    iget-object v1, p0, Lbya;->b:[J

    iget-object p0, p0, Lbya;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ltv;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0, v1}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    invoke-static {v3, v0, p0}, Ln27;->v(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Ln27;->v(IILjava/lang/String;)Ljava/net/InetAddress;

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
    new-instance p0, Lo01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v4, v3

    if-ge v1, v4, :cond_8

    const/16 v4, 0x3a

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v4}, Lo01;->J0(I)V

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_5

    invoke-virtual {p0, v4}, Lo01;->J0(I)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    invoke-virtual {p0, v4}, Lo01;->J0(I)V

    :cond_7
    aget-byte v4, v3, v1

    sget-object v5, Lqai;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lo01;->K0(J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lo01;->D0()Ljava/lang/String;

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

    invoke-static {v4, v5}, Lr90;->y(II)I

    move-result v5

    if-lez v5, :cond_10

    const/16 v5, 0x7f

    invoke-static {v4, v5}, Lr90;->y(II)I

    move-result v5

    if-ltz v5, :cond_d

    goto :goto_5

    :cond_d
    const-string v5, " #%/:?@[\\]"

    const/4 v6, 0x6

    invoke-static {v5, v4, v1, v6}, Lsxg;->a1(Ljava/lang/CharSequence;CII)I

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

.method public static final O(Lbya;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ln27;->R(Lbya;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lbya;)[J
    .locals 15

    iget v0, p0, Lbya;->d:I

    new-array v0, v0, [J

    iget-object v1, p0, Lbya;->b:[J

    iget-object p0, p0, Lbya;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v11, v1, v11

    aput-wide v11, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final Q([J)Lbya;
    .locals 5

    new-instance v0, Lbya;

    array-length v1, p0

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Lbya;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final R(Lbya;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lbya;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lbya;->b:[J

    iget-object p0, p0, Lbya;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final S(Ljava/util/Collection;)Lbya;
    .locals 3

    new-instance v0, Lbya;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbya;->a(J)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final T(Lbya;)Ljava/util/Set;
    .locals 14

    new-instance v0, Ltv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    iget-object v2, p0, Lbya;->b:[J

    iget-object p0, p0, Lbya;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ltv;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lv3i;)V
    .locals 2

    new-instance v0, Lxo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxo;-><init>(I)V

    const/16 v1, 0x272

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lxo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxo;-><init>(I)V

    const/16 v1, 0x273

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lxo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxo;-><init>(I)V

    const/16 v1, 0x274

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lxo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxo;-><init>(I)V

    const/16 v1, 0x275

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Le;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x276

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Le;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x277

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static final V(Lv3i;)V
    .locals 2

    new-instance v0, Lhyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhyi;-><init>(I)V

    const/16 v1, 0x234

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhyi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhyi;-><init>(I)V

    const/16 v1, 0x235

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhyi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhyi;-><init>(I)V

    const/16 v1, 0x236

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhyi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhyi;-><init>(I)V

    const/16 v1, 0x237

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lhyi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhyi;-><init>(I)V

    const/16 v1, 0x238

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Levh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Levh;-><init>(I)V

    const/16 v1, 0x239

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Levh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Levh;-><init>(I)V

    const/16 v1, 0x23a

    invoke-virtual {p0, v1, v0}, Lv3i;->e(ILl58;)V

    return-void
.end method

.method public static W(Landroid/content/Intent;I)I
    .locals 3

    const/high16 v0, 0x2000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_3
    return p1
.end method

.method public static final b(Lwwg;)V
    .locals 3

    instance-of v0, p0, Lwwg;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ln27;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final f(Ljava/lang/Appendable;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "\t"

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ln27;->h(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    return-void
.end method

.method public static final h(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V
    .locals 10

    move-object/from16 v6, p6

    invoke-virtual {v6, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Ln27;->f(Ljava/lang/Appendable;I)V

    const-string p2, "[CIRCULAR REFERENCE: "

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "]"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    sget-object v1, Ld2i;->a:Ld2i;

    invoke-virtual {v6, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ln27;->f(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of p3, p0, Ljava/lang/StackOverflowError;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    aget-object p3, p4, v1

    array-length v4, p4

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p4, v3

    invoke-static {p3, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    if-lez v3, :cond_3

    move p3, v3

    goto :goto_2

    :cond_3
    array-length p3, p4

    sub-int/2addr p3, p5

    :goto_2
    move v4, v1

    :goto_3
    if-ge v4, p3, :cond_4

    aget-object v5, p4, v4

    add-int/lit8 v7, p2, 0x1

    const/4 v8, 0x4

    invoke-static {v5, p1, v7, v8}, Ln27;->i(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const-string p3, "... "

    if-lez v3, :cond_5

    add-int/lit8 v4, p2, 0x1

    invoke-static {p1, v4}, Ln27;->f(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v3, " calls repeat"

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_5
    if-eqz p5, :cond_6

    add-int/lit8 v3, p2, 0x1

    invoke-static {p1, v3}, Ln27;->f(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v3, " more"

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p3

    array-length v8, p3

    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_7

    aget-object v1, p3, v9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    add-int/lit8 v3, p2, 0x1

    const-string v4, "Suppressed: "

    invoke-static {p4, v5}, Ln27;->x([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v6

    move-object v2, p1

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Ln27;->h(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p6

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v3, "Caused by: "

    invoke-static {p4, v4}, Ln27;->x([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Ln27;->h(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    :cond_8
    return-void
.end method

.method public static i(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p1, p2}, Ln27;->f(Ljava/lang/Appendable;I)V

    const-string p2, "at "

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Native Method"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Unknown Source"

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v0, "."

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v0, "("

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    if-ltz p2, :cond_3

    const-string p2, ":"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const-string p0, ")"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static j(Lf64;Lpo8;Ljava/util/ArrayList;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, Lf64;->z0:I

    iget-object v3, v0, Lf64;->C0:[Lbf2;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    :cond_0
    iget v2, v0, Lf64;->A0:I

    iget-object v3, v0, Lf64;->B0:[Lbf2;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    aget-object v3, v14, v2

    iget-boolean v4, v3, Lbf2;->q:Z

    iget-object v5, v3, Lbf2;->a:Le64;

    const/4 v6, 0x3

    const/16 v16, 0x0

    const/16 v7, 0x8

    if-nez v4, :cond_19

    iget v4, v3, Lbf2;->l:I

    mul-int/lit8 v17, v4, 0x2

    move-object v8, v5

    move-object v12, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    if-nez v18, :cond_14

    const/16 v21, 0x1

    iget v9, v3, Lbf2;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lbf2;->i:I

    iget-object v9, v8, Le64;->m0:[Le64;

    iget-object v11, v8, Le64;->Q:[Lk54;

    aput-object v16, v9, v4

    iget-object v9, v8, Le64;->l0:[Le64;

    aput-object v16, v9, v4

    iget v9, v8, Le64;->g0:I

    if-eq v9, v7, :cond_e

    invoke-virtual {v8, v4}, Le64;->j(I)I

    aget-object v9, v11, v17

    invoke-virtual {v9}, Lk54;->e()I

    add-int/lit8 v9, v17, 0x1

    aget-object v23, v11, v9

    invoke-virtual/range {v23 .. v23}, Lk54;->e()I

    aget-object v23, v11, v17

    invoke-virtual/range {v23 .. v23}, Lk54;->e()I

    aget-object v9, v11, v9

    invoke-virtual {v9}, Lk54;->e()I

    iget-object v9, v3, Lbf2;->b:Le64;

    if-nez v9, :cond_1

    iput-object v8, v3, Lbf2;->b:Le64;

    :cond_1
    iput-object v8, v3, Lbf2;->d:Le64;

    iget-object v9, v8, Le64;->p0:[I

    aget v9, v9, v4

    if-ne v9, v6, :cond_e

    iget-object v7, v8, Le64;->t:[I

    aget v7, v7, v4

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-ne v7, v6, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v25, v2

    move/from16 v26, v4

    goto :goto_7

    :cond_3
    :goto_4
    iget v6, v3, Lbf2;->j:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lbf2;->j:I

    iget-object v6, v8, Le64;->k0:[F

    aget v6, v6, v4

    cmpl-float v25, v6, v19

    if-lez v25, :cond_4

    move/from16 v25, v2

    iget v2, v3, Lbf2;->k:F

    add-float/2addr v2, v6

    iput v2, v3, Lbf2;->k:F

    goto :goto_5

    :cond_4
    move/from16 v25, v2

    :goto_5
    iget v2, v8, Le64;->g0:I

    move/from16 v26, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v2, :cond_8

    :cond_5
    cmpg-float v2, v6, v19

    if-gez v2, :cond_6

    move/from16 v2, v21

    iput-boolean v2, v3, Lbf2;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v21

    iput-boolean v2, v3, Lbf2;->o:Z

    :goto_6
    iget-object v2, v3, Lbf2;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lbf2;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v3, Lbf2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, Lbf2;->f:Le64;

    if-nez v2, :cond_9

    iput-object v8, v3, Lbf2;->f:Le64;

    :cond_9
    iget-object v2, v3, Lbf2;->g:Le64;

    if-eqz v2, :cond_a

    iget-object v2, v2, Le64;->l0:[Le64;

    aput-object v8, v2, v26

    :cond_a
    iput-object v8, v3, Lbf2;->g:Le64;

    :goto_7
    if-nez v26, :cond_c

    iget v2, v8, Le64;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v8, Le64;->u:I

    if-nez v2, :cond_f

    iget v2, v8, Le64;->v:I

    goto :goto_8

    :cond_c
    iget v2, v8, Le64;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v8, Le64;->x:I

    if-nez v2, :cond_f

    iget v2, v8, Le64;->y:I

    goto :goto_8

    :cond_e
    move/from16 v25, v2

    move/from16 v26, v4

    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    iget-object v2, v12, Le64;->m0:[Le64;

    aput-object v8, v2, v26

    :cond_10
    add-int/lit8 v2, v17, 0x1

    aget-object v2, v11, v2

    iget-object v2, v2, Lk54;->f:Lk54;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lk54;->d:Le64;

    iget-object v4, v2, Le64;->Q:[Lk54;

    aget-object v4, v4, v17

    iget-object v4, v4, Lk54;->f:Lk54;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lk54;->d:Le64;

    if-eq v4, v8, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v8

    const/16 v18, 0x1

    :goto_9
    move-object v12, v8

    move/from16 v4, v26

    const/4 v6, 0x3

    const/16 v7, 0x8

    move-object v8, v2

    move/from16 v2, v25

    goto/16 :goto_3

    :cond_14
    move/from16 v25, v2

    move/from16 v26, v4

    iget-object v2, v3, Lbf2;->b:Le64;

    if-eqz v2, :cond_15

    iget-object v2, v2, Le64;->Q:[Lk54;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Lk54;->e()I

    :cond_15
    iget-object v2, v3, Lbf2;->d:Le64;

    if-eqz v2, :cond_16

    iget-object v2, v2, Le64;->Q:[Lk54;

    add-int/lit8 v17, v17, 0x1

    aget-object v2, v2, v17

    invoke-virtual {v2}, Lk54;->e()I

    :cond_16
    iput-object v8, v3, Lbf2;->c:Le64;

    if-nez v26, :cond_17

    iget-boolean v2, v3, Lbf2;->m:Z

    if-eqz v2, :cond_17

    iput-object v8, v3, Lbf2;->e:Le64;

    goto :goto_a

    :cond_17
    iput-object v5, v3, Lbf2;->e:Le64;

    :goto_a
    iget-boolean v2, v3, Lbf2;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lbf2;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v3, Lbf2;->p:Z

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move/from16 v25, v2

    const/16 v19, 0x0

    goto :goto_c

    :goto_d
    iput-boolean v2, v3, Lbf2;->q:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v37, v13

    move-object/from16 v19, v14

    const/16 v20, 0x0

    const/16 v27, 0x2

    goto/16 :goto_48

    :cond_1b
    :goto_e
    iget-object v11, v3, Lbf2;->c:Le64;

    iget-object v12, v3, Lbf2;->b:Le64;

    iget-object v2, v3, Lbf2;->d:Le64;

    iget-object v4, v3, Lbf2;->e:Le64;

    iget v6, v3, Lbf2;->k:F

    iget-object v7, v0, Le64;->p0:[I

    iget-object v8, v0, Le64;->Q:[Lk54;

    aget v7, v7, p3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    if-nez p3, :cond_20

    iget v9, v4, Le64;->i0:I

    if-nez v9, :cond_1d

    const/16 v21, 0x1

    :goto_10
    move/from16 v17, v6

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/16 v21, 0x0

    goto :goto_10

    :goto_11
    if-ne v9, v6, :cond_1e

    move/from16 v18, v6

    :goto_12
    const/4 v6, 0x2

    goto :goto_13

    :cond_1e
    const/16 v18, 0x0

    goto :goto_12

    :goto_13
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    move-object v6, v5

    move/from16 v28, v7

    move/from16 v26, v21

    :goto_15
    const/16 v22, 0x0

    goto :goto_1b

    :cond_20
    move/from16 v17, v6

    move v6, v9

    iget v9, v4, Le64;->j0:I

    if-nez v9, :cond_21

    const/16 v22, 0x1

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    const/16 v22, 0x0

    goto :goto_16

    :goto_17
    if-ne v9, v6, :cond_22

    const/16 v18, 0x1

    :goto_18
    const/4 v6, 0x2

    goto :goto_19

    :cond_22
    const/16 v18, 0x0

    goto :goto_18

    :goto_19
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :goto_1a
    move-object v6, v5

    move/from16 v28, v7

    move/from16 v26, v22

    goto :goto_15

    :goto_1b
    if-nez v22, :cond_31

    iget-object v7, v6, Le64;->Q:[Lk54;

    move-object/from16 v32, v7

    iget-object v7, v6, Le64;->p0:[I

    move-object/from16 v33, v7

    aget-object v7, v32, v15

    if-eqz v9, :cond_24

    const/16 v30, 0x1

    goto :goto_1c

    :cond_24
    const/16 v30, 0x4

    :goto_1c
    invoke-virtual {v7}, Lk54;->e()I

    move-result v34

    move-object/from16 v35, v8

    aget v8, v33, p3

    move/from16 v36, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_25

    iget-object v8, v6, Le64;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    :goto_1d
    iget-object v9, v7, Lk54;->f:Lk54;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    invoke-virtual {v9}, Lk54;->e()I

    move-result v9

    add-int v34, v9, v34

    :cond_26
    move/from16 v9, v34

    if-eqz v36, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v30, 0x8

    :cond_27
    move/from16 v34, v8

    iget-object v8, v7, Lk54;->f:Lk54;

    if-eqz v8, :cond_2b

    if-ne v6, v12, :cond_28

    iget-object v10, v7, Lk54;->i:Logg;

    iget-object v8, v8, Lk54;->i:Logg;

    move/from16 v37, v13

    const/4 v13, 0x6

    invoke-virtual {v1, v10, v8, v9, v13}, Lpo8;->f(Logg;Logg;II)V

    goto :goto_1e

    :cond_28
    move/from16 v37, v13

    iget-object v10, v7, Lk54;->i:Logg;

    iget-object v8, v8, Lk54;->i:Logg;

    const/16 v13, 0x8

    invoke-virtual {v1, v10, v8, v9, v13}, Lpo8;->f(Logg;Logg;II)V

    :goto_1e
    if-eqz v34, :cond_29

    if-nez v36, :cond_29

    const/16 v30, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v36, :cond_2a

    iget-object v8, v6, Le64;->S:[Z

    aget-boolean v8, v8, p3

    if-eqz v8, :cond_2a

    const/4 v8, 0x5

    goto :goto_1f

    :cond_2a
    move/from16 v8, v30

    :goto_1f
    iget-object v10, v7, Lk54;->i:Logg;

    iget-object v7, v7, Lk54;->f:Lk54;

    iget-object v7, v7, Lk54;->i:Logg;

    invoke-virtual {v1, v10, v7, v9, v8}, Lpo8;->e(Logg;Logg;II)V

    goto :goto_20

    :cond_2b
    move/from16 v37, v13

    :goto_20
    if-eqz v28, :cond_2d

    iget v7, v6, Le64;->g0:I

    const/16 v13, 0x8

    if-eq v7, v13, :cond_2c

    aget v7, v33, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2c

    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, Lk54;->i:Logg;

    aget-object v8, v32, v15

    iget-object v8, v8, Lk54;->i:Logg;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v1, v7, v8, v9, v10}, Lpo8;->f(Logg;Logg;II)V

    goto :goto_21

    :cond_2c
    const/4 v9, 0x0

    :goto_21
    aget-object v7, v32, v15

    iget-object v7, v7, Lk54;->i:Logg;

    aget-object v8, v35, v15

    iget-object v8, v8, Lk54;->i:Logg;

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v8, v9, v13}, Lpo8;->f(Logg;Logg;II)V

    :cond_2d
    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, Lk54;->f:Lk54;

    if-eqz v7, :cond_2e

    iget-object v7, v7, Lk54;->d:Le64;

    iget-object v8, v7, Le64;->Q:[Lk54;

    aget-object v8, v8, v15

    iget-object v8, v8, Lk54;->f:Lk54;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lk54;->d:Le64;

    if-eq v8, v6, :cond_2f

    :cond_2e
    move-object/from16 v7, v16

    :cond_2f
    if-eqz v7, :cond_30

    move-object v6, v7

    goto :goto_22

    :cond_30
    const/16 v22, 0x1

    :goto_22
    move-object/from16 v10, p2

    move-object/from16 v8, v35

    move/from16 v9, v36

    move/from16 v13, v37

    goto/16 :goto_1b

    :cond_31
    move-object/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v13

    if-eqz v2, :cond_34

    iget-object v6, v11, Le64;->Q:[Lk54;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lk54;->f:Lk54;

    if-eqz v6, :cond_34

    iget-object v6, v2, Le64;->Q:[Lk54;

    aget-object v6, v6, v7

    iget-object v8, v2, Le64;->p0:[I

    aget v8, v8, p3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_32

    iget-object v8, v2, Le64;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_32

    if-nez v36, :cond_32

    iget-object v8, v6, Lk54;->f:Lk54;

    iget-object v9, v8, Lk54;->d:Le64;

    if-ne v9, v0, :cond_32

    iget-object v9, v6, Lk54;->i:Logg;

    iget-object v8, v8, Lk54;->i:Logg;

    invoke-virtual {v6}, Lk54;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x5

    invoke-virtual {v1, v9, v8, v10, v13}, Lpo8;->e(Logg;Logg;II)V

    goto :goto_23

    :cond_32
    const/4 v13, 0x5

    if-eqz v36, :cond_33

    iget-object v8, v6, Lk54;->f:Lk54;

    iget-object v9, v8, Lk54;->d:Le64;

    if-ne v9, v0, :cond_33

    iget-object v9, v6, Lk54;->i:Logg;

    iget-object v8, v8, Lk54;->i:Logg;

    invoke-virtual {v6}, Lk54;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x4

    invoke-virtual {v1, v9, v8, v10, v13}, Lpo8;->e(Logg;Logg;II)V

    :cond_33
    :goto_23
    iget-object v8, v6, Lk54;->i:Logg;

    iget-object v9, v11, Le64;->Q:[Lk54;

    aget-object v7, v9, v7

    iget-object v7, v7, Lk54;->f:Lk54;

    iget-object v7, v7, Lk54;->i:Logg;

    invoke-virtual {v6}, Lk54;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v13, 0x6

    invoke-virtual {v1, v8, v7, v6, v13}, Lpo8;->g(Logg;Logg;II)V

    :cond_34
    if-eqz v28, :cond_35

    add-int/lit8 v6, v15, 0x1

    aget-object v7, v35, v6

    iget-object v7, v7, Lk54;->i:Logg;

    iget-object v8, v11, Le64;->Q:[Lk54;

    aget-object v6, v8, v6

    iget-object v8, v6, Lk54;->i:Logg;

    invoke-virtual {v6}, Lk54;->e()I

    move-result v6

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v8, v6, v13}, Lpo8;->f(Logg;Logg;II)V

    :cond_35
    iget-object v6, v3, Lbf2;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3f

    iget-boolean v9, v3, Lbf2;->n:Z

    if-eqz v9, :cond_36

    iget-boolean v9, v3, Lbf2;->p:Z

    if-nez v9, :cond_36

    iget v9, v3, Lbf2;->j:I

    int-to-float v9, v9

    move/from16 v17, v9

    :cond_36
    move-object/from16 v10, v16

    move/from16 v13, v19

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v7, :cond_3f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Le64;

    iget-object v0, v8, Le64;->k0:[F

    move-object/from16 v21, v0

    iget-object v0, v8, Le64;->Q:[Lk54;

    aget v21, v21, p3

    cmpg-float v24, v21, v19

    move-object/from16 v28, v0

    if-gez v24, :cond_38

    iget-boolean v0, v3, Lbf2;->p:Z

    if-eqz v0, :cond_37

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v28, v0

    iget-object v0, v0, Lk54;->i:Logg;

    aget-object v8, v28, v15

    iget-object v8, v8, Lk54;->i:Logg;

    move-object/from16 v29, v6

    move/from16 v30, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v8, v6, v7}, Lpo8;->e(Logg;Logg;II)V

    move/from16 v20, v9

    move v9, v6

    goto :goto_25

    :cond_37
    const/high16 v21, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v29, v6

    move/from16 v30, v7

    const/4 v7, 0x4

    cmpl-float v0, v21, v19

    if-nez v0, :cond_39

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v28, v0

    iget-object v0, v0, Lk54;->i:Logg;

    aget-object v6, v28, v15

    iget-object v6, v6, Lk54;->i:Logg;

    move/from16 v20, v9

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v6, v9, v8}, Lpo8;->e(Logg;Logg;II)V

    :goto_25
    move/from16 v35, v19

    move-object/from16 v19, v14

    goto/16 :goto_2a

    :cond_39
    move/from16 v20, v9

    const/4 v9, 0x0

    if-eqz v10, :cond_3e

    iget-object v6, v10, Le64;->Q:[Lk54;

    aget-object v10, v6, v15

    iget-object v10, v10, Lk54;->i:Logg;

    add-int/lit8 v32, v15, 0x1

    aget-object v6, v6, v32

    iget-object v6, v6, Lk54;->i:Logg;

    aget-object v7, v28, v15

    iget-object v7, v7, Lk54;->i:Logg;

    aget-object v9, v28, v32

    iget-object v9, v9, Lk54;->i:Logg;

    move/from16 v28, v0

    invoke-virtual {v1}, Lpo8;->l()Lsv;

    move-result-object v0

    move-object/from16 v32, v8

    move/from16 v8, v19

    iput v8, v0, Lsv;->b:F

    cmpl-float v19, v17, v8

    move/from16 v35, v8

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v19, :cond_3a

    cmpl-float v19, v13, v21

    if-nez v19, :cond_3b

    :cond_3a
    move-object/from16 v19, v14

    move v14, v8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_3b
    cmpl-float v19, v13, v35

    if-nez v19, :cond_3c

    iget-object v7, v0, Lsv;->d:Lhv;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v9}, Lhv;->g(Logg;F)V

    iget-object v7, v0, Lsv;->d:Lhv;

    invoke-virtual {v7, v6, v8}, Lhv;->g(Logg;F)V

    :goto_26
    move-object/from16 v19, v14

    goto :goto_28

    :cond_3c
    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v28, :cond_3d

    iget-object v6, v0, Lsv;->d:Lhv;

    invoke-virtual {v6, v7, v8}, Lhv;->g(Logg;F)V

    iget-object v6, v0, Lsv;->d:Lhv;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v9, v7}, Lhv;->g(Logg;F)V

    goto :goto_26

    :cond_3d
    div-float v13, v13, v17

    div-float v19, v21, v17

    div-float v13, v13, v19

    move-object/from16 v19, v14

    iget-object v14, v0, Lsv;->d:Lhv;

    invoke-virtual {v14, v10, v8}, Lhv;->g(Logg;F)V

    iget-object v8, v0, Lsv;->d:Lhv;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v8, v6, v14}, Lhv;->g(Logg;F)V

    iget-object v6, v0, Lsv;->d:Lhv;

    invoke-virtual {v6, v9, v13}, Lhv;->g(Logg;F)V

    iget-object v6, v0, Lsv;->d:Lhv;

    neg-float v8, v13

    invoke-virtual {v6, v7, v8}, Lhv;->g(Logg;F)V

    goto :goto_28

    :goto_27
    iget-object v13, v0, Lsv;->d:Lhv;

    invoke-virtual {v13, v10, v8}, Lhv;->g(Logg;F)V

    iget-object v10, v0, Lsv;->d:Lhv;

    invoke-virtual {v10, v6, v14}, Lhv;->g(Logg;F)V

    iget-object v6, v0, Lsv;->d:Lhv;

    invoke-virtual {v6, v9, v8}, Lhv;->g(Logg;F)V

    iget-object v6, v0, Lsv;->d:Lhv;

    invoke-virtual {v6, v7, v14}, Lhv;->g(Logg;F)V

    :goto_28
    invoke-virtual {v1, v0}, Lpo8;->c(Lsv;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v32, v8

    move/from16 v35, v19

    move-object/from16 v19, v14

    :goto_29
    move/from16 v13, v21

    move-object/from16 v10, v32

    :goto_2a
    add-int/lit8 v9, v20, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v19

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v19, v35

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v19, v14

    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v36, :cond_40

    goto :goto_2b

    :cond_40
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v27, 0x2

    goto :goto_31

    :cond_41
    :goto_2b
    iget-object v0, v5, Le64;->Q:[Lk54;

    aget-object v0, v0, v15

    iget-object v3, v11, Le64;->Q:[Lk54;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, Lk54;->f:Lk54;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lk54;->i:Logg;

    goto :goto_2c

    :cond_42
    move-object/from16 v0, v16

    :goto_2c
    iget-object v6, v3, Lk54;->f:Lk54;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lk54;->i:Logg;

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v16

    :goto_2d
    iget-object v7, v12, Le64;->Q:[Lk54;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    iget-object v3, v2, Le64;->Q:[Lk54;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    iget v4, v4, Le64;->d0:F

    :goto_2e
    move v5, v4

    goto :goto_2f

    :cond_45
    iget v4, v4, Le64;->e0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v7}, Lk54;->e()I

    move-result v4

    invoke-virtual {v3}, Lk54;->e()I

    move-result v8

    iget-object v7, v7, Lk54;->i:Logg;

    iget-object v3, v3, Lk54;->i:Logg;

    const/4 v9, 0x7

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v20

    const/16 v20, 0x0

    const/16 v27, 0x2

    invoke-virtual/range {v1 .. v9}, Lpo8;->b(Logg;Logg;IFLogg;Logg;II)V

    goto :goto_30

    :cond_46
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v27, 0x2

    :cond_47
    :goto_30
    move-object/from16 v1, p1

    goto/16 :goto_45

    :goto_31
    if-eqz v26, :cond_59

    if-eqz v12, :cond_59

    iget v1, v3, Lbf2;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Lbf2;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_32

    :cond_48
    move/from16 v22, v20

    :goto_32
    move-object v10, v12

    move-object v13, v10

    :goto_33
    if-eqz v10, :cond_47

    iget-object v1, v10, Le64;->Q:[Lk54;

    iget-object v2, v10, Le64;->m0:[Le64;

    aget-object v2, v2, p3

    move-object v14, v2

    :goto_34
    if-eqz v14, :cond_49

    iget v2, v14, Le64;->g0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4a

    iget-object v2, v14, Le64;->m0:[Le64;

    aget-object v14, v2, p3

    goto :goto_34

    :cond_49
    const/16 v4, 0x8

    :cond_4a
    if-nez v14, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v38, v5

    move-object/from16 v17, v13

    const/16 v31, 0x5

    move v13, v4

    goto/16 :goto_3b

    :cond_4c
    :goto_35
    aget-object v2, v1, v15

    iget-object v3, v2, Lk54;->i:Logg;

    iget-object v6, v2, Lk54;->f:Lk54;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lk54;->i:Logg;

    goto :goto_36

    :cond_4d
    move-object/from16 v6, v16

    :goto_36
    if-eq v13, v10, :cond_4e

    iget-object v6, v13, Le64;->Q:[Lk54;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lk54;->i:Logg;

    goto :goto_37

    :cond_4e
    if-ne v10, v12, :cond_50

    iget-object v6, v5, Le64;->Q:[Lk54;

    aget-object v6, v6, v15

    iget-object v6, v6, Lk54;->f:Lk54;

    if-eqz v6, :cond_4f

    iget-object v6, v6, Lk54;->i:Logg;

    goto :goto_37

    :cond_4f
    move-object/from16 v6, v16

    :cond_50
    :goto_37
    invoke-virtual {v2}, Lk54;->e()I

    move-result v2

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v8}, Lk54;->e()I

    move-result v8

    if-eqz v14, :cond_51

    iget-object v9, v14, Le64;->Q:[Lk54;

    aget-object v9, v9, v15

    iget-object v4, v9, Lk54;->i:Logg;

    goto :goto_38

    :cond_51
    iget-object v4, v11, Le64;->Q:[Lk54;

    aget-object v4, v4, v7

    iget-object v9, v4, Lk54;->f:Lk54;

    if-eqz v9, :cond_52

    iget-object v4, v9, Lk54;->i:Logg;

    goto :goto_38

    :cond_52
    move-object/from16 v4, v16

    :goto_38
    aget-object v1, v1, v7

    iget-object v1, v1, Lk54;->i:Logg;

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Lk54;->e()I

    move-result v9

    add-int/2addr v8, v9

    :cond_53
    iget-object v9, v13, Le64;->Q:[Lk54;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lk54;->e()I

    move-result v9

    add-int/2addr v9, v2

    if-eqz v3, :cond_57

    if-eqz v6, :cond_57

    if-eqz v4, :cond_57

    if-eqz v1, :cond_57

    if-ne v10, v12, :cond_54

    iget-object v2, v12, Le64;->Q:[Lk54;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Lk54;->e()I

    move-result v9

    :cond_54
    if-ne v10, v0, :cond_55

    iget-object v2, v0, Le64;->Q:[Lk54;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lk54;->e()I

    move-result v8

    :cond_55
    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    :goto_39
    move-object v7, v5

    goto :goto_3a

    :cond_56
    const/4 v9, 0x5

    goto :goto_39

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v38, v7

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lpo8;->b(Logg;Logg;IFLogg;Logg;II)V

    goto :goto_3b

    :cond_57
    move-object/from16 v38, v5

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    :goto_3b
    iget v1, v10, Le64;->g0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v17, v10

    :cond_58
    move-object v10, v14

    move-object/from16 v13, v17

    move-object/from16 v5, v38

    goto/16 :goto_33

    :cond_59
    move-object/from16 v38, v5

    const/16 v13, 0x8

    if-eqz v18, :cond_47

    if-eqz v12, :cond_47

    iget v1, v3, Lbf2;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Lbf2;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3c

    :cond_5a
    move/from16 v22, v20

    :goto_3c
    move-object v10, v12

    move-object v14, v10

    :goto_3d
    if-eqz v10, :cond_65

    iget-object v1, v10, Le64;->Q:[Lk54;

    iget-object v2, v10, Le64;->m0:[Le64;

    aget-object v2, v2, p3

    :goto_3e
    if-eqz v2, :cond_5b

    iget v3, v2, Le64;->g0:I

    if-ne v3, v13, :cond_5b

    iget-object v2, v2, Le64;->m0:[Le64;

    aget-object v2, v2, p3

    goto :goto_3e

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v2, :cond_63

    if-ne v2, v0, :cond_5c

    move-object/from16 v2, v16

    :cond_5c
    aget-object v3, v1, v15

    iget-object v4, v3, Lk54;->i:Logg;

    iget-object v5, v14, Le64;->Q:[Lk54;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lk54;->i:Logg;

    invoke-virtual {v3}, Lk54;->e()I

    move-result v3

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lk54;->e()I

    move-result v7

    if-eqz v2, :cond_5e

    iget-object v1, v2, Le64;->Q:[Lk54;

    aget-object v1, v1, v15

    iget-object v8, v1, Lk54;->i:Logg;

    iget-object v9, v1, Lk54;->f:Lk54;

    if-eqz v9, :cond_5d

    iget-object v9, v9, Lk54;->i:Logg;

    goto :goto_40

    :cond_5d
    move-object/from16 v9, v16

    goto :goto_40

    :cond_5e
    iget-object v8, v0, Le64;->Q:[Lk54;

    aget-object v8, v8, v15

    if-eqz v8, :cond_5f

    iget-object v9, v8, Lk54;->i:Logg;

    goto :goto_3f

    :cond_5f
    move-object/from16 v9, v16

    :goto_3f
    aget-object v1, v1, v6

    iget-object v1, v1, Lk54;->i:Logg;

    move-object/from16 v39, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v39

    :goto_40
    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lk54;->e()I

    move-result v1

    add-int/2addr v7, v1

    :cond_60
    iget-object v1, v14, Le64;->Q:[Lk54;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lk54;->e()I

    move-result v1

    add-int/2addr v1, v3

    move-object v6, v8

    move v8, v7

    move-object v7, v9

    if-eqz v22, :cond_61

    move v9, v13

    goto :goto_41

    :cond_61
    const/4 v9, 0x4

    :goto_41
    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    if-eqz v6, :cond_62

    if-eqz v7, :cond_62

    move-object v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v2

    move-object v2, v4

    const/16 v30, 0x4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lpo8;->b(Logg;Logg;IFLogg;Logg;II)V

    goto :goto_42

    :cond_62
    move-object/from16 v1, p1

    move-object/from16 v17, v2

    const/16 v30, 0x4

    :goto_42
    move-object/from16 v2, v17

    goto :goto_43

    :cond_63
    move-object/from16 v1, p1

    const/16 v30, 0x4

    :goto_43
    iget v3, v10, Le64;->g0:I

    if-eq v3, v13, :cond_64

    move-object v14, v10

    :cond_64
    move-object v10, v2

    goto/16 :goto_3d

    :cond_65
    move-object/from16 v1, p1

    iget-object v2, v12, Le64;->Q:[Lk54;

    aget-object v2, v2, v15

    move-object/from16 v7, v38

    iget-object v3, v7, Le64;->Q:[Lk54;

    aget-object v3, v3, v15

    iget-object v3, v3, Lk54;->f:Lk54;

    iget-object v4, v0, Le64;->Q:[Lk54;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, Le64;->Q:[Lk54;

    aget-object v4, v4, v5

    iget-object v13, v4, Lk54;->f:Lk54;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    iget-object v4, v2, Lk54;->i:Logg;

    iget-object v3, v3, Lk54;->i:Logg;

    invoke-virtual {v2}, Lk54;->e()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, Lpo8;->e(Logg;Logg;II)V

    goto :goto_44

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    iget-object v2, v4, Lk54;->i:Logg;

    iget-object v3, v3, Lk54;->i:Logg;

    invoke-virtual {v4}, Lk54;->e()I

    move-result v4

    iget-object v6, v10, Lk54;->i:Logg;

    iget-object v7, v13, Lk54;->i:Logg;

    invoke-virtual {v10}, Lk54;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v9}, Lpo8;->b(Logg;Logg;IFLogg;Logg;II)V

    :cond_67
    :goto_44
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    iget-object v2, v10, Lk54;->i:Logg;

    iget-object v3, v13, Lk54;->i:Logg;

    invoke-virtual {v10}, Lk54;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Lpo8;->e(Logg;Logg;II)V

    :cond_68
    :goto_45
    if-nez v26, :cond_69

    if-eqz v18, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    iget-object v2, v12, Le64;->Q:[Lk54;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    :cond_6a
    iget-object v4, v0, Le64;->Q:[Lk54;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    iget-object v7, v3, Lk54;->f:Lk54;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Lk54;->i:Logg;

    goto :goto_46

    :cond_6b
    move-object/from16 v7, v16

    :goto_46
    iget-object v8, v6, Lk54;->f:Lk54;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Lk54;->i:Logg;

    goto :goto_47

    :cond_6c
    move-object/from16 v8, v16

    :goto_47
    if-eq v11, v0, :cond_6e

    iget-object v8, v11, Le64;->Q:[Lk54;

    aget-object v8, v8, v5

    iget-object v8, v8, Lk54;->f:Lk54;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lk54;->i:Logg;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    invoke-virtual {v3}, Lk54;->e()I

    move-result v4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lk54;->e()I

    move-result v0

    iget-object v2, v3, Lk54;->i:Logg;

    iget-object v3, v6, Lk54;->i:Logg;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lpo8;->b(Logg;Logg;IFLogg;Logg;II)V

    :cond_70
    :goto_48
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v14, v19

    move/from16 v13, v37

    goto/16 :goto_2

    :cond_71
    return-void
.end method

.method public static final k(Lcv4;)Lvwg;
    .locals 3

    instance-of v0, p0, Lvwg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvwg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lbya;)Lbya;
    .locals 14

    new-instance v0, Lbya;

    iget v1, p0, Lbya;->d:I

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    iget-object v1, p0, Lbya;->b:[J

    iget-object p0, p0, Lbya;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lbya;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final m(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n(Ly2h;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Ly2h;->e(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Ly2h;->c(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ly2h;->a(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Ly2h;->a(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Ly2h;->b(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Ly2h;->b(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Ly2h;->b(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Ly2h;->b(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ly2h;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Ly2h;->b(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null key in entry: null="

    invoke-static {p1, v0}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " cannot be negative but was: "

    invoke-static {p1, v1, p0}, Li62;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final r(Lbya;)Lbya;
    .locals 14

    new-instance v0, Lbya;

    iget v1, p0, Lbya;->d:I

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    iget-object v1, p0, Lbya;->b:[J

    iget-object p0, p0, Lbya;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lbya;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final s(Lbya;)Lbya;
    .locals 14

    new-instance v0, Lbya;

    iget v1, p0, Lbya;->d:I

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    iget-object v1, p0, Lbya;->b:[J

    iget-object p0, p0, Lbya;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lbya;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final t(Lbxe;[Ljava/lang/String;Le37;)Lom6;
    .locals 5

    iget-object v0, p0, Lbxe;->f:Ly78;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v2, v0, Ly78;->c:Lbuh;

    invoke-virtual {v2, p1}, Lbuh;->g([Ljava/lang/String;)Lydc;

    move-result-object p1

    iget-object v3, p1, Lydc;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p1, p1, Lydc;->b:Ljava/lang/Object;

    check-cast p1, [I

    new-instance v4, Lrth;

    invoke-direct {v4, v2, p1, v3, v1}, Lrth;-><init>(Lbuh;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lx2f;

    invoke-direct {p1, v4}, Lx2f;-><init>(Ls37;)V

    iget-object v0, v0, Ly78;->j:Lhva;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lhva;->a([Ljava/lang/String;)Lnm6;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    new-array v3, v2, [Lij6;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-static {v3}, Lr90;->U([Lij6;)Lth2;

    move-result-object p1

    :cond_2
    const/4 v1, -0x1

    invoke-static {p1, v1, v2}, Lr90;->f(Lij6;II)Lij6;

    move-result-object p1

    new-instance v1, Lom6;

    invoke-direct {v1, p1, p0, p2, v0}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lzwe;
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-static {p2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lzwe;

    invoke-direct {v0, p0, p1, p2}, Lzwe;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(IILjava/lang/String;)Ljava/net/InetAddress;
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

    invoke-static {v14, v15}, Lr90;->y(II)I

    move-result v16

    if-ltz v16, :cond_c

    move/from16 p0, v15

    const/16 v15, 0x39

    invoke-static {v14, v15}, Lr90;->y(II)I

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

    invoke-static {v12}, Lqai;->q(C)I

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

.method public static final w(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/high16 v0, 0x2000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static final x([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    aget-object v2, p0, v0

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static y(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static z()Lm27;
    .locals 3

    sget-object v0, Ln27;->a:Lm27;

    if-nez v0, :cond_0

    const-class v0, Ln27;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld7b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ld7b;-><init>(I)V

    sput-object v1, Ln27;->a:Lm27;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract E(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float v8, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p4

    div-float v9, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Ln27;->E(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    return-object p1
.end method
