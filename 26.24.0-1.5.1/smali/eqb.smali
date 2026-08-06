.class public final Leqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcx8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/lang/String;

.field public final i:Letg;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lon8;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leqb;->a:Landroid/content/Context;

    iput-object p10, p0, Leqb;->b:Lcx8;

    iput-object p5, p0, Leqb;->c:Lon8;

    iput-object p6, p0, Leqb;->d:Lon8;

    iput-object p4, p0, Leqb;->e:Lon8;

    iput-object p7, p0, Leqb;->f:Lon8;

    iput-object p8, p0, Leqb;->g:Lon8;

    iget p3, p10, Lcx8;->a:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "#"

    invoke-static {p4, p5, p3}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Leqb;->h:Ljava/lang/String;

    new-instance p3, Llx9;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Llx9;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Letg;

    invoke-direct {p4, p3}, Letg;-><init>(Lv57;)V

    iput-object p4, p0, Leqb;->i:Letg;

    invoke-virtual {p0}, Leqb;->c()V

    iput-object p1, p0, Leqb;->j:Ljava/lang/String;

    iput-object p2, p0, Leqb;->k:Ljava/lang/String;

    iput-object p9, p0, Leqb;->l:Lon8;

    const-class p1, Leqb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leqb;->m:Ljava/lang/String;

    return-void
.end method

.method public static b(Leqb;I)V
    .locals 1

    invoke-virtual {p0}, Leqb;->l()Ltpb;

    move-result-object v0

    iget-object v0, v0, Ltpb;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Leqb;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static k(Leqb;)Lt7b;
    .locals 1

    iget-object v0, p0, Leqb;->i:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7b;

    invoke-virtual {p0}, Leqb;->c()V

    return-object v0
.end method

