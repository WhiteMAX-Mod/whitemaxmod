.class public final Lzde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzde;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzde;->a:Ljava/lang/String;

    iput-object p1, p0, Lzde;->b:Lxg8;

    iput-object p3, p0, Lzde;->c:Lxg8;

    iput-object p2, p0, Lzde;->d:Lxg8;

    iput-object p4, p0, Lzde;->e:Lxg8;

    iput-object p5, p0, Lzde;->f:Lxg8;

    iput-object p6, p0, Lzde;->g:Lxg8;

    iput-object p7, p0, Lzde;->h:Lxg8;

    iput-object p8, p0, Lzde;->i:Lxg8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzde;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lzde;Lcf4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzde;->d:Lxg8;

    iget-object v1, p0, Lzde;->a:Ljava/lang/String;

    instance-of v2, p1, Lyde;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lyde;

    iget v3, v2, Lyde;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyde;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyde;

    invoke-direct {v2, p0, p1}, Lyde;-><init>(Lzde;Lcf4;)V

    :goto_0
    iget-object p1, v2, Lyde;->d:Ljava/lang/Object;

    iget v3, v2, Lyde;->f:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0h;

    invoke-virtual {p1}, Lm0h;->h()V

    const-string p1, "reinitSession: tamSessionController begin restart"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzde;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly24;

    iput v6, v2, Lyde;->f:I

    new-instance v3, Lqc2;

    invoke-static {v2}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v3, v6, v9}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lqc2;->o()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Ly24;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v4}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v6, Lzd5;

    const/4 v10, 0x2

    invoke-direct {v6, p1, v3, v9, v10}, Lzd5;-><init>(Ly24;Lqc2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v6}, Ly24;->d(Lx24;)V

    new-instance v9, Lwz1;

    const/16 v10, 0x9

    invoke-direct {v9, p1, v10, v6}, Lwz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lqc2;->d(Lrz6;)V

    :goto_1
    invoke-virtual {v3}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "reinitSession: awaitNetworkIfNeed"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0h;

    invoke-virtual {p1, v7}, Lm0h;->e(Z)V

    const-string p1, "reinitSession: connectIfNeeded"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzde;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubf;

    iput v5, v2, Lyde;->f:I

    invoke-static {p1, v5, v2}, Likk;->b(Lubf;ILcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    const-string p1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzde;->c:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9b;

    new-instance p1, Ltaf;

    invoke-virtual {p0}, Lr9b;->v()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->g()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ltaf;-><init>(J)V

    invoke-static {p0, p1}, Lr9b;->s(Lr9b;Lto;)J

    const-string p0, "reinitSession: session initialized"

    invoke-static {v1, p0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lzde;->a:Ljava/lang/String;

    const-string v1, "execute restart session"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzde;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->S5:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x167

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "begin synchronous execute restart session"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzde;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgce;

    invoke-virtual {v1}, Lgce;->j()Lm0h;

    move-result-object v1

    invoke-virtual {v1}, Lm0h;->h()V

    const-string v1, "complete synchronous execute restart session"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzde;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "execute already launched, skipping"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzde;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyie;

    new-instance v1, Lxde;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lxde;-><init>(Lzde;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
