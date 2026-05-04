.class public final Lukc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ln5i;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lt29;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukc;->a:Landroid/content/Context;

    iput-object p3, p0, Lukc;->b:Lt29;

    iput-object p4, p0, Lukc;->c:Lt29;

    iput-object p2, p0, Lukc;->d:Lt29;

    iput-object p5, p0, Lukc;->e:Lt29;

    iput-object p6, p0, Lukc;->f:Lt29;

    new-instance p1, Lo2;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lukc;->g:Ln5i;

    invoke-virtual {p0}, Lukc;->c()V

    const-string p1, "https"

    iput-object p1, p0, Lukc;->h:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Lukc;->i:Ljava/lang/String;

    iput-object p7, p0, Lukc;->j:Lt29;

    const-class p1, Lukc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lukc;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lukc;I)V
    .locals 1

    invoke-virtual {p0}, Lukc;->l()Likc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHAT_NOTIF"

    invoke-virtual {p0, p1, v0}, Lukc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static k(Lukc;)Lhzb;
    .locals 1

    iget-object v0, p0, Lukc;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    invoke-virtual {p0}, Lukc;->c()V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cancel: id="

    const-string v3, ", tag="

    invoke-static {v2, p1, v3, p2}, Lgh2;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "NotificationHelper"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lukc;->k(Lukc;)Lhzb;

    move-result-object v0

    iget-object v0, v0, Lhzb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lukc;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxb;

    invoke-virtual {v0}, Lsxb;->g()V

    sget-object v0, Lb2j;->a:Lb2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lukc;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka6;

    new-instance v2, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ldgc;

    invoke-virtual {v1, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Lcyb;Lh83;Lyr4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lli9;->c:Lli9;

    instance-of v2, p3, Lskc;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lskc;

    iget v3, v2, Lskc;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lskc;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lskc;

    invoke-direct {v2, p0, p3}, Lskc;-><init>(Lukc;Lyr4;)V

    :goto_0
    iget-object p3, v2, Lskc;->g:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lskc;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget p1, v2, Lskc;->f:I

    iget-object p2, v2, Lskc;->e:Lh83;

    iget-object v2, v2, Lskc;->d:Lcyb;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lskc;->e:Lh83;

    iget-object p2, v2, Lskc;->d:Lcyb;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    iget-object p2, v2, Lskc;->e:Lh83;

    iget-object p1, v2, Lskc;->d:Lcyb;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lukc;->k:Ljava/lang/String;

    const-string v4, "extendChatNotification step 1"

    invoke-static {p3, v4}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lh83;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_11

    invoke-virtual {p2}, Lh83;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_9

    :cond_5
    iput-object p1, v2, Lskc;->d:Lcyb;

    iput-object p2, v2, Lskc;->e:Lh83;

    iput v7, v2, Lskc;->i:I

    invoke-virtual {p0, p1, p2, v2}, Lukc;->e(Lcyb;Lh83;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-boolean p3, p2, Lh83;->k:Z

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lukc;->l()Likc;

    move-result-object p3

    iget-wide v7, p2, Lh83;->c:J

    iput-object p1, v2, Lskc;->d:Lcyb;

    iput-object p2, v2, Lskc;->e:Lh83;

    iput v6, v2, Lskc;->i:I

    invoke-virtual {p3, v7, v8, v2}, Likc;->e(JLyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v4, p0, Lukc;->j:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr3;

    iget-wide v6, p2, Lh83;->c:J

    iput-object p1, v2, Lskc;->d:Lcyb;

    iput-object p2, v2, Lskc;->e:Lh83;

    iput p3, v2, Lskc;->f:I

    iput v5, v2, Lskc;->i:I

    invoke-virtual {v4, v6, v7, v2}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p3, Lsq2;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lsq2;->f0()Z

    move-result p3

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    iget-object v3, p0, Lukc;->k:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    const/4 v5, 0x0

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "extendChatNotification messagingEnabled = "

    invoke-static {v6, p3}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_e

    sget p3, Llvf;->T0:I

    invoke-virtual {p0, p2, p1, p3}, Lukc;->g(Lh83;II)Ltxb;

    move-result-object p3

    iget-object v3, p0, Lukc;->k:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "extendChatNotification directReplyAction = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {p3}, Ltxb;->a()Luxb;

    move-result-object p3

    iget-object v3, v2, Lcyb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget p3, Llvf;->a:I

    invoke-virtual {p0, p2, p1}, Lukc;->i(Lh83;I)Ltxb;

    move-result-object p1

    iget-object p2, p0, Lukc;->k:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p3, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extendChatNotification markAsReadAction = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, p2, v3, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {p1}, Ltxb;->a()Luxb;

    move-result-object p1

    iget-object p2, v2, Lcyb;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final e(Lcyb;Lh83;Lyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ltkc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltkc;

    iget v1, v0, Ltkc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltkc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltkc;

    invoke-direct {v0, p0, p3}, Ltkc;-><init>(Lukc;Lyr4;)V

    :goto_0
    iget-object p3, v0, Ltkc;->g:Ljava/lang/Object;

    iget v1, v0, Ltkc;->i:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Ltkc;->f:I

    iget-object p2, v0, Ltkc;->e:Lh83;

    iget-object v0, v0, Ltkc;->d:Lcyb;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Ltkc;->e:Lh83;

    iget-object p1, v0, Ltkc;->d:Lcyb;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lh83;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v2

    :cond_4
    iget-object p3, p0, Lukc;->j:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    iget-wide v7, p2, Lh83;->c:J

    iput-object p1, v0, Ltkc;->d:Lcyb;

    iput-object p2, v0, Ltkc;->e:Lh83;

    iput v5, v0, Ltkc;->i:I

    invoke-virtual {p3, v7, v8, v0}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lsq2;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lsq2;->f0()Z

    move-result p3

    goto :goto_2

    :cond_6
    move p3, v4

    :goto_2
    invoke-virtual {p0}, Lukc;->l()Likc;

    move-result-object v1

    iget-wide v7, p2, Lh83;->c:J

    iput-object p1, v0, Ltkc;->d:Lcyb;

    iput-object p2, v0, Ltkc;->e:Lh83;

    iput p3, v0, Ltkc;->f:I

    iput v3, v0, Ltkc;->i:I

    invoke-virtual {v1, v7, v8, v0}, Likc;->e(JLyr4;)Ljava/lang/Object;

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

    sget p1, Llvf;->e:I

    invoke-virtual {p0, p2, p3, p1}, Lukc;->g(Lh83;II)Ltxb;

    move-result-object p1

    new-instance v5, Lgw6;

    invoke-direct {v5}, Lgw6;-><init>()V

    invoke-virtual {v5}, Lgw6;->m()V

    invoke-virtual {v5}, Lgw6;->l()V

    invoke-virtual {v5, p1}, Lgw6;->a(Ltxb;)V

    invoke-virtual {p1}, Ltxb;->a()Luxb;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget p1, Llvf;->a:I

    invoke-virtual {p0, p2, p3}, Lukc;->i(Lh83;I)Ltxb;

    move-result-object p1

    invoke-virtual {p1}, Ltxb;->a()Luxb;

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

    check-cast v1, Luxb;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Luxb;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    iget-object v7, v1, Luxb;->a:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v8}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    :goto_6
    iget-object v6, v1, Luxb;->h:Ljava/lang/CharSequence;

    iget-object v9, v1, Luxb;->i:Landroid/app/PendingIntent;

    invoke-static {v8, v6, v9}, Ltyb;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v6

    iget-boolean v8, v1, Luxb;->d:Z

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

    invoke-static {v6, v8}, Luyb;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_b

    invoke-static {v6, v4}, Lvyb;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_b
    invoke-static {v6, v9}, Lsyb;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v1, v1, Luxb;->c:[Lbif;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lbif;->a([Lbif;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v5, v1

    move v7, v4

    :goto_8
    if-ge v7, v5, :cond_c

    aget-object v8, v1, v7

    invoke-static {v6, v8}, Lsyb;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lsyb;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

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
    invoke-virtual {v0}, Lcyb;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "android.wearable.EXTENSIONS"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lukc;->k(Lukc;)Lhzb;

    move-result-object v0

    iget-object v0, v0, Lhzb;->b:Landroid/app/NotificationManager;

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

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lt36;->a:Lt36;

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

.method public final g(Lh83;II)Ltxb;
    .locals 9

    sget v0, Lru/ok/tamtam/android/services/NotificationTamService;->m:I

    iget-wide v0, p1, Lh83;->a:J

    iget-object v2, p1, Lh83;->b:Ljava/lang/String;

    iget-wide v3, p1, Lh83;->c:J

    iget-wide v5, p1, Lh83;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v8, p0, Lukc;->a:Landroid/content/Context;

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

    invoke-static {v0}, Lyhb;->l(I)I

    move-result v0

    invoke-static {p1, v0}, Lyhb;->J(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {v8, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget p2, Ln1f;->tt_reply:I

    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lsh;

    invoke-direct {v0}, Lsh;-><init>()V

    invoke-virtual {v0, p2}, Lsh;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsh;->a()Lbif;

    move-result-object v0

    new-instance v1, Ltxb;

    invoke-direct {v1, p3, p2, p1}, Ltxb;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Ltxb;->f:Ljava/util/ArrayList;

    iget-object p1, v1, Ltxb;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, v1, Ltxb;->g:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Ltxb;->h:Z

    return-object v1
.end method

.method public final h(Z)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lko9;->c:Lko9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lko9;->g0(Ljava/lang/String;Z)Lm75;

    move-result-object v0

    invoke-virtual {p0, v0}, Lukc;->m(Lm75;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final i(Lh83;I)Ltxb;
    .locals 12

    sget v0, Llvf;->d:I

    sget v1, Lru/ok/tamtam/android/services/NotificationTamService;->m:I

    iget-wide v1, p1, Lh83;->a:J

    iget-object v3, p1, Lh83;->b:Ljava/lang/String;

    iget-wide v4, p1, Lh83;->c:J

    iget-wide v6, p1, Lh83;->m:J

    iget-wide v8, p1, Lh83;->l:J

    new-instance p1, Landroid/content/Intent;

    const-class v10, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v11, p0, Lukc;->a:Landroid/content/Context;

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

    invoke-static {v1}, Lyhb;->l(I)I

    move-result v1

    invoke-static {p1, v1}, Lyhb;->J(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {v11, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Ltxb;

    sget v1, Ln1f;->tt_mark_as_read:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Ltxb;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x2

    iput p1, p2, Ltxb;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Ltxb;->h:Z

    return-object p2
.end method

.method public final j(Ljava/lang/String;ZZ)Lcyb;
    .locals 8

    invoke-virtual {p0}, Lukc;->c()V

    new-instance v0, Lcyb;

    iget-object v1, p0, Lukc;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcyb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lukc;->l()Likc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lete;->ic_notification:I

    iget-object v2, v0, Lcyb;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lukc;->l()Likc;

    move-result-object v1

    sget-object v2, Lbu3;->j:Lhub;

    iget-object v1, v1, Likc;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->m()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->b:I

    iput v1, v0, Lcyb;->x:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcyb;->f(IZ)V

    invoke-virtual {p0}, Lukc;->l()Likc;

    move-result-object v1

    iget-object v1, v1, Likc;->a:Landroid/content/Context;

    sget v3, Luye;->oneme_app_name:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcyb;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Lcyb;->z:Ljava/lang/String;

    iput-boolean p3, v0, Lcyb;->u:Z

    iget-object p1, p0, Lukc;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyd;

    iget-object p1, p1, Lxyd;->c:Libj;

    iget-object p3, p0, Lukc;->c:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsf;

    invoke-virtual {v1}, Lxsf;->f()Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "app.notification.ringtone"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "app.notification.in.app.vibrate"

    iget-object v6, p1, Lf4;->e:Lx29;

    invoke-virtual {v6, v1, v3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "app.notification.in.app.sound"

    iget-object v7, p1, Lf4;->e:Lx29;

    invoke-virtual {v7, v6, v3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v4}, Libj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    const-string v1, "app.notification.vibrate"

    iget-object v6, p1, Lf4;->e:Lx29;

    invoke-virtual {v6, v1, v3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v4}, Libj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, "app.notification.important.priority"

    iget-object v7, p1, Lf4;->e:Lx29;

    invoke-virtual {v7, v6, v3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxsf;

    invoke-virtual {p3}, Lxsf;->f()Z

    move-result p3

    if-nez p3, :cond_2

    move p3, v3

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    invoke-virtual {p1}, Libj;->l()[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    iget-object p1, p1, Lf4;->e:Lx29;

    const-string v7, "app.notification.led.color"

    invoke-virtual {p1, v7, v6}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    new-array p2, v2, [J

    iget-object v1, v0, Lcyb;->F:Landroid/app/Notification;

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

    invoke-virtual {p0}, Lukc;->l()Likc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Lcyb;->h(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Lcyb;->h(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v2}, Lcyb;->e(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, v0, Lcyb;->F:Landroid/app/Notification;

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

    iput v6, v0, Lcyb;->k:I

    :cond_9
    return-object v0
.end method

.method public final l()Likc;
    .locals 1

    iget-object v0, p0, Lukc;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likc;

    return-object v0
.end method

.method public final m(Lm75;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lko9;->c:Lko9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lukc;->a:Landroid/content/Context;

    iget-object v1, p0, Lukc;->h:Ljava/lang/String;

    iget-object v2, p0, Lukc;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lko9;->l0(Lm75;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcyb;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2

    if-eqz p5, :cond_0

    iput-object p5, p1, Lcyb;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lukc;->a:Landroid/content/Context;

    invoke-static {p5, p4, p2}, Lyhb;->m(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lcyb;->g:Landroid/app/PendingIntent;

    :goto_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lukc;->a:Landroid/content/Context;

    const/high16 p5, 0x8000000

    invoke-static {p5}, Lyhb;->l(I)I

    move-result p5

    invoke-static {p3, p5}, Lyhb;->J(Landroid/content/Intent;I)I

    move-result p5

    invoke-static {p2, p4, p3, p5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Lcyb;->F:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_1
    invoke-virtual {p1}, Lcyb;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lukc;->l()Likc;

    move-result-object p2

    invoke-virtual {p2}, Likc;->d()I

    invoke-static {p0}, Lukc;->k(Lukc;)Lhzb;

    move-result-object p2

    invoke-virtual {p2, p6, p4, p1}, Lhzb;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lli9;->c:Lli9;

    invoke-virtual {p2, p3}, Lajc;->b(Lli9;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, ",id="

    const-string v0, ","

    const-string v1, "notify: tag="

    invoke-static {p4, v1, p6, p5, v0}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    const-string p5, "NotificationHelper"

    invoke-virtual {p2, p3, p5, p1, p4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
