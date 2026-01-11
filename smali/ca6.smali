.class public final Lca6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lx6f;

.field public final synthetic Y:Lf76;

.field public final synthetic Z:Lk4;

.field public o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6f;Lf76;Lnfa;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lca6;->X:Lx6f;

    iput-object p2, p0, Lca6;->Y:Lf76;

    check-cast p3, Lk4;

    iput-object p3, p0, Lca6;->Z:Lk4;

    iput-object p4, p0, Lca6;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lca6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lca6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lca6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lca6;

    iget-object v3, p0, Lca6;->Z:Lk4;

    iget-object v4, p0, Lca6;->s0:Ljava/lang/Object;

    iget-object v1, p0, Lca6;->X:Lx6f;

    iget-object v2, p0, Lca6;->Y:Lf76;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lca6;-><init>(Lx6f;Lf76;Lnfa;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lca6;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lca6;->Y:Lf76;

    const/4 v5, 0x2

    iget-object v6, p0, Lca6;->Z:Lk4;

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lw6f;->a:Lnnf;

    iget-object v0, p0, Lca6;->X:Lx6f;

    if-ne v0, p1, :cond_4

    iput v3, p0, Lca6;->o:I

    invoke-interface {v4, v6, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lw6f;->b:Lqnf;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_6

    invoke-interface {v6}, Lnfa;->i()Laof;

    move-result-object p1

    new-instance v0, Laa6;

    invoke-direct {v0, v5, v3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lca6;->o:I

    invoke-static {p1, v0, p0}, Lqx0;->o(Lf76;Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lca6;->o:I

    invoke-interface {v4, v6, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lnfa;->i()Laof;

    move-result-object p1

    invoke-interface {v0, p1}, Lx6f;->a(Laof;)Lf76;

    move-result-object p1

    invoke-static {p1}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    new-instance v0, Lba6;

    iget-object v2, p0, Lca6;->s0:Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v2, v3}, Lba6;-><init>(Lf76;Lnfa;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lca6;->o:I

    invoke-static {p1, v0, p0}, Lqx0;->h(Lf76;Lcr6;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
