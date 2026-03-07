.class public final Lr4h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz4h;

.field public o:Ljava/util/ArrayList;

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz4h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4h;->Z:Lz4h;

    iput-object p2, p0, Lr4h;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr4h;

    iget-object v1, p0, Lr4h;->Z:Lz4h;

    iget-object v2, p0, Lr4h;->v0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lr4h;-><init>(Lz4h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr4h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr4h;->Y:Ljava/lang/Object;

    check-cast v1, Lkj6;

    iget v2, v0, Lr4h;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lr4h;->v0:Ljava/util/List;

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lr4h;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v2, Lz4h;->m:[Lki8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v0, Lr4h;->Z:Lz4h;

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lz4h;->c(J)Luog;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luog;

    iget-wide v3, v15, Luog;->a:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_6

    :goto_3
    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v3, Lt4h;

    invoke-direct {v3, v10, v8, v6}, Lt4h;-><init>(Lz4h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lx2f;

    invoke-direct {v4, v3}, Lx2f;-><init>(Ls37;)V

    iput-object v1, v0, Lr4h;->Y:Ljava/lang/Object;

    iput-object v2, v0, Lr4h;->o:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, v0, Lr4h;->X:I

    invoke-static {v4, v0}, Lr90;->I(Lij6;Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    sget-object v3, Lxr5;->a:Lxr5;

    :cond_b
    invoke-static {v2, v3}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    new-instance v3, Lakb;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lakb;-><init>(I)V

    new-instance v4, Lnbh;

    invoke-direct {v4, v5, v3}, Lnbh;-><init>(Ljava/lang/Iterable;Lt37;)V

    invoke-static {v2, v4}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v6, v0, Lr4h;->Y:Ljava/lang/Object;

    iput-object v6, v0, Lr4h;->o:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iput v3, v0, Lr4h;->X:I

    invoke-interface {v1, v2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    :goto_7
    return-object v7

    :cond_c
    :goto_8
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
