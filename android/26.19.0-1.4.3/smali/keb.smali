.class public final Lkeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeb;->a:Landroid/content/Context;

    iput-object p2, p0, Lkeb;->b:Lfa8;

    iput-object p3, p0, Lkeb;->c:Lfa8;

    iput-object p5, p0, Lkeb;->d:Lfa8;

    iput-object p6, p0, Lkeb;->e:Lfa8;

    iget p1, p7, Lyk8;->a:I

    const-string p2, "CHAT_NOTIF_"

    invoke-static {p1, p2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkeb;->f:Ljava/lang/String;

    const-string p2, "MESS_GROUP_NOTIF_"

    invoke-static {p1, p2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkeb;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lkeb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw9b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ru.oneme.app.notifications."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkeb;->i:Ljava/lang/String;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lssa;
    .locals 1

    iget-object v0, p0, Lkeb;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssa;

    return-object v0
.end method

.method public final b(Lqk2;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lheb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lheb;

    iget v1, v0, Lheb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lheb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lheb;

    invoke-direct {v0, p0, p2}, Lheb;-><init>(Lkeb;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lheb;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lheb;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lheb;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lgo8;

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-direct {p2, p0, p1, v2, v4}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lheb;->d:Lqk2;

    iput v3, v0, Lheb;->g:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Leja;->F(JLpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lkeb;->a()Lssa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqk2;->E0()V

    invoke-virtual {p1}, Lqk2;->F0()V

    iget-object v0, p1, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lqk2;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lssa;->g(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lc34;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lieb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lieb;

    iget v1, v0, Lieb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lieb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lieb;

    invoke-direct {v0, p0, p2}, Lieb;-><init>(Lkeb;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lieb;->e:Ljava/lang/Object;

    iget v1, v0, Lieb;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lieb;->d:Lc34;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lgo8;

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-direct {p2, p0, p1, v1, v3}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lieb;->d:Lc34;

    iput v2, v0, Lieb;->g:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Leja;->F(JLpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lkeb;->a()Lssa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lssa;->g(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lkeb;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final e(JLjc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ljeb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljeb;

    iget v1, v0, Ljeb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljeb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljeb;

    invoke-direct {v0, p0, p3}, Ljeb;-><init>(Lkeb;Ljc4;)V

    :goto_0
    iget-object p3, v0, Ljeb;->f:Ljava/lang/Object;

    iget v1, v0, Ljeb;->h:I

    iget-object v2, p0, Lkeb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Ljeb;->e:I

    iget-wide v0, v0, Ljeb;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

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

    iget-object v1, p0, Lkeb;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iput-wide p1, v0, Ljeb;->d:J

    iput p3, v0, Ljeb;->e:I

    iput v3, v0, Ljeb;->h:I

    invoke-virtual {v1, p1, p2, v0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v5, p1

    move p1, p3

    move-object p3, v0

    move-wide v0, v5

    :goto_1
    check-cast p3, Lqk2;

    if-eqz p3, :cond_5

    iget-wide p2, p3, Lqk2;->a:J

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

    new-instance p3, Lgeb;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lgeb;-><init>(II)V

    new-instance p1, Lxk;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p3}, Lxk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lyta;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lkeb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getNotificationImage cuz of url.isEmpty()"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lyta;

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

    invoke-direct {v0, p1, p2, v1}, Lyta;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object v0
.end method
