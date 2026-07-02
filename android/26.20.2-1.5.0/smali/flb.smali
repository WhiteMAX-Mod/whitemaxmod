.class public final Lflb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfma;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lfma;Ltr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflb;->a:Landroid/content/Context;

    iput-object p8, p0, Lflb;->b:Lfma;

    iput-object p2, p0, Lflb;->c:Lxg8;

    iput-object p3, p0, Lflb;->d:Lxg8;

    iput-object p5, p0, Lflb;->e:Lxg8;

    iput-object p6, p0, Lflb;->f:Lxg8;

    iput-object p7, p0, Lflb;->g:Lxg8;

    iget p1, p9, Ltr8;->a:I

    const-string p2, "CHAT_NOTIF_"

    invoke-static {p1, p2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lflb;->h:Ljava/lang/String;

    const-string p2, "MESS_GROUP_NOTIF_"

    invoke-static {p1, p2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lflb;->i:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lflb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltgb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ru.oneme.app.notifications."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lflb;->k:Ljava/lang/String;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lnza;
    .locals 1

    iget-object v0, p0, Lflb;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    return-object v0
.end method

.method public final b(Lkl2;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lblb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lblb;

    iget v1, v0, Lblb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lblb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lblb;

    invoke-direct {v0, p0, p2}, Lblb;-><init>(Lflb;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lblb;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lblb;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lblb;->d:Lkl2;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lbv8;

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-direct {p2, p0, p1, v2, v4}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lblb;->d:Lkl2;

    iput v3, v0, Lblb;->g:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lflb;->a()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkl2;->F0()V

    invoke-virtual {p1}, Lkl2;->G0()V

    iget-object v0, p1, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkl2;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnza;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lw54;Lcf4;)Ljava/lang/Object;
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

    invoke-direct {v0, p0, p2}, Lclb;-><init>(Lflb;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lclb;->e:Ljava/lang/Object;

    iget v1, v0, Lclb;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lclb;->d:Lw54;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lbv8;

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-direct {p2, p0, p1, v1, v3}, Lbv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lclb;->d:Lw54;

    iput v2, v0, Lclb;->g:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lflb;->a()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnza;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lflb;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final e(JLcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ldlb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldlb;

    iget v1, v0, Ldlb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldlb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldlb;

    invoke-direct {v0, p0, p3}, Ldlb;-><init>(Lflb;Lcf4;)V

    :goto_0
    iget-object p3, v0, Ldlb;->f:Ljava/lang/Object;

    iget v1, v0, Ldlb;->h:I

    iget-object v2, p0, Lflb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Ldlb;->e:I

    iget-wide v0, v0, Ldlb;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

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

    iget-object v1, p0, Lflb;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iput-wide p1, v0, Ldlb;->d:J

    iput p3, v0, Ldlb;->e:I

    iput v3, v0, Ldlb;->h:I

    invoke-virtual {v1, p1, p2, v0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v5, p1

    move p1, p3

    move-object p3, v0

    move-wide v0, v5

    :goto_1
    check-cast p3, Lkl2;

    if-eqz p3, :cond_5

    iget-wide p2, p3, Lkl2;->a:J

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

    new-instance p3, Lalb;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lalb;-><init>(II)V

    new-instance p1, Lgl;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p3}, Lgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lt0b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lflb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in getNotificationImage cuz of url.isEmpty()"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lt0b;

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

    invoke-direct {v0, p1, p2, v1}, Lt0b;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object v0
.end method

.method public final g(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lelb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lelb;

    iget v1, v0, Lelb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lelb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lelb;

    invoke-direct {v0, p0, p1}, Lelb;-><init>(Lflb;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lelb;->d:Ljava/lang/Object;

    iget v1, v0, Lelb;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lflb;->b:Lfma;

    invoke-virtual {p1}, Lfma;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    iget-object p1, p0, Lflb;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    iput v2, v0, Lelb;->f:I

    iget-object v1, p1, Lwad;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, La1d;

    iget-object p1, p1, La1d;->d:Lw54;

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, p1

    :cond_6
    return-object v3

    :goto_4
    throw p1
.end method
