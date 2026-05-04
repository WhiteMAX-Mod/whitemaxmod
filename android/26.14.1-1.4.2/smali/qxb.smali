.class public final Lqxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lima;


# instance fields
.field public final a:Lt29;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lfz0;

.field public final e:Lwy2;


# direct methods
.method public constructor <init>(Lt29;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxb;->a:Lt29;

    const/16 p1, 0x68

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Lqxb;->b:I

    const-class p1, Lqxb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqxb;->c:Ljava/lang/String;

    new-instance p1, Lfz0;

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-direct {p1, v1, v0}, Lfz0;-><init>(II)V

    iput-object p1, p0, Lqxb;->d:Lfz0;

    new-instance p1, Lwy2;

    invoke-direct {p1, p2}, Lwy2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqxb;->e:Lwy2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lqxb;->d:Lfz0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmn9;->i(I)V

    return-void
.end method

.method public final b(Lqb8;Lhc8;Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lmxb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmxb;

    iget v1, v0, Lmxb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmxb;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmxb;

    invoke-direct {v0, p0, p3}, Lmxb;-><init>(Lqxb;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lmxb;->d:Ljava/lang/Object;

    iget v0, v5, Lmxb;->f:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    iget-object v8, p0, Lqxb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput v1, v5, Lmxb;->f:I

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lv3h;->t(Lqb8;Lhc8;JLyr4;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    return-object p3

    :goto_3
    invoke-static {v8, v7, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    const-string p2, "fail to fetch bitmap due to network issues"

    invoke-static {v8, p2, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    throw p1

    :goto_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v7, p2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnxb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnxb;

    iget v1, v0, Lnxb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnxb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnxb;

    invoke-direct {v0, p0, p2}, Lnxb;-><init>(Lqxb;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lnxb;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lnxb;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnxb;->d:Lsq2;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    sget-object p2, Lkt0;->b:Lkt0;

    sget-object v2, Lht0;->a:Lht0;

    invoke-virtual {p1, p2, v2}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lnxb;->d:Lsq2;

    iput v3, v0, Lnxb;->g:I

    invoke-virtual {p0, p2, v0}, Lqxb;->e(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lsq2;->x0()V

    invoke-virtual {p1}, Lsq2;->y0()V

    iget-object p2, p1, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lsq2;->h()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lqxb;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d(Lig4;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loxb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loxb;

    iget v1, v0, Loxb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loxb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loxb;

    invoke-direct {v0, p0, p2}, Loxb;-><init>(Lqxb;Lyr4;)V

    :goto_0
    iget-object p2, v0, Loxb;->e:Ljava/lang/Object;

    iget v1, v0, Loxb;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Loxb;->d:Lig4;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    sget-object p2, Lkt0;->b:Lkt0;

    invoke-virtual {p1, p2}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Loxb;->d:Lig4;

    iput v2, v0, Loxb;->g:I

    invoke-virtual {p0, p2, v0}, Lqxb;->e(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lqxb;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final e(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lpxb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpxb;

    iget v1, v0, Lpxb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpxb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpxb;

    invoke-direct {v0, p0, p2}, Lpxb;-><init>(Lqxb;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lpxb;->e:Ljava/lang/Object;

    iget v1, v0, Lpxb;->g:I

    const-string v2, "fail to copy bitmap"

    const/4 v3, 0x0

    iget-object v4, p0, Lqxb;->d:Lfz0;

    iget-object v5, p0, Lqxb;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p1, v0, Lpxb;->d:Ljava/lang/String;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    invoke-static {v5, v2, p2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p2, Li9c;->a:Li9c;

    invoke-static {p1}, Lhb0;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p2

    sget-object v1, Lfc8;->a:Lfc8;

    iput-object v1, p2, Lic8;->g:Lfc8;

    new-instance v1, Lqk0;

    const/4 v8, -0x1

    invoke-direct {v1, v8, v8}, Lemf;-><init>(II)V

    iput-object v1, p2, Lic8;->k:Lexd;

    invoke-virtual {p2}, Lic8;->a()Lhc8;

    move-result-object p2

    iget-object v1, p0, Lqxb;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb8;

    iput-object p1, v0, Lpxb;->d:Ljava/lang/String;

    iput v6, v0, Lpxb;->g:I

    invoke-virtual {p0, v1, p2, v0}, Lqxb;->b(Lqb8;Lhc8;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lmn9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {v5, v2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v7, p2

    :cond_6
    return-object v7

    :cond_7
    :goto_3
    const-string p1, "Early return in getBitmap cuz of url.isNullOrEmpty()"

    invoke-static {v5, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ls2d;

    invoke-direct {p3, p1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lqxb;->e:Lwy2;

    invoke-virtual {p1, p3}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok0;

    if-eqz p1, :cond_0

    iget p2, p0, Lqxb;->b:I

    invoke-static {p1, p2, p2}, Lnqf;->i0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
