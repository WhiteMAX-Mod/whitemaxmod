.class public final Ljj;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwea;

.field public final synthetic Z:Lvj;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvj;Lwea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ljj;->Y:Lwea;

    iput-object p1, p0, Ljj;->Z:Lvj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljj;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljj;

    iget-object v0, p0, Ljj;->Y:Lwea;

    iget-object v1, p0, Ljj;->Z:Lvj;

    invoke-direct {p1, v1, v0, p2}, Ljj;-><init>(Lvj;Lwea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Ljj;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Ljj;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Ljj;->Y:Lwea;

    invoke-virtual {v3}, Lwea;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Ljj;->Z:Lvj;

    iget-object v3, v3, Lvj;->f:Ljava/lang/String;

    iget-object v8, v0, Ljj;->Y:Lwea;

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    sget-object v10, Lxk8;->d:Lxk8;

    invoke-virtual {v9, v10}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x1f

    invoke-static {v8, v11}, Lwea;->k(Lwea;I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "fetchAnimojiSets for "

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v3, v8, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Ljj;->Z:Lvj;

    iget-object v3, v3, Lvj;->d:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    new-instance v8, Lij;

    iget-object v9, v0, Ljj;->Z:Lvj;

    iget-object v10, v0, Ljj;->Y:Lwea;

    invoke-direct {v8, v9, v10, v4}, Lij;-><init>(Lvj;Lwea;Lkotlin/coroutines/Continuation;)V

    iput v7, v0, Ljj;->X:I

    invoke-static {v3, v8, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v3, Lju;

    if-nez v3, :cond_9

    iget-object v2, v0, Ljj;->Z:Lvj;

    iget-object v2, v2, Lvj;->f:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v5, Lxk8;->X:Lxk8;

    invoke-virtual {v3, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "response is null"

    invoke-virtual {v3, v5, v2, v6, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v3, Lju;->X:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbk;

    sget-object v10, Lvj;->p:[Lp38;

    new-instance v11, Lck;

    iget-wide v12, v9, Lbk;->a:J

    iget-object v14, v9, Lbk;->b:Ljava/lang/String;

    iget-object v15, v9, Lbk;->c:Ljava/lang/String;

    iget-object v10, v9, Lbk;->d:Ljava/lang/String;

    iget-wide v4, v9, Lbk;->e:J

    iget-object v9, v9, Lbk;->f:Ljava/util/List;

    move-wide/from16 v17, v4

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v19}, Lck;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto :goto_2

    :cond_a
    iget-object v3, v0, Ljj;->Z:Lvj;

    sget-object v4, Lvj;->p:[Lp38;

    iget-object v3, v3, Lvj;->h:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk;

    iput-object v8, v0, Ljj;->o:Ljava/util/ArrayList;

    iput v6, v0, Ljj;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ldk;->a:Le1e;

    new-instance v5, Lla;

    const/4 v9, 0x3

    invoke-direct {v5, v3, v9, v8}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v5, v4, v0, v3, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v8

    :goto_3
    new-instance v4, Ldt;

    invoke-direct {v4, v6, v3}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lk8;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lk8;-><init>(I)V

    new-instance v5, Lj66;

    sget-object v6, Lroe;->a:Lroe;

    invoke-direct {v5, v4, v3, v6}, Lj66;-><init>(Leoe;Loq6;Loq6;)V

    iget-object v3, v0, Ljj;->Z:Lvj;

    new-instance v4, Li;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v3}, Li;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object v3

    invoke-static {v3}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Ljj;->Z:Lvj;

    invoke-static {v3}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Ljj;->o:Ljava/util/ArrayList;

    const/4 v9, 0x3

    iput v9, v0, Ljj;->X:I

    invoke-virtual {v4, v3, v0}, Lvj;->e(Lwea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    return-object v1
.end method
