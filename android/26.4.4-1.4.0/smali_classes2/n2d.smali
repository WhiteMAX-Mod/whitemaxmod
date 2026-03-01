.class public final Ln2d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lq2d;

.field public final synthetic Y:Lbea;

.field public o:I


# direct methods
.method public constructor <init>(Lq2d;Lbea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln2d;->X:Lq2d;

    iput-object p2, p0, Ln2d;->Y:Lbea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln2d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln2d;

    iget-object v0, p0, Ln2d;->X:Lq2d;

    iget-object v1, p0, Ln2d;->Y:Lbea;

    invoke-direct {p1, v0, v1, p2}, Ln2d;-><init>(Lq2d;Lbea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln2d;->X:Lq2d;

    iget-object v1, v0, Lq2d;->V0:Lpoc;

    iget v2, p0, Ln2d;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v4, p0, Ln2d;->o:I

    iget-object p1, p0, Ln2d;->Y:Lbea;

    invoke-virtual {v1, p1, p0}, Lpoc;->A(Lbea;Ln2d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Ln2d;->o:I

    invoke-virtual {v1, p0}, Lpoc;->n(Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Lte2;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lq2d;->H0:Ltn5;

    new-instance v1, Lyyc;

    iget-wide v2, p1, Lte2;->a:J

    sget-object p1, Lerc;->b:Lerc;

    invoke-direct {v1, v2, v3, p1}, Lyyc;-><init>(JLerc;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
