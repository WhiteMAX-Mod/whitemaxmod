.class public final Llze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lb49;->a:Lx0a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llze;->a:Landroid/content/Context;

    iput-object v0, p0, Llze;->b:Landroid/content/pm/PackageManager;

    iput-object v1, p0, Llze;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llze;->b:Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lrg9;->u(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " is uninstalled, unable to to perform IPC request"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/vk/push/pushsdk/client/ipc/AppNotInstalledException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lksf;

    invoke-direct {p0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b(Lev;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhze;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhze;

    iget v1, v0, Lhze;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhze;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhze;

    invoke-direct {v0, p0, p3}, Lhze;-><init>(Llze;Lf05;)V

    :goto_0
    iget-object p3, v0, Lhze;->f:Ljava/lang/Object;

    iget v1, v0, Lhze;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhze;->e:Lev;

    iget-object p0, v0, Lhze;->d:Llze;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p3, Lmsf;

    iget-object p2, p3, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llze;->e(Lev;)Lgze;

    move-result-object p3

    iput-object p0, v0, Lhze;->d:Llze;

    iput-object p1, v0, Lhze;->e:Lev;

    iput v2, v0, Lhze;->h:I

    invoke-virtual {p3, p2, v0}, Lgze;->l(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lb65;->a:Lb65;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    iget-object p1, p1, Lev;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Llze;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lev;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lize;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lize;

    iget v1, v0, Lize;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lize;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lize;

    invoke-direct {v0, p0, p2}, Lize;-><init>(Llze;Lf05;)V

    :goto_0
    iget-object p2, v0, Lize;->f:Ljava/lang/Object;

    iget v1, v0, Lize;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lize;->e:Lev;

    iget-object p0, v0, Lize;->d:Llze;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p2, p2, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llze;->e(Lev;)Lgze;

    move-result-object p2

    iput-object p0, v0, Lize;->d:Llze;

    iput-object p1, v0, Lize;->e:Lev;

    iput v2, v0, Lize;->h:I

    invoke-virtual {p2, v0}, Lgze;->m(Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p1, Lev;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Llze;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lev;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljze;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljze;

    iget v1, v0, Ljze;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljze;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljze;

    invoke-direct {v0, p0, p2}, Ljze;-><init>(Llze;Lf05;)V

    :goto_0
    iget-object p2, v0, Ljze;->f:Ljava/lang/Object;

    iget v1, v0, Ljze;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljze;->e:Lev;

    iget-object p0, v0, Ljze;->d:Llze;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p2, p2, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llze;->e(Lev;)Lgze;

    move-result-object p2

    iput-object p0, v0, Ljze;->d:Llze;

    iput-object p1, v0, Ljze;->e:Lev;

    iput v2, v0, Ljze;->h:I

    invoke-virtual {p2, v0}, Lgze;->n(Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p1, Lev;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Llze;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lev;)Lgze;
    .locals 2

    new-instance v0, Lgze;

    sget-object v1, Lb49;->a:Lx0a;

    iget-object v1, p0, Llze;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lgze;-><init>(Landroid/content/Context;Lev;)V

    iget-object p0, p0, Llze;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgze;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final f(Lev;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkze;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkze;

    iget v1, v0, Lkze;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkze;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkze;

    invoke-direct {v0, p0, p3}, Lkze;-><init>(Llze;Lf05;)V

    :goto_0
    iget-object p3, v0, Lkze;->f:Ljava/lang/Object;

    iget v1, v0, Lkze;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkze;->e:Lev;

    iget-object p0, v0, Lkze;->d:Llze;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p3, Lmsf;

    iget-object p2, p3, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llze;->e(Lev;)Lgze;

    move-result-object p3

    iput-object p0, v0, Lkze;->d:Llze;

    iput-object p1, v0, Lkze;->e:Lev;

    iput v2, v0, Lkze;->h:I

    invoke-virtual {p3, p2, v0}, Lgze;->o(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lb65;->a:Lb65;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    iget-object p1, p1, Lev;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Llze;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
