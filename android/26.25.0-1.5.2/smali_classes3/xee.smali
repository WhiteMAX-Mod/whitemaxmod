.class public final Lxee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxee;->a:Ljava/lang/String;

    iput-object p1, p0, Lxee;->b:Lks8;

    iput-object p3, p0, Lxee;->c:Lks8;

    iput-object p2, p0, Lxee;->d:Lks8;

    iput-object p4, p0, Lxee;->e:Lks8;

    iput-object p5, p0, Lxee;->f:Lks8;

    iput-object p6, p0, Lxee;->g:Lks8;

    iput-object p7, p0, Lxee;->h:Lks8;

    iput-object p8, p0, Lxee;->i:Lks8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxee;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lxee;Lin4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxee;->d:Lks8;

    iget-object v1, p0, Lxee;->a:Ljava/lang/String;

    instance-of v2, p1, Lwee;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lwee;

    iget v3, v2, Lwee;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwee;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwee;

    invoke-direct {v2, p0, p1}, Lwee;-><init>(Lxee;Lin4;)V

    :goto_0
    iget-object p1, v2, Lwee;->d:Ljava/lang/Object;

    iget v3, v2, Lwee;->f:I

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6h;

    invoke-virtual {p1}, Lm6h;->h()V

    const-string p1, "reinitSession: tamSessionController begin restart"

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxee;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva4;

    iput v6, v2, Lwee;->f:I

    new-instance v3, Lei2;

    invoke-static {v2}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v9

    invoke-direct {v3, v6, v9}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v3}, Lei2;->u()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lva4;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v4}, Lei2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v6, Ljn5;

    const/4 v10, 0x3

    invoke-direct {v6, p1, v3, v9, v10}, Ljn5;-><init>(Lva4;Lei2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v6}, Lva4;->f(Lua4;)V

    new-instance v9, Li52;

    const/16 v10, 0xa

    invoke-direct {v9, p1, v10, v6}, Li52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lei2;->w(Lx97;)V

    :goto_1
    invoke-virtual {v3}, Lei2;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "reinitSession: awaitNetworkIfNeed"

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6h;

    invoke-virtual {p1, v7}, Lm6h;->e(Z)V

    const-string p1, "reinitSession: connectIfNeeded"

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxee;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdf;

    iput v5, v2, Lwee;->f:I

    invoke-static {p1, v5, v2}, Lhal;->a(Lvdf;ILin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    const-string p1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxee;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    new-instance p1, Lxcf;

    invoke-virtual {p0}, Ljob;->u()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->g()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lxcf;-><init>(J)V

    invoke-static {p0, p1}, Ljob;->s(Ljob;Lnp;)J

    const-string p0, "reinitSession: session initialized"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lxee;->a:Ljava/lang/String;

    const-string v1, "execute restart session"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxee;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->J5:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x15d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "begin synchronous execute restart session"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxee;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfde;

    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object p0

    invoke-virtual {p0}, Lm6h;->h()V

    const-string p0, "complete synchronous execute restart session"

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lxee;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "execute already launched, skipping"

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxee;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    new-instance v1, Lvee;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lvee;-><init>(Lxee;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v2, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
