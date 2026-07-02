.class public abstract Lbu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lbu8;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbu8;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbu8;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbu8;->e:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lr78;Ld88;)Lpb5;
    .locals 3

    instance-of v0, p0, Lp88;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lp88;

    invoke-virtual {p0, v1, p1}, Lp88;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLd88;)Lpb5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ld88;->c()Z

    move-result v0

    new-instance v2, Ld21;

    invoke-direct {v2, p1}, Ld21;-><init>(Ld88;)V

    invoke-interface {p0, v0, v1, v2}, Lr78;->invokeOnCompletion(ZZLrz6;)Lpb5;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lki4;)Z
    .locals 1

    sget-object v0, Liga;->f:Liga;

    invoke-interface {p0, v0}, Lki4;->get(Lji4;)Lii4;

    move-result-object p0

    check-cast p0, Lr78;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr78;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final E(Lw54;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw54;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final F(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "tracer"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v1}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lbu8;->G(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "device_id.txt"

    invoke-static {p0, v1}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lbf6;->s0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_2

    move-object v3, v1

    :catch_0
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p0, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v5
.end method

.method public static final G(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(Landroid/net/Uri;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v4}, Lung;->L0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_2
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v4}, Lung;->L0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-gt v4, v3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v3

    :cond_4
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v4, v1

    if-le v4, v3, :cond_5

    move v4, v3

    :cond_5
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    return-object v0

    :cond_6
    :goto_0
    sget-object p0, Lhr5;->a:Lhr5;

    return-object p0
.end method

.method public static final I(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrwd;->a(Landroid/content/Context;)Lmh2;

    move-result-object v0

    sget v1, Lqeb;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lhp;

    invoke-direct {p1}, Lhp;-><init>()V

    invoke-virtual {p1}, Lhp;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lw44;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lw44;-><init>(II)V

    sget v2, Lqeb;->l:I

    iput v2, p1, Lw44;->j:I

    sget v2, Lqeb;->k:I

    iput v2, p1, Lw44;->k:I

    iput v1, p1, Lw44;->e:I

    iput v1, p1, Lw44;->h:I

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static K(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    sget-object v0, Lbu8;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lrg2;

    invoke-direct {v2, p0, v1}, Lrg2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final L(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final M(Lpj8;Lui8;Lf07;Lgvg;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lui8;->b:Lui8;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lpj8;->d:Lui8;

    sget-object v1, Lui8;->a:Lui8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luxc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Luxc;-><init>(Lpj8;Lui8;Lf07;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Lr9b;Li0h;JILjava/lang/String;Lubf;Ls55;Lcf4;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lki5;->b:Lgwa;

    const/4 p2, 0x1

    sget-object p3, Lsi5;->e:Lsi5;

    invoke-static {p2, p3}, Lfg8;->b0(ILsi5;)J

    move-result-wide p2

    :cond_0
    move-wide v4, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x2

    :cond_1
    move v3, p4

    and-int/lit8 p2, p9, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v6, p3

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    move-object v7, p3

    goto :goto_1

    :cond_3
    move-object/from16 v7, p7

    :goto_1
    new-instance v2, Ly2b;

    const/4 p2, 0x4

    invoke-direct {v2, p0, p3, p2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v0, p1

    move-object v1, p5

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lbu8;->O(Li0h;Ljava/lang/String;Ly2b;IJLubf;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Li0h;Ljava/lang/String;Ly2b;IJLubf;Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p8

    instance-of v1, v0, Lwn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwn;

    iget v2, v1, Lwn;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwn;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwn;

    invoke-direct {v1, v0}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lwn;->m:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lwn;->n:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lwn;->k:I

    iget-wide v7, v1, Lwn;->l:J

    iget v9, v1, Lwn;->j:I

    iget-object v10, v1, Lwn;->i:Ll0h;

    iget-object v11, v1, Lwn;->h:Lrz6;

    iget-object v12, v1, Lwn;->g:Lubf;

    iget-object v13, v1, Lwn;->f:Lf07;

    iget-object v14, v1, Lwn;->e:Ljava/lang/String;

    iget-object v15, v1, Lwn;->d:Li0h;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lwn;->k:I

    iget-wide v7, v1, Lwn;->l:J

    iget v9, v1, Lwn;->j:I

    iget-object v10, v1, Lwn;->i:Ll0h;

    iget-object v11, v1, Lwn;->h:Lrz6;

    iget-object v12, v1, Lwn;->g:Lubf;

    iget-object v13, v1, Lwn;->f:Lf07;

    iget-object v14, v1, Lwn;->e:Ljava/lang/String;

    iget-object v15, v1, Lwn;->d:Li0h;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lwn;->k:I

    iget-wide v7, v1, Lwn;->l:J

    iget v9, v1, Lwn;->j:I

    iget-object v10, v1, Lwn;->i:Ll0h;

    iget-object v11, v1, Lwn;->h:Lrz6;

    iget-object v12, v1, Lwn;->g:Lubf;

    iget-object v13, v1, Lwn;->f:Lf07;

    iget-object v14, v1, Lwn;->e:Ljava/lang/String;

    iget-object v15, v1, Lwn;->d:Li0h;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v14, v0

    move-object v13, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v13, Lwn;->d:Li0h;

    iput-object v3, v13, Lwn;->e:Ljava/lang/String;

    iput-object v7, v13, Lwn;->f:Lf07;

    iput-object v11, v13, Lwn;->g:Lubf;

    iput-object v12, v13, Lwn;->h:Lrz6;

    iput-object v14, v13, Lwn;->i:Ll0h;

    iput v8, v13, Lwn;->j:I

    iput-wide v9, v13, Lwn;->l:J

    iput v15, v13, Lwn;->k:I

    iput v6, v13, Lwn;->n:I

    invoke-interface {v7, v1, v13}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v7

    move-object/from16 v18, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v19, v9

    move v9, v8

    move-wide/from16 v7, v19

    move-object/from16 v10, v18

    :goto_2
    :try_start_2
    check-cast v0, Ll0h;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v14

    move-object v14, v0

    move v0, v3

    move-object v3, v10

    move-wide/from16 v17, v7

    move v8, v9

    move-wide/from16 v9, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move-object v7, v13

    :goto_3
    move-object v13, v1

    move-object v1, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v7

    move-object/from16 v18, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v19, v9

    move v9, v8

    move-wide/from16 v7, v19

    move-object/from16 v10, v18

    :goto_4
    if-eqz v12, :cond_7

    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->b(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    iget v6, v12, Lubf;->q:I

    invoke-static {v6}, Lubf;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v0, v12, Lubf;->s:Lhzd;

    new-instance v6, Lzn;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v4}, Lzn;-><init>(Lpi6;I)V

    iput-object v15, v1, Lwn;->d:Li0h;

    iput-object v14, v1, Lwn;->e:Ljava/lang/String;

    iput-object v13, v1, Lwn;->f:Lf07;

    iput-object v12, v1, Lwn;->g:Lubf;

    iput-object v11, v1, Lwn;->h:Lrz6;

    iput-object v10, v1, Lwn;->i:Ll0h;

    iput v9, v1, Lwn;->j:I

    iput-wide v7, v1, Lwn;->l:J

    iput v3, v1, Lwn;->k:I

    iput v5, v1, Lwn;->n:I

    invoke-static {v6, v1}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x3

    goto :goto_7

    :cond_7
    if-eq v3, v9, :cond_d

    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v15, v1, Lwn;->d:Li0h;

    iput-object v14, v1, Lwn;->e:Ljava/lang/String;

    iput-object v13, v1, Lwn;->f:Lf07;

    iput-object v12, v1, Lwn;->g:Lubf;

    iput-object v11, v1, Lwn;->h:Lrz6;

    iput-object v10, v1, Lwn;->i:Ll0h;

    iput v9, v1, Lwn;->j:I

    iput-wide v7, v1, Lwn;->l:J

    iput v3, v1, Lwn;->k:I

    const/4 v4, 0x3

    iput v4, v1, Lwn;->n:I

    invoke-static {v7, v8, v1}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v10

    move-object/from16 v17, v13

    move-wide/from16 v18, v7

    move v8, v9

    move-wide/from16 v9, v18

    move-object/from16 v7, v17

    goto/16 :goto_3

    :goto_8
    invoke-interface {v13}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v6

    invoke-static {v6}, Lbu8;->D(Lki4;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-ge v0, v8, :cond_a

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_9
    return-object v14

    :cond_b
    if-eqz v11, :cond_c

    invoke-interface {v11, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    invoke-direct {v0, v14}, Lru/ok/tamtam/api/MaxRetryCountExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final P(JJLsi5;)J
    .locals 10

    invoke-static {p2, p3, p4}, Lki5;->s(JLsi5;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, p0, v2

    or-long/2addr v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    const-wide/16 v8, 0x0

    if-nez v4, :cond_2

    invoke-static {p2, p3}, Lki5;->j(J)Z

    move-result p2

    if-eqz p2, :cond_1

    xor-long p2, p0, v0

    cmp-long p2, p2, v8

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinities of different signs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    sub-long v4, v0, v2

    or-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    invoke-static {p2, p3}, Lki5;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lki5;->s(JLsi5;)J

    move-result-wide v4

    sub-long v8, v4, v2

    or-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    return-wide v4

    :cond_3
    invoke-static {p0, p1, v0, v1, p4}, Lbu8;->P(JJLsi5;)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lki5;->o(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3, p4}, Lbu8;->P(JJLsi5;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    add-long p2, p0, v0

    xor-long v2, p0, p2

    xor-long/2addr v0, p2

    and-long/2addr v0, v2

    cmp-long p4, v0, v8

    if-gez p4, :cond_6

    cmp-long p0, p0, v8

    if-gez p0, :cond_5

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_5
    return-wide v6

    :cond_6
    return-wide p2
.end method

.method public static final Q(JJLsi5;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p4, Lsi5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lsi5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lki5;->b:Lgwa;

    invoke-static {v3, v4, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lfg8;->c0(JLsi5;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lki5;->p(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lbu8;->z(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lki5;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Lfg8;->c0(JLsi5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final R(JJLsi5;)J
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, Lki5;->b:Lgwa;

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lbu8;->z(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lki5;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lbu8;->z(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lbu8;->Q(JJLsi5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lms4;

    invoke-direct {v0, p1, p2, p3}, Lms4;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic T(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Lbu8;->S(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final U(Lsi5;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "m"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "us"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static X(Landroid/view/ViewGroup;Z)V
    .locals 13

    new-instance v0, Lfwb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v1, Lqeb;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lseb;->N:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v1, Luvb;->c:Luvb;

    invoke-virtual {v0, v1}, Lfwb;->setForm(Luvb;)V

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lw44;

    invoke-direct {p1, v2, v1}, Lw44;-><init>(II)V

    iput v3, p1, Lw44;->i:I

    sget v1, Lqeb;->l:I

    iput v1, p1, Lw44;->k:I

    iput v3, p1, Lw44;->e:I

    iput v3, p1, Lw44;->h:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lseb;->M:I

    invoke-virtual {v0, p1}, Lfwb;->setTitle(I)V

    invoke-virtual {v0, p1}, Lfwb;->setContentDescription(I)V

    new-instance p1, Lovb;

    new-instance v1, Lyvb;

    sget v2, Lseb;->o:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    new-instance v2, Li3g;

    invoke-direct {v2, v0}, Li3g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v4, v2}, Lyvb;-><init>(Lu5h;Lypb;)V

    new-instance v5, Lxvb;

    sget v6, Lcme;->x2:I

    sget v2, Lseb;->p:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v2}, Lp5h;-><init>(I)V

    new-instance v11, Lc6;

    const/16 v2, 0x19

    invoke-direct {v11, v2}, Lc6;-><init>(I)V

    const/16 v12, 0xde

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v5, v2}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v0, p1}, Lfwb;->setRightActions(Lrvb;)V

    invoke-virtual {v0}, Lfwb;->getSearchView()Lcqb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcqb;->setExpandable(Z)V

    :cond_1
    invoke-virtual {v0}, Lfwb;->getSearchView()Lcqb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcqb;->setExpandWithAnimation(Z)V

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final Y(Lksh;)V
    .locals 2

    new-instance v0, Lhl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    const/16 v1, 0x35e

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lhl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    const/16 v1, 0x35f

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lhl0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    const/16 v1, 0x360

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lhl0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    const/16 v1, 0x361

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x362

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ladj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladj;-><init>(I)V

    const/16 v1, 0x363

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static final Z(Lksh;)V
    .locals 2

    new-instance v0, Lhl0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lp71;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lp71;-><init>(I)V

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lhl0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    const/16 v1, 0xae

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lf;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0xaf

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lksh;->c(ILm18;)V

    return-void
.end method

.method public static a()Ls78;
    .locals 2

    new-instance v0, Ls78;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls78;-><init>(Lr78;)V

    return-object v0
.end method

.method public static final a0(Lksh;)V
    .locals 2

    new-instance v0, Lrm6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x370

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x35a

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x36f

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x3f5

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x3a3

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x3f6

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrb6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrb6;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lksh;->c(ILm18;)V

    new-instance v0, Lrm6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x3ac

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x2da

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x3f7

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x381

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x3f8

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x35b

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lrm6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrm6;-><init>(I)V

    const/16 v1, 0x3f9

    invoke-virtual {p0, v1, v0}, Lksh;->e(ILm18;)V

    return-void
.end method

.method public static final b(III)I
    .locals 1

    const/4 v0, 0x0

    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static c(Licf;)Licf;
    .locals 1

    iget-object v0, p0, Licf;->a:Lp29;

    invoke-virtual {v0}, Lp29;->b()Lp29;

    iget v0, v0, Lp29;->i:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Licf;->b:Licf;

    return-object p0
.end method

.method public static d(Lki4;)V
    .locals 1

    sget-object v0, Liga;->f:Liga;

    invoke-interface {p0, v0}, Lki4;->get(Lji4;)Lii4;

    move-result-object p0

    check-cast p0, Lr78;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final e(Lr78;Lcf4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lr78;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final f(Lki4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Liga;->f:Liga;

    invoke-interface {p0, v0}, Lki4;->get(Lji4;)Lii4;

    move-result-object p0

    check-cast p0, Lr78;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr78;->getChildren()Lp5f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp5f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    invoke-interface {v0, p1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ls78;)V
    .locals 2

    invoke-virtual {p0}, Lp88;->getChildren()Lp5f;

    move-result-object p0

    invoke-interface {p0}, Lp5f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/CharSequence;Lzub;)V
    .locals 3

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lu6h;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    check-cast v1, Lu6h;

    invoke-interface {v1, p1}, Lu6h;->onThemeChanged(Lzub;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final i(IIIII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "count (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lbt4;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "offset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lbt4;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "otherOffset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lbt4;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int v2, p0, p3

    if-gt v2, p4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, v3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "offset (%d) + count (%d) ! <= %d"

    invoke-static {v2, p4, p0}, Lbt4;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int p0, p2, p3

    if-gt p0, p1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "otherOffset (%d) + count (%d) ! <= %d"

    invoke-static {v0, p1, p0}, Lbt4;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lene;Ljava/lang/String;)I
    .locals 5

    invoke-interface {p0}, Lene;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lene;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    const-string v0, "`"

    const/16 v2, 0x60

    invoke-static {v2, v0, p1}, Lf52;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lene;->getColumnCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Lene;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static final l(DLsi5;Lsi5;)D
    .locals 6

    iget-object p3, p3, Lsi5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lsi5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final m(JLsi5;)J
    .locals 6

    sget-object v0, Lti5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong unit for millisMultiplier: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x5265c00

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-nez p2, :cond_5

    return-wide v4

    :cond_5
    cmp-long p2, p0, v2

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v4

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    cmp-long p2, p0, v4

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    sub-int/2addr p2, v2

    const/16 v2, 0x3f

    if-ge p2, v2, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v2, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v4

    if-lez p2, :cond_c

    :goto_1
    return-wide v4

    :cond_c
    return-wide p0
.end method

.method public static final p(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbf6;->o0(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Lki4;)V
    .locals 1

    sget-object v0, Liga;->f:Liga;

    invoke-interface {p0, v0}, Lki4;->get(Lji4;)Lii4;

    move-result-object p0

    check-cast p0, Lr78;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr78;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr78;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/view/ViewGroup;Z)V
    .locals 3

    new-instance v0, Lqtb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqtb;-><init>(Landroid/content/Context;)V

    sget v1, Lqeb;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyyg;->setTabMode(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lhp;

    invoke-direct {p1}, Lhp;-><init>()V

    invoke-virtual {p1}, Lhp;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lw44;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lw44;-><init>(II)V

    sget v2, Lqeb;->s:I

    iput v2, p1, Lw44;->j:I

    sget v2, Lqeb;->m:I

    iput v2, p1, Lw44;->k:I

    iput v1, p1, Lw44;->e:I

    iput v1, p1, Lw44;->h:I

    :goto_0
    invoke-virtual {v0, p1}, Lqtb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static u()Lbu8;
    .locals 3

    sget-object v0, Lbu8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbu8;->d:Lbu8;

    if-nez v1, :cond_0

    new-instance v1, Ldw8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldw8;-><init>(I)V

    sput-object v1, Lbu8;->d:Lbu8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lbu8;->d:Lbu8;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final v(Lene;Ljava/lang/String;)I
    .locals 7

    invoke-static {p0, p1}, Lbu8;->k(Lene;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lene;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lene;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbu8;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lbu8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbu8;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbu8;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbu8;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final x(Lki4;)Lr78;
    .locals 3

    sget-object v0, Liga;->f:Liga;

    invoke-interface {p0, v0}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lw4;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final z(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lki5;->b:Lgwa;

    sget-wide p0, Lki5;->d:J

    return-wide p0

    :cond_0
    sget-object p0, Lki5;->b:Lgwa;

    sget-wide p0, Lki5;->c:J

    return-wide p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public abstract c0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
