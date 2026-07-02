.class public final Lnza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Ldxg;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Ldxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnza;->a:Lxg8;

    iput-object p2, p0, Lnza;->b:Ldxg;

    const-class p1, Lnza;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnza;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Loq7;Lir7;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ljza;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljza;

    iget v1, v0, Ljza;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljza;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljza;

    invoke-direct {v0, p0, p3}, Ljza;-><init>(Lnza;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Ljza;->d:Ljava/lang/Object;

    iget v0, v5, Ljza;->f:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    iget-object v8, p0, Lnza;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_0 .. :try_end_0} :catch_1
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

    :catch_4
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iput v1, v5, Ljza;->f:I

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lfz6;->A(Loq7;Lir7;JLcf4;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    return-object p3

    :goto_3
    new-instance p2, Liza;

    invoke-direct {p2, p1}, Liza;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8, v7, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_4
    const-string p2, "fail to fetch bitmap, network"

    invoke-static {v8, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_5
    iget p2, p1, Lone/me/sdk/fresco/FrescoHttpDownloadException;->a:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_4

    goto :goto_6

    :cond_4
    new-instance p2, Liza;

    invoke-direct {p2, p1}, Liza;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_6
    const-string p2, "fail to fetch bitmap, http exception"

    invoke-static {v8, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_7
    const-string p2, "fail to fetch bitmap due to network issues"

    invoke-static {v8, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    throw p1

    :goto_9
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v7, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lkl2;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkza;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkza;

    iget v1, v0, Lkza;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkza;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkza;

    invoke-direct {v0, p0, p2}, Lkza;-><init>(Lnza;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lkza;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lkza;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkza;->d:Lkl2;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p2, Lbp0;->d:Lzo0;

    iget p2, p2, Lzo0;->b:I

    invoke-virtual {p1, p2}, Lkl2;->m(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lkza;->d:Lkl2;

    iput v3, v0, Lkza;->g:I

    invoke-virtual {p0, p2, v0}, Lnza;->e(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lkl2;->F0()V

    invoke-virtual {p1}, Lkl2;->G0()V

    iget-object p2, p1, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkl2;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lnza;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lw54;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llza;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llza;

    iget v1, v0, Llza;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llza;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llza;

    invoke-direct {v0, p0, p2}, Llza;-><init>(Lnza;Lcf4;)V

    :goto_0
    iget-object p2, v0, Llza;->e:Ljava/lang/Object;

    iget v1, v0, Llza;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llza;->d:Lw54;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p2, Lbp0;->d:Lzo0;

    iget p2, p2, Lzo0;->b:I

    invoke-virtual {p1, p2}, Lw54;->w(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Llza;->d:Lw54;

    iput v2, v0, Llza;->g:I

    invoke-virtual {p0, p2, v0}, Lnza;->e(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lnza;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lmza;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmza;

    iget v1, v0, Lmza;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmza;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmza;

    invoke-direct {v0, p0, p4}, Lmza;-><init>(Lnza;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lmza;->f:Ljava/lang/Object;

    iget v1, v0, Lmza;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lmza;->e:Ljava/lang/Long;

    iget-object p1, v0, Lmza;->d:Ljava/lang/CharSequence;

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lmza;->d:Ljava/lang/CharSequence;

    iput-object p3, v0, Lmza;->e:Ljava/lang/Long;

    iput v2, v0, Lmza;->h:I

    invoke-virtual {p0, p1, v0}, Lnza;->e(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_4

    invoke-virtual {p0, p2, p3}, Lnza;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p4
.end method

.method public final e(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnza;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x68

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    sget-object v1, Lgab;->a:Lgab;

    invoke-static {p1}, Lqka;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-static {p1, v1, v0, v0}, Lwj3;->o(Landroid/net/Uri;Ljab;II)Lir7;

    move-result-object p1

    iget-object v0, p0, Lnza;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq7;

    invoke-virtual {p0, v0, p1, p2}, Lnza;->a(Loq7;Lir7;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnza;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x68

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbb;

    iget-object v0, v0, Lhbb;->a:Lq5;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Ldh0;

    sget-object v3, Lgab;->a:Lgab;

    invoke-static {p1, p2}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object p1

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    invoke-direct {v2, v0, v3, p1, p2}, Ldh0;-><init>(Landroid/content/Context;Ljab;Leh0;Lzub;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p2}, Ldh0;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
