.class public final Ltpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfsa;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lfsa;Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpb;->a:Landroid/content/Context;

    iput-object p8, p0, Ltpb;->b:Lfsa;

    iput-object p2, p0, Ltpb;->c:Lon8;

    iput-object p3, p0, Ltpb;->d:Lon8;

    iput-object p5, p0, Ltpb;->e:Lon8;

    iput-object p6, p0, Ltpb;->f:Lon8;

    iput-object p7, p0, Ltpb;->g:Lon8;

    iget p1, p9, Lcx8;->a:I

    const-string p2, "CHAT_NOTIF_"

    invoke-static {p1, p2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltpb;->h:Ljava/lang/String;

    const-string p2, "MESS_GROUP_NOTIF_"

    invoke-static {p1, p2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltpb;->i:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Ltpb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lemb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ru.oneme.app.notifications."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltpb;->k:Ljava/lang/String;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lf6b;
    .locals 0

    iget-object p0, p0, Ltpb;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6b;

    return-object p0
.end method

.method public final b(Lqo2;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lppb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lppb;

    iget v1, v0, Lppb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lppb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lppb;

    invoke-direct {v0, p0, p2}, Lppb;-><init>(Ltpb;Lok4;)V

    :goto_0
    iget-object p2, v0, Lppb;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lppb;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lppb;->d:Lqo2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Ln09;

    const/16 v2, 0xa

    invoke-direct {p2, p0, p1, v3, v2}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lppb;->d:Lqo2;

    iput v4, v0, Lppb;->g:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ltpb;->a()Lf6b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    instance-of v0, p2, Lqpb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqpb;

    iget v1, v0, Lqpb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqpb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqpb;

    invoke-direct {v0, p0, p2}, Lqpb;-><init>(Ltpb;Lok4;)V

    :goto_0
    iget-object p2, v0, Lqpb;->e:Ljava/lang/Object;

    iget v1, v0, Lqpb;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lqpb;->d:Lxa4;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Ln09;

    const/16 v1, 0xb

    invoke-direct {p2, p0, p1, v2, v1}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lqpb;->d:Lxa4;

    iput v3, v0, Lqpb;->g:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ltpb;->a()Lf6b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final d()I
    .locals 2

    iget-object p0, p0, Ltpb;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final e(JLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lrpb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrpb;

    iget v1, v0, Lrpb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrpb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrpb;

    invoke-direct {v0, p0, p3}, Lrpb;-><init>(Ltpb;Lok4;)V

    :goto_0
    iget-object p3, v0, Lrpb;->f:Ljava/lang/Object;

    iget v1, v0, Lrpb;->h:I

    iget-object v2, p0, Ltpb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lrpb;->e:I

    iget-wide p1, v0, Lrpb;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

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

    iget-object p0, p0, Ltpb;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    iput-wide p1, v0, Lrpb;->d:J

    iput p3, v0, Lrpb;->e:I

    iput v3, v0, Lrpb;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move v5, p3

    move-object p3, p0

    move p0, v5

    :goto_1
    check-cast p3, Lqo2;

    if-eqz p3, :cond_5

    iget-wide v0, p3, Lqo2;->a:J

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

    new-instance p1, Lopb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lopb;-><init>(II)V

    new-instance p0, Lim;

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, Lim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)Ll7b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Ltpb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in getNotificationImage cuz of url.isEmpty()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ll7b;

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

    invoke-direct {p0, v0, p1, p2}, Ll7b;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final g(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lspb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lspb;

    iget v1, v0, Lspb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lspb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lspb;

    invoke-direct {v0, p0, p1}, Lspb;-><init>(Ltpb;Lok4;)V

    :goto_0
    iget-object p1, v0, Lspb;->d:Ljava/lang/Object;

    iget v1, v0, Lspb;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpb;->b:Lfsa;

    invoke-virtual {p1}, Lfsa;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    iget-object p0, p0, Ltpb;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbd;

    iput v2, v0, Lspb;->f:I

    iget-object p1, p0, Lxbd;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lv1d;

    iget-object p0, p1, Lv1d;->d:Lxa4;

    invoke-virtual {p0}, Lxa4;->p()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    nop

    instance-of p1, p0, Lg6e;

    if-eqz p1, :cond_5

    move-object p0, v3

    :cond_5
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move-object v3, p0

    :cond_6
    return-object v3

    :goto_4
    throw p0
.end method
