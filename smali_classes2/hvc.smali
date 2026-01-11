.class public final Lhvc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lcwc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhvc;->X:Lcwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lepc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhvc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhvc;

    iget-object v1, p0, Lhvc;->X:Lcwc;

    invoke-direct {v0, v1, p2}, Lhvc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhvc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhvc;->X:Lcwc;

    iget-object v1, v0, Lcwc;->F0:Lyl5;

    iget-object v2, v0, Lcwc;->U0:Loic;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhvc;->o:Ljava/lang/Object;

    check-cast p1, Lepc;

    instance-of v3, p1, Lbpc;

    if-eqz v3, :cond_0

    check-cast p1, Lbpc;

    iget-object v3, p1, Lbpc;->a:Ljava/lang/Long;

    iget-object p1, p1, Lbpc;->b:Lghg;

    invoke-virtual {v2}, Loic;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lcwc;->w()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    invoke-virtual {v0}, Lcwc;->v()Lub4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v3

    new-instance v4, Lpvc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lpvc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    new-instance v0, Lxuc;

    sget v2, Lx4e;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lxuc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcpc;

    if-eqz v0, :cond_2

    check-cast p1, Lcpc;

    iget-object p1, p1, Lcpc;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Loic;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Lxuc;

    sget v0, Lmgb;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lkfb;->a0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    invoke-direct {p1, v3, v0}, Lxuc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
