.class public final Lse6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/util/Set;

.field public final synthetic t0:Lue6;

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lue6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse6;->t0:Lue6;

    iput-object p2, p0, Lse6;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lse6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lse6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lse6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lse6;

    iget-object v1, p0, Lse6;->t0:Lue6;

    iget-object v2, p0, Lse6;->u0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lse6;-><init>(Lue6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lse6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lse6;->Z:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Lse6;->Y:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lse6;->t0:Lue6;

    const/4 v8, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lse6;->o:Ljava/util/Set;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lse6;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget-object v0, p0, Lse6;->o:Ljava/util/Set;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lue6;->a:Le9g;

    iput-object v0, p0, Lse6;->Z:Ljava/lang/Object;

    iput v6, p0, Lse6;->Y:I

    invoke-virtual {p1, p0}, Le9g;->E(Lo84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_5

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lse6;->u0:Ljava/lang/String;

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_1
    iget-object v1, v7, Lue6;->b:Ll5h;

    invoke-static {v0}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v10

    iput-object v8, p0, Lse6;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lse6;->o:Ljava/util/Set;

    iput-object v8, p0, Lse6;->X:Ljava/lang/Object;

    iput v5, p0, Lse6;->Y:I

    invoke-virtual {v1, p1, v10, v6, p0}, Ll5h;->A(Ljava/lang/String;Lvea;ZLo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    move-object v1, v2

    goto :goto_3

    :goto_2
    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v8, p0, Lse6;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lse6;->o:Ljava/util/Set;

    iput-object v1, p0, Lse6;->X:Ljava/lang/Object;

    iput v4, p0, Lse6;->Y:I

    iget-object p1, v7, Lue6;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    new-instance v1, Lte6;

    invoke-direct {v1, v7, v8}, Lte6;-><init>(Lue6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, v7, Lue6;->e:Li7f;

    new-instance v1, Lre6;

    invoke-direct {v1, v0}, Lre6;-><init>(Ljava/util/Set;)V

    iput-object v8, p0, Lse6;->Z:Ljava/lang/Object;

    iput-object v8, p0, Lse6;->o:Ljava/util/Set;

    iput-object v8, p0, Lse6;->X:Ljava/lang/Object;

    iput v3, p0, Lse6;->Y:I

    invoke-virtual {p1, v1, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_5
    return-object v9

    :cond_8
    return-object v2
.end method
