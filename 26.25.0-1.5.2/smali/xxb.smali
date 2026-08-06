.class public final Lxxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo39;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ljava/lang/String;

.field public final i:Lj3h;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lks8;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxxb;->a:Landroid/content/Context;

    iput-object p10, p0, Lxxb;->b:Lo39;

    iput-object p5, p0, Lxxb;->c:Lks8;

    iput-object p6, p0, Lxxb;->d:Lks8;

    iput-object p4, p0, Lxxb;->e:Lks8;

    iput-object p7, p0, Lxxb;->f:Lks8;

    iput-object p8, p0, Lxxb;->g:Lks8;

    iget p3, p10, Lo39;->a:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "#"

    invoke-static {p4, p5, p3}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxxb;->h:Ljava/lang/String;

    new-instance p3, Llca;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lxxb;->i:Lj3h;

    invoke-virtual {p0}, Lxxb;->c()V

    iput-object p1, p0, Lxxb;->j:Ljava/lang/String;

    iput-object p2, p0, Lxxb;->k:Ljava/lang/String;

    iput-object p9, p0, Lxxb;->l:Lks8;

    const-class p1, Lxxb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxxb;->m:Ljava/lang/String;

    return-void
.end method

.method public static b(Lxxb;I)V
    .locals 1

    invoke-virtual {p0}, Lxxb;->l()Lmxb;

    move-result-object v0

    iget-object v0, v0, Lmxb;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lxxb;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static k(Lxxb;)Lmfb;
    .locals 1

    iget-object v0, p0, Lxxb;->i:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    invoke-virtual {p0}, Lxxb;->c()V

    return-object v0
.end method

