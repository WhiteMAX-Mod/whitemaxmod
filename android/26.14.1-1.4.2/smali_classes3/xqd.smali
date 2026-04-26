.class public final Lxqd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lxud;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzqd;


# direct methods
.method public constructor <init>(Lzqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxqd;->h:Lzqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxqd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxqd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxqd;

    iget-object v1, p0, Lxqd;->h:Lzqd;

    invoke-direct {v0, v1, p2}, Lxqd;-><init>(Lzqd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxqd;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    sget-object v11, Lb2j;->a:Lb2j;

    iget-object v0, v10, Lxqd;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lqv4;

    sget-object v13, Lrv4;->a:Lrv4;

    iget v0, v10, Lxqd;->f:I

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v10, Lxqd;->e:Lxud;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v10, Lxqd;->h:Lzqd;

    iget-wide v2, v0, Lzqd;->b:J

    move-wide v5, v2

    iget-wide v3, v0, Lzqd;->c:J

    move-wide v7, v5

    iget-wide v5, v0, Lzqd;->d:J

    move-wide v8, v7

    iget v7, v0, Lzqd;->e:I

    move-wide v15, v8

    iget-wide v8, v0, Lzqd;->j:J

    iput-object v12, v10, Lxqd;->g:Ljava/lang/Object;

    iput v1, v10, Lxqd;->f:I

    move-wide v1, v15

    invoke-virtual/range {v0 .. v10}, Lzqd;->a(JJJIJLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lxud;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget v1, v0, Lxud;->e:I

    const/4 v2, 0x0

    if-lez v1, :cond_5

    iget-object v3, v10, Lxqd;->h:Lzqd;

    iget-object v3, v3, Lzqd;->m:Lglh;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Lxud;->d:Lvkb;

    iget-object v3, v10, Lxqd;->h:Lzqd;

    new-instance v4, Ljava/util/ArrayList;

    iget v5, v1, Lvkb;->b:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lvkb;->a:[Ljava/lang/Object;

    iget v1, v1, Lvkb;->b:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_6

    aget-object v7, v5, v6

    check-cast v7, Leqd;

    new-instance v8, Lwqd;

    invoke-direct {v8, v3, v7, v2}, Lwqd;-><init>(Lzqd;Leqd;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v12, v2, v8, v7}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v2, v10, Lxqd;->g:Ljava/lang/Object;

    iput-object v0, v10, Lxqd;->e:Lxud;

    iput v14, v10, Lxqd;->f:I

    invoke-static {v1, v10}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    :goto_2
    return-object v13

    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    return-object v11

    :cond_8
    iget-object v2, v10, Lxqd;->h:Lzqd;

    iget-object v2, v2, Lzqd;->k:Lglh;

    :cond_9
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvqd;

    iget-object v7, v7, Lvqd;->a:Lig4;

    invoke-virtual {v7}, Lig4;->s()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v10, Lxqd;->h:Lzqd;

    iget-wide v2, v0, Lxud;->c:J

    iput-wide v2, v1, Lzqd;->j:J

    return-object v11
.end method
