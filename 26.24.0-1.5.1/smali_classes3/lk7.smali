.class public final Llk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# static fields
.field public static final synthetic i:[Lel8;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public final d:Lx15;

.field public final e:Lq02;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "showNotificationJob"

    const-string v2, "getShowNotificationJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llk7;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llk7;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lx15;Lq02;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk7;->a:Lon8;

    iput-object p2, p0, Llk7;->b:Lon8;

    iput-object p3, p0, Llk7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iput-object p4, p0, Llk7;->d:Lx15;

    iput-object p5, p0, Llk7;->e:Lq02;

    iput-object p6, p0, Llk7;->f:Lon8;

    iput-object p7, p0, Llk7;->g:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Llk7;->h:Leq9;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lcq8;)V
    .locals 3

    sget-object v0, Llk7;->i:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llk7;->h:Leq9;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljp8;->b(Lyp8;)V

    return-void
.end method

.method public final onPause(Lcq8;)V
    .locals 2

    iget-object p1, p0, Llk7;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    invoke-virtual {p1}, Lone/me/sdk/permissions/d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p0, Llk7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPause cuz of !checkFullscreenIntentPermission()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Llk7;->i:[Lel8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Llk7;->h:Leq9;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p1, p0, Llk7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Llk7;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw1;

    iget-object p0, p0, Llk7;->e:Lq02;

    invoke-interface {v0, p1, p0}, Lzw1;->a(Landroid/content/Context;Lq02;)V

    :cond_1
    return-void
.end method

.method public final onResume(Lcq8;)V
    .locals 11

    iget-object v0, p0, Llk7;->d:Lx15;

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lts4;

    iget-object v0, p0, Llk7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Llk7;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt52;

    iget-object v0, p0, Llk7;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly15;

    iget-object v0, p0, Llk7;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->b()Z

    move-result v0

    const-class v1, Llk7;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: fullscreen intent permission not granted"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v5, Lts4;->h:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v5, Lts4;->g:Z

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v6}, Ly15;->f()Lt7b;

    move-result-object v0

    iget-object v0, v0, Lt7b;->b:Landroid/app/NotificationManager;

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

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v0, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    const/16 v7, 0xf0

    if-ne v4, v7, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Lb19;->f:Lb19;

    invoke-virtual {v0, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "Failed to get active notifs: "

    invoke-static {v8, v4}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "CallsNotificationRoot"

    invoke-virtual {v0, v7, v10, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {p1}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object p1

    new-instance v1, Lkk7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v9, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iget-object p1, v4, Llk7;->h:Leq9;

    sget-object v0, Llk7;->i:[Lel8;

    aget-object v0, v0, v9

    invoke-virtual {p1, v4, v0, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: no active incoming call"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
