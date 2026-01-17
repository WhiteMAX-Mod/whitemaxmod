.class public final Lw3h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:La4h;

.field public o:I


# direct methods
.method public constructor <init>(La4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw3h;->X:La4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lw3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw3h;

    iget-object v0, p0, Lw3h;->X:La4h;

    invoke-direct {p1, v0, p2}, Lw3h;-><init>(La4h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw3h;->X:La4h;

    iget-wide v1, v0, La4h;->c:J

    iget v3, p0, Lw3h;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, La4h;->o:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy3;

    iput v5, p0, Lw3h;->o:I

    invoke-virtual {p1, v1, v2, p0}, Ljy3;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, La4h;->s()Lsz1;

    move-result-object p1

    sget-object v3, Lqz1;->c:Lqz1;

    iget-object v5, v0, La4h;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Lsz1;->i(Lrz1;Ljava/lang/String;)V

    iget-object p1, v0, La4h;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw6;

    iput v4, p0, Lw3h;->o:I

    invoke-static {p1, v1, v2, p0}, Ldw6;->a(Ldw6;JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    check-cast p1, Ley3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ley3;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v0, v0, La4h;->A0:Lcm5;

    new-instance v1, Lr3h;

    sget v2, Lb7b;->P2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lnhg;-><init>(ILjava/util/List;)V

    sget p1, Lf6e;->C0:I

    sget-object v2, Lckb;->a:Lckb;

    invoke-direct {v1, v3, p1, v2}, Lr3h;-><init>(Lqhg;ILckb;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
