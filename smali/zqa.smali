.class public final Lzqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij9;


# instance fields
.field public final a:Lo58;

.field public final b:I

.field public final c:Lgq0;

.field public final d:Lll2;


# direct methods
.method public constructor <init>(Lo58;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqa;->a:Lo58;

    const/16 p1, 0x68

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Lzqa;->b:I

    new-instance p1, Lgq0;

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-direct {p1, v1, v0}, Lgq0;-><init>(II)V

    iput-object p1, p0, Lzqa;->c:Lgq0;

    new-instance p1, Lll2;

    invoke-direct {p1, p2}, Lll2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzqa;->d:Lll2;

    return-void
.end method


# virtual methods
.method public final a(Lhj9;)V
    .locals 1

    iget-object p1, p0, Lzqa;->c:Lgq0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lzo8;->i(I)V

    return-void
.end method

.method public final e(Loi7;Lcj7;Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lvqa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvqa;

    iget v1, v0, Lvqa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvqa;->Y:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvqa;

    invoke-direct {v0, p0, p3}, Lvqa;-><init>(Lzqa;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lvqa;->o:Ljava/lang/Object;

    iget v0, v5, Lvqa;->Y:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, Lvqa;->d:Loi7;

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object p2, v0

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v5, Lvqa;->d:Loi7;

    iput v1, v5, Lvqa;->Y:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    :try_start_2
    invoke-static/range {v1 .. v6}, Lopj;->b(Loi7;Lcj7;JLo84;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lac4;->a:Lac4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v1

    :goto_4
    :try_start_3
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    return-object p3

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, p2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "fetch bitmap has timed out"

    invoke-direct {p3, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v7, p3}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lnd2;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwqa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwqa;

    iget v1, v0, Lwqa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwqa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwqa;

    invoke-direct {v0, p0, p2}, Lwqa;-><init>(Lzqa;Lo84;)V

    :goto_0
    iget-object p2, v0, Lwqa;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lwqa;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwqa;->d:Lnd2;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p2, Lgm0;->b:Lgm0;

    sget-object v2, Ldm0;->a:Ldm0;

    invoke-virtual {p1, p2, v2}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lwqa;->d:Lnd2;

    iput v3, v0, Lwqa;->Y:I

    invoke-virtual {p0, p2, v0}, Lzqa;->h(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lnd2;->s0()V

    invoke-virtual {p1}, Lnd2;->t0()V

    iget-object p2, p1, Lnd2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lnd2;->g()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lzqa;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final g(Ley3;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxqa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxqa;

    iget v1, v0, Lxqa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxqa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxqa;

    invoke-direct {v0, p0, p2}, Lxqa;-><init>(Lzqa;Lo84;)V

    :goto_0
    iget-object p2, v0, Lxqa;->o:Ljava/lang/Object;

    iget v1, v0, Lxqa;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxqa;->d:Ley3;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p2, Lgm0;->b:Lgm0;

    invoke-virtual {p1, p2}, Ley3;->v(Lgm0;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lxqa;->d:Ley3;

    iput v2, v0, Lxqa;->Y:I

    invoke-virtual {p0, p2, v0}, Lzqa;->h(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lzqa;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final h(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lyqa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyqa;

    iget v1, v0, Lyqa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyqa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyqa;

    invoke-direct {v0, p0, p2}, Lyqa;-><init>(Lzqa;Lo84;)V

    :goto_0
    iget-object p2, v0, Lyqa;->o:Ljava/lang/Object;

    iget v1, v0, Lyqa;->Y:I

    const-string v2, "fail to copy bitmap"

    const-class v3, Lzqa;

    const/4 v4, 0x0

    iget-object v5, p0, Lzqa;->c:Lgq0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p1, v0, Lyqa;->d:Ljava/lang/String;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, p1}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p2, Lz3b;->a:Lz3b;

    invoke-static {p1}, Lrs8;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p2

    sget-object v1, Laj7;->a:Laj7;

    iput-object v1, p2, Ldj7;->g:Laj7;

    new-instance v1, Lpd0;

    const/4 v8, -0x1

    invoke-direct {v1, v8, v8, v4}, Lpd0;-><init>(III)V

    iput-object v1, p2, Ldj7;->k:Lhfc;

    invoke-virtual {p2}, Ldj7;->a()Lcj7;

    move-result-object p2

    iget-object v1, p0, Lzqa;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi7;

    iput-object p1, v0, Lyqa;->d:Ljava/lang/String;

    iput v6, v0, Lyqa;->Y:I

    invoke-virtual {p0, v1, p2, v0}, Lzqa;->e(Loi7;Lcj7;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lzo8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v7, p2

    :cond_6
    :goto_3
    return-object v7
.end method

.method public final i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lktb;

    invoke-direct {p3, p1, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lzqa;->d:Lll2;

    invoke-virtual {p1, p3}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd0;

    if-eqz p1, :cond_0

    iget p2, p0, Lzqa;->b:I

    invoke-static {p1, p2, p2}, Lunj;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
