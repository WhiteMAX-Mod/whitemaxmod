.class public final Lmvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx57;

.field public volatile c:Landroid/os/PowerManager$WakeLock;

.field public volatile d:Ljava/lang/Boolean;

.field public final e:La0c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvk;->a:Landroid/content/Context;

    iput-object p2, p0, Lmvk;->b:Lx57;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lmvk;->e:La0c;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lhvk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhvk;

    iget v1, v0, Lhvk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhvk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhvk;

    invoke-direct {v0, p0, p1}, Lhvk;-><init>(Lmvk;Lw15;)V

    :goto_0
    iget-object p1, v0, Lhvk;->e:Ljava/lang/Object;

    iget v1, v0, Lhvk;->g:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lhvk;->d:Lmvk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lhvk;->d:Lmvk;

    iput v5, v0, Lhvk;->g:I

    invoke-virtual {p0, v0}, Lmvk;->c(Lw15;)Ljava/lang/Object;

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
    iput-object v2, v0, Lhvk;->d:Lmvk;

    iput v4, v0, Lhvk;->g:I

    invoke-virtual {p0, v0}, Lmvk;->b(Lw15;)Ljava/lang/Object;

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

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Livk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Livk;

    iget v1, v0, Livk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Livk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Livk;

    invoke-direct {v0, p0, p1}, Livk;-><init>(Lmvk;Lw15;)V

    :goto_0
    iget-object p1, v0, Livk;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Livk;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Livk;->e:La0c;

    iget-object v0, v0, Livk;->d:Lmvk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmvk;->c:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_6

    iget-object p1, p0, Lmvk;->e:La0c;

    iput-object p0, v0, Livk;->d:Lmvk;

    iput-object p1, v0, Livk;->e:La0c;

    iput v3, v0, Livk;->h:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lmvk;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmvk;->a:Landroid/content/Context;

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
    iput-object v0, p0, Lmvk;->c:Landroid/os/PowerManager$WakeLock;
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
    iget-object p0, p0, Lmvk;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v4}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p1, v4}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0

    :cond_6
    return-object p1
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljvk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljvk;

    iget v1, v0, Ljvk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljvk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljvk;

    invoke-direct {v0, p0, p1}, Ljvk;-><init>(Lmvk;Lw15;)V

    :goto_0
    iget-object p1, v0, Ljvk;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ljvk;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljvk;->e:Lyzb;

    iget-object v0, v0, Ljvk;->d:Lmvk;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ljvk;->e:Lyzb;

    iget-object v2, v0, Ljvk;->d:Lmvk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmvk;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lmvk;->e:La0c;

    iput-object p0, v0, Ljvk;->d:Lmvk;

    iput-object p1, v0, Ljvk;->e:Lyzb;

    iput v4, v0, Ljvk;->h:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lmvk;->d:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lmvk;->b:Lx57;

    sget-object v4, Lmv7;->n:Le57;

    iput-object p0, v0, Ljvk;->d:Lmvk;

    iput-object p1, v0, Ljvk;->e:Lyzb;

    iput v3, v0, Ljvk;->h:I

    invoke-virtual {v2, v4, v0}, Lx57;->a(Le57;Lw15;)Ljava/lang/Object;

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

    iput-object p1, v0, Lmvk;->d:Ljava/lang/Boolean;
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

    invoke-interface {p1, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkvk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkvk;

    iget v1, v0, Lkvk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkvk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkvk;

    invoke-direct {v0, p0, p1}, Lkvk;-><init>(Lmvk;Lw15;)V

    :goto_0
    iget-object p1, v0, Lkvk;->e:Ljava/lang/Object;

    iget v1, v0, Lkvk;->g:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lkvk;->d:Lmvk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lkvk;->d:Lmvk;

    iput v5, v0, Lkvk;->g:I

    invoke-virtual {p0, v0}, Lmvk;->c(Lw15;)Ljava/lang/Object;

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
    iput-object v2, v0, Lkvk;->d:Lmvk;

    iput v4, v0, Lkvk;->g:I

    invoke-virtual {p0, v0}, Lmvk;->b(Lw15;)Ljava/lang/Object;

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

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Llvk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llvk;

    iget v1, v0, Llvk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llvk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llvk;

    invoke-direct {v0, p0, p1}, Llvk;-><init>(Lmvk;Lw15;)V

    :goto_0
    iget-object p1, v0, Llvk;->e:Ljava/lang/Object;

    iget v1, v0, Llvk;->g:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Llvk;->d:Lmvk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Llvk;->d:Lmvk;

    iput v5, v0, Llvk;->g:I

    invoke-virtual {p0, v0}, Lmvk;->c(Lw15;)Ljava/lang/Object;

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
    new-instance p1, Ltsk;

    invoke-direct {p1, p0, v2, v5}, Ltsk;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v2, v0, Llvk;->d:Lmvk;

    iput v4, v0, Llvk;->g:I

    invoke-static {p1, v0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v3
.end method
