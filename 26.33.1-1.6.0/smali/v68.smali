.class public final Lv68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lzoi;

.field public e:I

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Lxf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lmxf;Llri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv68;->a:Landroid/content/Context;

    const-class p1, Lv68;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv68;->b:Ljava/lang/String;

    iput-object p2, p0, Lv68;->c:Lvj9;

    new-instance p1, Lu6;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, p2, v0}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lv68;->d:Lzoi;

    const/4 p1, -0x1

    iput p1, p0, Lv68;->e:I

    iput p1, p0, Lv68;->f:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lv68;->g:Ljava/lang/String;

    new-instance p1, Lxf4;

    invoke-direct {p1}, Lxf4;-><init>()V

    iput-object p1, p0, Lv68;->h:Lxf4;

    check-cast p5, Luqc;

    invoke-virtual {p5}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance p2, Lmp;

    const/4 p5, 0x7

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0, p5}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p3, 0x0

    invoke-static {p4, p1, p3, p2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public static j(Ljava/lang/Exception;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-static {v2, v3, v0}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lv68;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv68;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lnb7;->d(Lkb7;)Lnb7;

    move-result-object v0

    invoke-virtual {v0}, Lnb7;->c()Lq2n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lu68;

    invoke-direct {v1, v0}, Lu68;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lv68;->b:Ljava/lang/String;

    const-string v0, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {p0, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Ld2n;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

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

.method public final b()I
    .locals 2

    iget v0, p0, Lv68;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lw58;->c:Ljava/lang/Object;

    iget-object v0, p0, Lv68;->a:Landroid/content/Context;

    invoke-static {v0}, Lm68;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lv68;->f:I

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv68;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ld05;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lv68;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmr2;

    invoke-static {p1}, Lh59;->w(Ld05;)Ld05;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lq2n;

    move-result-object p1

    iget-object v1, p0, Lv68;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    invoke-virtual {v1}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lyi;

    invoke-direct {v2, p0, v0}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lq2n;->b(Ljava/util/concurrent/Executor;Lbkc;)Lq2n;

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lv68;->h()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ld05;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lv68;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmr2;

    invoke-static {p1}, Lh59;->w(Ld05;)Ld05;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lq2n;

    move-result-object p1

    new-instance v2, Lmxl;

    invoke-direct {v2, v0, p0, v1}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2}, Lq2n;->i(Lbkc;)Lq2n;

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_1
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final g()Lxye;
    .locals 0

    sget-object p0, Lxye;->d:Lxye;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget v0, p0, Lv68;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lw58;->d:Lw58;

    iget-object v1, p0, Lv68;->a:Landroid/content/Context;

    sget v2, Lx58;->a:I

    invoke-virtual {v0, v2, v1}, Lx58;->b(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lv68;->e:I

    :cond_0
    return v0
.end method

.method public final i(Ld05;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lv68;->d:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    iget-object p0, p0, Lv68;->h:Lxf4;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Loa9;->Z(Ljava/lang/Object;)Z

    return-object p1
.end method
