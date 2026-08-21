.class public abstract Lh77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmj9;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lh6g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmj9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmj9;-><init>(I)V

    sput-object v0, Lh77;->a:Lmj9;

    new-instance v9, Lov7;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lov7;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, Lh77;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh77;->c:Ljava/lang/Object;

    new-instance v0, Lh6g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6g;-><init>(I)V

    sput-object v0, Lh77;->d:Lh6g;

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc77;

    iget-object v2, v2, Lc77;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lg77;
    .locals 8

    sget-object v0, Lh77;->a:Lmj9;

    const-string v1, "getFontSync"

    invoke-static {v1}, Lcqk;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p0}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lg77;

    invoke-direct {p0, v1}, Lg77;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, La77;->a(Landroid/content/Context;Ljava/util/List;)Lwe5;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p2, Lwe5;->b:Ljava/util/List;

    iget p2, p2, Lwe5;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    :goto_0
    move p2, v3

    goto :goto_3

    :cond_1
    const/4 p2, -0x2

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm77;

    if-eqz p2, :cond_7

    array-length v5, p2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v5, p2

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, p2, v6

    iget v7, v7, Lm77;->e:I

    if-eqz v7, :cond_5

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move p2, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move p2, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p2, v2

    :goto_3
    if-eqz p2, :cond_8

    new-instance p0, Lg77;

    invoke-direct {p0, p2}, Lg77;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_9

    sget-object p2, Lh9i;->a:Lf83;

    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {p2}, Lcqk;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object p2, Lh9i;->a:Lf83;

    invoke-virtual {p2, p3, p1, v1}, Lf83;->h(ILandroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm77;

    sget-object v1, Lh9i;->a:Lf83;

    const-string v1, "TypefaceCompat.createFromFontInfo"

    invoke-static {v1}, Lcqk;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v1, Lh9i;->a:Lf83;

    invoke-virtual {v1, p1, p2, p3}, Lf83;->g(Landroid/content/Context;[Lm77;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {v0, p0, p1}, Lmj9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lg77;

    invoke-direct {p0, p1}, Lg77;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_a
    :try_start_8
    new-instance p0, Lg77;

    invoke-direct {p0, v3}, Lg77;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catch_0
    new-instance p0, Lg77;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lg77;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
