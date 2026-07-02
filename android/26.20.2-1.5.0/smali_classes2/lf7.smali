.class public final Llf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final synthetic i:[Lre8;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public final d:Lrw4;

.field public final e:Lmx1;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "showNotificationJob"

    const-string v2, "getShowNotificationJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llf7;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llf7;->i:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lrw4;Lmx1;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf7;->a:Lxg8;

    iput-object p2, p0, Llf7;->b:Lxg8;

    iput-object p3, p0, Llf7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iput-object p4, p0, Llf7;->d:Lrw4;

    iput-object p5, p0, Llf7;->e:Lmx1;

    iput-object p6, p0, Llf7;->f:Lxg8;

    iput-object p7, p0, Llf7;->g:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Llf7;->h:Lf17;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lnj8;)V
    .locals 3

    sget-object v0, Llf7;->i:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llf7;->h:Lf17;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpj8;->f(Ljj8;)V

    return-void
.end method

.method public final onPause(Lnj8;)V
    .locals 2

    iget-object p1, p0, Llf7;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    invoke-virtual {p1}, Lkbc;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Llf7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onPause cuz of !checkFullscreenIntentPermission()"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Llf7;->i:[Lre8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Llf7;->h:Lf17;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object p1, p0, Llf7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llf7;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    iget-object v1, p0, Llf7;->e:Lmx1;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0, p1, v1}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;Lmx1;)V

    :cond_1
    return-void
.end method

.method public final onResume(Lnj8;)V
    .locals 11

    iget-object v0, p0, Llf7;->d:Lrw4;

    iget-object v0, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhn4;

    iget-object v0, p0, Llf7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Llf7;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln22;

    iget-object v0, p0, Llf7;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsw4;

    iget-object v0, p0, Llf7;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Z

    move-result v0

    const-class v1, Llf7;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: fullscreen intent permission not granted"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v5, Lhn4;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lhn4;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    move-object v4, p0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v6}, Lsw4;->e()Lb1b;

    move-result-object v0

    iget-object v0, v0, Lb1b;->b:Landroid/app/NotificationManager;

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
    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v0, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

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

    const/16 v7, 0xf0

    if-ne v4, v7, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Failed to get active notifs: "

    invoke-static {v8, v4}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "CallsNotificationRoot"

    invoke-virtual {v0, v7, v10, v8, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v4, p0

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_a

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {p1}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object p1

    new-instance v1, Lkf7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object v0, v4, Llf7;->h:Lf17;

    sget-object v1, Llf7;->i:[Lre8;

    aget-object v1, v1, v9

    invoke-virtual {v0, p0, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: no active incoming call"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