.method public static n(Lxxb;Lieb;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p0, Lxxb;->a:Landroid/content/Context;

    invoke-static {p6, p4, p2}, Lq87;->s(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lieb;->g:Landroid/app/PendingIntent;

    iget-object p2, p0, Lxxb;->a:Landroid/content/Context;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p6, v0, :cond_0

    const/high16 p6, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p6, 0x8000000

    :goto_0
    invoke-static {p3, p6}, Lq87;->i0(Landroid/content/Intent;I)I

    move-result p6

    invoke-static {p2, p4, p3, p6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Lieb;->G:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lieb;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lxxb;->l()Lmxb;

    move-result-object p2

    invoke-virtual {p2}, Lmxb;->d()I

    invoke-static {p0}, Lxxb;->k(Lxxb;)Lmfb;

    move-result-object p2

    invoke-virtual {p2, p5, p4, p1}, Lmfb;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p0, p0, Lxxb;->h:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lq79;->c:Lq79;

    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p6, ",id="

    const-string v0, ","

    const-string v1, "notify: tag="

    invoke-static {p4, v1, p5, p6, v0}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p0, p1, p4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lxxb;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel: id="

    const-string v4, ", tag="

    invoke-static {p1, v3, v4, p2}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lxxb;->k(Lxxb;)Lmfb;

    move-result-object p0

    iget-object p0, p0, Lmfb;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxxb;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdb;

    invoke-virtual {v0}, Lzdb;->g()V

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxxb;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll86;

    new-instance v1, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Ljub;

    invoke-virtual {p0, v1}, Ljub;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lieb;Ls53;Lin4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq79;->c:Lq79;

    instance-of v2, p3, Lvxb;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lvxb;

    iget v3, v2, Lvxb;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvxb;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvxb;

    invoke-direct {v2, p0, p3}, Lvxb;-><init>(Lxxb;Lin4;)V

    :goto_0
    iget-object p3, v2, Lvxb;->g:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lvxb;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget p1, v2, Lvxb;->f:I

    iget-object p2, v2, Lvxb;->e:Ls53;

    iget-object v2, v2, Lvxb;->d:Lieb;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v2, Lvxb;->e:Ls53;

    iget-object p2, v2, Lvxb;->d:Lieb;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_2

    :cond_3
    iget-object p2, v2, Lvxb;->e:Ls53;

    iget-object p1, v2, Lvxb;->d:Lieb;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lxxb;->m:Ljava/lang/String;

    const-string v4, "extendChatNotification step 1"

    invoke-static {p3, v4}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Ls53;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {p2}, Ls53;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_9

    :cond_5
    iput-object p1, v2, Lvxb;->d:Lieb;

    iput-object p2, v2, Lvxb;->e:Ls53;

    iput v8, v2, Lvxb;->i:I

    invoke-virtual {p0, p1, p2, v2}, Lxxb;->e(Lieb;Ls53;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-boolean p3, p2, Ls53;->k:Z

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lxxb;->l()Lmxb;

    move-result-object p3

    iget-wide v8, p2, Ls53;->c:J

    iput-object p1, v2, Lvxb;->d:Lieb;

    iput-object p2, v2, Lvxb;->e:Ls53;

    iput v7, v2, Lvxb;->i:I

    invoke-virtual {p3, v8, v9, v2}, Lmxb;->e(JLin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v4, p0, Lxxb;->l:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl3;

    iget-wide v7, p2, Ls53;->c:J

    iput-object p1, v2, Lvxb;->d:Lieb;

    iput-object p2, v2, Lvxb;->e:Ls53;

    iput p3, v2, Lvxb;->f:I

    iput v6, v2, Lvxb;->i:I

    invoke-virtual {v4, v7, v8, v2}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

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
    check-cast p3, Lfr2;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lfr2;->r0()Z

    move-result p3

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    iget-object v3, p0, Lxxb;->m:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "extendChatNotification messagingEnabled = "

    invoke-static {v6, p3}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_e

    const p3, 0x7f0806f1

    invoke-virtual {p0, p2, p1, p3}, Lxxb;->g(Ls53;II)Lbeb;

    move-result-object p3

    iget-object v3, p0, Lxxb;->m:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "extendChatNotification directReplyAction = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {p3}, Lbeb;->a()Lceb;

    move-result-object p3

    iget-object v3, v2, Lieb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0, p2, p1}, Lxxb;->i(Ls53;I)Lbeb;

    move-result-object p1

    iget-object p0, p0, Lxxb;->m:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2, v1}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p0, p3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lbeb;->a()Lceb;

    move-result-object p0

    iget-object p1, v2, Lieb;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final e(Lieb;Ls53;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lwxb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwxb;

    iget v1, v0, Lwxb;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwxb;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwxb;

    invoke-direct {v0, p0, p3}, Lwxb;-><init>(Lxxb;Lin4;)V

    :goto_0
    iget-object p3, v0, Lwxb;->g:Ljava/lang/Object;

    iget v1, v0, Lwxb;->i:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lwxb;->f:I

    iget-object p2, v0, Lwxb;->e:Ls53;

    iget-object v0, v0, Lwxb;->d:Lieb;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lwxb;->e:Ls53;

    iget-object p1, v0, Lwxb;->d:Lieb;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ls53;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v2

    :cond_4
    iget-object p3, p0, Lxxb;->l:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl3;

    iget-wide v8, p2, Ls53;->c:J

    iput-object p1, v0, Lwxb;->d:Lieb;

    iput-object p2, v0, Lwxb;->e:Ls53;

    iput v6, v0, Lwxb;->i:I

    invoke-virtual {p3, v8, v9, v0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lfr2;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lfr2;->r0()Z

    move-result p3

    goto :goto_2

    :cond_6
    move p3, v5

    :goto_2
    invoke-virtual {p0}, Lxxb;->l()Lmxb;

    move-result-object v1

    iget-wide v8, p2, Ls53;->c:J

    iput-object p1, v0, Lwxb;->d:Lieb;

    iput-object p2, v0, Lwxb;->e:Ls53;

    iput p3, v0, Lwxb;->f:I

    iput v3, v0, Lwxb;->i:I

    invoke-virtual {v1, v8, v9, v0}, Lmxb;->e(JLin4;)Ljava/lang/Object;

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

    const p1, 0x7f0804b1

    invoke-virtual {p0, p2, p3, p1}, Lxxb;->g(Ls53;II)Lbeb;

    move-result-object p1

    new-instance v6, Lxr6;

    invoke-direct {v6}, Lxr6;-><init>()V

    invoke-virtual {v6}, Lxr6;->m()V

    invoke-virtual {v6}, Lxr6;->l()V

    invoke-virtual {v6, p1}, Lxr6;->i(Lbeb;)V

    invoke-virtual {p1}, Lbeb;->a()Lceb;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p2, p3}, Lxxb;->i(Ls53;I)Lbeb;

    move-result-object p0

    invoke-virtual {p0}, Lbeb;->a()Lceb;

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

    check-cast p3, Lceb;

    invoke-virtual {p3}, Lceb;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-boolean v6, p3, Lceb;->d:Z

    iget-object v7, p3, Lceb;->a:Landroid/os/Bundle;

    if-nez v1, :cond_9

    move-object v1, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_6
    iget-object v8, p3, Lceb;->h:Ljava/lang/CharSequence;

    iget-object v9, p3, Lceb;->i:Landroid/app/PendingIntent;

    invoke-static {v1, v8, v9}, Lyeb;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

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

    invoke-static {v1, v6}, Lzeb;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_b

    invoke-static {v1, v5}, Lafb;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_b
    invoke-static {v1, v8}, Lxeb;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p3, p3, Lceb;->c:[Lx8e;

    if-eqz p3, :cond_c

    invoke-static {p3}, Lx8e;->a([Lx8e;)[Landroid/app/RemoteInput;

    move-result-object p3

    array-length v6, p3

    move v7, v5

    :goto_8
    if-ge v7, v6, :cond_c

    aget-object v8, p3, v7

    invoke-static {v1, v8}, Lxeb;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lxeb;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

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
    invoke-virtual {v0}, Lieb;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lxxb;->k(Lxxb;)Lmfb;

    move-result-object p0

    iget-object p0, p0, Lmfb;->b:Landroid/app/NotificationManager;

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

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lb26;->a:Lb26;

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

.method public final g(Ls53;II)Lbeb;
    .locals 9

    sget v0, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-wide v0, p1, Ls53;->a:J

    iget-object v2, p1, Ls53;->b:Ljava/lang/String;

    iget-wide v3, p1, Ls53;->c:J

    iget-wide v5, p1, Ls53;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/RootNotificationService;

    iget-object v8, p0, Lxxb;->a:Landroid/content/Context;

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

    iget-object p0, p0, Lxxb;->b:Lo39;

    iget p0, p0, Lo39;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/high16 p0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x8000000

    :goto_0
    invoke-static {p1, p0}, Lq87;->i0(Landroid/content/Intent;I)I

    move-result p0

    invoke-static {v8, p2, p1, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p1, 0x7f110fae

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lzmf;

    invoke-direct {p2}, Lzmf;-><init>()V

    invoke-virtual {p2, p1}, Lzmf;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lzmf;->a()Lx8e;

    move-result-object p2

    new-instance v0, Lbeb;

    invoke-direct {v0, p3, p0, p1}, Lbeb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lbeb;->f:Ljava/util/ArrayList;

    iget-object p0, v0, Lbeb;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    iput p0, v0, Lbeb;->g:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Lbeb;->h:Z

    return-object v0
.end method

.method public final h(Z)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lpd9;->b:Lpd9;

    invoke-static {v0, p1}, Lpd9;->j(Lpd9;Z)Ls25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxxb;->m(Ls25;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v0, "push_action_open_chats"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final i(Ls53;I)Lbeb;
    .locals 11

    sget v0, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-wide v0, p1, Ls53;->a:J

    iget-object v2, p1, Ls53;->b:Ljava/lang/String;

    iget-wide v3, p1, Ls53;->c:J

    iget-wide v5, p1, Ls53;->m:J

    iget-wide v7, p1, Ls53;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v9, Lru/ok/tamtam/android/services/RootNotificationService;

    iget-object v10, p0, Lxxb;->a:Landroid/content/Context;

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

    iget-object p0, p0, Lxxb;->b:Lo39;

    iget p0, p0, Lo39;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0xc000000

    invoke-static {p1, p0}, Lq87;->i0(Landroid/content/Intent;I)I

    move-result p0

    invoke-static {v10, p2, p1, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p1, Lbeb;

    const p2, 0x7f110f86

    invoke-virtual {v10, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0804b0

    invoke-direct {p1, v0, p0, p2}, Lbeb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 p0, 0x2

    iput p0, p1, Lbeb;->g:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Lbeb;->h:Z

    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Lieb;
    .locals 9

    invoke-virtual {p0}, Lxxb;->c()V

    new-instance v0, Lieb;

    iget-object v1, p0, Lxxb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lieb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxxb;->l()Lmxb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lieb;->G:Landroid/app/Notification;

    const v2, 0x7f080542

    iput v2, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lxxb;->l()Lmxb;

    move-result-object v2

    sget-object v3, Lrn3;->j:Layf;

    iget-object v2, v2, Lmxb;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    invoke-virtual {v2}, Lrn3;->n()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->h()Ls3c;

    move-result-object v2

    iget v2, v2, Ls3c;->a:I

    iput v2, v0, Lieb;->y:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lieb;->f(IZ)V

    invoke-virtual {p0}, Lxxb;->l()Lmxb;

    move-result-object v2

    iget-object v2, v2, Lmxb;->a:Landroid/content/Context;

    const v4, 0x7f1107e8

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lieb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lieb;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Lieb;->A:Ljava/lang/String;

    iput-boolean p2, v0, Lieb;->v:Z

    iget-object p1, p0, Lxxb;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6d;

    iget-object p1, p1, Lv6d;->c:Lxai;

    iget-object p2, p0, Lxxb;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lele;

    invoke-virtual {v2}, Lele;->e()Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "app.notification.ringtone"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const-string v2, "app.notification.in.app.vibrate"

    iget-object v7, p1, Lq3;->d:Los8;

    invoke-virtual {v7, v2, v4}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "app.notification.in.app.sound"

    iget-object v8, p1, Lq3;->d:Los8;

    invoke-virtual {v8, v7, v4}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v5}, Lxai;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    const-string v2, "app.notification.vibrate"

    iget-object v7, p1, Lq3;->d:Los8;

    invoke-virtual {v7, v2, v4}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v5}, Lxai;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v7, "app.notification.important.priority"

    iget-object v8, p1, Lq3;->d:Los8;

    invoke-virtual {v8, v7, v4}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lele;

    invoke-virtual {p2}, Lele;->e()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Lxai;->f()I

    move-result v7

    iget-object p1, p1, Lq3;->d:Los8;

    const-string v8, "app.notification.led.color"

    invoke-virtual {p1, v8, v7}, Los8;->getInt(Ljava/lang/String;I)I

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

    invoke-virtual {p0}, Lxxb;->l()Lmxb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Lieb;->h(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v6}, Lieb;->h(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v3}, Lieb;->e(I)V

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

    iput v7, v0, Lieb;->k:I

    :cond_8
    return-object v0
.end method

.method public final l()Lmxb;
    .locals 0

    iget-object p0, p0, Lxxb;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxb;

    return-object p0
.end method

.method public final m(Ls25;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lpd9;->b:Lpd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxxb;->a:Landroid/content/Context;

    iget-object v1, p0, Lxxb;->j:Ljava/lang/String;

    iget-object v2, p0, Lxxb;->k:Ljava/lang/String;

    iget-object p0, p0, Lxxb;->b:Lo39;

    invoke-static {p1, v0, v1, v2, p0}, Lpd9;->o(Ls25;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo39;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 7

    const-string v0, "recreateActiveCallChannelIfNeeded"

    const-string v1, "recreateActiveCallChannelIfNeeded: created="

    :try_start_0
    iget-object v2, p0, Lxxb;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdb;

    invoke-virtual {v2}, Lzdb;->k()Z

    move-result v2

    iget-object v3, p0, Lxxb;->h:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object p0, p0, Lxxb;->h:Ljava/lang/String;

    new-instance v2, Ldfb;

    invoke-direct {v2, v1}, Ldfb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lxxb;->h:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 7

    const-string v0, "recreateIncomingChannelsIfNeeded"

    const-string v1, "recreateIncomingChannelsIfNeeded: created="

    :try_start_0
    iget-object v2, p0, Lxxb;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdb;

    invoke-virtual {v2}, Lzdb;->l()Z

    move-result v2

    iget-object v3, p0, Lxxb;->h:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object p0, p0, Lxxb;->h:Ljava/lang/String;

    new-instance v2, Ldfb;

    invoke-direct {v2, v1}, Ldfb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lxxb;->h:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
