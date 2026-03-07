.class public final Lg14;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Lm14;

.field public o:Lxc0;

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm14;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg14;->Z:Lm14;

    iput-object p2, p0, Lg14;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg14;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lg14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg14;

    iget-object v0, p0, Lg14;->Z:Lm14;

    iget-object v1, p0, Lg14;->v0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lg14;-><init>(Lm14;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lg14;->Z:Lm14;

    iget-object v1, v0, Lm14;->x0:Lq4g;

    iget-object v2, v0, Lm14;->z0:Lfx5;

    iget v3, p0, Lg14;->Y:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg14;->o:Lxc0;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lg14;->X:Ljava/lang/String;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lm14;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd0;

    iget-object v3, v0, Lm14;->d:Ljava/lang/String;

    iput v7, p0, Lg14;->Y:I

    iget-object v7, p0, Lg14;->v0:Ljava/lang/String;

    invoke-virtual {p1, v7, v3, p0}, Lkd0;->a(Ljava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast p1, Lxc0;

    iget-object v3, p1, Lxc0;->o:Lcof;

    iget-object v7, p1, Lxc0;->c:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_9

    iget-object p1, v3, Lcof;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, v3, Lcof;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_7

    move-object v6, v1

    goto :goto_1

    :cond_7
    move-object v6, p1

    :goto_1
    iget-object p1, v3, Lcof;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    move-object v7, v1

    goto :goto_2

    :cond_8
    move-object v7, p1

    :goto_2
    iget-object p1, v3, Lcof;->o:Ljava/lang/Object;

    check-cast p1, Lid0;

    sget-object v1, Lx19;->c:Lx19;

    iget-object v8, v0, Lm14;->o:Ljava/lang/String;

    iget v9, p1, Lid0;->b:I

    iget v10, p1, Lid0;->c:I

    iget v11, p1, Lid0;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw19;

    invoke-direct/range {v4 .. v11}, Lw19;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v4}, Lyp0;->W(Le37;)Lyv4;

    move-result-object p1

    new-instance v0, Lu04;

    invoke-direct {v0, p1}, Lu04;-><init>(Lyv4;)V

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    const-string v3, "LOGIN"

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lmfg;->a:Lmfg;

    if-eqz v11, :cond_c

    invoke-static {v7, v3}, Lj89;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v9, p0, Lg14;->o:Lxc0;

    iput-object p1, p0, Lg14;->X:Ljava/lang/String;

    iput v8, p0, Lg14;->Y:I

    invoke-virtual {v1, v12, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p1

    :goto_3
    iget-object p1, v0, Lm14;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh29;

    iget-object v0, v0, Lm14;->o:Ljava/lang/String;

    iput-object v9, p0, Lg14;->o:Lxc0;

    iput-object v9, p0, Lg14;->X:Ljava/lang/String;

    iput v6, p0, Lg14;->Y:I

    invoke-virtual {p1, v1, v0, p0}, Lh29;->a(Ljava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    sget-object p1, Ls04;->b:Ls04;

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v2, "REGISTER"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object p1, p0, Lg14;->o:Lxc0;

    iput v5, p0, Lg14;->Y:I

    invoke-virtual {v1, v12, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p1

    :goto_5
    iget-object p1, v0, Lm14;->D0:Llng;

    new-instance v2, Lf14;

    invoke-direct {v2, v8, v9}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x7d0

    invoke-static {p1, v5, v6, v2}, Lluj;->B(Lij6;JLs37;)Lbl6;

    move-result-object p1

    new-instance v2, Lee;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, p0, Lg14;->o:Lxc0;

    iput v4, p0, Lg14;->Y:I

    invoke-virtual {p1, v2, p0}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_e

    :goto_6
    return-object v10

    :cond_e
    :goto_7
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
