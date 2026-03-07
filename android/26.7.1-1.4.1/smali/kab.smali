.class public final Lkab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0a;


# instance fields
.field public final a:Lxk8;

.field public final b:I

.field public final c:Lev0;

.field public final d:Lrr2;


# direct methods
.method public constructor <init>(Lxk8;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->a:Lxk8;

    const/16 p1, 0x68

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lkab;->b:I

    new-instance p1, Lev0;

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-direct {p1, v1, v0}, Lev0;-><init>(II)V

    iput-object p1, p0, Lkab;->c:Lev0;

    new-instance p1, Lrr2;

    invoke-direct {p1, p2}, Lrr2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkab;->d:Lrr2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lkab;->c:Lev0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Le59;->i(I)V

    return-void
.end method

.method public final b(Ldv7;Lrv7;Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgab;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgab;

    iget v1, v0, Lgab;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgab;->Y:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgab;

    invoke-direct {v0, p0, p3}, Lgab;-><init>(Lkab;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lgab;->o:Ljava/lang/Object;

    iget v0, v5, Lgab;->Y:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, Lgab;->d:Ldv7;

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v5, Lgab;->d:Ldv7;

    iput v1, v5, Lgab;->Y:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    :try_start_2
    invoke-static/range {v1 .. v6}, Lr1b;->m(Ldv7;Lrv7;JLuh4;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lhl4;->a:Lhl4;

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

    invoke-static {p1, v7, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p1, v7, p3}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lrj2;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhab;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhab;

    iget v1, v0, Lhab;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhab;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhab;

    invoke-direct {v0, p0, p2}, Lhab;-><init>(Lkab;Luh4;)V

    :goto_0
    iget-object p2, v0, Lhab;->o:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lhab;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhab;->d:Lrj2;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p2, Ldr0;->b:Ldr0;

    sget-object v2, Lar0;->a:Lar0;

    invoke-virtual {p1, p2, v2}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lhab;->d:Lrj2;

    iput v3, v0, Lhab;->Y:I

    invoke-virtual {p0, p2, v0}, Lkab;->e(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lrj2;->w0()V

    invoke-virtual {p1}, Lrj2;->x0()V

    iget-object p2, p1, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lrj2;->h()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lkab;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d(Lq64;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liab;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liab;

    iget v1, v0, Liab;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liab;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Liab;

    invoke-direct {v0, p0, p2}, Liab;-><init>(Lkab;Luh4;)V

    :goto_0
    iget-object p2, v0, Liab;->o:Ljava/lang/Object;

    iget v1, v0, Liab;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Liab;->d:Lq64;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p2, Ldr0;->b:Ldr0;

    invoke-virtual {p1, p2}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Liab;->d:Lq64;

    iput v2, v0, Liab;->Y:I

    invoke-virtual {p0, p2, v0}, Lkab;->e(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lkab;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final e(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ljab;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljab;

    iget v1, v0, Ljab;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljab;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljab;

    invoke-direct {v0, p0, p2}, Ljab;-><init>(Lkab;Luh4;)V

    :goto_0
    iget-object p2, v0, Ljab;->o:Ljava/lang/Object;

    iget v1, v0, Ljab;->Y:I

    const-string v2, "fail to copy bitmap"

    const/4 v3, 0x0

    iget-object v4, p0, Lkab;->c:Lev0;

    const-class v5, Lkab;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p1, v0, Ljab;->d:Ljava/lang/String;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Le59;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p2, Ljmb;->a:Ljmb;

    invoke-static {p1}, Lluj;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p2

    sget-object v1, Lpv7;->a:Lpv7;

    iput-object v1, p2, Lsv7;->g:Lpv7;

    new-instance v1, Lpi0;

    const/4 v8, -0x1

    invoke-direct {v1, v8, v8}, Lsse;-><init>(II)V

    iput-object v1, p2, Lsv7;->k:Lx6d;

    invoke-virtual {p2}, Lsv7;->a()Lrv7;

    move-result-object p2

    iget-object v1, p0, Lkab;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv7;

    iput-object p1, v0, Ljab;->d:Ljava/lang/String;

    iput v6, v0, Ljab;->Y:I

    invoke-virtual {p0, v1, p2, v0}, Lkab;->b(Ldv7;Lrv7;Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

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

    invoke-virtual {v4, p1, v0}, Le59;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v7, p2

    :cond_6
    return-object v7

    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getBitmap cuz of url.isNullOrEmpty()"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lydc;

    invoke-direct {p3, p1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkab;->d:Lrr2;

    invoke-virtual {p1, p3}, Le59;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni0;

    if-eqz p1, :cond_0

    iget p2, p0, Lkab;->b:I

    invoke-static {p1, p2, p2}, Lgce;->L(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
