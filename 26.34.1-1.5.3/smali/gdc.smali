.class public final Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Luvi;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Luvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdc;->a:Lpl9;

    iput-object p2, p0, Lgdc;->b:Luvi;

    const-class p1, Lgdc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgdc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhr8;Lcs8;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcdc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcdc;

    iget v1, v0, Lcdc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcdc;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcdc;

    invoke-direct {v0, p0, p3}, Lcdc;-><init>(Lgdc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lcdc;->d:Ljava/lang/Object;

    iget v0, v5, Lcdc;->f:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    iget-object p0, p0, Lgdc;->c:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iput v1, v5, Lcdc;->f:I

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lafm;->o(Lhr8;Lcs8;JLw15;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

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
    new-instance p2, Lbdc;

    invoke-direct {p2, p1}, Lbdc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v7, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_4
    const-string p2, "fail to fetch bitmap, network"

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_5
    iget p2, p1, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;->a:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_4

    goto :goto_6

    :cond_4
    new-instance p2, Lbdc;

    invoke-direct {p2, p1}, Lbdc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_6
    const-string p2, "fail to fetch bitmap, http exception"

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    const-string p2, "fail to fetch bitmap due to network issues"

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_8
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v7, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    return-object v8
.end method

.method public final b(Lv33;ZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lddc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lddc;

    iget v1, v0, Lddc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lddc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lddc;

    invoke-direct {v0, p0, p3}, Lddc;-><init>(Lgdc;Lw15;)V

    :goto_0
    iget-object p3, v0, Lddc;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lddc;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lddc;->e:Z

    iget-object p1, v0, Lddc;->d:Lv33;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    sget-object p3, Low0;->a:Low0;

    goto :goto_1

    :cond_3
    sget-object p3, Low0;->b:Low0;

    :goto_1
    sget-object v2, Lrw0;->d:Lpw0;

    iget-short v2, v2, Lpw0;->b:S

    invoke-virtual {p1, p3, v2}, Lv33;->p(Low0;I)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lddc;->d:Lv33;

    iput-boolean p2, v0, Lddc;->e:Z

    iput v3, v0, Lddc;->h:I

    invoke-virtual {p0, p3, p2, v0}, Lgdc;->e(Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lv33;->M0()V

    invoke-virtual {p1}, Lv33;->N0()V

    iget-object p3, p1, Lv33;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lv33;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lgdc;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p3
.end method

.method public final c(Lgs4;ZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ledc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ledc;

    iget v1, v0, Ledc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ledc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ledc;

    invoke-direct {v0, p0, p3}, Ledc;-><init>(Lgdc;Lw15;)V

    :goto_0
    iget-object p3, v0, Ledc;->f:Ljava/lang/Object;

    iget v1, v0, Ledc;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Ledc;->e:Z

    iget-object p1, v0, Ledc;->d:Lgs4;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    sget-object p3, Lrw0;->d:Lpw0;

    iget-short p3, p3, Lpw0;->b:S

    invoke-virtual {p1, p3}, Lgs4;->y(I)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Ledc;->d:Lgs4;

    iput-boolean p2, v0, Ledc;->e:Z

    iput v2, v0, Ledc;->h:I

    invoke-virtual {p0, p3, p2, v0}, Lgdc;->e(Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb75;->a:Lb75;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lgdc;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;ZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lfdc;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lfdc;

    iget v1, v0, Lfdc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfdc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfdc;

    invoke-direct {v0, p0, p5}, Lfdc;-><init>(Lgdc;Lw15;)V

    :goto_0
    iget-object p5, v0, Lfdc;->g:Ljava/lang/Object;

    iget v1, v0, Lfdc;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lfdc;->f:Z

    iget-object p3, v0, Lfdc;->e:Ljava/lang/Long;

    iget-object p1, v0, Lfdc;->d:Ljava/lang/CharSequence;

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Lfdc;->d:Ljava/lang/CharSequence;

    iput-object p3, v0, Lfdc;->e:Ljava/lang/Long;

    iput-boolean p4, v0, Lfdc;->f:Z

    iput v2, v0, Lfdc;->i:I

    invoke-virtual {p0, p1, p4, v0}, Lgdc;->e(Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lb75;->a:Lb75;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Landroid/graphics/Bitmap;

    if-nez p5, :cond_4

    invoke-virtual {p0, p2, p3, p4}, Lgdc;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p5
.end method

.method public final e(Ljava/lang/String;ZLw15;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgdc;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    if-eqz p2, :cond_1

    sget-object p2, Lbpc;->m:Lbpc;

    goto :goto_0

    :cond_1
    sget-object p2, Lcpc;->m:Lcpc;

    :goto_0
    invoke-static {p1}, Lkw8;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, p2, v0, v0}, Lcq6;->e(Landroid/net/Uri;Lwq3;II)Lds8;

    move-result-object p1

    sget-object p2, Lfhe;->c:Lfhe;

    iput-object p2, p1, Lds8;->j:Lfhe;

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object p1

    iget-object p2, p0, Lgdc;->a:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhr8;

    invoke-virtual {p0, p2, p1, p3}, Lgdc;->a(Lhr8;Lcs8;Lw15;)Ljava/lang/Object;

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

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lgdc;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqc;

    iget-object p0, p0, Lbqc;->a:Lx5;

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lan0;

    if-eqz p3, :cond_2

    sget-object p3, Lbpc;->m:Lbpc;

    goto :goto_0

    :cond_2
    sget-object p3, Lcpc;->m:Lcpc;

    :goto_0
    invoke-static {p1, p2}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object p1

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p2, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p2

    invoke-virtual {p2}, Lw04;->c()Lm4d;

    move-result-object p2

    invoke-direct {v1, p0, p3, p1, p2}, Lan0;-><init>(Landroid/content/Context;Lwq3;Lbn0;Lm4d;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1}, Lan0;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
