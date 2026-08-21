.class public final Lhv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb5;


# static fields
.field public static final synthetic j:[Lzv8;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public final d:Lb95;

.field public final e:Ljava/lang/String;

.field public final f:Lk42;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "showNotificationJob"

    const-string v2, "getShowNotificationJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhv7;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhv7;->j:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lb95;Ljava/lang/String;Lk42;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv7;->a:Lny8;

    iput-object p2, p0, Lhv7;->b:Lny8;

    iput-object p3, p0, Lhv7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iput-object p4, p0, Lhv7;->d:Lb95;

    iput-object p5, p0, Lhv7;->e:Ljava/lang/String;

    iput-object p6, p0, Lhv7;->f:Lk42;

    iput-object p7, p0, Lhv7;->g:Lny8;

    iput-object p8, p0, Lhv7;->h:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lhv7;->i:Lp3c;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lg19;)V
    .locals 3

    sget-object v0, Lhv7;->j:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhv7;->i:Lp3c;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-virtual {p1, p0}, Li19;->f(Lc19;)V

    return-void
.end method

.method public final onPause(Lg19;)V
    .locals 2

    iget-object p1, p0, Lhv7;->d:Lb95;

    iget-object v0, p0, Lhv7;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb95;->r(Ljava/lang/String;Z)V

    iget-object p1, p0, Lhv7;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    iget-object p1, p1, Lwsc;->b:Llsi;

    invoke-virtual {p1}, Llsi;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p0, Lhv7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPause cuz of !checkFullscreenIntentPermission()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lhv7;->j:[Lzv8;

    aget-object p1, p1, v1

    iget-object v0, p0, Lhv7;->i:Lp3c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p1, p0, Lhv7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhv7;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    iget-object p0, p0, Lhv7;->f:Lk42;

    invoke-interface {v0, p1, p0}, Lm02;->a(Landroid/content/Context;Lk42;)V

    :cond_1
    return-void
.end method

.method public final onResume(Lg19;)V
    .locals 12

    iget-object v0, p0, Lhv7;->d:Lb95;

    iget-object v1, p0, Lhv7;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb95;->r(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhv7;->d:Lb95;

    iget-object v0, v0, Lb95;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldz4;

    iget-object v0, p0, Lhv7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Lhv7;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu92;

    iget-object v0, p0, Lhv7;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc95;

    iget-object v0, p0, Lhv7;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    iget-object v0, v0, Lwsc;->b:Llsi;

    invoke-virtual {v0}, Llsi;->a()Z

    move-result v0

    const-class v1, Lhv7;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: fullscreen intent permission not granted"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v7, Ldz4;->h:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v7, Ldz4;->g:Z

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v8}, Lc95;->f()Lumb;

    move-result-object v0

    iget-object v0, v0, Lumb;->b:Landroid/app/NotificationManager;

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
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Failed to get active notifs: "

    invoke-static {v6, v2}, Lzo5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "CallsNotificationRoot"

    invoke-virtual {v0, v3, v9, v6, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {p1}, Ltre;->d0(Lg19;)Lw09;

    move-result-object p1

    new-instance v3, Lgv7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v11, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iget-object p1, v6, Lhv7;->i:Lp3c;

    sget-object v0, Lhv7;->j:[Lzv8;

    aget-object v0, v0, v11

    invoke-virtual {p1, v6, v0, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: no active incoming call"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
