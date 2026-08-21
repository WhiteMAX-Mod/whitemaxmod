.class public final Lf6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Letg;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Letg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6b;->a:Lon8;

    iput-object p2, p0, Lf6b;->b:Letg;

    const-class p1, Lf6b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf6b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmw7;Lgx7;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lb6b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb6b;

    iget v1, v0, Lb6b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6b;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lb6b;

    invoke-direct {v0, p0, p3}, Lb6b;-><init>(Lf6b;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lb6b;->d:Ljava/lang/Object;

    iget v0, v5, Lb6b;->f:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    iget-object p0, p0, Lf6b;->c:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput v1, v5, Lb6b;->f:I

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lqhf;->G(Lmw7;Lgx7;JLok4;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

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
    new-instance p2, La6b;

    invoke-direct {p2, p1}, La6b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v7, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_4
    const-string p2, "fail to fetch bitmap, network"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_5
    iget p2, p1, Lone/me/sdk/fresco/FrescoHttpDownloadException;->a:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_4

    goto :goto_6

    :cond_4
    new-instance p2, La6b;

    invoke-direct {p2, p1}, La6b;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_6
    const-string p2, "fail to fetch bitmap, http exception"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    const-string p2, "fail to fetch bitmap due to network issues"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_8
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v7, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    return-object v8
.end method

.method public final b(Lqo2;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc6b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6b;

    iget v1, v0, Lc6b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6b;

    invoke-direct {v0, p0, p2}, Lc6b;-><init>(Lf6b;Lok4;)V

    :goto_0
    iget-object p2, v0, Lc6b;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lc6b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc6b;->d:Lqo2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p2, Ljq0;->d:Lhq0;

    iget p2, p2, Lhq0;->b:I

    invoke-virtual {p1, p2}, Lqo2;->u(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lc6b;->d:Lqo2;

    iput v3, v0, Lc6b;->g:I

    invoke-virtual {p0, p2, v0}, Lf6b;->e(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lqo2;->N0()V

    invoke-virtual {p1}, Lqo2;->O0()V

    iget-object p2, p1, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lqo2;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf6b;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final c(Lxa4;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld6b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6b;

    iget v1, v0, Ld6b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6b;

    invoke-direct {v0, p0, p2}, Ld6b;-><init>(Lf6b;Lok4;)V

    :goto_0
    iget-object p2, v0, Ld6b;->e:Ljava/lang/Object;

    iget v1, v0, Ld6b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ld6b;->d:Lxa4;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p2, Ljq0;->d:Lhq0;

    iget p2, p2, Lhq0;->b:I

    invoke-virtual {p1, p2}, Lxa4;->C(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Ld6b;->d:Lxa4;

    iput v2, v0, Ld6b;->g:I

    invoke-virtual {p0, p2, v0}, Lf6b;->e(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf6b;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Le6b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le6b;

    iget v1, v0, Le6b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le6b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Le6b;

    invoke-direct {v0, p0, p4}, Le6b;-><init>(Lf6b;Lok4;)V

    :goto_0
    iget-object p4, v0, Le6b;->f:Ljava/lang/Object;

    iget v1, v0, Le6b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Le6b;->e:Ljava/lang/Long;

    iget-object p1, v0, Le6b;->d:Ljava/lang/CharSequence;

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Le6b;->d:Ljava/lang/CharSequence;

    iput-object p3, v0, Le6b;->e:Ljava/lang/Long;

    iput v2, v0, Le6b;->h:I

    invoke-virtual {p0, p1, v0}, Lf6b;->e(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_4

    invoke-virtual {p0, p2, p3}, Lf6b;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p4
.end method

.method public final e(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf6b;->b:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    sget-object v1, Lfhb;->a:Lfhb;

    invoke-static {p1}, Lk57;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-static {p1, v1, v0, v0}, Ln2b;->k(Landroid/net/Uri;Lihb;II)Lhx7;

    move-result-object p1

    sget-object v0, Lc0d;->c:Lc0d;

    iput-object v0, p1, Lhx7;->j:Lc0d;

    invoke-virtual {p1}, Lhx7;->a()Lgx7;

    move-result-object p1

    iget-object v0, p0, Lf6b;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw7;

    invoke-virtual {p0, v0, p1, p2}, Lf6b;->a(Lmw7;Lgx7;Lok4;)Ljava/lang/Object;

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

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf6b;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcib;

    iget-object p0, p0, Lcib;->a:Ll5;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lwh0;

    sget-object v2, Lfhb;->a:Lfhb;

    invoke-static {p1, p2}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object p1

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p2, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p2

    invoke-virtual {p2}, Lvk3;->n()Ljvb;

    move-result-object p2

    invoke-direct {v1, p0, v2, p1, p2}, Lwh0;-><init>(Landroid/content/Context;Lihb;Lxh0;Ljvb;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1}, Lwh0;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
