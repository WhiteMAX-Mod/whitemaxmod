.class public final Lz37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lvhg;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Lus3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lmbe;Ltkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz37;->a:Landroid/content/Context;

    const-class p1, Lz37;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz37;->b:Ljava/lang/String;

    new-instance p1, Lc6;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, p2, v0}, Lc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lz37;->c:Lvhg;

    const/4 p1, -0x1

    iput p1, p0, Lz37;->d:I

    iput p1, p0, Lz37;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lz37;->f:Ljava/lang/String;

    new-instance p1, Lus3;

    invoke-direct {p1}, Lus3;-><init>()V

    iput-object p1, p0, Lz37;->g:Lus3;

    check-cast p5, Lf9b;

    invoke-virtual {p5}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance p2, Lewa;

    const/16 p5, 0x1c

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0, p5}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p4, p1, v0, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lz37;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ly27;->d:Ly27;

    iget-object v1, p0, Lz37;->a:Landroid/content/Context;

    sget v2, Lz27;->a:I

    invoke-virtual {v0, v1, v2}, Lz27;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lz37;->d:I

    :cond_0
    iget v0, p0, Lz37;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lejg;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lz37;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrfe;

    invoke-static {p1}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lrfe;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbng;

    invoke-direct {v1}, Lbng;-><init>()V

    iget-object v2, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Ldb6;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Ldb6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbng;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lno;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, v0}, Lno;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lbng;->a:Lv3k;

    invoke-virtual {v1, p1}, Lv3k;->i(Lv1b;)Lv3k;

    invoke-virtual {v0}, Lrfe;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lz37;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz37;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lxa6;->d(Lta6;)Lxa6;

    move-result-object v0

    invoke-virtual {v0}, Lxa6;->c()Lv3k;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ly37;

    invoke-direct {v1, v0}, Ly37;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz37;->b:Ljava/lang/String;

    const-string v3, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v3, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Lqwj;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    invoke-direct {v1, v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    invoke-direct {v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw v0
.end method
