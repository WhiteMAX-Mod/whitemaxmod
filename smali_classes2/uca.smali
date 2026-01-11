.class public final Luca;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lyca;

.field public Y:Ljava/util/Collection;

.field public Z:I

.field public o:Lsfa;

.field public final synthetic s0:Lyca;

.field public final synthetic t0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lyca;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luca;->s0:Lyca;

    iput-object p2, p0, Luca;->t0:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luca;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luca;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Luca;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luca;

    iget-object v0, p0, Luca;->s0:Lyca;

    iget-object v1, p0, Luca;->t0:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Luca;-><init>(Lyca;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luca;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luca;->o:Lsfa;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Luca;->Y:Ljava/util/Collection;

    iget-object v2, p0, Luca;->X:Lyca;

    iget-object v5, p0, Luca;->o:Lsfa;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Luca;->s0:Lyca;

    iget-object v0, p1, Lyca;->i:Lvfa;

    iput-object v0, p0, Luca;->o:Lsfa;

    iput-object p1, p0, Luca;->X:Lyca;

    iget-object v5, p0, Luca;->t0:Ljava/util/Collection;

    iput-object v5, p0, Luca;->Y:Ljava/util/Collection;

    iput v2, p0, Luca;->Z:I

    invoke-virtual {v0, p0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, p1

    :goto_0
    :try_start_1
    new-instance p1, Lb17;

    const/16 v6, 0x18

    invoke-direct {p1, v6, v0}, Lb17;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Luca;->o:Lsfa;

    iput-object v3, p0, Luca;->X:Lyca;

    iput-object v3, p0, Luca;->Y:Ljava/util/Collection;

    iput v1, p0, Luca;->Z:I

    invoke-static {v2, p1, p0}, Lyca;->a(Lyca;Loq6;Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v0, v5

    :goto_2
    invoke-interface {v0, v3}, Lsfa;->l(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v5

    :goto_3
    invoke-interface {v0, v3}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method
