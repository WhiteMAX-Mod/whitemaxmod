.class public final Ljz6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lte2;

.field public o:I

.field public final synthetic s0:Llz6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lte2;Llz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljz6;->Y:Ljava/util/List;

    iput-object p2, p0, Ljz6;->Z:Lte2;

    iput-object p3, p0, Ljz6;->s0:Llz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljz6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljz6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljz6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljz6;

    iget-object v1, p0, Ljz6;->Z:Lte2;

    iget-object v2, p0, Ljz6;->s0:Llz6;

    iget-object v3, p0, Ljz6;->Y:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Ljz6;-><init>(Ljava/util/List;Lte2;Llz6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljz6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, v0, Ljz6;->X:Ljava/lang/Object;

    check-cast v2, Lnd4;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v0, Ljz6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Ljz6;->Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ljz6;->Z:Lte2;

    iget-object v4, v4, Lte2;->b:Lzi2;

    invoke-virtual {v4}, Lzi2;->g()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v0, Ljz6;->s0:Llz6;

    invoke-virtual {v4}, Llz6;->b()J

    move-result-wide v6

    iget-object v4, v0, Ljz6;->Y:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpo9;

    iget-wide v10, v10, Lpo9;->P0:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo9;

    iget-wide v6, v6, Lpo9;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lztj;->f(Lnd4;)V

    sget-object v2, Ltej;->a:Lafb;

    const/4 v4, 0x0

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const-string v12, "["

    const-string v13, "]"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "executeByServerIds "

    const-string v10, " "

    invoke-static {v9, v7, v10, v8}, Lkb0;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lz6"

    invoke-virtual {v2, v6, v8, v7, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v13, v0, Ljz6;->s0:Llz6;

    iget-object v2, v0, Ljz6;->Z:Lte2;

    iget-wide v14, v2, Lte2;->a:J

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v6, v2, Lzi2;->a:J

    iput-object v4, v0, Ljz6;->X:Ljava/lang/Object;

    iput v5, v0, Ljz6;->o:I

    move-object v12, v11

    new-instance v11, Lkz6;

    const/16 v18, 0x0

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v18}, Lkz6;-><init>(Ljava/util/List;Llz6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    return-object v1
.end method
