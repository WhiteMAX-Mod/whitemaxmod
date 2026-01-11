.class public final Lo73;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lp83;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lp83;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo73;->X:Lp83;

    iput-wide p2, p0, Lo73;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo73;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lo73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo73;

    iget-object v0, p0, Lo73;->X:Lp83;

    iget-wide v1, p0, Lo73;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lo73;-><init>(Lp83;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo73;->o:I

    iget-object v1, p0, Lo73;->X:Lp83;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lp83;->g1:[Lp38;

    invoke-virtual {v1}, Lp83;->v()Lca3;

    move-result-object p1

    iput v2, p0, Lo73;->o:I

    iget-wide v2, p0, Lo73;->Y:J

    invoke-virtual {p1, v2, v3, p0}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lud2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lp83;->V0:Lyl5;

    sget-object v1, Le93;->c:Le93;

    iget-wide v2, p1, Lud2;->a:J

    invoke-static {v1, v2, v3}, Le93;->M0(Le93;J)Lem4;

    move-result-object p1

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
