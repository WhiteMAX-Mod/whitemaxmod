.class public final Lslb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltr8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/String;

.field public final i:Ldxg;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lxg8;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslb;->a:Landroid/content/Context;

    iput-object p8, p0, Lslb;->b:Ltr8;

    iput-object p3, p0, Lslb;->c:Lxg8;

    iput-object p4, p0, Lslb;->d:Lxg8;

    iput-object p2, p0, Lslb;->e:Lxg8;

    iput-object p5, p0, Lslb;->f:Lxg8;

    iput-object p6, p0, Lslb;->g:Lxg8;

    iget p1, p8, Ltr8;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lslb;->h:Ljava/lang/String;

    new-instance p1, Lrfa;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lslb;->i:Ldxg;

    invoke-virtual {p0}, Lslb;->c()V

    const-string p1, "https"

    iput-object p1, p0, Lslb;->j:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Lslb;->k:Ljava/lang/String;

    iput-object p7, p0, Lslb;->l:Lxg8;

    const-class p1, Lslb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lslb;->m:Ljava/lang/String;

    return-void
.end method

.method public static b(Lslb;I)V
    .locals 1

    invoke-virtual {p0}, Lslb;->l()Lflb;

    move-result-object v0

    iget-object v0, v0, Lflb;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lslb;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static k(Lslb;)Lb1b;
    .locals 1

    iget-object v0, p0, Lslb;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1b;

    invoke-virtual {p0}, Lslb;->c()V

    return-object v0
.end method

