.class public final Lj2d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lq2d;

.field public o:I


# direct methods
.method public constructor <init>(Lq2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj2d;->X:Lq2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj2d;

    iget-object v0, p0, Lj2d;->X:Lq2d;

    invoke-direct {p1, v0, p2}, Lj2d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj2d;->o:I

    iget-object v1, p0, Lj2d;->X:Lq2d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lq2d;->V0:Lpoc;

    iput v2, p0, Lj2d;->o:I

    invoke-virtual {p1, p0}, Lpoc;->n(Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lte2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lq2d;->H0:Ltn5;

    new-instance v1, Lyyc;

    iget-wide v2, p1, Lte2;->a:J

    sget-object p1, Lerc;->b:Lerc;

    invoke-direct {v1, v2, v3, p1}, Lyyc;-><init>(JLerc;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
