.class public final Lzx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc5;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public final d:Ly82;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Ly82;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx7;->a:Lt29;

    iput-object p2, p0, Lzx7;->b:Lt29;

    iput-object p3, p0, Lzx7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iput-object p4, p0, Lzx7;->d:Ly82;

    iput-object p5, p0, Lzx7;->e:Lt29;

    iput-object p6, p0, Lzx7;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lr59;)V
    .locals 0

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt59;->f(Lo59;)V

    return-void
.end method

.method public final onPause(Lr59;)V
    .locals 2

    iget-object p1, p0, Lzx7;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    invoke-virtual {p1}, Laad;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lzx7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onPause cuz of !checkFullscreenIntentPermission()"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzx7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzx7;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh12;

    iget-object v1, p0, Lzx7;->d:Ly82;

    check-cast v0, Lk12;

    invoke-virtual {v0, p1, v1}, Lk12;->b(Landroid/content/Context;Ly82;)V

    :cond_1
    return-void
.end method

.method public final onResume(Lr59;)V
    .locals 10

    iget-object p1, p0, Lzx7;->d:Ly82;

    check-cast p1, Ln92;

    invoke-virtual {p1}, Ln92;->n()Lvz4;

    move-result-object p1

    iget-object v0, p0, Lzx7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lzx7;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa2;

    iget-object v2, p0, Lzx7;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    invoke-virtual {v2}, Laad;->b()Z

    move-result v2

    const-class v3, Lzx7;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: fullscreen intent permission not granted"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p1, Lvz4;->h:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p1, Lvz4;->g:Z

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v4, 0xf0

    :try_start_0
    invoke-virtual {v1}, Lpa2;->i()Lhzb;

    move-result-object v5

    iget-object v5, v5, Lhzb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v5, v2

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v6, Lmnf;

    invoke-direct {v6, v5}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_3
    invoke-static {v5}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Lli9;->f:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to get active notifs: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallsNotification"

    invoke-virtual {v5, v7, v9, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: incoming notification is not visible"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_b

    iget-object v5, p0, Lzx7;->f:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef1;

    check-cast v5, Lsf1;

    iget-object v5, v5, Lsf1;->l:Lglh;

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze1;

    iget-object p1, p1, Lvz4;->a:Liel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Liel;->a()Z

    move-result v2

    :cond_a
    invoke-virtual {v1, v0, v5, v2}, Lpa2;->l(Landroid/content/ContextWrapper;Lze1;Z)Landroid/app/Notification;

    move-result-object p1

    :try_start_1
    invoke-virtual {v1, v4, p1}, Lpa2;->m(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls00;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in changing notif: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "43474"

    invoke-direct {v1, v3, v2, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to change call notif"

    invoke-static {v0, p1, v1}, Le65;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: no active incoming call"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
