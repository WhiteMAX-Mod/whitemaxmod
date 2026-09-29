.class public final Lzc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo5;


# static fields
.field public static final synthetic j:[Ldh9;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public final d:Lpl5;

.field public final e:Ljava/lang/String;

.field public final f:Lxa2;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "showNotificationJob"

    const-string v2, "getShowNotificationJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzc8;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzc8;->j:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lpl5;Ljava/lang/String;Lxa2;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc8;->a:Lvj9;

    iput-object p2, p0, Lzc8;->b:Lvj9;

    iput-object p3, p0, Lzc8;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iput-object p4, p0, Lzc8;->d:Lpl5;

    iput-object p5, p0, Lzc8;->e:Ljava/lang/String;

    iput-object p6, p0, Lzc8;->f:Lxa2;

    iput-object p7, p0, Lzc8;->g:Lvj9;

    iput-object p8, p0, Lzc8;->h:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lzc8;->i:Llnh;

    return-void
.end method


# virtual methods
.method public final onDestroy(Llm9;)V
    .locals 3

    sget-object v0, Lzc8;->j:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzc8;->i:Llnh;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnm9;->f(Lhm9;)V

    return-void
.end method

.method public final onPause(Llm9;)V
    .locals 2

    iget-object p1, p0, Lzc8;->d:Lpl5;

    iget-object v0, p0, Lzc8;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpl5;->s(Ljava/lang/String;Z)V

    iget-object p1, p0, Lzc8;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    invoke-virtual {p1}, Lkmd;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p0, Lzc8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPause cuz of !checkFullscreenIntentPermission()"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lzc8;->j:[Ldh9;

    aget-object p1, p1, v1

    iget-object v0, p0, Lzc8;->i:Llnh;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p1, p0, Lzc8;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzc8;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo52;

    iget-object p0, p0, Lzc8;->f:Lxa2;

    invoke-interface {v0, p1, p0}, Lo52;->b(Landroid/app/Activity;Lxa2;)V

    :cond_1
    return-void
.end method

.method public final onResume(Llm9;)V
    .locals 12

    iget-object v0, p0, Lzc8;->d:Lpl5;

    iget-object v1, p0, Lzc8;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpl5;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lzc8;->d:Lpl5;

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->o()Ltrh;

    move-result-object v0

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lza5;

    iget-object v0, p0, Lzc8;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Lzc8;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvg2;

    iget-object v0, p0, Lzc8;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrl5;

    iget-object v0, p0, Lzc8;->d:Lpl5;

    invoke-virtual {v0}, Lpl5;->l()Z

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
    iget-object v0, p0, Lzc8;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->b()Z

    move-result v0

    const-class v1, Lzc8;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: fullscreen intent permission not granted"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lza5;->h:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v7, Lza5;->g:Z

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v8}, Lrl5;->f()Ljcc;

    move-result-object v0

    iget-object v0, v0, Ljcc;->b:Landroid/app/NotificationManager;

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
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Failed to get active notifs: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "CallsNotificationRoot"

    invoke-virtual {v0, v3, v10, v6, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {p1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object p1

    new-instance v3, Lyc8;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, Lyc8;-><init>(Lvg2;Landroid/app/Activity;Lzc8;Lza5;Lrl5;ILd05;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v11, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iget-object p1, v6, Lzc8;->i:Llnh;

    sget-object v0, Lzc8;->j:[Ldh9;

    aget-object v0, v0, v11

    invoke-virtual {p1, v6, v0, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip: no active incoming call"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
