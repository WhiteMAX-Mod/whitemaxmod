.class public final Lhe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp5;


# static fields
.field public static final synthetic j:[Lvi9;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public final d:Lnm5;

.field public final e:Ljava/lang/String;

.field public final f:Lyb2;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "showNotificationJob"

    const-string v2, "getShowNotificationJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhe8;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhe8;->j:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lnm5;Ljava/lang/String;Lyb2;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe8;->a:Lpl9;

    iput-object p2, p0, Lhe8;->b:Lpl9;

    iput-object p3, p0, Lhe8;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iput-object p4, p0, Lhe8;->d:Lnm5;

    iput-object p5, p0, Lhe8;->e:Ljava/lang/String;

    iput-object p6, p0, Lhe8;->f:Lyb2;

    iput-object p7, p0, Lhe8;->g:Lpl9;

    iput-object p8, p0, Lhe8;->h:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lhe8;->i:Lm2m;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lfo9;)V
    .locals 3

    sget-object v0, Lhe8;->j:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhe8;->i:Lm2m;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    return-void
.end method

.method public final onPause(Lfo9;)V
    .locals 2

    iget-object p1, p0, Lhe8;->d:Lnm5;

    iget-object v0, p0, Lhe8;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnm5;->s(Ljava/lang/String;Z)V

    iget-object p1, p0, Lhe8;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    iget-object p1, p1, Lrpd;->b:Lz9k;

    invoke-virtual {p1}, Lz9k;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p0, Lhe8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPause cuz of !checkFullscreenIntentPermission()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lhe8;->j:[Lvi9;

    aget-object p1, p1, v1

    iget-object v0, p0, Lhe8;->i:Lm2m;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p1, p0, Lhe8;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhe8;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo62;

    iget-object p0, p0, Lhe8;->f:Lyb2;

    invoke-interface {v0, p1, p0}, Lo62;->b(Landroid/app/Activity;Lyb2;)V

    :cond_1
    return-void
.end method

.method public final onResume(Lfo9;)V
    .locals 12

    iget-object v0, p0, Lhe8;->d:Lnm5;

    iget-object v1, p0, Lhe8;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnm5;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhe8;->d:Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lac5;

    iget-object v0, p0, Lhe8;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Lhe8;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwh2;

    iget-object v0, p0, Lhe8;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lom5;

    iget-object v0, p0, Lhe8;->d:Lnm5;

    invoke-virtual {v0}, Lnm5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xef

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0xf0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lhe8;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    iget-object v0, v0, Lrpd;->b:Lz9k;

    invoke-virtual {v0}, Lz9k;->a()Z

    move-result v0

    const-class v1, Lhe8;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: fullscreen intent permission not granted"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lac5;->h:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v7, Lac5;->g:Z

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v8}, Lom5;->f()Lwec;

    move-result-object v0

    iget-object v0, v0, Lwec;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v2, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-ne v3, v9, :cond_6

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Failed to get active notifs: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "CallsNotificationRoot"

    invoke-virtual {v0, v3, v10, v6, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: incoming notification is not visible"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {p1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object p1

    new-instance v3, Lge8;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, Lge8;-><init>(Lwh2;Landroid/app/Activity;Lhe8;Lac5;Lom5;ILu15;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v11, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iget-object p1, v6, Lhe8;->i:Lm2m;

    sget-object v0, Lhe8;->j:[Lvi9;

    aget-object v0, v0, v11

    invoke-virtual {p1, v6, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: no active incoming call"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
