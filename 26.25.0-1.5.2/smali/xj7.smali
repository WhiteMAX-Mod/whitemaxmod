.class public final Lxj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Lj3h;

.field public e:I

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Lf34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;Lks8;Lhke;Lx5h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj7;->a:Landroid/content/Context;

    const-class p1, Lxj7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxj7;->b:Ljava/lang/String;

    iput-object p2, p0, Lxj7;->c:Lks8;

    new-instance p1, Lr5;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0, p3, p2}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lxj7;->d:Lj3h;

    const/4 p1, -0x1

    iput p1, p0, Lxj7;->e:I

    iput p1, p0, Lxj7;->f:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lxj7;->g:Ljava/lang/String;

    new-instance p1, Lf34;

    invoke-direct {p1}, Lf34;-><init>()V

    iput-object p1, p0, Lxj7;->h:Lf34;

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance p2, Llhb;

    const/16 p5, 0x1d

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0, p5}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p3, 0x0

    invoke-static {p4, p1, p3, p2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static final j(Lxj7;Ljava/lang/Exception;)Z
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

    invoke-static {v1, v2, p0}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-virtual {p0}, Lxj7;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxj7;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ltq6;->d(Lpq6;)Ltq6;

    move-result-object v0

    invoke-virtual {v0}, Ltq6;->c()Ldwl;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lwj7;

    invoke-direct {v1, v0}, Lwj7;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxj7;->b:Ljava/lang/String;

    const-string v0, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {p0, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Lvel;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

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

    iget-object p0, p0, Lxj7;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lxj7;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxi7;->c:Ljava/lang/Object;

    iget-object v0, p0, Lxj7;->a:Landroid/content/Context;

    invoke-static {v0}, Lyi7;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lxj7;->f:I

    :cond_0
    iget p0, p0, Lxj7;->f:I

    return p0
.end method

.method public final d(Lgn4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lxj7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lei2;

    invoke-static {p1}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Ldwl;

    move-result-object p1

    iget-object v1, p0, Lxj7;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-virtual {v1}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lznc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lznc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ldwl;->c(Ljava/util/concurrent/Executor;Lkmb;)Ldwl;

    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lxj7;->i()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ltpd;
    .locals 0

    sget-object p0, Ltpd;->d:Ltpd;

    return-object p0
.end method

.method public final g(Lgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lxj7;->d:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    iget-object p0, p0, Lxj7;->h:Lf34;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ldk8;->P(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final h(Lgn4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxj7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lei2;

    invoke-static {p1}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Ldwl;

    move-result-object p1

    new-instance v1, Lyi9;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lyi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ldwl;->b(Lkmb;)Ldwl;

    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_1
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final i()I
    .locals 3

    iget v0, p0, Lxj7;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxi7;->d:Lxi7;

    iget-object v1, p0, Lxj7;->a:Landroid/content/Context;

    sget v2, Lyi7;->a:I

    invoke-virtual {v0, v1, v2}, Lyi7;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxj7;->e:I

    :cond_0
    iget p0, p0, Lxj7;->e:I

    return p0
.end method
