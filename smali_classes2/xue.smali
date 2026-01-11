.class public final Lxue;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lkve;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxue;->X:Lkve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lapc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxue;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxue;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxue;

    iget-object v1, p0, Lxue;->X:Lkve;

    invoke-direct {v0, v1, p2}, Lxue;-><init>(Lkve;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxue;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lxue;->o:Ljava/lang/Object;

    check-cast p1, Lapc;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lapc;->a:Ljava/lang/Long;

    iget-object p1, p1, Lapc;->b:Lghg;

    iget-object v1, p0, Lxue;->X:Lkve;

    iget-object v2, v1, Lkve;->B0:Lyl5;

    iget-object v3, v1, Lkve;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lkve;->u()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v3

    invoke-virtual {v1}, Lkve;->t()Lub4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v3

    new-instance v4, Lcve;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcve;-><init>(Lkve;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v5, v4, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    new-instance v0, Ly0f;

    sget v1, Lx4e;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ly0f;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ly0f;

    sget v1, Lx4e;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ly0f;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
