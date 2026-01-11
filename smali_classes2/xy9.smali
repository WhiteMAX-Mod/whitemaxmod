.class public final Lxy9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Luz9;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Lvfa;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Luz9;

.field public final synthetic u0:Ljava/util/List;


# direct methods
.method public constructor <init>(Luz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxy9;->t0:Luz9;

    iput-object p2, p0, Lxy9;->u0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxy9;

    iget-object v1, p0, Lxy9;->t0:Luz9;

    iget-object v2, p0, Lxy9;->u0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxy9;-><init>(Luz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxy9;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxy9;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxy9;->Y:Ljava/util/List;

    iget-object v2, p0, Lxy9;->X:Luz9;

    iget-object v3, p0, Lxy9;->o:Lvfa;

    iget-object v4, p0, Lxy9;->s0:Ljava/lang/Object;

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

    iget-object p1, p0, Lxy9;->s0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lac4;

    iget-object v2, p0, Lxy9;->t0:Luz9;

    iget-object v3, v2, Luz9;->z1:Lvfa;

    iput-object v4, p0, Lxy9;->s0:Ljava/lang/Object;

    iput-object v3, p0, Lxy9;->o:Lvfa;

    iput-object v2, p0, Lxy9;->X:Luz9;

    iget-object v0, p0, Lxy9;->u0:Ljava/util/List;

    iput-object v0, p0, Lxy9;->Y:Ljava/util/List;

    iput v1, p0, Lxy9;->Z:I

    invoke-virtual {v3, p0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lbc4;->a:Lbc4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v2, Luz9;->w1:Lglf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lm0;->isActive()Z

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v1, v2, Luz9;->X:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v5, Lwy9;

    invoke-direct {v5, v2, v0, p1}, Lwy9;-><init>(Luz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v4, v1, p1, v5, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, v2, Luz9;->w1:Lglf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v3, p1}, Lsfa;->l(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_2
    invoke-interface {v3, p1}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
