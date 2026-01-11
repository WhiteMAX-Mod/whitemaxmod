.class public final Lwoc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lxoc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxoc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwoc;->X:Lxoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lanc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwoc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwoc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwoc;

    iget-object v1, p0, Lwoc;->X:Lxoc;

    invoke-direct {v0, v1, p2}, Lwoc;-><init>(Lxoc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwoc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwoc;->X:Lxoc;

    iget-object v1, v0, Lxoc;->b:Lad5;

    iget-object v2, v0, Lxoc;->v0:Lyl5;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lwoc;->o:Ljava/lang/Object;

    check-cast p1, Lanc;

    instance-of v3, p1, Lzmc;

    if-eqz v3, :cond_4

    check-cast p1, Lzmc;

    iget-object v3, p1, Lzmc;->a:Ljava/lang/Long;

    iget-object p1, p1, Lzmc;->b:Lghg;

    iget-object v4, v1, Lad5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lxoc;->s()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    new-instance v4, Lroc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lroc;-><init>(Lxoc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v5, v4, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    new-instance v0, Lunc;

    sget v1, Lx4e;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lunc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lad5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    new-instance v0, Lunc;

    sget v1, Lx4e;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lunc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    new-instance v0, Lunc;

    sget v1, Lx4e;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lunc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lwmc;

    if-eqz v0, :cond_5

    check-cast p1, Lwmc;

    iget-wide v3, p1, Lwmc;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lad5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_6

    new-instance p1, Lunc;

    sget v0, Lhfb;->t:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lunc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lymc;

    if-eqz p1, :cond_6

    new-instance p1, Lunc;

    sget v0, Lhfb;->t:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->p:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Lunc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
