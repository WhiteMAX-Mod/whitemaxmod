.class public final Lyq2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ltn5;

.field public Y:I

.field public final synthetic Z:Llr2;

.field public o:Llr2;

.field public final synthetic s0:Lhh9;


# direct methods
.method public constructor <init>(Llr2;Lhh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyq2;->Z:Llr2;

    iput-object p2, p0, Lyq2;->s0:Lhh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyq2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyq2;

    iget-object v0, p0, Lyq2;->Z:Llr2;

    iget-object v1, p0, Lyq2;->s0:Lhh9;

    invoke-direct {p1, v0, v1, p2}, Lyq2;-><init>(Llr2;Lhh9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyq2;->Y:I

    const/4 v1, 0x1

    sget-object v2, Lmah;->a:Lmah;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyq2;->X:Ltn5;

    iget-object v1, p0, Lyq2;->o:Llr2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Llr2;->Y0:[Lv58;

    iget-object p1, p0, Lyq2;->Z:Llr2;

    invoke-virtual {p1}, Llr2;->v()Lte2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lyq2;->s0:Lhh9;

    invoke-virtual {v3}, Lhh9;->j()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Llr2;->p(Llr2;J)Lcn9;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object v5, p1, Llr2;->R0:Ltn5;

    iget-object v6, p1, Llr2;->O0:Lbgg;

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn2;

    iput-object p1, p0, Lyq2;->o:Llr2;

    iput-object v5, p0, Lyq2;->X:Ltn5;

    iput v1, p0, Lyq2;->Y:I

    invoke-virtual {v6, v0, v4, v3, p0}, Lbn2;->b(Lte2;Lcn9;Lhh9;Lda4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    :goto_1
    sget-object v3, Llr2;->Y0:[Lv58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v2
.end method
