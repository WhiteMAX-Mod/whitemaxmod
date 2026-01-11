.class public final Lm5g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lw5g;

.field public Y:Lu6h;

.field public Z:I

.field public o:Lvfa;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lw5g;

.field public final synthetic u0:Lu6h;


# direct methods
.method public constructor <init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm5g;->t0:Lw5g;

    iput-object p2, p0, Lm5g;->u0:Lu6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm5g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lm5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm5g;

    iget-object v1, p0, Lm5g;->t0:Lw5g;

    iget-object v2, p0, Lm5g;->u0:Lu6h;

    invoke-direct {v0, v1, v2, p2}, Lm5g;-><init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm5g;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm5g;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lm5g;->Y:Lu6h;

    iget-object v2, p0, Lm5g;->X:Lw5g;

    iget-object v4, p0, Lm5g;->o:Lvfa;

    iget-object v5, p0, Lm5g;->s0:Ljava/lang/Object;

    check-cast v5, Lhic;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lm5g;->s0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhic;

    iget-object p1, p0, Lm5g;->t0:Lw5g;

    iget-object v4, p1, Lw5g;->i:Lvfa;

    iput-object v5, p0, Lm5g;->s0:Ljava/lang/Object;

    iput-object v4, p0, Lm5g;->o:Lvfa;

    iput-object p1, p0, Lm5g;->X:Lw5g;

    iget-object v0, p0, Lm5g;->u0:Lu6h;

    iput-object v0, p0, Lm5g;->Y:Lu6h;

    iput v2, p0, Lm5g;->Z:I

    invoke-virtual {v4, p0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v2, Lw5g;->j:Llfa;

    invoke-virtual {v6, v0}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf76;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lk5g;

    invoke-direct {v6, v2, v0, p1}, Lk5g;-><init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lt6e;

    invoke-direct {v7, v6}, Lt6e;-><init>(Lcr6;)V

    new-instance v6, Ll5g;

    invoke-direct {v6, v2, v0, p1}, Ll5g;-><init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lqx0;->s(Lf76;Lcr6;)Li83;

    move-result-object v6

    new-instance v7, Lx34;

    invoke-direct {v7, v2, v0, p1}, Lx34;-><init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lv76;

    invoke-direct {v8, v6, v7}, Lv76;-><init>(Lf76;Lgr6;)V

    new-instance v6, Lpq1;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v0, p1, v7}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lv76;

    invoke-direct {v7, v8, v6}, Lv76;-><init>(Lf76;Ler6;)V

    new-instance v6, Lxr0;

    invoke-direct {v6, v2, v0, p1}, Lxr0;-><init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lv86;

    invoke-direct {v8, v7, v6}, Lv86;-><init>(Lf76;Ler6;)V

    iget-object v2, v2, Lw5g;->j:Llfa;

    invoke-virtual {v2, v0, v8}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-interface {v4, p1}, Lsfa;->l(Ljava/lang/Object;)V

    new-instance v0, Ly43;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v5}, Ly43;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm5g;->s0:Ljava/lang/Object;

    iput-object p1, p0, Lm5g;->o:Lvfa;

    iput-object p1, p0, Lm5g;->X:Lw5g;

    iput-object p1, p0, Lm5g;->Y:Lu6h;

    iput v1, p0, Lm5g;->Z:I

    invoke-interface {v6, v0, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v4, p1}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
