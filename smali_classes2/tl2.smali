.class public final Ltl2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lci2;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lci2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl2;->X:Lci2;

    iput-wide p2, p0, Ltl2;->Y:J

    iput-wide p4, p0, Ltl2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltl2;

    iget-wide v2, p0, Ltl2;->Y:J

    iget-wide v4, p0, Ltl2;->Z:J

    iget-object v1, p0, Ltl2;->X:Lci2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltl2;-><init>(Lci2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltl2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v2, Lsl2;

    const/4 v8, 0x0

    iget-object v3, p0, Ltl2;->X:Lci2;

    iget-wide v4, p0, Ltl2;->Y:J

    iget-wide v6, p0, Ltl2;->Z:J

    invoke-direct/range {v2 .. v8}, Lsl2;-><init>(Ljava/lang/Object;JJI)V

    iput v1, p0, Ltl2;->o:I

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v2, p0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
