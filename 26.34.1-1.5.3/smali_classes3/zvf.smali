.class public final Lzvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzvf;->a:Ljava/lang/String;

    iput-object p1, p0, Lzvf;->b:Lpl9;

    iput-object p3, p0, Lzvf;->c:Lpl9;

    iput-object p2, p0, Lzvf;->d:Lpl9;

    iput-object p4, p0, Lzvf;->e:Lpl9;

    iput-object p5, p0, Lzvf;->f:Lpl9;

    iput-object p6, p0, Lzvf;->g:Lpl9;

    iput-object p7, p0, Lzvf;->h:Lpl9;

    iput-object p8, p0, Lzvf;->i:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzvf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lzvf;->a:Ljava/lang/String;

    const-string v1, "execute restart session"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzvf;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->z6:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x186

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "begin synchronous execute restart session"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzvf;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lytf;

    invoke-virtual {p0}, Lytf;->g()Ltyi;

    move-result-object p0

    invoke-virtual {p0}, Ltyi;->h()V

    const-string p0, "complete synchronous execute restart session"

    invoke-static {v0, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lzvf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "execute already launched, skipping"

    invoke-static {v0, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzvf;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1g;

    new-instance v1, Lxvf;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lxvf;-><init>(Lzvf;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lyvf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyvf;

    iget v1, v0, Lyvf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyvf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyvf;

    invoke-direct {v0, p0, p1}, Lyvf;-><init>(Lzvf;Lw15;)V

    :goto_0
    iget-object p1, v0, Lyvf;->d:Ljava/lang/Object;

    iget v1, v0, Lyvf;->f:I

    iget-object v2, p0, Lzvf;->d:Lpl9;

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lzvf;->a:Ljava/lang/String;

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyi;

    invoke-virtual {p1}, Ltyi;->h()V

    const-string p1, "reinitSession: tamSessionController begin restart"

    invoke-static {v7, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzvf;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp4;

    iput v5, v0, Lyvf;->f:I

    new-instance v1, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v9

    invoke-direct {v1, v5, v9}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v1}, Lns2;->w()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lhp4;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Lns2;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v5, Ld56;

    const/4 v10, 0x3

    invoke-direct {v5, p1, v1, v9, v10}, Ld56;-><init>(Lhp4;Lns2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    invoke-interface {p1, v5}, Lhp4;->d(Lgp4;)V

    new-instance v9, Lfe2;

    const/16 v10, 0xb

    invoke-direct {v9, p1, v5, v10}, Lfe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v9}, Lns2;->y(Lcx7;)V

    :goto_1
    invoke-virtual {v1}, Lns2;->u()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "reinitSession: awaitNetworkIfNeed"

    invoke-static {v7, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyi;

    invoke-virtual {p1, v6}, Ltyi;->e(Z)V

    const-string p1, "reinitSession: connectIfNeeded"

    invoke-static {v7, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzvf;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyg;

    iput v4, v0, Lyvf;->f:I

    invoke-static {p1, v4, v0}, Lwq3;->d(Lfyg;ILw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    const-string p1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {v7, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzvf;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    new-instance p1, Lfxg;

    invoke-virtual {p0}, Lpoc;->s()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lfxg;-><init>(J)V

    invoke-static {p0, p1}, Lpoc;->q(Lpoc;Ltr;)J

    const-string p0, "reinitSession: session initialized"

    invoke-static {v7, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
