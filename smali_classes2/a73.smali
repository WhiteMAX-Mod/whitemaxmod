.class public final La73;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ln73;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ln73;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La73;->X:Ln73;

    iput-wide p2, p0, La73;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La73;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, La73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La73;

    iget-object v0, p0, La73;->X:Ln73;

    iget-wide v1, p0, La73;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, La73;-><init>(Ln73;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La73;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, La73;->X:Ln73;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Ln73;->x0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    iget-object p1, p1, Lm64;->a:Lmz3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liz3;

    const/4 v3, 0x0

    iget-wide v4, p0, La73;->Y:J

    invoke-direct {v0, p1, v4, v5, v3}, Liz3;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Ljf3;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Ljf3;-><init>(I)V

    iget-object p1, p1, Lmz3;->l:Lpbe;

    invoke-static {v0, v3, p1}, Ld7e;->a(Li6;Lay3;Lpbe;)Lnw1;

    invoke-virtual {v2}, Ln73;->u()Lla3;

    move-result-object p1

    iput v1, p0, La73;->o:I

    invoke-virtual {p1, v4, v5, p0}, Lla3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lnd2;

    if-eqz p1, :cond_3

    iget-object v0, v2, Ln73;->P0:Lcm5;

    sget-object v1, Ln93;->c:Ln93;

    iget-wide v2, p1, Lnd2;->a:J

    invoke-static {v1, v2, v3}, Ln93;->M0(Ln93;J)Lfm4;

    move-result-object p1

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
