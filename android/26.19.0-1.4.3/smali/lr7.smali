.class public final Llr7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lsr7;


# direct methods
.method public constructor <init>(Lsr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr7;->g:Lsr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llr7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llr7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llr7;

    iget-object v1, p0, Llr7;->g:Lsr7;

    invoke-direct {v0, v1, p2}, Llr7;-><init>(Lsr7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llr7;->f:Z

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Llr7;->f:Z

    iget v1, p0, Llr7;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Llr7;->g:Lsr7;

    sget-object v1, Lig4;->a:Lig4;

    if-eqz v0, :cond_5

    iget-object v3, p1, Lsr7;->j:Lucb;

    sget-object v5, Lsr7;->q:[Lf88;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, p1, v6}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v6}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v3, p1, Lsr7;->k:Lucb;

    aget-object v5, v5, v4

    invoke-virtual {v3, p1, v5}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    if-eqz v3, :cond_4

    invoke-interface {v3, v6}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p1, Lsr7;->m:Ljwf;

    iput-boolean v0, p0, Llr7;->f:Z

    iput v4, p0, Llr7;->e:I

    sget-object v0, Lds7;->a:Lds7;

    invoke-virtual {p1, v6, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v4, p1, Lsr7;->n:Lhsd;

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lds7;

    if-eqz v4, :cond_6

    iput-boolean v0, p0, Llr7;->f:Z

    iput v3, p0, Llr7;->e:I

    invoke-static {p1, p0}, Lsr7;->b(Lsr7;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_0
    return-object v1

    :cond_6
    return-object v2
.end method
