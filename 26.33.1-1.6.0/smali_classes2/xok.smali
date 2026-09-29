.class public final Lxok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm47;

.field public volatile c:Landroid/os/PowerManager$WakeLock;

.field public volatile d:Ljava/lang/Boolean;

.field public final e:Lpxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxok;->a:Landroid/content/Context;

    iput-object p2, p0, Lxok;->b:Lm47;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lxok;->e:Lpxb;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lsok;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsok;

    iget v1, v0, Lsok;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsok;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsok;

    invoke-direct {v0, p0, p1}, Lsok;-><init>(Lxok;Lf05;)V

    :goto_0
    iget-object p1, v0, Lsok;->e:Ljava/lang/Object;

    iget v1, v0, Lsok;->g:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lsok;->d:Lxok;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lsok;->d:Lxok;

    iput v5, v0, Lsok;->g:I

    invoke-virtual {p0, v0}, Lxok;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    iput-object v2, v0, Lsok;->d:Lxok;

    iput v4, v0, Lsok;->g:I

    invoke-virtual {p0, v0}, Lxok;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_7

    const-wide/32 v0, 0x9c40

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_4
    return-object v3
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltok;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltok;

    iget v1, v0, Ltok;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltok;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltok;

    invoke-direct {v0, p0, p1}, Ltok;-><init>(Lxok;Lf05;)V

    :goto_0
    iget-object p1, v0, Ltok;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ltok;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltok;->e:Lpxb;

    iget-object v0, v0, Ltok;->d:Lxok;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxok;->c:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_6

    iget-object p1, p0, Lxok;->e:Lpxb;

    iput-object p0, v0, Ltok;->d:Lxok;

    iput-object p1, v0, Ltok;->e:Lpxb;

    iput v3, v0, Ltok;->h:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lxok;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    iget-object v0, p0, Lxok;->a:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    const-string v1, "Vkpns:push_deliver_wake_lock"

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lxok;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    :cond_5
    :goto_3
    :try_start_2
    iget-object p0, p0, Lxok;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v4}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p1, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0

    :cond_6
    return-object p1
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Luok;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luok;

    iget v1, v0, Luok;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luok;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luok;

    invoke-direct {v0, p0, p1}, Luok;-><init>(Lxok;Lf05;)V

    :goto_0
    iget-object p1, v0, Luok;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Luok;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Luok;->e:Lnxb;

    iget-object v0, v0, Luok;->d:Lxok;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Luok;->e:Lnxb;

    iget-object v2, v0, Luok;->d:Lxok;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxok;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lxok;->e:Lpxb;

    iput-object p0, v0, Luok;->d:Lxok;

    iput-object p1, v0, Luok;->e:Lnxb;

    iput v4, v0, Luok;->h:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lxok;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lxok;->b:Lm47;

    sget-object v4, Ldu7;->n:Ls37;

    iput-object p0, v0, Luok;->d:Lxok;

    iput-object p1, v0, Luok;->e:Lnxb;

    iput v3, v0, Luok;->h:I

    invoke-virtual {v2, v4, v0}, Lm47;->a(Ls37;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object p1, v0, Lxok;->d:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p0

    move p0, v1

    :goto_4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lvok;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvok;

    iget v1, v0, Lvok;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvok;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvok;

    invoke-direct {v0, p0, p1}, Lvok;-><init>(Lxok;Lf05;)V

    :goto_0
    iget-object p1, v0, Lvok;->e:Ljava/lang/Object;

    iget v1, v0, Lvok;->g:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lvok;->d:Lxok;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lvok;->d:Lxok;

    iput v5, v0, Lvok;->g:I

    invoke-virtual {p0, v0}, Lxok;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    iput-object v2, v0, Lvok;->d:Lxok;

    iput v4, v0, Lvok;->g:I

    invoke-virtual {p0, v0}, Lxok;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_4
    return-object v3
.end method

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwok;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwok;

    iget v1, v0, Lwok;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwok;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwok;

    invoke-direct {v0, p0, p1}, Lwok;-><init>(Lxok;Lf05;)V

    :goto_0
    iget-object p1, v0, Lwok;->e:Ljava/lang/Object;

    iget v1, v0, Lwok;->g:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lwok;->d:Lxok;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lwok;->d:Lxok;

    iput v5, v0, Lwok;->g:I

    invoke-virtual {p0, v0}, Lxok;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lemk;

    invoke-direct {p1, p0, v2, v5}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v2, v0, Lwok;->d:Lxok;

    iput v4, v0, Lwok;->g:I

    invoke-static {p1, v0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v3
.end method
