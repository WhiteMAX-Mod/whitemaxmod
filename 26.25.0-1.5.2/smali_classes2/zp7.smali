.class public final Lzp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La85;


# static fields
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public final d:Lj55;

.field public final e:Ljava/lang/String;

.field public final f:Lw22;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "showNotificationJob"

    const-string v2, "getShowNotificationJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzp7;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzp7;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lj55;Ljava/lang/String;Lw22;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp7;->a:Lks8;

    iput-object p2, p0, Lzp7;->b:Lks8;

    iput-object p3, p0, Lzp7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iput-object p4, p0, Lzp7;->d:Lj55;

    iput-object p5, p0, Lzp7;->e:Ljava/lang/String;

    iput-object p6, p0, Lzp7;->f:Lw22;

    iput-object p7, p0, Lzp7;->g:Lks8;

    iput-object p8, p0, Lzp7;->h:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lzp7;->i:Ln6g;

    return-void
.end method


# virtual methods
.method public final onDestroy(Ldv8;)V
    .locals 3

    sget-object v0, Lzp7;->j:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzp7;->i:Ln6g;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfv8;->f(Lzu8;)V

    return-void
.end method

.method public final onPause(Ldv8;)V
    .locals 2

    iget-object p1, p0, Lzp7;->d:Lj55;

    iget-object v0, p0, Lzp7;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj55;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lzp7;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    iget-object p1, p1, Lflc;->b:Lcfi;

    invoke-virtual {p1}, Lcfi;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p0, Lzp7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPause cuz of !checkFullscreenIntentPermission()"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lzp7;->j:[Lfq8;

    aget-object p1, p1, v1

    iget-object v0, p0, Lzp7;->i:Ln6g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p1, p0, Lzp7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzp7;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz1;

    iget-object p0, p0, Lzp7;->f:Lw22;

    invoke-interface {v0, p1, p0}, Laz1;->a(Landroid/content/Context;Lw22;)V

    :cond_1
    return-void
.end method

.method public final onResume(Ldv8;)V
    .locals 12

    iget-object v0, p0, Lzp7;->d:Lj55;

    iget-object v1, p0, Lzp7;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lj55;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lzp7;->d:Lj55;

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrv4;

    iget-object v0, p0, Lzp7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Lzp7;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb82;

    iget-object v0, p0, Lzp7;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lk55;

    iget-object v0, p0, Lzp7;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    iget-object v0, v0, Lflc;->b:Lcfi;

    invoke-virtual {v0}, Lcfi;->a()Z

    move-result v0

    const-class v1, Lzp7;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: fullscreen intent permission not granted"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v7, Lrv4;->h:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v7, Lrv4;->g:Z

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v8}, Lk55;->f()Lmfb;

    move-result-object v0

    iget-object v0, v0, Lmfb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v2, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    const/16 v6, 0xf0

    if-ne v3, v6, :cond_5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Failed to get active notifs: "

    invoke-static {v6, v2}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "CallsNotificationRoot"

    invoke-virtual {v0, v3, v9, v6, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: incoming notification is not visible"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {p1}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object p1

    new-instance v3, Lyp7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v11, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iget-object p1, v6, Lzp7;->i:Ln6g;

    sget-object v0, Lzp7;->j:[Lfq8;

    aget-object v0, v0, v11

    invoke-virtual {p1, v6, v0, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: no active incoming call"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
