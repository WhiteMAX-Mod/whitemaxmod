.class public final Lj2g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lm2g;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lvfa;

.field public final synthetic s0:Lm2g;


# direct methods
.method public constructor <init>(Lm2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj2g;->s0:Lm2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj2g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lj2g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj2g;

    iget-object v1, p0, Lj2g;->s0:Lm2g;

    invoke-direct {v0, v1, p2}, Lj2g;-><init>(Lm2g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj2g;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lj2g;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lj2g;->X:Lm2g;

    iget-object v2, p0, Lj2g;->o:Lvfa;

    iget-object v4, p0, Lj2g;->Z:Ljava/lang/Object;

    check-cast v4, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2g;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lac4;

    iget-object p1, p0, Lj2g;->s0:Lm2g;

    iget-object v2, p1, Lm2g;->p:Lvfa;

    iput-object v4, p0, Lj2g;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lj2g;->o:Lvfa;

    iput-object p1, p0, Lj2g;->X:Lm2g;

    iput v3, p0, Lj2g;->Y:I

    invoke-virtual {v2, p0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v1, Lm2g;->b:Lud2;

    invoke-static {v5}, Lm2g;->e(Lud2;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lm2g;->q:Lglf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lm0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v3, Li2g;

    invoke-direct {v3, v1, p1}, Li2g;-><init>(Lm2g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v4, p1, p1, v3, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v3

    iput-object v3, v1, Lm2g;->q:Lglf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v2, p1}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    invoke-interface {v2, p1}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
