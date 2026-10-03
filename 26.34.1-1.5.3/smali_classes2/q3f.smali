.class public final Lq3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lv59;->a:Lx2a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3f;->a:Landroid/content/Context;

    iput-object v0, p0, Lq3f;->b:Landroid/content/pm/PackageManager;

    iput-object v1, p0, Lq3f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq3f;->b:Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lji9;->u(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " is uninstalled, unable to to perform IPC request"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/vk/push/pushsdk/client/ipc/AppNotInstalledException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p0, Ltwf;

    invoke-direct {p0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b(Lkv;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lm3f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm3f;

    iget v1, v0, Lm3f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3f;

    invoke-direct {v0, p0, p3}, Lm3f;-><init>(Lq3f;Lw15;)V

    :goto_0
    iget-object p3, v0, Lm3f;->f:Ljava/lang/Object;

    iget v1, v0, Lm3f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm3f;->e:Lkv;

    iget-object p0, v0, Lm3f;->d:Lq3f;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    check-cast p3, Lvwf;

    iget-object p2, p3, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq3f;->e(Lkv;)Ll3f;

    move-result-object p3

    iput-object p0, v0, Lm3f;->d:Lq3f;

    iput-object p1, v0, Lm3f;->e:Lkv;

    iput v2, v0, Lm3f;->h:I

    invoke-virtual {p3, p2, v0}, Ll3f;->l(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lb75;->a:Lb75;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    iget-object p1, p1, Lkv;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lq3f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkv;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln3f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln3f;

    iget v1, v0, Ln3f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln3f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln3f;

    invoke-direct {v0, p0, p2}, Ln3f;-><init>(Lq3f;Lw15;)V

    :goto_0
    iget-object p2, v0, Ln3f;->f:Ljava/lang/Object;

    iget v1, v0, Ln3f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ln3f;->e:Lkv;

    iget-object p0, v0, Ln3f;->d:Lq3f;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p2, p2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq3f;->e(Lkv;)Ll3f;

    move-result-object p2

    iput-object p0, v0, Ln3f;->d:Lq3f;

    iput-object p1, v0, Ln3f;->e:Lkv;

    iput v2, v0, Ln3f;->h:I

    invoke-virtual {p2, v0}, Ll3f;->m(Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p1, Lkv;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lq3f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkv;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo3f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo3f;

    iget v1, v0, Lo3f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3f;

    invoke-direct {v0, p0, p2}, Lo3f;-><init>(Lq3f;Lw15;)V

    :goto_0
    iget-object p2, v0, Lo3f;->f:Ljava/lang/Object;

    iget v1, v0, Lo3f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lo3f;->e:Lkv;

    iget-object p0, v0, Lo3f;->d:Lq3f;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p2, p2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq3f;->e(Lkv;)Ll3f;

    move-result-object p2

    iput-object p0, v0, Lo3f;->d:Lq3f;

    iput-object p1, v0, Lo3f;->e:Lkv;

    iput v2, v0, Lo3f;->h:I

    invoke-virtual {p2, v0}, Ll3f;->n(Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p1, Lkv;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lq3f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkv;)Ll3f;
    .locals 2

    new-instance v0, Ll3f;

    sget-object v1, Lv59;->a:Lx2a;

    iget-object v1, p0, Lq3f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll3f;-><init>(Landroid/content/Context;Lkv;)V

    iget-object p0, p0, Lq3f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3f;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final f(Lkv;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lp3f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp3f;

    iget v1, v0, Lp3f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3f;

    invoke-direct {v0, p0, p3}, Lp3f;-><init>(Lq3f;Lw15;)V

    :goto_0
    iget-object p3, v0, Lp3f;->f:Ljava/lang/Object;

    iget v1, v0, Lp3f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lp3f;->e:Lkv;

    iget-object p0, v0, Lp3f;->d:Lq3f;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    check-cast p3, Lvwf;

    iget-object p2, p3, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq3f;->e(Lkv;)Ll3f;

    move-result-object p3

    iput-object p0, v0, Lp3f;->d:Lq3f;

    iput-object p1, v0, Lp3f;->e:Lkv;

    iput v2, v0, Lp3f;->h:I

    invoke-virtual {p3, p2, v0}, Ll3f;->o(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lb75;->a:Lb75;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    iget-object p1, p1, Lkv;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lq3f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
