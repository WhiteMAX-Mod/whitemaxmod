.class public final Lbxg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Llxg;

.field public o:I


# direct methods
.method public constructor <init>(Llxg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbxg;->X:Llxg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbxg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbxg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbxg;

    iget-object v0, p0, Lbxg;->X:Llxg;

    invoke-direct {p1, v0, p2}, Lbxg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbxg;->X:Llxg;

    iget-object v1, v0, Llxg;->A0:Lcm5;

    iget v2, p0, Lbxg;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Luzd;

    iget-object p1, p1, Luzd;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lzyg;

    invoke-direct {p1, v3}, Lzyg;-><init>(Z)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, v0, Llxg;->o:Ligc;

    iget-object v2, v0, Llxg;->c:Ljava/lang/String;

    iget-object v4, v0, Llxg;->b:Lst7;

    iput v3, p0, Lbxg;->o:I

    invoke-virtual {p1, v2, v4, p0}, Ligc;->a(Ljava/lang/String;Lst7;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lac4;->a:Lac4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v4, Lb3h;->a:Lb3h;

    if-eqz v2, :cond_3

    new-instance p1, Lyyg;

    invoke-static {v2}, Lw2j;->g(Ljava/lang/Throwable;)Lqhg;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3, v0}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v0, Llxg;->Y:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    invoke-static {v5, v6, p1}, Lhmj;->b(JLef3;)I

    move-result p1

    sget v0, Lf6e;->m:I

    sget v2, Lxbd;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljhg;

    invoke-static {v3}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2, p1}, Ljhg;-><init>(Ljava/util/List;II)V

    new-instance p1, Lyyg;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v5}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v4
.end method
