.class public final Likc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->a:Landroid/content/Context;

    iput-object p2, p0, Likc;->b:Lt29;

    iput-object p3, p0, Likc;->c:Lt29;

    iput-object p4, p0, Likc;->d:Lt29;

    iput-object p5, p0, Likc;->e:Lt29;

    iput-object p6, p0, Likc;->f:Lt29;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Likc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lqxb;
    .locals 1

    iget-object v0, p0, Likc;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    return-object v0
.end method

.method public final b(Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldkc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldkc;

    iget v1, v0, Ldkc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldkc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldkc;

    invoke-direct {v0, p0, p2}, Ldkc;-><init>(Likc;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ldkc;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ldkc;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldkc;->d:Lsq2;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lekc;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lekc;-><init>(Likc;Lsq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldkc;->d:Lsq2;

    iput v3, v0, Ldkc;->g:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lcob;->c0(JLui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Likc;->a()Lqxb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsq2;->x0()V

    invoke-virtual {p1}, Lsq2;->y0()V

    iget-object v0, p1, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lsq2;->h()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lqxb;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lig4;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfkc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfkc;

    iget v1, v0, Lfkc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfkc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfkc;

    invoke-direct {v0, p0, p2}, Lfkc;-><init>(Likc;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lfkc;->e:Ljava/lang/Object;

    iget v1, v0, Lfkc;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfkc;->d:Lig4;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lgkc;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lgkc;-><init>(Likc;Lig4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfkc;->d:Lig4;

    iput v2, v0, Lfkc;->g:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Lcob;->c0(JLui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Likc;->a()Lqxb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lqxb;->f(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Likc;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final e(JLyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhkc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhkc;

    iget v1, v0, Lhkc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhkc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhkc;

    invoke-direct {v0, p0, p3}, Lhkc;-><init>(Likc;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lhkc;->f:Ljava/lang/Object;

    iget v1, v0, Lhkc;->h:I

    iget-object v2, p0, Likc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lhkc;->e:I

    iget-wide v0, v0, Lhkc;->d:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    long-to-int p3, p1

    shr-int/lit8 v1, p3, 0x20

    add-int/2addr p3, v1

    iget-object v1, p0, Likc;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iput-wide p1, v0, Lhkc;->d:J

    iput p3, v0, Lhkc;->e:I

    iput v3, v0, Lhkc;->h:I

    invoke-virtual {v1, p1, p2, v0}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v5, p1

    move p1, p3

    move-object p3, v0

    move-wide v0, v5

    :goto_1
    check-cast p3, Lsq2;

    if-eqz p3, :cond_5

    iget-wide p2, p3, Lsq2;->a:J

    const-wide/32 v3, -0x80000000

    cmp-long v3, v3, p2

    if-gtz v3, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, p2, v3

    if-gtz v3, :cond_5

    long-to-int p1, p2

    :cond_5
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance p3, Lckc;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lckc;-><init>(II)V

    new-instance p1, Lyl;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p3}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lyyb;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Likc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getNotificationImage cuz of url.isEmpty()"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lyyb;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ru.oneme.app.notifications"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "message_image"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lyyb;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object v0
.end method