.method public static n(Leqb;Lp6b;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p0, Leqb;->a:Landroid/content/Context;

    invoke-static {p6, p4, p2}, Limh;->v(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lp6b;->g:Landroid/app/PendingIntent;

    iget-object p2, p0, Leqb;->a:Landroid/content/Context;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p6, v0, :cond_0

    const/high16 p6, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p6, 0x8000000

    :goto_0
    invoke-static {p6, p3}, Limh;->z0(ILandroid/content/Intent;)I

    move-result p6

    invoke-static {p2, p4, p3, p6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Lp6b;->F:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lp6b;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Leqb;->l()Ltpb;

    move-result-object p2

    invoke-virtual {p2}, Ltpb;->d()I

    invoke-static {p0}, Leqb;->k(Leqb;)Lt7b;

    move-result-object p2

    invoke-virtual {p2, p5, p4, p1}, Lt7b;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p0, p0, Leqb;->h:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lb19;->c:Lb19;

    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p6, ",id="

    const-string v0, ","

    const-string v1, "notify: tag="

    invoke-static {v1, p5, p6, v0, p4}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p0, p1, p4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Leqb;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel: id="

    const-string v4, ", tag="

    invoke-static {p1, v3, v4, p2}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Leqb;->k(Leqb;)Lt7b;

    move-result-object p0

    iget-object p0, p0, Lt7b;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Leqb;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6b;

    invoke-virtual {v0}, Lh6b;->g()V

    sget-object v0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leqb;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh46;

    new-instance v1, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Ltmb;

    invoke-virtual {p0, v1}, Ltmb;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lp6b;La33;Lok4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lb19;->c:Lb19;

    instance-of v2, p3, Lcqb;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcqb;

    iget v3, v2, Lcqb;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcqb;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcqb;

    invoke-direct {v2, p0, p3}, Lcqb;-><init>(Leqb;Lok4;)V

    :goto_0
    iget-object p3, v2, Lcqb;->g:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lcqb;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget p1, v2, Lcqb;->f:I

    iget-object p2, v2, Lcqb;->e:La33;

    iget-object v2, v2, Lcqb;->d:Lp6b;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v2, Lcqb;->e:La33;

    iget-object p2, v2, Lcqb;->d:Lp6b;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_2

    :cond_3
    iget-object p2, v2, Lcqb;->e:La33;

    iget-object p1, v2, Lcqb;->d:Lp6b;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Leqb;->m:Ljava/lang/String;

    const-string v4, "extendChatNotification step 1"

    invoke-static {p3, v4}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, La33;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {p2}, La33;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_9

    :cond_5
    iput-object p1, v2, Lcqb;->d:Lp6b;

    iput-object p2, v2, Lcqb;->e:La33;

    iput v8, v2, Lcqb;->i:I

    invoke-virtual {p0, p1, p2, v2}, Leqb;->e(Lp6b;La33;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-boolean p3, p2, La33;->k:Z

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Leqb;->l()Ltpb;

    move-result-object p3

    iget-wide v8, p2, La33;->c:J

    iput-object p1, v2, Lcqb;->d:Lp6b;

    iput-object p2, v2, Lcqb;->e:La33;

    iput v7, v2, Lcqb;->i:I

    invoke-virtual {p3, v8, v9, v2}, Ltpb;->e(JLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v4, p0, Leqb;->l:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    iget-wide v7, p2, La33;->c:J

    iput-object p1, v2, Lcqb;->d:Lp6b;

    iput-object p2, v2, Lcqb;->e:La33;

    iput p3, v2, Lcqb;->f:I

    iput v6, v2, Lcqb;->i:I

    invoke-virtual {v4, v7, v8, v2}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v10, v2

    move-object v2, p1

    move p1, p3

    move-object p3, v10

    :goto_4
    check-cast p3, Lqo2;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lqo2;->u0()Z

    move-result p3

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    iget-object v3, p0, Leqb;->m:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "extendChatNotification messagingEnabled = "

    invoke-static {v6, p3}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_e

    const p3, 0x7f0806eb

    invoke-virtual {p0, p2, p1, p3}, Leqb;->g(La33;II)Li6b;

    move-result-object p3

    iget-object v3, p0, Leqb;->m:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "extendChatNotification directReplyAction = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {p3}, Li6b;->a()Lj6b;

    move-result-object p3

    iget-object v3, v2, Lp6b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0, p2, p1}, Leqb;->i(La33;I)Li6b;

    move-result-object p1

    iget-object p0, p0, Leqb;->m:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2, v1}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p0, p3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {p1}, Li6b;->a()Lj6b;

    move-result-object p0

    iget-object p1, v2, Lp6b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final e(Lp6b;La33;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ldqb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldqb;

    iget v1, v0, Ldqb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldqb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldqb;

    invoke-direct {v0, p0, p3}, Ldqb;-><init>(Leqb;Lok4;)V

    :goto_0
    iget-object p3, v0, Ldqb;->g:Ljava/lang/Object;

    iget v1, v0, Ldqb;->i:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Ldqb;->f:I

    iget-object p2, v0, Ldqb;->e:La33;

    iget-object v0, v0, Ldqb;->d:Lp6b;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Ldqb;->e:La33;

    iget-object p1, v0, Ldqb;->d:Lp6b;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p2}, La33;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v2

    :cond_4
    iget-object p3, p0, Leqb;->l:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    iget-wide v8, p2, La33;->c:J

    iput-object p1, v0, Ldqb;->d:Lp6b;

    iput-object p2, v0, Ldqb;->e:La33;

    iput v6, v0, Ldqb;->i:I

    invoke-virtual {p3, v8, v9, v0}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lqo2;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lqo2;->u0()Z

    move-result p3

    goto :goto_2

    :cond_6
    move p3, v5

    :goto_2
    invoke-virtual {p0}, Leqb;->l()Ltpb;

    move-result-object v1

    iget-wide v8, p2, La33;->c:J

    iput-object p1, v0, Ldqb;->d:Lp6b;

    iput-object p2, v0, Ldqb;->e:La33;

    iput p3, v0, Ldqb;->f:I

    iput v3, v0, Ldqb;->i:I

    invoke-virtual {v1, v8, v9, v0}, Ltpb;->e(JLok4;)Ljava/lang/Object;

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

    const p1, 0x7f080497

    invoke-virtual {p0, p2, p3, p1}, Leqb;->g(La33;II)Li6b;

    move-result-object p1

    new-instance v6, Lkn6;

    invoke-direct {v6}, Lkn6;-><init>()V

    invoke-virtual {v6}, Lkn6;->n()V

    invoke-virtual {v6}, Lkn6;->m()V

    invoke-virtual {v6, p1}, Lkn6;->j(Li6b;)V

    invoke-virtual {p1}, Li6b;->a()Lj6b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p2, p3}, Leqb;->i(La33;I)Li6b;

    move-result-object p0

    invoke-virtual {p0}, Li6b;->a()Lj6b;

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

    check-cast p3, Lj6b;

    invoke-virtual {p3}, Lj6b;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-boolean v6, p3, Lj6b;->d:Z

    iget-object v7, p3, Lj6b;->a:Landroid/os/Bundle;

    if-nez v1, :cond_9

    move-object v1, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_6
    iget-object v8, p3, Lj6b;->h:Ljava/lang/CharSequence;

    iget-object v9, p3, Lj6b;->i:Landroid/app/PendingIntent;

    invoke-static {v1, v8, v9}, Lf7b;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

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

    invoke-static {v1, v6}, Lg7b;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_b

    invoke-static {v1, v5}, Lh7b;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_b
    invoke-static {v1, v8}, Le7b;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p3, p3, Lj6b;->c:[Lozd;

    if-eqz p3, :cond_c

    invoke-static {p3}, Lozd;->a([Lozd;)[Landroid/app/RemoteInput;

    move-result-object p3

    array-length v6, p3

    move v7, v5

    :goto_8
    if-ge v7, v6, :cond_c

    aget-object v8, p3, v7

    invoke-static {v1, v8}, Le7b;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v1}, Le7b;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

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
    invoke-virtual {v0}, Lp6b;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    :try_start_0
    invoke-static {p0}, Leqb;->k(Leqb;)Lt7b;

    move-result-object p0

    iget-object p0, p0, Lt7b;->b:Landroid/app/NotificationManager;

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

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lwx5;->a:Lwx5;

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

.method public final g(La33;II)Li6b;
    .locals 9

    sget v0, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-wide v0, p1, La33;->a:J

    iget-object v2, p1, La33;->b:Ljava/lang/String;

    iget-wide v3, p1, La33;->c:J

    iget-wide v5, p1, La33;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/RootNotificationService;

    iget-object v8, p0, Leqb;->a:Landroid/content/Context;

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

    iget-object p0, p0, Leqb;->b:Lcx8;

    iget p0, p0, Lcx8;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/high16 p0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x8000000

    :goto_0
    invoke-static {p0, p1}, Limh;->z0(ILandroid/content/Intent;)I

    move-result p0

    invoke-static {v8, p2, p1, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p1, 0x7f11102b

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lycf;

    invoke-direct {p2}, Lycf;-><init>()V

    invoke-virtual {p2, p1}, Lycf;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lycf;->a()Lozd;

    move-result-object p2

    new-instance v0, Li6b;

    invoke-direct {v0, p3, p1, p0}, Li6b;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Li6b;->f:Ljava/util/ArrayList;

    iget-object p0, v0, Li6b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    iput p0, v0, Li6b;->g:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Li6b;->h:Z

    return-object v0
.end method

.method public final h(Z)Landroid/content/Intent;
    .locals 1

    sget-object v0, Ly69;->b:Ly69;

    invoke-static {v0, p1}, Ly69;->j(Ly69;Z)Lkz4;

    move-result-object v0

    invoke-virtual {p0, v0}, Leqb;->m(Lkz4;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v0, "push_action_open_chats"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final i(La33;I)Li6b;
    .locals 11

    sget v0, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-wide v0, p1, La33;->a:J

    iget-object v2, p1, La33;->b:Ljava/lang/String;

    iget-wide v3, p1, La33;->c:J

    iget-wide v5, p1, La33;->m:J

    iget-wide v7, p1, La33;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v9, Lru/ok/tamtam/android/services/RootNotificationService;

    iget-object v10, p0, Leqb;->a:Landroid/content/Context;

    invoke-direct {p1, v10, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {p1, v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {p1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget-object p0, p0, Leqb;->b:Lcx8;

    iget p0, p0, Lcx8;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0xc000000

    invoke-static {p0, p1}, Limh;->z0(ILandroid/content/Intent;)I

    move-result p0

    invoke-static {v10, p2, p1, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p1, Li6b;

    const p2, 0x7f111003

    invoke-virtual {v10, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f080496

    invoke-direct {p1, v0, p2, p0}, Li6b;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p0, 0x2

    iput p0, p1, Li6b;->g:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Li6b;->h:Z

    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Lp6b;
    .locals 9

    invoke-virtual {p0}, Leqb;->c()V

    new-instance v0, Lp6b;

    iget-object v1, p0, Leqb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp6b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Leqb;->l()Ltpb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp6b;->F:Landroid/app/Notification;

    const v2, 0x7f08053c

    iput v2, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Leqb;->l()Ltpb;

    move-result-object v2

    sget-object v3, Lvk3;->j:Lsm0;

    iget-object v2, v2, Ltpb;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->n()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->h()Lzub;

    move-result-object v2

    iget v2, v2, Lzub;->a:I

    iput v2, v0, Lp6b;->x:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lp6b;->d(IZ)V

    invoke-virtual {p0}, Leqb;->l()Ltpb;

    move-result-object v2

    iget-object v2, v2, Ltpb;->a:Landroid/content/Context;

    const v4, 0x7f11086b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lp6b;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Lp6b;->z:Ljava/lang/String;

    iput-boolean p2, v0, Lp6b;->u:Z

    iget-object p1, p0, Leqb;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxc;

    iget-object p1, p1, Lpxc;->c:Lk0i;

    iget-object p2, p0, Leqb;->d:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbe;

    invoke-virtual {v2}, Lqbe;->e()Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "app.notification.ringtone"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const-string v2, "app.notification.in.app.vibrate"

    iget-object v7, p1, Lv3;->d:Lsn8;

    invoke-virtual {v7, v2, v4}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "app.notification.in.app.sound"

    iget-object v8, p1, Lv3;->d:Lsn8;

    invoke-virtual {v8, v7, v4}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v5}, Lk0i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    const-string v2, "app.notification.vibrate"

    iget-object v7, p1, Lv3;->d:Lsn8;

    invoke-virtual {v7, v2, v4}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v5}, Lk0i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v7, "app.notification.important.priority"

    iget-object v8, p1, Lv3;->d:Lsn8;

    invoke-virtual {v8, v7, v4}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqbe;

    invoke-virtual {p2}, Lqbe;->e()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Lk0i;->f()I

    move-result v7

    iget-object p1, p1, Lv3;->d:Lsn8;

    const-string v8, "app.notification.led.color"

    invoke-virtual {p1, v8, v7}, Lsn8;->getInt(Ljava/lang/String;I)I

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

    invoke-virtual {p0}, Leqb;->l()Ltpb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Lp6b;->f(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v6}, Lp6b;->f(Landroid/net/Uri;)V

    :goto_5
    iput v3, v1, Landroid/app/Notification;->defaults:I

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

    iput v7, v0, Lp6b;->j:I

    :cond_8
    return-object v0
.end method

.method public final l()Ltpb;
    .locals 0

    iget-object p0, p0, Leqb;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpb;

    return-object p0
.end method

.method public final m(Lkz4;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Ly69;->b:Ly69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leqb;->a:Landroid/content/Context;

    iget-object v1, p0, Leqb;->j:Ljava/lang/String;

    iget-object v2, p0, Leqb;->k:Ljava/lang/String;

    iget-object p0, p0, Leqb;->b:Lcx8;

    invoke-static {p1, v0, v1, v2, p0}, Ly69;->o(Lkz4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcx8;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 7

    const-string v0, "recreateActiveCallChannelIfNeeded"

    const-string v1, "recreateActiveCallChannelIfNeeded: created="

    :try_start_0
    iget-object v2, p0, Leqb;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6b;

    invoke-virtual {v2}, Lh6b;->k()Z

    move-result v2

    iget-object v3, p0, Leqb;->h:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object p0, p0, Leqb;->h:Ljava/lang/String;

    new-instance v2, Lk7b;

    invoke-direct {v2, v1}, Lk7b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Leqb;->h:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 7

    const-string v0, "recreateIncomingChannelsIfNeeded"

    const-string v1, "recreateIncomingChannelsIfNeeded: created="

    :try_start_0
    iget-object v2, p0, Leqb;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6b;

    invoke-virtual {v2}, Lh6b;->l()Z

    move-result v2

    iget-object v3, p0, Leqb;->h:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object p0, p0, Leqb;->h:Ljava/lang/String;

    new-instance v2, Lk7b;

    invoke-direct {v2, v1}, Lk7b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Leqb;->h:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
