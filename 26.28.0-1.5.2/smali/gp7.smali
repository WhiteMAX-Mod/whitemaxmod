.class public final Lgp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lifh;

.field public e:I

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Li64;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Lny8;Lite;Lxhh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp7;->a:Landroid/content/Context;

    const-class p1, Lgp7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgp7;->b:Ljava/lang/String;

    iput-object p2, p0, Lgp7;->c:Lny8;

    new-instance p1, Lz5;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, p2, v0}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lgp7;->d:Lifh;

    const/4 p1, -0x1

    iput p1, p0, Lgp7;->e:I

    iput p1, p0, Lgp7;->f:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lgp7;->g:Ljava/lang/String;

    new-instance p1, Li64;

    invoke-direct {p1}, Li64;-><init>()V

    iput-object p1, p0, Lgp7;->h:Li64;

    check-cast p5, Ln0c;

    invoke-virtual {p5}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance p2, Lqob;

    const/16 p5, 0x1d

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0, p5}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p3, 0x0

    invoke-static {p4, p1, p3, p2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public static final j(Lgp7;Ljava/lang/Exception;)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-static {v1, v2, p0}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgp7;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgp7;->d:Lifh;

    invoke-virtual {v0}, Lifh;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lsv6;->d(Lov6;)Lsv6;

    move-result-object v0

    invoke-virtual {v0}, Lsv6;->c()Lkam;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lfp7;

    invoke-direct {v1, v0}, Lfp7;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lgp7;->b:Ljava/lang/String;

    const-string v0, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {p0, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Lgwl;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v1, "getServiceInstanceId: getInstanceId failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v0, "failed to get instance id task"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgp7;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lgp7;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfo7;->c:Ljava/lang/Object;

    iget-object v0, p0, Lgp7;->a:Landroid/content/Context;

    invoke-static {v0}, Lgo7;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgp7;->f:I

    :cond_0
    iget p0, p0, Lgp7;->f:I

    return p0
.end method

.method public final d(Llq4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lgp7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lek2;

    invoke-static {p1}, Lp90;->B(Llq4;)Llq4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lkam;

    move-result-object p1

    iget-object v1, p0, Lgp7;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2c;

    invoke-virtual {v1}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lxp9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lxp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lkam;->c(Ljava/util/concurrent/Executor;Lotb;)Lkam;

    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lgp7;->i()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lsyd;
    .locals 0

    sget-object p0, Lsyd;->d:Lsyd;

    return-object p0
.end method

.method public final g(Llq4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lgp7;->d:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    iget-object p0, p0, Lgp7;->h:Li64;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lup8;->Q(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final h(Llq4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lgp7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lek2;

    invoke-static {p1}, Lp90;->B(Llq4;)Llq4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lkam;

    move-result-object p1

    new-instance v1, Lih;

    invoke-direct {v1, v0, p0}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lkam;->b(Lotb;)Lkam;

    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_1
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final i()I
    .locals 3

    iget v0, p0, Lgp7;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfo7;->d:Lfo7;

    iget-object v1, p0, Lgp7;->a:Landroid/content/Context;

    sget v2, Lgo7;->a:I

    invoke-virtual {v0, v1, v2}, Lgo7;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lgp7;->e:I

    :cond_0
    iget p0, p0, Lgp7;->e:I

    return p0
.end method
