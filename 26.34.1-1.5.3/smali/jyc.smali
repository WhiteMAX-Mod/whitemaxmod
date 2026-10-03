.class public final Ljyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrx9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/lang/String;

.field public final i:Luvi;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lpl9;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljyc;->a:Landroid/content/Context;

    iput-object p10, p0, Ljyc;->b:Lrx9;

    iput-object p5, p0, Ljyc;->c:Lpl9;

    iput-object p6, p0, Ljyc;->d:Lpl9;

    iput-object p4, p0, Ljyc;->e:Lpl9;

    iput-object p7, p0, Ljyc;->f:Lpl9;

    iput-object p8, p0, Ljyc;->g:Lpl9;

    iget p3, p10, Lrx9;->a:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "#"

    invoke-static {p4, p5, p3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljyc;->h:Ljava/lang/String;

    new-instance p3, Lp1a;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Luvi;

    invoke-direct {p4, p3}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Ljyc;->i:Luvi;

    invoke-virtual {p0}, Ljyc;->c()V

    iput-object p1, p0, Ljyc;->j:Ljava/lang/String;

    iput-object p2, p0, Ljyc;->k:Ljava/lang/String;

    iput-object p9, p0, Ljyc;->l:Lpl9;

    const-class p1, Ljyc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljyc;->m:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljyc;I)V
    .locals 1

    invoke-virtual {p0}, Ljyc;->n()Lyxc;

    move-result-object v0

    iget-object v0, v0, Lyxc;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljyc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static m(Ljyc;)Lwec;
    .locals 1

    iget-object v0, p0, Ljyc;->i:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwec;

    invoke-virtual {p0}, Ljyc;->c()V

    return-object v0
.end method

