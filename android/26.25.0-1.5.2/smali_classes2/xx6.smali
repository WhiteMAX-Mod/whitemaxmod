.class public final Lxx6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Lpui;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae7;Ljava/util/List;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxx6;->e:I

    .line 14
    iput-object p1, p0, Lxx6;->n:Lpui;

    iput-object p2, p0, Lxx6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>([JLdy6;Lks8;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxx6;->e:I

    iput-object p1, p0, Lxx6;->l:Ljava/lang/Object;

    iput-object p2, p0, Lxx6;->n:Lpui;

    iput-object p3, p0, Lxx6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lxx6;->e:I

    iget-object v0, p0, Lxx6;->o:Ljava/lang/Object;

    iget-object v1, p0, Lxx6;->n:Lpui;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lxx6;

    check-cast v1, Lae7;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0, p2}, Lxx6;-><init>(Lae7;Ljava/util/List;Lgn4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lxx6;

    iget-object p0, p0, Lxx6;->l:Ljava/lang/Object;

    check-cast p0, [J

    check-cast v1, Ldy6;

    check-cast v0, Lks8;

    invoke-direct {p1, p0, v1, v0, p2}, Lxx6;-><init>([JLdy6;Lks8;Lgn4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxx6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxx6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxx6;

    invoke-virtual {p0, v1}, Lxx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxx6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxx6;

    invoke-virtual {p0, v1}, Lxx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxx6;->e:I

    iget-object v2, v0, Lxx6;->o:Ljava/lang/Object;

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    iget-object v7, v0, Lxx6;->n:Lpui;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lae7;

    iget-object v1, v7, Lae7;->E:Ll9g;

    iget v10, v0, Lxx6;->i:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    if-eq v10, v9, :cond_1

    if-ne v10, v11, :cond_0

    iget v1, v0, Lxx6;->h:I

    iget v2, v0, Lxx6;->g:I

    iget v3, v0, Lxx6;->f:I

    iget-object v4, v0, Lxx6;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lxx6;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v0, Lxx6;->k:Ljava/lang/Object;

    check-cast v7, Lae7;

    iget-object v8, v0, Lxx6;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v13, v2

    move v2, v1

    move v1, v13

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v12

    move v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v7, Lae7;->c:Llc7;

    iget-boolean v4, v4, Llc7;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lr4f;->a:Lr4f;

    if-ne v4, v5, :cond_5

    iput v9, v0, Lxx6;->i:I

    new-instance v4, Lwy;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lwy;-><init>(Lys6;I)V

    new-instance v5, Lsr2;

    const/4 v9, 0x6

    invoke-direct {v5, v4, v9}, Lsr2;-><init>(Lwy;I)V

    invoke-static {v5, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    move-object v3, v4

    :cond_3
    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v1, v12}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v7, Lae7;->w:Ls4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    move-object v4, v2

    move-object v15, v3

    move-object v13, v7

    move v1, v8

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lr49;

    move-object v3, v15

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lxx6;->j:Ljava/lang/Object;

    iput-object v13, v0, Lxx6;->k:Ljava/lang/Object;

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v0, Lxx6;->l:Ljava/lang/Object;

    iput-object v4, v0, Lxx6;->m:Ljava/lang/Object;

    iput v8, v0, Lxx6;->f:I

    iput v1, v0, Lxx6;->g:I

    iput v2, v0, Lxx6;->h:I

    iput v11, v0, Lxx6;->i:I

    invoke-virtual {v13}, Lae7;->u()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->f()Ltq4;

    move-result-object v3

    move-object/from16 v16, v12

    new-instance v12, Lfqe;

    const/16 v17, 0x1c

    invoke-direct/range {v12 .. v17}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v12, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    :goto_2
    move-object v4, v6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v3, Lgd7;

    if-eqz v3, :cond_7

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v12, v16

    goto :goto_1

    :cond_8
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lxx6;->l:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v7, Ldy6;

    iget v10, v0, Lxx6;->i:I

    if-eqz v10, :cond_a

    if-ne v10, v9, :cond_9

    iget v1, v0, Lxx6;->h:I

    iget v4, v0, Lxx6;->g:I

    iget v5, v0, Lxx6;->f:I

    iget-object v8, v0, Lxx6;->m:Ljava/lang/Object;

    check-cast v8, Ldy6;

    iget-object v10, v0, Lxx6;->k:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v0, Lxx6;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v12, v8

    move v8, v5

    move-object v5, v12

    move-object/from16 v12, p1

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v4

    goto/16 :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v5, v1

    move-object v11, v4

    move v10, v8

    move-object v4, v1

    move v1, v5

    move-object v5, v7

    :goto_5
    if-ge v8, v1, :cond_d

    aget-wide v12, v4, v8

    sget-object v14, Ldy6;->D:[Lfq8;

    iget-object v14, v5, Ldy6;->l:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbl3;

    iput-object v11, v0, Lxx6;->j:Ljava/lang/Object;

    iput-object v4, v0, Lxx6;->k:Ljava/lang/Object;

    iput-object v5, v0, Lxx6;->m:Ljava/lang/Object;

    iput v10, v0, Lxx6;->f:I

    iput v8, v0, Lxx6;->g:I

    iput v1, v0, Lxx6;->h:I

    iput v9, v0, Lxx6;->i:I

    invoke-virtual {v14, v12, v13, v0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_b

    move-object v3, v6

    goto :goto_8

    :cond_b
    move/from16 v18, v10

    move-object v10, v4

    move v4, v8

    move/from16 v8, v18

    :goto_6
    check-cast v12, Lfr2;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lfr2;->A()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/2addr v4, v9

    move/from16 v18, v8

    move v8, v4

    move-object v4, v10

    move/from16 v10, v18

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v7, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr2;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v1, v7, Ldy6;->p:Ll9g;

    check-cast v2, Lks8;

    invoke-virtual {v7, v0, v2}, Ldy6;->z(Ljava/util/List;Lks8;)Lk09;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
