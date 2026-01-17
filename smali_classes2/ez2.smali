.class public final Lez2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ll03;

.field public final synthetic Z:Lek6;

.field public o:I


# direct methods
.method public constructor <init>(JLl03;Lek6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lez2;->X:J

    iput-object p3, p0, Lez2;->Y:Ll03;

    iput-object p4, p0, Lez2;->Z:Lek6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lez2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lez2;

    iget-object v3, p0, Lez2;->Y:Ll03;

    iget-object v4, p0, Lez2;->Z:Lek6;

    iget-wide v1, p0, Lez2;->X:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lez2;-><init>(JLl03;Lek6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lez2;->o:I

    iget-object v1, p0, Lez2;->Y:Ll03;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Ll03;->H0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lnx0;

    iput v2, p0, Lez2;->o:I

    iget-wide v3, p0, Lez2;->X:J

    const/4 v5, 0x1

    iget-object v7, p0, Lez2;->Z:Lek6;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lwna;->g(JILnx0;Lek6;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Loy2;

    iget-object v0, v1, Ll03;->h1:Lcm5;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
