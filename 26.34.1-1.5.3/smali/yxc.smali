.class public final Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrxb;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrxb;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxc;->a:Landroid/content/Context;

    iput-object p8, p0, Lyxc;->b:Lrxb;

    iput-object p2, p0, Lyxc;->c:Lpl9;

    iput-object p3, p0, Lyxc;->d:Lpl9;

    iput-object p5, p0, Lyxc;->e:Lpl9;

    iput-object p6, p0, Lyxc;->f:Lpl9;

    iput-object p7, p0, Lyxc;->g:Lpl9;

    iget p1, p9, Lrx9;->a:I

    const-string p2, "CHAT_NOTIF_"

    invoke-static {p1, p2}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyxc;->h:Ljava/lang/String;

    const-string p2, "MESS_GROUP_NOTIF_"

    invoke-static {p1, p2}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyxc;->i:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lyxc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ru.oneme.app.notifications."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyxc;->k:Ljava/lang/String;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lv33;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Luxc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luxc;

    iget v1, v0, Luxc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luxc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luxc;

    invoke-direct {v0, p0, p2}, Luxc;-><init>(Lyxc;Lw15;)V

    :goto_0
    iget-object p2, v0, Luxc;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Luxc;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Luxc;->d:Lv33;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lvq8;

    const/16 v2, 0xd

    invoke-direct {p2, p0, p1, v3, v2}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, v0, Luxc;->d:Lv33;

    iput v4, v0, Luxc;->g:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    iget-object p0, p0, Lyxc;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv33;->M0()V

    invoke-virtual {p1}, Lv33;->N0()V

    iget-object p2, p1, Lv33;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lv33;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v4}, Lgdc;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final b(Lgs4;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvxc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvxc;

    iget v1, v0, Lvxc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvxc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvxc;

    invoke-direct {v0, p0, p2}, Lvxc;-><init>(Lyxc;Lw15;)V

    :goto_0
    iget-object p2, v0, Lvxc;->e:Ljava/lang/Object;

    iget v1, v0, Lvxc;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvxc;->d:Lgs4;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lvq8;

    const/16 v1, 0xe

    invoke-direct {p2, p0, p1, v2, v1}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, v0, Lvxc;->d:Lgs4;

    iput v3, v0, Lvxc;->g:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    iget-object p0, p0, Lyxc;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v3}, Lgdc;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Lyxc;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final d(JLw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lwxc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwxc;

    iget v1, v0, Lwxc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwxc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwxc;

    invoke-direct {v0, p0, p3}, Lwxc;-><init>(Lyxc;Lw15;)V

    :goto_0
    iget-object p3, v0, Lwxc;->f:Ljava/lang/Object;

    iget v1, v0, Lwxc;->h:I

    iget-object v2, p0, Lyxc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lwxc;->e:I

    iget-wide p1, v0, Lwxc;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

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

    iget-object p0, p0, Lyxc;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    iput-wide p1, v0, Lwxc;->d:J

    iput p3, v0, Lwxc;->e:I

    iput v3, v0, Lwxc;->h:I

    invoke-virtual {p0, p1, p2, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move v5, p3

    move-object p3, p0

    move p0, v5

    :goto_1
    check-cast p3, Lv33;

    if-eqz p3, :cond_5

    iget-wide v0, p3, Lv33;->a:J

    const-wide/32 v3, -0x80000000

    cmp-long p3, v3, v0

    if-gtz p3, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, v0, v3

    if-gtz p3, :cond_5

    long-to-int p0, v0

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ltxc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltxc;-><init>(IB)V

    new-instance p0, Leo;

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljdc;Lw15;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljdc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljdc;->hashCode()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    iget-wide v0, p1, Ljdc;->a:J

    invoke-virtual {p0, v0, v1, p2}, Lyxc;->d(JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)Loec;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lyxc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in getNotificationImage cuz of url.isEmpty()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Loec;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ru.oneme.app.notifications"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "message_image"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Loec;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object p0
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxxc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxxc;

    iget v1, v0, Lxxc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxxc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxxc;

    invoke-direct {v0, p0, p1}, Lxxc;-><init>(Lyxc;Lw15;)V

    :goto_0
    iget-object p1, v0, Lxxc;->d:Ljava/lang/Object;

    iget v1, v0, Lxxc;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lyxc;->b:Lrxb;

    invoke-virtual {p1}, Lrxb;->f()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    iget-object p0, p0, Lyxc;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhte;

    iput v2, v0, Lxxc;->f:I

    iget-object p1, p0, Lhte;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lgje;

    iget-object p0, p1, Lgje;->d:Lgs4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    nop

    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_5

    move-object p0, v3

    :cond_5
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move-object v3, p0

    :cond_6
    return-object v3

    :goto_4
    throw p0
.end method
