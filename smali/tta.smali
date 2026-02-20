.class public final Ltta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml9;


# instance fields
.field public final a:Lj88;

.field public final b:I

.field public final c:Lkr0;

.field public final d:Lmm2;


# direct methods
.method public constructor <init>(Lj88;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltta;->a:Lj88;

    const/16 p1, 0x68

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iput p1, p0, Ltta;->b:I

    new-instance p1, Lkr0;

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-direct {p1, v1, v0}, Lkr0;-><init>(II)V

    iput-object p1, p0, Ltta;->c:Lkr0;

    new-instance p1, Lmm2;

    invoke-direct {p1, p2}, Lmm2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltta;->d:Lmm2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Ltta;->c:Lkr0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lqr8;->i(I)V

    return-void
.end method

.method public final b(Lij7;Lwj7;Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpta;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpta;

    iget v1, v0, Lpta;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpta;->Y:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpta;

    invoke-direct {v0, p0, p3}, Lpta;-><init>(Ltta;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lpta;->o:Ljava/lang/Object;

    iget v0, v5, Lpta;->Y:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, Lpta;->d:Lij7;

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v5, Lpta;->d:Lij7;

    iput v1, v5, Lpta;->Y:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    :try_start_2
    invoke-static/range {v1 .. v6}, Lou0;->c(Lij7;Lwj7;JLda4;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lod4;->a:Lod4;

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

    invoke-static {p1, v7, p2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p1, v7, p3}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lte2;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqta;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqta;

    iget v1, v0, Lqta;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqta;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqta;

    invoke-direct {v0, p0, p2}, Lqta;-><init>(Ltta;Lda4;)V

    :goto_0
    iget-object p2, v0, Lqta;->o:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lqta;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqta;->d:Lte2;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p2, Lnn0;->b:Lnn0;

    sget-object v2, Lkn0;->a:Lkn0;

    invoke-virtual {p1, p2, v2}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lqta;->d:Lte2;

    iput v3, v0, Lqta;->Y:I

    invoke-virtual {p0, p2, v0}, Ltta;->e(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lte2;->t0()V

    invoke-virtual {p1}, Lte2;->u0()V

    iget-object p2, p1, Lte2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lte2;->h()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ltta;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d(Lwy3;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrta;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrta;

    iget v1, v0, Lrta;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrta;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrta;

    invoke-direct {v0, p0, p2}, Lrta;-><init>(Ltta;Lda4;)V

    :goto_0
    iget-object p2, v0, Lrta;->o:Ljava/lang/Object;

    iget v1, v0, Lrta;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrta;->d:Lwy3;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p2, Lnn0;->b:Lnn0;

    invoke-virtual {p1, p2}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lrta;->d:Lwy3;

    iput v2, v0, Lrta;->Y:I

    invoke-virtual {p0, p2, v0}, Ltta;->e(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ltta;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final e(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lsta;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsta;

    iget v1, v0, Lsta;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsta;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsta;

    invoke-direct {v0, p0, p2}, Lsta;-><init>(Ltta;Lda4;)V

    :goto_0
    iget-object p2, v0, Lsta;->o:Ljava/lang/Object;

    iget v1, v0, Lsta;->Y:I

    const-string v2, "fail to copy bitmap"

    const/4 v3, 0x0

    iget-object v4, p0, Ltta;->c:Lkr0;

    const-class v5, Ltta;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p1, v0, Lsta;->d:Ljava/lang/String;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Lqr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v1, v2, p2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p2, Ls5b;->a:Ls5b;

    invoke-static {p1}, Ljwb;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p2

    sget-object v1, Luj7;->a:Luj7;

    iput-object v1, p2, Lxj7;->g:Luj7;

    new-instance v1, Lkf0;

    const/4 v8, -0x1

    invoke-direct {v1, v8, v8, v3}, Lkf0;-><init>(III)V

    iput-object v1, p2, Lxj7;->k:Lpkc;

    invoke-virtual {p2}, Lxj7;->a()Lwj7;

    move-result-object p2

    iget-object v1, p0, Ltta;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij7;

    iput-object p1, v0, Lsta;->d:Ljava/lang/String;

    iput v6, v0, Lsta;->Y:I

    invoke-virtual {p0, v1, p2, v0}, Ltta;->b(Lij7;Lwj7;Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

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

    invoke-virtual {v4, p1, v0}, Lqr8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v7, p2

    :cond_6
    return-object v7

    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getBitmap cuz of url.isNullOrEmpty()"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lyvb;

    invoke-direct {p3, p1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ltta;->d:Lmm2;

    invoke-virtual {p1, p3}, Lqr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0;

    if-eqz p1, :cond_0

    iget p2, p0, Ltta;->b:I

    invoke-static {p1, p2, p2}, Lewj;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
