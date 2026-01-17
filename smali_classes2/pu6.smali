.class public final Lpu6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbv6;

.field public o:I


# direct methods
.method public constructor <init>(Lbv6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpu6;->Y:Lbv6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lktb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpu6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpu6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lpu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpu6;

    iget-object v1, p0, Lpu6;->Y:Lbv6;

    invoke-direct {v0, v1, p2}, Lpu6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpu6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpu6;->Y:Lbv6;

    iget-object v1, v0, Lbv6;->X:Lut6;

    iget-object v2, v0, Lbv6;->D0:Lyw0;

    iget-object v3, p0, Lpu6;->X:Ljava/lang/Object;

    check-cast v3, Lktb;

    iget v4, p0, Lpu6;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, v3, Lktb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Lxt6;

    sget-object v4, Lvt6;->b:Lvt6;

    invoke-static {v3, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, v0, Lbv6;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    sget-object v0, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyzb;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    sget-object v3, Lac4;->a:Lac4;

    if-eqz p1, :cond_4

    iput-object v0, p0, Lpu6;->X:Ljava/lang/Object;

    iput v6, p0, Lpu6;->o:I

    sget-object p1, Lgt6;->a:Lgt6;

    invoke-interface {v2, p1, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lut6;->c:Lcm5;

    sget-object v0, Lnt6;->a:Lnt6;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lpu6;->X:Ljava/lang/Object;

    iput v5, p0, Lpu6;->o:I

    sget-object p1, Lht6;->a:Lht6;

    invoke-interface {v2, p1, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    :goto_1
    return-object v3

    :cond_5
    instance-of v2, v3, Lwt6;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lut6;->c:Lcm5;

    new-instance v2, Lpt6;

    iget-object v4, v0, Lbv6;->b:Lft6;

    iget-boolean v4, v4, Lft6;->a:Z

    if-eqz v4, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iget-object v0, v0, Lbv6;->C0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt6;

    iget-object v0, v0, Ldt6;->a:Lct6;

    invoke-virtual {v0}, Lct6;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lwt6;

    iget-object v3, v3, Lwt6;->c:Lwh8;

    invoke-direct {v2, p1, v0, v3}, Lpt6;-><init>(ILjava/lang/String;Lwh8;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
