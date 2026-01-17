.class public final Lbde;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:J

.field public o:Ljava/util/Set;

.field public final synthetic t0:Ljde;


# direct methods
.method public constructor <init>(JLjde;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lbde;->Z:J

    iput-object p3, p0, Lbde;->t0:Ljde;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbde;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbde;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbde;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbde;

    iget-wide v0, p0, Lbde;->Z:J

    iget-object v2, p0, Lbde;->t0:Ljde;

    invoke-direct {p1, v0, v1, v2, p2}, Lbde;-><init>(JLjde;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbde;->t0:Ljde;

    iget-object v1, v0, Ljde;->a:Lxu1;

    iget v2, p0, Lbde;->Y:I

    iget-wide v3, p0, Lbde;->Z:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lbde;->X:Ljava/lang/String;

    iget-object v3, p0, Lbde;->o:Ljava/util/Set;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lbde;->o:Ljava/util/Set;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbde;->o:Ljava/util/Set;

    iput v7, p0, Lbde;->Y:I

    invoke-virtual {v1, p1, p0}, Lxu1;->b(Ljava/util/Set;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lpi3;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu1;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcu1;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v8

    :goto_1
    iput-object v2, p0, Lbde;->o:Ljava/util/Set;

    iput-object p1, p0, Lbde;->X:Ljava/lang/String;

    iput v6, p0, Lbde;->Y:I

    invoke-virtual {v1, v3, v4, p0}, Lxu1;->c(JLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v0, Ljde;->u0:Lspf;

    :cond_8
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkde;

    const/4 v3, 0x7

    invoke-static {v1, v8, v8, v2, v3}, Lkde;->a(Lkde;Llde;Lyce;Ljava/lang/String;I)Lkde;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_9
    :goto_3
    iput-object v8, p0, Lbde;->o:Ljava/util/Set;

    iput-object v8, p0, Lbde;->X:Ljava/lang/String;

    iput v5, p0, Lbde;->Y:I

    invoke-virtual {v1, v3, p0}, Lxu1;->d(Ljava/util/Set;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    :goto_4
    return-object v9

    :cond_a
    :goto_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
