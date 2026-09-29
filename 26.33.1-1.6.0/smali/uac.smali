.class public final Luac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lzoi;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lzoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luac;->a:Lvj9;

    iput-object p2, p0, Luac;->b:Lzoi;

    const-class p1, Luac;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luac;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lup8;Lqq8;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lqac;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqac;

    iget v1, v0, Lqac;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqac;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqac;

    invoke-direct {v0, p0, p3}, Lqac;-><init>(Luac;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lqac;->d:Ljava/lang/Object;

    iget v0, v5, Lqac;->f:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    iget-object p0, p0, Luac;->c:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_0
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

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iput v1, v5, Lqac;->f:I

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lvzl;->l(Lup8;Lqq8;JLf05;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_5

    return-object p3

    :goto_3
    new-instance p2, Lpac;

    invoke-direct {p2, p1}, Lpac;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v7, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_4
    const-string p2, "fail to fetch bitmap, network"

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_5
    iget p2, p1, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;->a:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_4

    goto :goto_6

    :cond_4
    new-instance p2, Lpac;

    invoke-direct {p2, p1}, Lpac;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_6
    const-string p2, "fail to fetch bitmap, http exception"

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    const-string p2, "fail to fetch bitmap due to network issues"

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_8
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v7, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    return-object v8
.end method

.method public final b(Lj23;ZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lrac;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrac;

    iget v1, v0, Lrac;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrac;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrac;

    invoke-direct {v0, p0, p3}, Lrac;-><init>(Luac;Lf05;)V

    :goto_0
    iget-object p3, v0, Lrac;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lrac;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lrac;->e:Z

    iget-object p1, v0, Lrac;->d:Lj23;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    sget-object p3, Lhw0;->a:Lhw0;

    goto :goto_1

    :cond_3
    sget-object p3, Lhw0;->b:Lhw0;

    :goto_1
    sget-object v2, Lkw0;->d:Liw0;

    iget-short v2, v2, Liw0;->b:S

    invoke-virtual {p1, p3, v2}, Lj23;->q(Lhw0;I)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lrac;->d:Lj23;

    iput-boolean p2, v0, Lrac;->e:Z

    iput v3, v0, Lrac;->h:I

    invoke-virtual {p0, p3, p2, v0}, Luac;->e(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lj23;->M0()V

    invoke-virtual {p1}, Lj23;->N0()V

    iget-object p3, p1, Lj23;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lj23;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Luac;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p3
.end method

.method public final c(Lsq4;ZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsac;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsac;

    iget v1, v0, Lsac;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsac;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsac;

    invoke-direct {v0, p0, p3}, Lsac;-><init>(Luac;Lf05;)V

    :goto_0
    iget-object p3, v0, Lsac;->f:Ljava/lang/Object;

    iget v1, v0, Lsac;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lsac;->e:Z

    iget-object p1, v0, Lsac;->d:Lsq4;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p3, Lkw0;->d:Liw0;

    iget-short p3, p3, Liw0;->b:S

    invoke-virtual {p1, p3}, Lsq4;->y(I)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lsac;->d:Lsq4;

    iput-boolean p2, v0, Lsac;->e:Z

    iput v2, v0, Lsac;->h:I

    invoke-virtual {p0, p3, p2, v0}, Luac;->e(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb65;->a:Lb65;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Luac;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;ZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ltac;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltac;

    iget v1, v0, Ltac;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltac;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltac;

    invoke-direct {v0, p0, p5}, Ltac;-><init>(Luac;Lf05;)V

    :goto_0
    iget-object p5, v0, Ltac;->g:Ljava/lang/Object;

    iget v1, v0, Ltac;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Ltac;->f:Z

    iget-object p3, v0, Ltac;->e:Ljava/lang/Long;

    iget-object p1, v0, Ltac;->d:Ljava/lang/CharSequence;

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Ltac;->d:Ljava/lang/CharSequence;

    iput-object p3, v0, Ltac;->e:Ljava/lang/Long;

    iput-boolean p4, v0, Ltac;->f:Z

    iput v2, v0, Ltac;->i:I

    invoke-virtual {p0, p1, p4, v0}, Luac;->e(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lb65;->a:Lb65;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Landroid/graphics/Bitmap;

    if-nez p5, :cond_4

    invoke-virtual {p0, p2, p3, p4}, Luac;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p5
.end method

.method public final e(Ljava/lang/String;ZLf05;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luac;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    if-eqz p2, :cond_1

    sget-object p2, Lkmc;->i:Lkmc;

    goto :goto_0

    :cond_1
    sget-object p2, Llmc;->i:Llmc;

    :goto_0
    invoke-static {p1}, Lrg9;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, p2, v0, v0}, Las0;->a(Landroid/net/Uri;Lmp3;II)Lrq8;

    move-result-object p1

    sget-object p2, Lsde;->c:Lsde;

    iput-object p2, p1, Lrq8;->j:Lsde;

    invoke-virtual {p1}, Lrq8;->a()Lqq8;

    move-result-object p1

    iget-object p2, p0, Luac;->a:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lup8;

    invoke-virtual {p0, p2, p1, p3}, Luac;->a(Lup8;Lqq8;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Luac;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lknc;

    iget-object p0, p0, Lknc;->a:Lx5;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lsm0;

    if-eqz p3, :cond_2

    sget-object p3, Lkmc;->i:Lkmc;

    goto :goto_0

    :cond_2
    sget-object p3, Llmc;->i:Llmc;

    :goto_0
    invoke-static {p1, p2}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object p1

    sget-object p2, Lkz3;->j:Las0;

    invoke-virtual {p2, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p2

    invoke-virtual {p2}, Lkz3;->f()Lr1d;

    move-result-object p2

    invoke-direct {v1, p0, p3, p1, p2}, Lsm0;-><init>(Landroid/content/Context;Lmp3;Ltm0;Lr1d;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1}, Lsm0;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
