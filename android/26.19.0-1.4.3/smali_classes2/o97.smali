.class public final Lo97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv4;


# static fields
.field public static final synthetic i:[Lf88;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public final d:Le12;

.field public final e:Lzw1;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "showNotificationJob"

    const-string v2, "getShowNotificationJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo97;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo97;->i:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Le12;Lzw1;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo97;->a:Lfa8;

    iput-object p2, p0, Lo97;->b:Lfa8;

    iput-object p3, p0, Lo97;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iput-object p4, p0, Lo97;->d:Le12;

    iput-object p5, p0, Lo97;->e:Lzw1;

    iput-object p6, p0, Lo97;->f:Lfa8;

    iput-object p7, p0, Lo97;->g:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lo97;->h:Lucb;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lwc8;)V
    .locals 3

    sget-object v0, Lo97;->i:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo97;->h:Lucb;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyc8;->f(Lsc8;)V

    return-void
.end method

.method public final onPause(Lwc8;)V
    .locals 2

    iget-object p1, p0, Lo97;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    invoke-virtual {p1}, Lc4c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lo97;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onPause cuz of !checkFullscreenIntentPermission()"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lo97;->i:[Lf88;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lo97;->h:Lucb;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object p1, p0, Lo97;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo97;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut1;

    iget-object v1, p0, Lo97;->e:Lzw1;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0, p1, v1}, Lone/me/calls/impl/service/b;->b(Landroid/content/Context;Lzw1;)V

    :cond_1
    return-void
.end method

.method public final onResume(Lwc8;)V
    .locals 10

    iget-object v0, p0, Lo97;->d:Le12;

    check-cast v0, Ln12;

    iget-object v0, v0, Ln12;->p1:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llk4;

    iget-object v0, p0, Lo97;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lo97;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj22;

    iget-object v0, p0, Lo97;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    invoke-virtual {v0}, Lc4c;->b()Z

    move-result v0

    const-class v1, Lo97;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: fullscreen intent permission not granted"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v5, Llk4;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Llk4;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    move-object v4, p0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2}, Lj22;->i()Lgua;

    move-result-object v0

    iget-object v0, v0, Lgua;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v0, v8

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    const/16 v6, 0xf0

    if-ne v4, v6, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed to get active notifs: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "CallsNotification"

    invoke-virtual {v0, v6, v9, v7, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: incoming notification is not visible"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v4, p0

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_a

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-static {p1}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object p1

    new-instance v1, Ln97;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object v0, v4, Lo97;->h:Lucb;

    sget-object v1, Lo97;->i:[Lf88;

    aget-object v1, v1, v8

    invoke-virtual {v0, p0, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: no active incoming call"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
