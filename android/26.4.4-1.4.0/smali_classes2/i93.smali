.class public final Li93;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lka3;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lka3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li93;->X:Lka3;

    iput-wide p2, p0, Li93;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li93;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li93;

    iget-object v0, p0, Li93;->X:Lka3;

    iget-wide v1, p0, Li93;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Li93;-><init>(Lka3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li93;->o:I

    iget-object v1, p0, Li93;->X:Lka3;

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

    sget-object p1, Lka3;->n1:[Lv58;

    invoke-virtual {v1}, Lka3;->t()Lcc3;

    move-result-object p1

    iput v2, p0, Li93;->o:I

    iget-wide v2, p0, Li93;->Y:J

    invoke-virtual {p1, v2, v3, p0}, Lcc3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lte2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lka3;->b1:Ltn5;

    sget-object v1, Lbb3;->c:Lbb3;

    iget-wide v2, p1, Lte2;->a:J

    const/4 p1, 0x6

    invoke-static {v1, v2, v3, p1}, Lbb3;->K0(Lbb3;JI)Lun4;

    move-result-object p1

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
