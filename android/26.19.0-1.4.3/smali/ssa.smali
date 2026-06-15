.class public final Lssa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm9;


# instance fields
.field public final a:Lfa8;

.field public final b:Lvhg;

.field public final c:Ljava/lang/String;

.field public final d:Lfu0;

.field public final e:Lrsa;


# direct methods
.method public constructor <init>(Lfa8;Lvhg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssa;->a:Lfa8;

    iput-object p2, p0, Lssa;->b:Lvhg;

    const-class p1, Lssa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssa;->c:Ljava/lang/String;

    new-instance p1, Lfu0;

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-direct {p1, v1, v0}, Lfu0;-><init>(II)V

    iput-object p1, p0, Lssa;->d:Lfu0;

    new-instance p1, Lrsa;

    invoke-direct {p1, p0, p2}, Lrsa;-><init>(Lssa;Lvhg;)V

    iput-object p1, p0, Lssa;->e:Lrsa;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lssa;->d:Lfu0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Llt8;->i(I)V

    return-void
.end method

.method public final b(Lqk7;Lkl7;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lmsa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmsa;

    iget v1, v0, Lmsa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmsa;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmsa;

    invoke-direct {v0, p0, p3}, Lmsa;-><init>(Lssa;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lmsa;->d:Ljava/lang/Object;

    iget v0, v5, Lmsa;->f:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    iget-object v8, p0, Lssa;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iput v1, v5, Lmsa;->f:I

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lr2b;->m(Lqk7;Lkl7;JLjc4;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lone/me/sdk/fresco/FrescoHttpDownloadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lig4;->a:Lig4;

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
    new-instance p2, Llsa;

    invoke-direct {p2, p1}, Llsa;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8, v7, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_4
    const-string p2, "fail to fetch bitmap, network"

    invoke-static {v8, p2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_5
    iget p2, p1, Lone/me/sdk/fresco/FrescoHttpDownloadException;->a:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_4

    goto :goto_6

    :cond_4
    new-instance p2, Llsa;

    invoke-direct {p2, p1}, Llsa;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_6
    const-string p2, "fail to fetch bitmap, http exception"

    invoke-static {v8, p2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_7
    const-string p2, "fail to fetch bitmap due to network issues"

    invoke-static {v8, p2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    throw p1

    :goto_9
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v7, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lqk2;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnsa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnsa;

    iget v1, v0, Lnsa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnsa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnsa;

    invoke-direct {v0, p0, p2}, Lnsa;-><init>(Lssa;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lnsa;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lnsa;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnsa;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p2, Lwo0;->d:Luo0;

    iget p2, p2, Luo0;->b:I

    invoke-virtual {p1, p2}, Lqk2;->n(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lnsa;->d:Lqk2;

    iput v3, v0, Lnsa;->g:I

    invoke-virtual {p0, p2, v0}, Lssa;->f(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lqk2;->E0()V

    invoke-virtual {p1}, Lqk2;->F0()V

    iget-object p2, p1, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lqk2;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lssa;->g(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d(Lc34;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Losa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Losa;

    iget v1, v0, Losa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Losa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Losa;

    invoke-direct {v0, p0, p2}, Losa;-><init>(Lssa;Ljc4;)V

    :goto_0
    iget-object p2, v0, Losa;->e:Ljava/lang/Object;

    iget v1, v0, Losa;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Losa;->d:Lc34;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p2, Lwo0;->d:Luo0;

    iget p2, p2, Luo0;->b:I

    invoke-virtual {p1, p2}, Lc34;->v(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Losa;->d:Lc34;

    iput v2, v0, Losa;->g:I

    invoke-virtual {p0, p2, v0}, Lssa;->f(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lssa;->g(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lpsa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpsa;

    iget v1, v0, Lpsa;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpsa;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpsa;

    invoke-direct {v0, p0, p4}, Lpsa;-><init>(Lssa;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lpsa;->f:Ljava/lang/Object;

    iget v1, v0, Lpsa;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lpsa;->e:Ljava/lang/Long;

    iget-object p1, v0, Lpsa;->d:Ljava/lang/CharSequence;

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lpsa;->d:Ljava/lang/CharSequence;

    iput-object p3, v0, Lpsa;->e:Ljava/lang/Long;

    iput v2, v0, Lpsa;->h:I

    invoke-virtual {p0, p1, v0}, Lssa;->f(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lig4;->a:Lig4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_4

    invoke-virtual {p0, p2, p3}, Lssa;->g(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p4
.end method

.method public final f(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lqsa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqsa;

    iget v1, v0, Lqsa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqsa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqsa;

    invoke-direct {v0, p0, p2}, Lqsa;-><init>(Lssa;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lqsa;->e:Ljava/lang/Object;

    iget v1, v0, Lqsa;->g:I

    const-string v2, "fail to copy bitmap"

    iget-object v3, p0, Lssa;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lssa;->d:Lfu0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p1, v0, Lqsa;->d:Ljava/lang/String;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5, p1}, Llt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v1, Llsa;

    invoke-direct {v1, p2}, Llsa;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p2, p0, Lssa;->b:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll4b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    sget-object v1, Li3b;->a:Li3b;

    invoke-static {p1}, Lbq4;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_5
    invoke-static {v8, v1, p2, p2}, Ldpa;->o(Landroid/net/Uri;Ll3b;II)Lkl7;

    move-result-object p2

    iget-object v1, p0, Lssa;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk7;

    iput-object p1, v0, Lqsa;->d:Ljava/lang/String;

    iput v6, v0, Lqsa;->g:I

    invoke-virtual {p0, v1, p2, v0}, Lssa;->b(Lqk7;Lkl7;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Llt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-instance v0, Llsa;

    invoke-direct {v0, p1}, Llsa;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v7, p2

    :cond_7
    :goto_3
    return-object v7
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lssa;->b:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x68

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    new-instance v1, Lksa;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3, p1}, Lksa;-><init>(IJLjava/lang/CharSequence;)V

    iget-object p1, p0, Lssa;->e:Lrsa;

    invoke-virtual {p1, v1}, Llt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
