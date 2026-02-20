.class public final Li5a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lt5a;

.field public final synthetic Y:Lte2;

.field public o:I


# direct methods
.method public constructor <init>(Lte2;Lt5a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Li5a;->X:Lt5a;

    iput-object p1, p0, Li5a;->Y:Lte2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li5a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li5a;

    iget-object v0, p0, Li5a;->X:Lt5a;

    iget-object v1, p0, Li5a;->Y:Lte2;

    invoke-direct {p1, v1, v0, p2}, Li5a;-><init>(Lte2;Lt5a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li5a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Li5a;->X:Lt5a;

    iget-object p1, p1, Lt5a;->l:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpfg;

    iget-object p1, p0, Li5a;->Y:Lte2;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v3, p1, Lzi2;->a:J

    iget-wide v5, p1, Lzi2;->i0:J

    iput v1, p0, Li5a;->o:I

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lpfg;->a(JJLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
