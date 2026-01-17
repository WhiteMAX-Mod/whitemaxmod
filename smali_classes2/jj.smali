.class public final Ljj;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltj;

.field public final synthetic Z:Lvea;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltj;Lvea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljj;->Y:Ltj;

    iput-object p2, p0, Ljj;->Z:Lvea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljj;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljj;

    iget-object v0, p0, Ljj;->Y:Ltj;

    iget-object v1, p0, Ljj;->Z:Lvea;

    invoke-direct {p1, v0, v1, p2}, Ljj;-><init>(Ltj;Lvea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lb3h;->a:Lb3h;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v0, Ljj;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Ljj;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ljj;->Y:Ltj;

    iget-object v3, v3, Ltj;->f:Ljava/lang/String;

    iget-object v7, v0, Ljj;->Z:Lvea;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v8, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x1f

    invoke-static {v7, v10}, Lvea;->k(Lvea;I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "fetchAnimojis for "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v3, v7, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, v0, Ljj;->Y:Ltj;

    iget-object v3, v3, Ltj;->d:Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v7, Lij;

    iget-object v8, v0, Ljj;->Y:Ltj;

    iget-object v9, v0, Ljj;->Z:Lvea;

    invoke-direct {v7, v8, v9, v4}, Lij;-><init>(Ltj;Lvea;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Ljj;->X:I

    invoke-static {v3, v7, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v3, Lku;

    if-nez v3, :cond_7

    iget-object v2, v0, Ljj;->Y:Ltj;

    iget-object v2, v2, Ltj;->f:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v5, Lkk8;->X:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "response is null"

    invoke-virtual {v3, v5, v2, v6, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object v3, v3, Lku;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh;

    sget-object v8, Ltj;->p:[Lz28;

    new-instance v9, Lmi;

    iget-wide v10, v7, Luh;->a:J

    iget-wide v12, v7, Luh;->b:J

    iget-object v14, v7, Luh;->c:Ljava/lang/String;

    iget-object v15, v7, Luh;->e:Ljava/lang/String;

    iget-object v8, v7, Luh;->f:Ljava/lang/String;

    iget-wide v5, v7, Luh;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v5, v7, Luh;->g:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v18}, Lmi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    iget-object v3, v0, Ljj;->Y:Ltj;

    sget-object v5, Ltj;->p:[Lz28;

    invoke-virtual {v3}, Ltj;->h()Lbi;

    move-result-object v3

    iput-object v4, v0, Ljj;->o:Ljava/util/ArrayList;

    const/4 v5, 0x2

    iput v5, v0, Ljj;->X:I

    iget-object v6, v3, Lbi;->a:Lb2e;

    new-instance v7, Lia;

    invoke-direct {v7, v3, v5, v4}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v7, v6, v0, v3, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v1

    :goto_3
    if-ne v3, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    move-object v2, v4

    :goto_5
    iget-object v3, v0, Ljj;->Y:Ltj;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmi;

    invoke-static {v4}, Ltj;->n(Lmi;)Lvh;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltj;->l(Lvh;)V

    goto :goto_6

    :cond_b
    :goto_7
    return-object v1
.end method
