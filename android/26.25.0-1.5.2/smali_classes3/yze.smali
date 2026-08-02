.class public final Lyze;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Leec;

.field public g:Lbl3;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Lsze;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Lzs6;

.field public synthetic p:Lwe3;

.field public final synthetic q:Leec;

.field public final synthetic r:Lbl3;


# direct methods
.method public constructor <init>(Leec;Lbl3;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lyze;->q:Leec;

    iput-object p2, p0, Lyze;->r:Lbl3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzs6;

    check-cast p2, Lwe3;

    check-cast p3, Lgn4;

    new-instance v0, Lyze;

    iget-object v1, p0, Lyze;->q:Leec;

    iget-object p0, p0, Lyze;->r:Lbl3;

    invoke-direct {v0, v1, p0, p3}, Lyze;-><init>(Leec;Lbl3;Lgn4;)V

    iput-object p1, v0, Lyze;->o:Lzs6;

    iput-object p2, v0, Lyze;->p:Lwe3;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lyze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lq79;->d:Lq79;

    iget-object v2, v0, Lyze;->o:Lzs6;

    iget-object v3, v0, Lyze;->p:Lwe3;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v0, Lyze;->n:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, v0, Lyze;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v5, v0, Lyze;->m:I

    iget v9, v0, Lyze;->l:I

    iget v10, v0, Lyze;->k:I

    iget-object v11, v0, Lyze;->j:Lsze;

    iget-object v12, v0, Lyze;->i:Ljava/util/Iterator;

    iget-object v13, v0, Lyze;->h:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lyze;->g:Lbl3;

    iget-object v15, v0, Lyze;->f:Leec;

    iget-object v6, v0, Lyze;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v6, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v0, Lyze;->q:Leec;

    if-eqz v5, :cond_f

    iget-object v5, v5, Leec;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsze;

    invoke-static {v6, v3}, Lx9l;->a(Lsze;Lwe3;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v1}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "[search] invalidate results required"

    invoke-virtual {v6, v1, v5, v9, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v5, v0, Lyze;->q:Leec;

    iget-object v6, v5, Leec;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v9, v0, Lyze;->r:Lbl3;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    move-object v15, v5

    move-object v12, v6

    move-object v14, v9

    move-object v13, v10

    move v5, v11

    move v9, v5

    move v10, v9

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lsze;

    invoke-static {v11, v3}, Lx9l;->a(Lsze;Lwe3;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v11, Lsze;->d:Lfr2;

    if-eqz v6, :cond_8

    iget-wide v7, v6, Lfr2;->a:J

    iput-object v2, v0, Lyze;->o:Lzs6;

    iput-object v3, v0, Lyze;->p:Lwe3;

    const/4 v6, 0x0

    iput-object v6, v0, Lyze;->e:Ljava/util/List;

    iput-object v15, v0, Lyze;->f:Leec;

    iput-object v14, v0, Lyze;->g:Lbl3;

    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lyze;->h:Ljava/util/Collection;

    iput-object v12, v0, Lyze;->i:Ljava/util/Iterator;

    iput-object v11, v0, Lyze;->j:Lsze;

    iput v10, v0, Lyze;->k:I

    iput v9, v0, Lyze;->l:I

    iput v5, v0, Lyze;->m:I

    const/4 v6, 0x1

    iput v6, v0, Lyze;->n:I

    invoke-virtual {v14, v7, v8}, Lbl3;->i(J)Lfr2;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast v7, Lfr2;

    goto :goto_3

    :cond_8
    move v6, v7

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lfr2;->G0()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v11, Lsze;->c:Ljava/util/List;

    iget-object v11, v15, Leec;->e:Ljava/lang/String;

    invoke-static {v7, v8, v11}, Lsze;->a(Lfr2;Ljava/util/List;Ljava/lang/String;)Lsze;

    move-result-object v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    move v6, v7

    :goto_4
    if-eqz v11, :cond_b

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v7, v6

    const/4 v8, 0x0

    goto :goto_1

    :cond_c
    move-object/from16 v18, v13

    check-cast v18, Ljava/util/List;

    iget-object v3, v0, Lyze;->q:Leec;

    iget-object v5, v3, Leec;->e:Ljava/lang/String;

    iget-object v6, v3, Leec;->a:Ljava/lang/String;

    iget-object v7, v3, Leec;->c:Ljava/lang/Object;

    iget-object v8, v3, Leec;->d:Ljava/lang/Object;

    iget v3, v3, Leec;->f:I

    new-instance v16, Leec;

    move/from16 v22, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v22}, Leec;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Liec;

    invoke-direct {v6, v3, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lyze;->o:Lzs6;

    const/4 v3, 0x0

    iput-object v3, v0, Lyze;->p:Lwe3;

    move-object/from16 v5, v18

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lyze;->e:Ljava/util/List;

    iput-object v3, v0, Lyze;->f:Leec;

    iput-object v3, v0, Lyze;->g:Lbl3;

    iput-object v3, v0, Lyze;->h:Ljava/util/Collection;

    iput-object v3, v0, Lyze;->i:Ljava/util/Iterator;

    iput-object v3, v0, Lyze;->j:Lsze;

    const/4 v7, 0x2

    iput v7, v0, Lyze;->n:I

    invoke-interface {v2, v6, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_5
    return-object v4

    :cond_d
    move-object/from16 v0, v18

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "[search] emitted updated results: "

    invoke-static {v0, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v2, v0, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