.method public static p(Ljyc;Lrdc;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object p6, p0, Ljyc;->a:Landroid/content/Context;

    invoke-static {p6, p4, p2}, Lh0g;->J(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lrdc;->g:Landroid/app/PendingIntent;

    :cond_0
    iget-object p2, p0, Ljyc;->a:Landroid/content/Context;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p6, v0, :cond_1

    const/high16 p6, 0xa000000

    goto :goto_0

    :cond_1
    const/high16 p6, 0x8000000

    :goto_0
    invoke-static {p3, p6}, Lh0g;->g0(Landroid/content/Intent;I)I

    move-result p6

    invoke-static {p2, p4, p3, p6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Lrdc;->G:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lrdc;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Ljyc;->n()Lyxc;

    move-result-object p2

    invoke-virtual {p2}, Lyxc;->c()I

    invoke-static {p0}, Ljyc;->m(Ljyc;)Lwec;

    move-result-object p2

    invoke-virtual {p2, p5, p4, p1}, Lwec;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p0, p0, Ljyc;->h:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lg2a;->c:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result p6

    if-eqz p6, :cond_3

    const-string p6, ",id="

    const-string v0, ","

    const-string v1, "notify: tag="

    invoke-static {p4, v1, p5, p6, v0}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljyc;->h:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel: id="

    const-string v4, ", tag="

    invoke-static {p1, v3, v4, p2}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ljyc;->m(Ljyc;)Lwec;

    move-result-object p0

    iget-object p0, p0, Lwec;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljyc;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0}, Lidc;->h()V

    sget-object v0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljyc;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt6;

    new-instance v1, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lruc;

    invoke-virtual {p0, v1}, Lruc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lrdc;Lxh3;Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->c:Lg2a;

    instance-of v2, p3, Lfyc;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lfyc;

    iget v3, v2, Lfyc;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfyc;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfyc;

    invoke-direct {v2, p0, p3}, Lfyc;-><init>(Ljyc;Lw15;)V

    :goto_0
    iget-object p3, v2, Lfyc;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lfyc;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget p1, v2, Lfyc;->f:I

    iget-object p2, v2, Lfyc;->e:Lxh3;

    iget-object v2, v2, Lfyc;->d:Lrdc;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v2, Lfyc;->e:Lxh3;

    iget-object p2, v2, Lfyc;->d:Lrdc;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_2

    :cond_3
    iget-object p2, v2, Lfyc;->e:Lxh3;

    iget-object p1, v2, Lfyc;->d:Lrdc;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Ljyc;->m:Ljava/lang/String;

    const-string v4, "extendChatNotification step 1"

    invoke-static {p3, v4}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lxh3;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {p2}, Lxh3;->b()Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p3, p2, Lxh3;->c:Ljdc;

    invoke-virtual {p3}, Ljdc;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_9

    :cond_5
    iput-object p1, v2, Lfyc;->d:Lrdc;

    iput-object p2, v2, Lfyc;->e:Lxh3;

    iput v7, v2, Lfyc;->i:I

    invoke-virtual {p0, p1, p2, v2}, Ljyc;->f(Lrdc;Lxh3;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-boolean p3, p2, Lxh3;->k:Z

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Ljyc;->n()Lyxc;

    move-result-object p3

    iget-object v4, p2, Lxh3;->c:Ljdc;

    iput-object p1, v2, Lfyc;->d:Lrdc;

    iput-object p2, v2, Lfyc;->e:Lxh3;

    iput v6, v2, Lfyc;->i:I

    invoke-virtual {p3, v4, v2}, Lyxc;->e(Ljdc;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v4, p0, Ljyc;->l:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    iget-wide v6, p2, Lxh3;->p:J

    iput-object p1, v2, Lfyc;->d:Lrdc;

    iput-object p2, v2, Lfyc;->e:Lxh3;

    iput p3, v2, Lfyc;->f:I

    iput v5, v2, Lfyc;->i:I

    invoke-virtual {v4, v6, v7, v2}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v8, v2

    move-object v2, p1

    move p1, p3

    move-object p3, v8

    :goto_4
    check-cast p3, Lv33;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lv33;->q0()Z

    move-result p3

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    iget-object v3, p0, Ljyc;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "extendChatNotification messagingEnabled = "

    invoke-static {v5, p3, v4, v1, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_e

    const p3, 0x7f0807d5

    invoke-virtual {p0, p2, p1, p3}, Ljyc;->h(Lxh3;II)Lkdc;

    move-result-object p3

    iget-object v3, p0, Ljyc;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extendChatNotification directReplyAction = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    invoke-virtual {p3}, Lkdc;->a()Lldc;

    move-result-object p3

    iget-object v3, v2, Lrdc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0, p2, p1}, Ljyc;->k(Lxh3;I)Lkdc;

    move-result-object p1

    iget-object p0, p0, Ljyc;->m:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2, v1}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v1, p0, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lkdc;->a()Lldc;

    move-result-object p0

    iget-object p1, v2, Lrdc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final e(Lrdc;Lxh3;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgyc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgyc;

    iget v1, v0, Lgyc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgyc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgyc;

    invoke-direct {v0, p0, p3}, Lgyc;-><init>(Ljyc;Lw15;)V

    :goto_0
    iget-object p3, v0, Lgyc;->f:Ljava/lang/Object;

    iget v1, v0, Lgyc;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lgyc;->e:Lxh3;

    iget-object p1, v0, Lgyc;->d:Lrdc;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljyc;->n()Lyxc;

    move-result-object p3

    iget-object p3, p3, Lyxc;->c:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhee;

    iget-object p3, p3, Lhee;->c:Lr4k;

    const-string v1, "app.notification.show.text"

    iget-object p3, p3, La4;->d:Lul9;

    invoke-virtual {p3, v1, v3}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p2, Lxh3;->c:Ljdc;

    invoke-virtual {p3}, Ljdc;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljyc;->n()Lyxc;

    move-result-object p3

    iget-object v1, p2, Lxh3;->c:Ljdc;

    iput-object p1, v0, Lgyc;->d:Lrdc;

    iput-object p2, v0, Lgyc;->e:Lxh3;

    iput v3, v0, Lgyc;->h:I

    invoke-virtual {p3, v1, v0}, Lyxc;->e(Ljdc;Lw15;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb75;->a:Lb75;

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Ljyc;->k(Lxh3;I)Lkdc;

    move-result-object p0

    invoke-virtual {p0}, Lkdc;->a()Lldc;

    move-result-object p0

    iget-object p1, p1, Lrdc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final f(Lrdc;Lxh3;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lhyc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhyc;

    iget v1, v0, Lhyc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhyc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhyc;

    invoke-direct {v0, p0, p3}, Lhyc;-><init>(Ljyc;Lw15;)V

    :goto_0
    iget-object p3, v0, Lhyc;->g:Ljava/lang/Object;

    iget v1, v0, Lhyc;->i:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lhyc;->f:I

    iget-object p2, v0, Lhyc;->e:Lxh3;

    iget-object v0, v0, Lhyc;->d:Lrdc;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lhyc;->e:Lxh3;

    iget-object p1, v0, Lhyc;->d:Lrdc;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lxh3;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v2

    :cond_4
    iget-object p3, p0, Ljyc;->l:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldy3;

    iget-wide v8, p2, Lxh3;->p:J

    iput-object p1, v0, Lhyc;->d:Lrdc;

    iput-object p2, v0, Lhyc;->e:Lxh3;

    iput v6, v0, Lhyc;->i:I

    invoke-virtual {p3, v8, v9, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lv33;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lv33;->q0()Z

    move-result p3

    goto :goto_2

    :cond_6
    move p3, v5

    :goto_2
    invoke-virtual {p0}, Ljyc;->n()Lyxc;

    move-result-object v1

    iget-object v6, p2, Lxh3;->c:Ljdc;

    iput-object p1, v0, Lhyc;->d:Lrdc;

    iput-object p2, v0, Lhyc;->e:Lxh3;

    iput p3, v0, Lhyc;->f:I

    iput v3, v0, Lhyc;->i:I

    invoke-virtual {v1, v6, v0}, Lyxc;->e(Ljdc;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object v10, v0

    move-object v0, p1

    move p1, p3

    move-object p3, v10

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    const p1, 0x7f08058e

    invoke-virtual {p0, p2, p3, p1}, Ljyc;->h(Lxh3;II)Lkdc;

    move-result-object p1

    new-instance v6, Lyd7;

    invoke-direct {v6}, Lyd7;-><init>()V

    invoke-virtual {v6}, Lyd7;->n()V

    invoke-virtual {v6}, Lyd7;->m()V

    invoke-virtual {v6, p1}, Lyd7;->j(Lkdc;)V

    invoke-virtual {p1}, Lkdc;->a()Lldc;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p2, p3}, Ljyc;->k(Lxh3;I)Lkdc;

    move-result-object p0

    invoke-virtual {p0}, Lkdc;->a()Lldc;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lldc;

    invoke-virtual {p3}, Lldc;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-boolean v6, p3, Lldc;->d:Z

    iget-object v7, p3, Lldc;->a:Landroid/os/Bundle;

    if-nez v1, :cond_9

    move-object v1, v4

    goto :goto_6

    :cond_9
    invoke-static {v1, v4}, Limg;->G(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_6
    iget-object v8, p3, Lldc;->h:Ljava/lang/CharSequence;

    iget-object v9, p3, Lldc;->i:Landroid/app/PendingIntent;

    invoke-static {v1, v8, v9}, Lhec;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    if-eqz v7, :cond_a

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_a
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_7
    const-string v7, "android.support.allowGeneratedReplies"

    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v6}, Liec;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_b

    invoke-static {v1, v5}, Ljec;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_b
    invoke-static {v1, v8}, Lgec;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p3, p3, Lldc;->c:[Llpf;

    if-eqz p3, :cond_c

    invoke-static {p3}, Llpf;->a([Llpf;)[Landroid/app/RemoteInput;

    move-result-object p3

    array-length v6, p3

    move v7, v5

    :goto_8
    if-ge v7, v6, :cond_c

    aget-object v8, p3, v7

    invoke-static {v1, v8}, Lgec;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lgec;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-string p2, "actions"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/app/Notification;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "pages"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_f
    iget-object p1, v0, Lrdc;->x:Landroid/os/Bundle;

    if-nez p1, :cond_10

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, v0, Lrdc;->x:Landroid/os/Bundle;

    :cond_10
    const-string p2, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljyc;->m(Ljyc;)Lwec;

    move-result-object p0

    iget-object p0, p0, Lwec;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lfm6;->a:Lfm6;

    :goto_1
    check-cast p0, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public final h(Lxh3;II)Lkdc;
    .locals 9

    sget v0, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-wide v0, p1, Lxh3;->a:J

    iget-object v2, p1, Lxh3;->b:Ljava/lang/String;

    iget-wide v3, p1, Lxh3;->p:J

    iget-wide v5, p1, Lxh3;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/RootNotificationService;

    iget-object v8, p0, Ljyc;->a:Landroid/content/Context;

    invoke-direct {p1, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {p1, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget-object p0, p0, Ljyc;->b:Lrx9;

    iget p0, p0, Lrx9;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/high16 p0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x8000000

    :goto_0
    invoke-static {p1, p0}, Lh0g;->g0(Landroid/content/Intent;I)I

    move-result p0

    invoke-static {v8, p2, p1, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p1, 0x7f11106c

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Liwa;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Liwa;-><init>(B)V

    invoke-virtual {p2, p1}, Liwa;->Z(Ljava/lang/String;)V

    invoke-virtual {p2}, Liwa;->p()Llpf;

    move-result-object p2

    new-instance v0, Lkdc;

    invoke-direct {v0, p3, p0, p1}, Lkdc;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lkdc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    iput-byte p0, v0, Lkdc;->g:B

    const/4 p0, 0x0

    iput-boolean p0, v0, Lkdc;->h:Z

    return-object v0
.end method

.method public final i(Z)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lu8a;->b:Lu8a;

    invoke-static {v0, p1}, Lu8a;->l(Lu8a;Z)Lqj5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljyc;->o(Lqj5;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v0, "push_action_open_chats"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final j(Ljdc;JLjava/lang/Long;Lw15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Liyc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Liyc;

    iget v4, v3, Liyc;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liyc;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Liyc;

    invoke-direct {v3, v0, v2}, Liyc;-><init>(Ljyc;Lw15;)V

    :goto_0
    iget-object v2, v3, Liyc;->g:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Liyc;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Liyc;->f:J

    iget-object v1, v3, Liyc;->e:Ljava/lang/Long;

    iget-object v3, v3, Liyc;->d:Ljdc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v3

    move-wide v10, v4

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ljyc;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-wide v8, v1, Ljdc;->a:J

    iput-object v1, v3, Liyc;->d:Ljdc;

    move-object/from16 v5, p4

    iput-object v5, v3, Liyc;->e:Ljava/lang/Long;

    move-wide/from16 v10, p2

    iput-wide v10, v3, Liyc;->f:J

    iput v7, v3, Liyc;->i:I

    invoke-virtual {v2, v8, v9, v3}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v20, v5

    :goto_1
    check-cast v2, Lv33;

    if-nez v2, :cond_6

    iget-object v0, v0, Ljyc;->m:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v1, Ljdc;->a:J

    const-string v1, "getIntentOpenComments: no parent chat for chatServerId="

    invoke-static {v4, v5, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v6

    :cond_6
    sget-object v3, Lu8a;->b:Lu8a;

    iget-wide v13, v2, Lv33;->a:J

    iget-wide v4, v1, Ljdc;->a:J

    iget-wide v1, v1, Ljdc;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lfq9;

    const/16 v21, 0x1

    move-wide/from16 v17, v1

    move-wide v15, v4

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v21}, Lfq9;-><init>(JJJLjava/lang/Long;Ljava/lang/Long;B)V

    invoke-virtual {v3, v12}, Lk2c;->g(Lcx7;)Lqj5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyc;->o(Lqj5;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lxh3;I)Lkdc;
    .locals 12

    sget v0, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-wide v0, p1, Lxh3;->a:J

    iget-object v2, p1, Lxh3;->b:Ljava/lang/String;

    iget-object v3, p1, Lxh3;->c:Ljdc;

    iget-wide v4, p1, Lxh3;->m:J

    iget-wide v6, p1, Lxh3;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v8, Lru/ok/tamtam/android/services/RootNotificationService;

    iget-object v9, p0, Ljyc;->a:Landroid/content/Context;

    invoke-direct {p1, v9, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljdc;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "ru.ok.tamtam.action.MARK_AS_READ_COMMENT"

    goto :goto_0

    :cond_0
    const-string v8, "ru.ok.tamtam.action.MARK_AS_READ"

    :goto_0
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    iget-wide v10, v3, Ljdc;->a:J

    invoke-virtual {p1, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v3}, Ljdc;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "ru.ok.tamtam.extra.POST_ID"

    iget-wide v10, v3, Ljdc;->b:J

    invoke-virtual {p1, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const-string v3, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget-object p0, p0, Ljyc;->b:Lrx9;

    iget p0, p0, Lrx9;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0xc000000

    invoke-static {p1, p0}, Lh0g;->g0(Landroid/content/Intent;I)I

    move-result p0

    invoke-static {v9, p2, p1, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p1, Lkdc;

    const p2, 0x7f111048

    invoke-virtual {v9, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f08058d

    invoke-direct {p1, v0, p0, p2}, Lkdc;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 p0, 0x2

    iput-byte p0, p1, Lkdc;->g:B

    const/4 p0, 0x0

    iput-boolean p0, p1, Lkdc;->h:Z

    return-object p1
.end method

.method public final l(Ljava/lang/String;Z)Lrdc;
    .locals 9

    invoke-virtual {p0}, Ljyc;->c()V

    new-instance v0, Lrdc;

    iget-object v1, p0, Ljyc;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lrdc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljyc;->n()Lyxc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrdc;->G:Landroid/app/Notification;

    const v2, 0x7f080620

    iput v2, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Ljyc;->n()Lyxc;

    move-result-object v2

    sget-object v3, Lw04;->j:Lpb7;

    iget-object v2, v2, Lyxc;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v2

    invoke-virtual {v2}, Lw04;->c()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->a()Lz3d;

    move-result-object v2

    iget v2, v2, Lz3d;->a:I

    iput v2, v0, Lrdc;->y:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lrdc;->f(IZ)V

    invoke-virtual {p0}, Ljyc;->n()Lyxc;

    move-result-object v2

    iget-object v2, v2, Lyxc;->a:Landroid/content/Context;

    const v4, 0x7f110868

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lrdc;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Lrdc;->A:Ljava/lang/String;

    iput-boolean p2, v0, Lrdc;->v:Z

    iget-object p1, p0, Ljyc;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhee;

    iget-object p1, p1, Lhee;->c:Lr4k;

    iget-object p2, p0, Ljyc;->d:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2g;

    invoke-virtual {v2}, Lw2g;->g()Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "app.notification.ringtone"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const-string v2, "app.notification.in.app.vibrate"

    iget-object v7, p1, La4;->d:Lul9;

    invoke-virtual {v7, v2, v4}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "app.notification.in.app.sound"

    iget-object v8, p1, La4;->d:Lul9;

    invoke-virtual {v8, v7, v4}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v5}, Lr4k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    const-string v2, "app.notification.vibrate"

    iget-object v7, p1, La4;->d:Lul9;

    invoke-virtual {v7, v2, v4}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v5}, Lr4k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v7, "app.notification.important.priority"

    iget-object v8, p1, La4;->d:Lul9;

    invoke-virtual {v8, v7, v4}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2g;

    invoke-virtual {p2}, Lw2g;->g()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Lr4k;->g()I

    move-result v7

    iget-object p1, p1, La4;->d:Lul9;

    const-string v8, "app.notification.led.color"

    invoke-virtual {p1, v8, v7}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    move v3, v7

    goto :goto_2

    :cond_3
    new-array v2, v3, [J

    iput-object v2, v1, Landroid/app/Notification;->vibrate:[J

    :goto_2
    if-eqz v5, :cond_6

    const-string v2, "_NONE_"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "DEFAULT"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljyc;->n()Lyxc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Lrdc;->h(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v6}, Lrdc;->h(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v3}, Lrdc;->e(I)V

    if-eqz p1, :cond_7

    iput p1, v1, Landroid/app/Notification;->ledARGB:I

    const/16 p0, 0x3e8

    iput p0, v1, Landroid/app/Notification;->ledOnMS:I

    iput p0, v1, Landroid/app/Notification;->ledOffMS:I

    iget p0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, -0x2

    or-int/2addr p0, v4

    iput p0, v1, Landroid/app/Notification;->flags:I

    :cond_7
    if-eqz p2, :cond_8

    iput v7, v0, Lrdc;->k:I

    :cond_8
    return-object v0
.end method

.method public final n()Lyxc;
    .locals 0

    iget-object p0, p0, Ljyc;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxc;

    return-object p0
.end method

.method public final o(Lqj5;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lu8a;->b:Lu8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljyc;->a:Landroid/content/Context;

    iget-object v1, p0, Ljyc;->j:Ljava/lang/String;

    iget-object v2, p0, Ljyc;->k:Ljava/lang/String;

    iget-object p0, p0, Ljyc;->b:Lrx9;

    invoke-static {p1, v0, v1, v2, p0}, Lu8a;->q(Lqj5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrx9;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
