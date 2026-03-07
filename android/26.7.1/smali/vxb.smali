.class public final Lvxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lb7h;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lxk8;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxb;->a:Landroid/content/Context;

    iput-object p3, p0, Lvxb;->b:Lxk8;

    iput-object p4, p0, Lvxb;->c:Lxk8;

    iput-object p2, p0, Lvxb;->d:Lxk8;

    iput-object p5, p0, Lvxb;->e:Lxk8;

    iput-object p6, p0, Lvxb;->f:Lxk8;

    new-instance p1, Lsbb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lvxb;->g:Lb7h;

    invoke-virtual {p0}, Lvxb;->c()V

    const-string p1, "https"

    iput-object p1, p0, Lvxb;->h:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Lvxb;->i:Ljava/lang/String;

    iput-object p7, p0, Lvxb;->j:Lxk8;

    const-class p1, Lvxb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvxb;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lvxb;I)V
    .locals 1

    invoke-virtual {p0}, Lvxb;->l()Ljxb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHAT_NOTIF"

    invoke-virtual {p0, p1, v0}, Lvxb;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static k(Lvxb;)Lccb;
    .locals 1

    iget-object v0, p0, Lvxb;->g:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    invoke-virtual {p0}, Lvxb;->c()V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "NotificationHelper"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lvxb;->k(Lvxb;)Lccb;

    move-result-object v0

    iget-object v0, v0, Lccb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvxb;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmab;

    invoke-virtual {v0}, Lmab;->g()V

    sget-object v0, Ld2i;->a:Ld2i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvxb;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    new-instance v2, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lzsb;

    invoke-virtual {v1, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lwab;Lh13;Luh4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, La09;->c:La09;

    instance-of v2, p3, Ltxb;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ltxb;

    iget v3, v2, Ltxb;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltxb;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltxb;

    invoke-direct {v2, p0, p3}, Ltxb;-><init>(Lvxb;Luh4;)V

    :goto_0
    iget-object p3, v2, Ltxb;->Y:Ljava/lang/Object;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v2, Ltxb;->v0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget p1, v2, Ltxb;->X:I

    iget-object p2, v2, Ltxb;->o:Lh13;

    iget-object v2, v2, Ltxb;->d:Lwab;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Ltxb;->o:Lh13;

    iget-object p2, v2, Ltxb;->d:Lwab;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    iget-object p2, v2, Ltxb;->o:Lh13;

    iget-object p1, v2, Ltxb;->d:Lwab;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lvxb;->k:Ljava/lang/String;

    const-string v4, "extendChatNotification step 1"

    invoke-static {p3, v4}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lh13;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {p2}, Lh13;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_9

    :cond_5
    iput-object p1, v2, Ltxb;->d:Lwab;

    iput-object p2, v2, Ltxb;->o:Lh13;

    iput v7, v2, Ltxb;->v0:I

    invoke-virtual {p0, p1, p2, v2}, Lvxb;->e(Lwab;Lh13;Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-boolean p3, p2, Lh13;->k:Z

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lvxb;->l()Ljxb;

    move-result-object p3

    iget-wide v7, p2, Lh13;->c:J

    iput-object p1, v2, Ltxb;->d:Lwab;

    iput-object p2, v2, Ltxb;->o:Lh13;

    iput v6, v2, Ltxb;->v0:I

    invoke-virtual {p3, v7, v8, v2}, Ljxb;->e(JLuh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v4, p0, Lvxb;->j:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj3;

    iget-wide v6, p2, Lh13;->c:J

    iput-object p1, v2, Ltxb;->d:Lwab;

    iput-object p2, v2, Ltxb;->o:Lh13;

    iput p3, v2, Ltxb;->X:I

    iput v5, v2, Ltxb;->v0:I

    invoke-virtual {v4, v6, v7, v2}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p3, Lrj2;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lrj2;->f0()Z

    move-result p3

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    iget-object v3, p0, Lvxb;->k:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v1}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "extendChatNotification messagingEnabled = "

    invoke-static {v6, p3}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_e

    sget p3, Lo1f;->S0:I

    invoke-virtual {p0, p2, p1, p3}, Lvxb;->g(Lh13;II)Lnab;

    move-result-object p3

    iget-object v3, p0, Lvxb;->k:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v1}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "extendChatNotification directReplyAction = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {p3}, Lnab;->a()Loab;

    move-result-object p3

    iget-object v3, v2, Lwab;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget p3, Lo1f;->a:I

    invoke-virtual {p0, p2, p1}, Lvxb;->i(Lh13;I)Lnab;

    move-result-object p1

    iget-object p2, p0, Lvxb;->k:Ljava/lang/String;

    sget-object p3, Lg0i;->b:Lawb;

    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p3, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extendChatNotification markAsReadAction = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, p2, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lnab;->a()Loab;

    move-result-object p1

    iget-object p2, v2, Lwab;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final e(Lwab;Lh13;Luh4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Luxb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luxb;

    iget v1, v0, Luxb;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luxb;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luxb;

    invoke-direct {v0, p0, p3}, Luxb;-><init>(Lvxb;Luh4;)V

    :goto_0
    iget-object p3, v0, Luxb;->Y:Ljava/lang/Object;

    iget v1, v0, Luxb;->v0:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Luxb;->X:I

    iget-object p2, v0, Luxb;->o:Lh13;

    iget-object v0, v0, Luxb;->d:Lwab;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Luxb;->o:Lh13;

    iget-object p1, v0, Luxb;->d:Lwab;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lh13;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v2

    :cond_4
    iget-object p3, p0, Lvxb;->j:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj3;

    iget-wide v7, p2, Lh13;->c:J

    iput-object p1, v0, Luxb;->d:Lwab;

    iput-object p2, v0, Luxb;->o:Lh13;

    iput v5, v0, Luxb;->v0:I

    invoke-virtual {p3, v7, v8, v0}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lrj2;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lrj2;->f0()Z

    move-result p3

    goto :goto_2

    :cond_6
    move p3, v4

    :goto_2
    invoke-virtual {p0}, Lvxb;->l()Ljxb;

    move-result-object v1

    iget-wide v7, p2, Lh13;->c:J

    iput-object p1, v0, Luxb;->d:Lwab;

    iput-object p2, v0, Luxb;->o:Lh13;

    iput p3, v0, Luxb;->X:I

    iput v3, v0, Luxb;->v0:I

    invoke-virtual {v1, v7, v8, v0}, Ljxb;->e(JLuh4;)Ljava/lang/Object;

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

    sget p1, Lo1f;->e:I

    invoke-virtual {p0, p2, p3, p1}, Lvxb;->g(Lh13;II)Lnab;

    move-result-object p1

    new-instance v5, Lxh6;

    invoke-direct {v5}, Lxh6;-><init>()V

    invoke-virtual {v5}, Lxh6;->m()V

    invoke-virtual {v5}, Lxh6;->g()V

    invoke-virtual {v5, p1}, Lxh6;->a(Lnab;)V

    invoke-virtual {p1}, Lnab;->a()Loab;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget p1, Lo1f;->a:I

    invoke-virtual {p0, p2, p3}, Lvxb;->i(Lh13;I)Lnab;

    move-result-object p1

    invoke-virtual {p1}, Lnab;->a()Loab;

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

    check-cast v1, Loab;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Loab;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    iget-object v7, v1, Loab;->a:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v8}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    :goto_6
    iget-object v6, v1, Loab;->h:Ljava/lang/CharSequence;

    iget-object v9, v1, Loab;->i:Landroid/app/PendingIntent;

    invoke-static {v8, v6, v9}, Lnbb;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v6

    iget-boolean v8, v1, Loab;->d:Z

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

    invoke-static {v6, v8}, Lobb;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_b

    invoke-static {v6, v4}, Lpbb;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_b
    invoke-static {v6, v9}, Lmbb;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v1, v1, Loab;->c:[Lroe;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lroe;->a([Lroe;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v5, v1

    move v7, v4

    :goto_8
    if-ge v7, v5, :cond_c

    aget-object v8, v1, v7

    invoke-static {v6, v8}, Lmbb;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lmbb;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

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
    invoke-virtual {v0}, Lwab;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "android.wearable.EXTENSIONS"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lvxb;->k(Lvxb;)Lccb;

    move-result-object v0

    iget-object v0, v0, Lccb;->b:Landroid/app/NotificationManager;

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

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lxr5;->a:Lxr5;

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
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

.method public final g(Lh13;II)Lnab;
    .locals 9

    sget v0, Lru/ok/tamtam/android/services/NotificationTamService;->z0:I

    iget-wide v0, p1, Lh13;->a:J

    iget-object v2, p1, Lh13;->b:Ljava/lang/String;

    iget-wide v3, p1, Lh13;->c:J

    iget-wide v5, p1, Lh13;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v8, p0, Lvxb;->a:Landroid/content/Context;

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

    const/high16 v0, 0x8000000

    invoke-static {v0}, Ln27;->w(I)I

    move-result v0

    invoke-static {p1, v0}, Ln27;->W(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {v8, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Lo8e;->tt_reply:I

    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lhh;

    invoke-direct {v0}, Lhh;-><init>()V

    invoke-virtual {v0, p2}, Lhh;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhh;->a()Lroe;

    move-result-object v0

    new-instance v1, Lnab;

    invoke-direct {v1, p3, p2, p1}, Lnab;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lnab;->f:Ljava/util/ArrayList;

    iget-object p1, v1, Lnab;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, v1, Lnab;->g:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Lnab;->h:Z

    return-object v1
.end method

.method public final h(Z)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lc69;->c:Lc69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lc69;->d0(Ljava/lang/String;Z)Lyv4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvxb;->m(Lyv4;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final i(Lh13;I)Lnab;
    .locals 12

    sget v0, Lo1f;->d:I

    sget v1, Lru/ok/tamtam/android/services/NotificationTamService;->z0:I

    iget-wide v1, p1, Lh13;->a:J

    iget-object v3, p1, Lh13;->b:Ljava/lang/String;

    iget-wide v4, p1, Lh13;->c:J

    iget-wide v6, p1, Lh13;->m:J

    iget-wide v8, p1, Lh13;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v10, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v11, p0, Lvxb;->a:Landroid/content/Context;

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

    const/high16 v1, 0xc000000

    invoke-static {v1}, Ln27;->w(I)I

    move-result v1

    invoke-static {p1, v1}, Ln27;->W(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {v11, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lnab;

    sget v1, Lo8e;->tt_mark_as_read:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lnab;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x2

    iput p1, p2, Lnab;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lnab;->h:Z

    return-object p2
.end method

.method public final j(Ljava/lang/String;ZZ)Lwab;
    .locals 8

    invoke-virtual {p0}, Lvxb;->c()V

    new-instance v0, Lwab;

    iget-object v1, p0, Lvxb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lwab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvxb;->l()Ljxb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lm0e;->ic_notification:I

    iget-object v2, v0, Lwab;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lvxb;->l()Ljxb;

    move-result-object v1

    sget-object v2, Lil3;->v0:Lava;

    iget-object v1, v1, Ljxb;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->l()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    iput v1, v0, Lwab;->x:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwab;->f(IZ)V

    invoke-virtual {p0}, Lvxb;->l()Ljxb;

    move-result-object v1

    iget-object v1, v1, Ljxb;->a:Landroid/content/Context;

    sget v3, La6e;->oneme_app_name:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwab;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lwab;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Lwab;->z:Ljava/lang/String;

    iput-boolean p3, v0, Lwab;->u:Z

    iget-object p1, p0, Lvxb;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8d;

    iget-object p1, p1, Ln8d;->c:Liai;

    iget-object p3, p0, Lvxb;->c:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovi;

    invoke-virtual {v1}, Lovi;->e()Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "app.notification.ringtone"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "app.notification.in.app.vibrate"

    iget-object v6, p1, Lc4;->e:Lbl8;

    invoke-virtual {v6, v1, v3}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "app.notification.in.app.sound"

    iget-object v7, p1, Lc4;->e:Lbl8;

    invoke-virtual {v7, v6, v3}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v4}, Liai;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    const-string v1, "app.notification.vibrate"

    iget-object v6, p1, Lc4;->e:Lbl8;

    invoke-virtual {v6, v1, v3}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v4}, Liai;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, "app.notification.important.priority"

    iget-object v7, p1, Lc4;->e:Lbl8;

    invoke-virtual {v7, v6, v3}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lovi;

    invoke-virtual {p3}, Lovi;->e()Z

    move-result p3

    if-nez p3, :cond_2

    move p3, v3

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    invoke-virtual {p1}, Liai;->l()[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    iget-object p1, p1, Lc4;->e:Lbl8;

    const-string v7, "app.notification.led.color"

    invoke-virtual {p1, v7, v6}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    new-array p2, v2, [J

    iget-object v1, v0, Lwab;->F:Landroid/app/Notification;

    iput-object p2, v1, Landroid/app/Notification;->vibrate:[J

    :goto_2
    if-eqz v4, :cond_6

    const-string p2, "_NONE_"

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "DEFAULT"

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lvxb;->l()Ljxb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Lwab;->h(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Lwab;->h(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v2}, Lwab;->e(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, v0, Lwab;->F:Landroid/app/Notification;

    iput p1, p2, Landroid/app/Notification;->ledARGB:I

    const/16 p1, 0x3e8

    iput p1, p2, Landroid/app/Notification;->ledOnMS:I

    iput p1, p2, Landroid/app/Notification;->ledOffMS:I

    iget p1, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, -0x2

    or-int/2addr p1, v3

    iput p1, p2, Landroid/app/Notification;->flags:I

    :cond_8
    if-eqz p3, :cond_9

    iput v6, v0, Lwab;->k:I

    :cond_9
    return-object v0
.end method

.method public final l()Ljxb;
    .locals 1

    iget-object v0, p0, Lvxb;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    return-object v0
.end method

.method public final m(Lyv4;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lc69;->c:Lc69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvxb;->a:Landroid/content/Context;

    iget-object v1, p0, Lvxb;->h:Ljava/lang/String;

    iget-object v2, p0, Lvxb;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lc69;->i0(Lyv4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lwab;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x8000000

    if-eqz p5, :cond_0

    iput-object p5, p1, Lwab;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lvxb;->a:Landroid/content/Context;

    invoke-static {v0}, Ln27;->w(I)I

    move-result v1

    invoke-static {p2, v1}, Ln27;->W(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {p5, p4, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lwab;->g:Landroid/app/PendingIntent;

    :goto_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lvxb;->a:Landroid/content/Context;

    invoke-static {v0}, Ln27;->w(I)I

    move-result p5

    invoke-static {p3, p5}, Ln27;->W(Landroid/content/Intent;I)I

    move-result p5

    invoke-static {p2, p4, p3, p5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Lwab;->F:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_1
    invoke-virtual {p1}, Lwab;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lvxb;->l()Ljxb;

    move-result-object p2

    invoke-virtual {p2}, Ljxb;->d()I

    invoke-static {p0}, Lvxb;->k(Lvxb;)Lccb;

    move-result-object p2

    invoke-virtual {p2, p6, p4, p1}, Lccb;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, La09;->c:La09;

    invoke-virtual {p2, p3}, Lawb;->b(La09;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, ",id="

    const-string v0, ","

    const-string v1, "notify: tag="

    invoke-static {p4, v1, p6, p5, v0}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    const-string p5, "NotificationHelper"

    invoke-virtual {p2, p3, p5, p1, p4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
