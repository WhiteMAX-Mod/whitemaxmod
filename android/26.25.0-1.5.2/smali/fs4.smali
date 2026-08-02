.class public final Lfs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm9;


# static fields
.field public static final b:Lg6;

.field public static final c:Lg86;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    sput-object v0, Lfs4;->b:Lg6;

    new-instance v0, Lg6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    new-instance v1, Lx14;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lx14;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lg86;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg86;-><init>(Ljava/util/Comparator;I)V

    new-instance v1, Lg86;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lg86;-><init>(Ljava/util/Comparator;I)V

    sput-object v1, Lfs4;->c:Lg86;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfs4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lyr4;
    .locals 13

    const-string v0, "Malformed directory name "

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lhug;->X0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lehc;->h(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "system_info"

    invoke-static {p0, v0}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "stacktrace"

    invoke-static {p0, v1}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tags"

    invoke-static {p0, v2}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "all_stacktraces"

    invoke-static {p0, v3}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v7, "all_logs"

    invoke-static {p0, v7}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v8, v3

    new-instance v3, Lyr4;

    move-object v9, v7

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v12}, Lyr4;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "No stacktrace file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "No system info file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lmp6;->F0(Ljava/io/File;)Z

    throw v0
.end method


# virtual methods
.method public b(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lyr4;
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lj68;->r()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v3, v3, Lfs4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    const/16 v4, 0x3a

    const/16 v6, 0x2d

    invoke-static {v0, v4, v6, v5}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "crashes"

    invoke-static {v4, v0}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lehc;->p(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    return-object v11

    :cond_1
    :try_start_0
    invoke-static {v10}, Ltr8;->H(Ljava/io/File;)V

    const-string v0, "stacktrace"

    invoke-static {v10, v0}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lmp6;->L0(Ljava/io/File;[B)V

    const-string v3, "system_info"

    invoke-static {v10, v3}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmp6;->M0(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "tags"

    invoke-static {v10, v4}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "all_stacktraces"

    invoke-static {v10, v6}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/16 v8, 0x2000

    if-nez v7, :cond_4

    sget-object v7, Lfs4;->b:Lg6;

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    sget-object v7, Ldr2;->a:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/PrintWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v13, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v12, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    const-string v14, "Thread: "

    invoke-virtual {v12, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Ljava/io/PrintWriter;->append(C)Ljava/lang/Appendable;

    array-length v13, v9

    move v14, v5

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v15, v9, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p0, v11

    const/4 v11, 0x6

    :try_start_2
    invoke-static {v15, v12, v5, v11}, Lail;->d(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 p0, v11

    goto :goto_2

    :cond_3
    move-object/from16 p0, v11

    :try_start_3
    invoke-virtual {v12}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v12, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-object/from16 p0, v11

    goto/16 :goto_8

    :cond_4
    move-object/from16 p0, v11

    :goto_4
    const-string v7, "all_logs"

    invoke-static {v10, v7}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object/from16 v9, p5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li79;

    invoke-virtual {v12, v11, v5}, Li79;->a(Ljava/io/OutputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v5, v9

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_5
    :try_start_7
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_6
    move-object v5, v0

    goto :goto_7

    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v11, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    new-instance v0, Lyr4;

    move-object v8, v4

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Lyr4;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    return-object v0

    :catch_1
    :goto_8
    invoke-static {v10}, Lmp6;->F0(Ljava/io/File;)Z

    return-object p0
.end method

.method public k(Lr2j;)Lom9;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfs4;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Lr2j;->c:Ljava/lang/Object;

    check-cast p0, Lz27;

    iget-object p0, p0, Lz27;->n:Ljava/lang/String;

    invoke-static {p0}, Lora;->h(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljdi;->K(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    invoke-static {v1, v0}, Lfob;->o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llg;

    invoke-direct {v0, p0}, Llg;-><init>(I)V

    invoke-virtual {v0}, Llg;->o()V

    invoke-virtual {v0, p1}, Llg;->f(Lr2j;)Lj30;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lso8;

    invoke-direct {p0}, Lso8;-><init>()V

    invoke-virtual {p0, p1}, Lso8;->k(Lr2j;)Lom9;

    move-result-object p0

    return-object p0
.end method
