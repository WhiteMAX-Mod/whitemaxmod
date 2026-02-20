.class public final Lh16;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lj16;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lj16;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh16;->X:Lj16;

    iput-wide p2, p0, Lh16;->Y:J

    iput-wide p4, p0, Lh16;->Z:J

    iput-wide p6, p0, Lh16;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh16;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh16;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lh16;

    iget-wide v4, p0, Lh16;->Z:J

    iget-wide v6, p0, Lh16;->s0:J

    iget-object v1, p0, Lh16;->X:Lj16;

    iget-wide v2, p0, Lh16;->Y:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lh16;-><init>(Lj16;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh16;->o:I

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

    iget-object p1, p0, Lh16;->X:Lj16;

    iget-object p1, p1, Lj16;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    new-instance v2, Lp85;

    iget-wide v5, p0, Lh16;->Z:J

    iget-wide v7, p0, Lh16;->s0:J

    iget-wide v3, p0, Lh16;->Y:J

    invoke-direct/range {v2 .. v8}, Lp85;-><init>(JJJ)V

    iput v1, p0, Lh16;->o:I

    invoke-virtual {p1, v2, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
