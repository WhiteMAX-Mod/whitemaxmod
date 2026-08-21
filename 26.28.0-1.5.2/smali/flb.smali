.class public final Lflb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lifh;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lifh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflb;->a:Lny8;

    iput-object p2, p0, Lflb;->b:Lifh;

    const-class p1, Lflb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lflb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb78;Lv78;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lblb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lblb;

    iget v1, v0, Lblb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lblb;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lblb;

    invoke-direct {v0, p0, p3}, Lblb;-><init>(Lflb;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lblb;->d:Ljava/lang/Object;

    iget v0, v5, Lblb;->f:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    iget-object p0, p0, Lflb;->c:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
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

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput v1, v5, Lblb;->f:I

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lvd7;->s(Lb78;Lv78;JLnq4;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

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
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_5

    return-object p3

    :goto_3
    new-instance p2, Lalb;

    invoke-direct {p2, p1}, Lalb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v7, p2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_4
    const-string p2, "fail to fetch bitmap, network"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_5
    iget p2, p1, Lone/me/sdk/fresco/FrescoHttpDownloadException;->a:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_4

    goto :goto_6

    :cond_4
    new-instance p2, Lalb;

    invoke-direct {p2, p1}, Lalb;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_6
    const-string p2, "fail to fetch bitmap, http exception"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    const-string p2, "fail to fetch bitmap due to network issues"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_8
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v7, p2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    return-object v8
.end method

.method public final b(Lrt2;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lclb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lclb;

    iget v1, v0, Lclb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lclb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lclb;

    invoke-direct {v0, p0, p2}, Lclb;-><init>(Lflb;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lclb;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lclb;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lclb;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p2, Lvs0;->d:Lts0;

    iget p2, p2, Lts0;->b:I

    invoke-virtual {p1, p2}, Lrt2;->r(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lclb;->d:Lrt2;

    iput v3, v0, Lclb;->g:I

    invoke-virtual {p0, p2, v0}, Lflb;->e(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lrt2;->K0()V

    invoke-virtual {p1}, Lrt2;->L0()V

    iget-object p2, p1, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lrt2;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lflb;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final c(Lvg4;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldlb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldlb;

    iget v1, v0, Ldlb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldlb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldlb;

    invoke-direct {v0, p0, p2}, Ldlb;-><init>(Lflb;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ldlb;->e:Ljava/lang/Object;

    iget v1, v0, Ldlb;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldlb;->d:Lvg4;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p2, Lvs0;->d:Lts0;

    iget p2, p2, Lts0;->b:I

    invoke-virtual {p1, p2}, Lvg4;->x(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Ldlb;->d:Lvg4;

    iput v2, v0, Ldlb;->g:I

    invoke-virtual {p0, p2, v0}, Lflb;->e(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lflb;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lelb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lelb;

    iget v1, v0, Lelb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lelb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lelb;

    invoke-direct {v0, p0, p4}, Lelb;-><init>(Lflb;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lelb;->f:Ljava/lang/Object;

    iget v1, v0, Lelb;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lelb;->e:Ljava/lang/Long;

    iget-object p1, v0, Lelb;->d:Ljava/lang/CharSequence;

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lelb;->d:Ljava/lang/CharSequence;

    iput-object p3, v0, Lelb;->e:Ljava/lang/Long;

    iput v2, v0, Lelb;->h:I

    invoke-virtual {p0, p1, v0}, Lflb;->e(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_4

    invoke-virtual {p0, p2, p3}, Lflb;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p4
.end method

.method public final e(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflb;->b:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    sget-object v1, Lawb;->a:Lawb;

    invoke-static {p1}, Lf55;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-static {p1, v1, v0, v0}, Lghb;->h(Landroid/net/Uri;Ldwb;II)Lw78;

    move-result-object p1

    sget-object v0, Lwhd;->c:Lwhd;

    iput-object v0, p1, Lw78;->j:Lwhd;

    invoke-virtual {p1}, Lw78;->a()Lv78;

    move-result-object p1

    iget-object v0, p0, Lflb;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb78;

    invoke-virtual {p0, v0, p1, p2}, Lflb;->a(Lb78;Lv78;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lflb;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwb;

    iget-object p0, p0, Lzwb;->a:Lh5;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lsj0;

    sget-object v2, Lawb;->a:Lawb;

    invoke-static {p1, p2}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object p1

    sget-object p2, Lpq3;->j:La8g;

    invoke-virtual {p2, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p2

    invoke-virtual {p2}, Lpq3;->m()Lkbc;

    move-result-object p2

    invoke-direct {v1, p0, v2, p1, p2}, Lsj0;-><init>(Landroid/content/Context;Ldwb;Ltj0;Lkbc;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1}, Lsj0;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