.method public static n(Lslb;Lxza;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p0, Lslb;->a:Landroid/content/Context;

    invoke-static {p6, p4, p2}, Lrwd;->n(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lxza;->g:Landroid/app/PendingIntent;

    iget-object p2, p0, Lslb;->a:Landroid/content/Context;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p6, v0, :cond_0

    const/high16 p6, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p6, 0x8000000

    :goto_0
    invoke-static {p3, p6}, Lrwd;->J(Landroid/content/Intent;I)I

    move-result p6

    invoke-static {p2, p4, p3, p6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Lxza;->G:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lxza;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lslb;->l()Lflb;

    move-result-object p2

    invoke-virtual {p2}, Lflb;->d()I

    invoke-static {p0}, Lslb;->k(Lslb;)Lb1b;

    move-result-object p2

    invoke-virtual {p2, p5, p4, p1}, Lb1b;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p0, p0, Lslb;->h:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lnv8;->c:Lnv8;

    invoke-virtual {p2, p3}, Lyjb;->b(Lnv8;)Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p6, ",id="

    const-string v0, ","

    const-string v1, "notify: tag="

    invoke-static {p4, v1, p5, p6, v0}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p0, p1, p4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lslb;->h:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel: id="

    const-string v4, ", tag="

    invoke-static {v3, p1, v4, p2}, Lr16;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lslb;->k(Lslb;)Lb1b;

    move-result-object v0

    iget-object v0, v0, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lslb;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    invoke-virtual {v0}, Lpza;->g()V

    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lslb;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx5;

    new-instance v2, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lnhb;

    invoke-virtual {v1, v2}, Lnhb;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lxza;Lkz2;Lcf4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lnv8;->c:Lnv8;

    instance-of v2, p3, Lqlb;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lqlb;

    iget v3, v2, Lqlb;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqlb;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqlb;

    invoke-direct {v2, p0, p3}, Lqlb;-><init>(Lslb;Lcf4;)V

    :goto_0
    iget-object p3, v2, Lqlb;->g:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lqlb;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget p1, v2, Lqlb;->f:I

    iget-object p2, v2, Lqlb;->e:Lkz2;

    iget-object v2, v2, Lqlb;->d:Lxza;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lqlb;->e:Lkz2;

    iget-object p2, v2, Lqlb;->d:Lxza;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    iget-object p2, v2, Lqlb;->e:Lkz2;

    iget-object p1, v2, Lqlb;->d:Lxza;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lslb;->m:Ljava/lang/String;

    const-string v4, "extendChatNotification step 1"

    invoke-static {p3, v4}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lkz2;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {p2}, Lkz2;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_9

    :cond_5
    iput-object p1, v2, Lqlb;->d:Lxza;

    iput-object p2, v2, Lqlb;->e:Lkz2;

    iput v7, v2, Lqlb;->i:I

    invoke-virtual {p0, p1, p2, v2}, Lslb;->e(Lxza;Lkz2;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-boolean p3, p2, Lkz2;->k:Z

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lslb;->l()Lflb;

    move-result-object p3

    iget-wide v7, p2, Lkz2;->c:J

    iput-object p1, v2, Lqlb;->d:Lxza;

    iput-object p2, v2, Lqlb;->e:Lkz2;

    iput v6, v2, Lqlb;->i:I

    invoke-virtual {p3, v7, v8, v2}, Lflb;->e(JLcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v4, p0, Lslb;->l:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee3;

    iget-wide v6, p2, Lkz2;->c:J

    iput-object p1, v2, Lqlb;->d:Lxza;

    iput-object p2, v2, Lqlb;->e:Lkz2;

    iput p3, v2, Lqlb;->f:I

    iput v5, v2, Lqlb;->i:I

    invoke-virtual {v4, v6, v7, v2}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v9, v2

    move-object v2, p1

    move p1, p3

    move-object p3, v9

    :goto_4
    check-cast p3, Lkl2;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lkl2;->m0()Z

    move-result p3

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    iget-object v3, p0, Lslb;->m:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "extendChatNotification messagingEnabled = "

    invoke-static {v6, p3}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_e

    sget p3, Lcme;->X2:I

    invoke-virtual {p0, p2, p1, p3}, Lslb;->g(Lkz2;II)Lqza;

    move-result-object p3

    iget-object v3, p0, Lslb;->m:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "extendChatNotification directReplyAction = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {p3}, Lqza;->a()Lrza;

    move-result-object p3

    iget-object v3, v2, Lxza;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget p3, Lcme;->a:I

    invoke-virtual {p0, p2, p1}, Lslb;->i(Lkz2;I)Lqza;

    move-result-object p1

    iget-object p2, p0, Lslb;->m:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extendChatNotification markAsReadAction = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, p2, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lqza;->a()Lrza;

    move-result-object p1

    iget-object p2, v2, Lxza;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final e(Lxza;Lkz2;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lrlb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrlb;

    iget v1, v0, Lrlb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrlb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrlb;

    invoke-direct {v0, p0, p3}, Lrlb;-><init>(Lslb;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lrlb;->g:Ljava/lang/Object;

    iget v1, v0, Lrlb;->i:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lrlb;->f:I

    iget-object p2, v0, Lrlb;->e:Lkz2;

    iget-object v0, v0, Lrlb;->d:Lxza;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lrlb;->e:Lkz2;

    iget-object p1, v0, Lrlb;->d:Lxza;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkz2;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v2

    :cond_4
    iget-object p3, p0, Lslb;->l:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    iget-wide v7, p2, Lkz2;->c:J

    iput-object p1, v0, Lrlb;->d:Lxza;

    iput-object p2, v0, Lrlb;->e:Lkz2;

    iput v5, v0, Lrlb;->i:I

    invoke-virtual {p3, v7, v8, v0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lkl2;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lkl2;->m0()Z

    move-result p3

    goto :goto_2

    :cond_6
    move p3, v4

    :goto_2
    invoke-virtual {p0}, Lslb;->l()Lflb;

    move-result-object v1

    iget-wide v7, p2, Lkz2;->c:J

    iput-object p1, v0, Lrlb;->d:Lxza;

    iput-object p2, v0, Lrlb;->e:Lkz2;

    iput p3, v0, Lrlb;->f:I

    iput v3, v0, Lrlb;->i:I

    invoke-virtual {v1, v7, v8, v0}, Lflb;->e(JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_3
    return-object v6

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

    sget p1, Lcme;->b:I

    invoke-virtual {p0, p2, p3, p1}, Lslb;->g(Lkz2;II)Lqza;

    move-result-object p1

    new-instance v5, Lmh6;

    invoke-direct {v5}, Lmh6;-><init>()V

    invoke-virtual {v5}, Lmh6;->n()V

    invoke-virtual {v5}, Lmh6;->m()V

    invoke-virtual {v5, p1}, Lmh6;->j(Lqza;)V

    invoke-virtual {p1}, Lqza;->a()Lrza;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget p1, Lcme;->a:I

    invoke-virtual {p0, p2, p3}, Lslb;->i(Lkz2;I)Lqza;

    move-result-object p1

    invoke-virtual {p1}, Lqza;->a()Lrza;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrza;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Lrza;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    iget-object v7, v1, Lrza;->a:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v8}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    :goto_6
    iget-object v6, v1, Lrza;->h:Ljava/lang/CharSequence;

    iget-object v9, v1, Lrza;->i:Landroid/app/PendingIntent;

    invoke-static {v8, v6, v9}, Ln0b;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v6

    iget-boolean v8, v1, Lrza;->d:Z

    if-eqz v7, :cond_a

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_a
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_7
    const-string v7, "android.support.allowGeneratedReplies"

    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6, v8}, Lo0b;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_b

    invoke-static {v6, v4}, Lp0b;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_b
    invoke-static {v6, v9}, Lm0b;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v1, v1, Lrza;->c:[Lt8e;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lt8e;->a([Lt8e;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v5, v1

    move v7, v4

    :goto_8
    if-ge v7, v5, :cond_c

    aget-object v8, v1, v7

    invoke-static {v6, v8}, Lm0b;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lm0b;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-string p3, "actions"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/app/Notification;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string p3, "pages"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_f
    invoke-virtual {v0}, Lxza;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "android.wearable.EXTENSIONS"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lslb;->k(Lslb;)Lb1b;

    move-result-object v0

    iget-object v0, v0, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lgr5;->a:Lgr5;

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final g(Lkz2;II)Lqza;
    .locals 9

    sget v0, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-wide v0, p1, Lkz2;->a:J

    iget-object v2, p1, Lkz2;->b:Ljava/lang/String;

    iget-wide v3, p1, Lkz2;->c:J

    iget-wide v5, p1, Lkz2;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/RootNotificationService;

    iget-object v8, p0, Lslb;->a:Landroid/content/Context;

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

    iget-object v1, p0, Lslb;->b:Ltr8;

    iget v1, v1, Ltr8;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {p1, v0}, Lrwd;->J(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {v8, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Lutd;->tt_reply:I

    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    invoke-virtual {v0, p2}, Lih;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lih;->a()Lt8e;

    move-result-object v0

    new-instance v1, Lqza;

    invoke-direct {v1, p3, p1, p2}, Lqza;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lqza;->f:Ljava/util/ArrayList;

    iget-object p1, v1, Lqza;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, v1, Lqza;->g:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Lqza;->h:Z

    return-object v1
.end method

.method public final h(Z)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lg19;->b:Lg19;

    invoke-static {v0, p1}, Lg19;->j(Lg19;Z)Lgu4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lslb;->m(Lgu4;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final i(Lkz2;I)Lqza;
    .locals 12

    sget v0, Lcme;->a:I

    sget v1, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-wide v1, p1, Lkz2;->a:J

    iget-object v3, p1, Lkz2;->b:Ljava/lang/String;

    iget-wide v4, p1, Lkz2;->c:J

    iget-wide v6, p1, Lkz2;->m:J

    iget-wide v8, p1, Lkz2;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v10, Lru/ok/tamtam/android/services/RootNotificationService;

    iget-object v11, p0, Lslb;->a:Landroid/content/Context;

    invoke-direct {p1, v11, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {p1, v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget-object v2, p0, Lslb;->b:Ltr8;

    iget v2, v2, Ltr8;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-static {p1, v1}, Lrwd;->J(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {v11, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lqza;

    sget v1, Lutd;->tt_mark_as_read:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lqza;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p2, Lqza;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lqza;->h:Z

    return-object p2
.end method

.method public final j(Ljava/lang/String;Z)Lxza;
    .locals 8

    invoke-virtual {p0}, Lslb;->c()V

    new-instance v0, Lxza;

    iget-object v1, p0, Lslb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lxza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lslb;->l()Lflb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lvld;->ic_notification:I

    iget-object v2, v0, Lxza;->G:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lslb;->l()Lflb;

    move-result-object v1

    sget-object v2, Lxg3;->j:Lwj3;

    iget-object v1, v1, Lflb;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->n()Loub;

    move-result-object v1

    iget v1, v1, Loub;->a:I

    iput v1, v0, Lxza;->y:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxza;->f(IZ)V

    invoke-virtual {p0}, Lslb;->l()Lflb;

    move-result-object v1

    iget-object v1, v1, Lflb;->a:Landroid/content/Context;

    sget v3, Laud;->oneme_app_name:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lxza;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Lxza;->A:Ljava/lang/String;

    iput-boolean p2, v0, Lxza;->v:Z

    iget-object p1, p0, Lslb;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxc;

    iget-object p1, p1, Lbxc;->c:Lp1i;

    iget-object p2, p0, Lslb;->d:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrje;

    invoke-virtual {v1}, Lrje;->e()Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "app.notification.ringtone"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "app.notification.in.app.vibrate"

    iget-object v6, p1, Ly3;->d:Lbh8;

    invoke-virtual {v6, v1, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "app.notification.in.app.sound"

    iget-object v7, p1, Ly3;->d:Lbh8;

    invoke-virtual {v7, v6, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v4}, Lp1i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    const-string v1, "app.notification.vibrate"

    iget-object v6, p1, Ly3;->d:Lbh8;

    invoke-virtual {v6, v1, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v4}, Lp1i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, "app.notification.important.priority"

    iget-object v7, p1, Ly3;->d:Lbh8;

    invoke-virtual {v7, v6, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrje;

    invoke-virtual {p2}, Lrje;->e()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-virtual {p1}, Lp1i;->f()I

    move-result v6

    iget-object p1, p1, Ly3;->d:Lbh8;

    const-string v7, "app.notification.led.color"

    invoke-virtual {p1, v7, v6}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    new-array v1, v2, [J

    iget-object v7, v0, Lxza;->G:Landroid/app/Notification;

    iput-object v1, v7, Landroid/app/Notification;->vibrate:[J

    :goto_2
    if-eqz v4, :cond_6

    const-string v1, "_NONE_"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "DEFAULT"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lslb;->l()Lflb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lxza;->h(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Lxza;->h(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v2}, Lxza;->e(I)V

    if-eqz p1, :cond_7

    iget-object v1, v0, Lxza;->G:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->ledARGB:I

    const/16 p1, 0x3e8

    iput p1, v1, Landroid/app/Notification;->ledOnMS:I

    iput p1, v1, Landroid/app/Notification;->ledOffMS:I

    iget p1, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, -0x2

    or-int/2addr p1, v3

    iput p1, v1, Landroid/app/Notification;->flags:I

    :cond_7
    if-eqz p2, :cond_8

    iput v6, v0, Lxza;->k:I

    :cond_8
    return-object v0
.end method

.method public final l()Lflb;
    .locals 1

    iget-object v0, p0, Lslb;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflb;

    return-object v0
.end method

.method public final m(Lgu4;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lg19;->b:Lg19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lslb;->a:Landroid/content/Context;

    iget-object v1, p0, Lslb;->j:Ljava/lang/String;

    iget-object v2, p0, Lslb;->k:Ljava/lang/String;

    iget-object v3, p0, Lslb;->b:Ltr8;

    invoke-static {p1, v0, v1, v2, v3}, Lg19;->o(Lgu4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltr8;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
