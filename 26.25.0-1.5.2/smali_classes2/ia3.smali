.class public final Lia3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Long;

.field public g:Z

.field public h:Z

.field public i:I

.field public final synthetic j:Lo37;

.field public final synthetic k:Laxa;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo37;Lag7;Laxa;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lia3;->e:I

    .line 28
    iput-object p1, p0, Lia3;->j:Lo37;

    iput-object p2, p0, Lia3;->p:Ljava/lang/Object;

    iput-object p3, p0, Lia3;->k:Laxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lya3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;ZLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia3;->e:I

    iput-object p1, p0, Lia3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lia3;->f:Ljava/lang/Long;

    iput-object p3, p0, Lia3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lia3;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lia3;->g:Z

    iput-object p6, p0, Lia3;->m:Ljava/lang/Object;

    iput-object p7, p0, Lia3;->j:Lo37;

    iput-object p8, p0, Lia3;->k:Laxa;

    iput-object p9, p0, Lia3;->n:Ljava/lang/Object;

    iput-boolean p10, p0, Lia3;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lia3;->e:I

    iget-object v2, v0, Lia3;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lia3;

    check-cast v2, Lag7;

    iget-object v3, v0, Lia3;->k:Laxa;

    iget-object v0, v0, Lia3;->j:Lo37;

    move-object/from16 v15, p2

    invoke-direct {v1, v0, v2, v3, v15}, Lia3;-><init>(Lo37;Lag7;Laxa;Lgn4;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lia3;->o:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object/from16 v15, p2

    new-instance v4, Lia3;

    iget-object v1, v0, Lia3;->l:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lya3;

    iget-object v6, v0, Lia3;->f:Ljava/lang/Long;

    iget-object v1, v0, Lia3;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iget-boolean v9, v0, Lia3;->g:Z

    iget-object v1, v0, Lia3;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    iget-object v1, v0, Lia3;->n:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    iget-boolean v14, v0, Lia3;->h:Z

    iget-object v11, v0, Lia3;->j:Lo37;

    iget-object v12, v0, Lia3;->k:Laxa;

    invoke-direct/range {v4 .. v15}, Lia3;-><init>(Lya3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;ZLgn4;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lia3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lia3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lia3;

    invoke-virtual {p0, v1}, Lia3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lia3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lia3;

    invoke-virtual {p0, v1}, Lia3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget v0, v5, Lia3;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Ldr4;->a:Ldr4;

    const/4 v12, 0x1

    iget-object v3, v5, Lia3;->p:Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v19, v3

    check-cast v19, Lag7;

    iget-object v0, v5, Lia3;->o:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcr4;

    iget v0, v5, Lia3;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v6, 0xa

    const/16 v17, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v5, Lia3;->l:Ljava/lang/Object;

    check-cast v0, Lf34;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    iget-boolean v0, v5, Lia3;->h:Z

    iget-boolean v1, v5, Lia3;->g:Z

    iget-object v2, v5, Lia3;->n:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcr4;

    iget-object v2, v5, Lia3;->m:Ljava/lang/Object;

    check-cast v2, Lgc5;

    iget-object v7, v5, Lia3;->l:Ljava/lang/Object;

    check-cast v7, Lf34;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v21, v19

    move-object/from16 v19, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_0
    move/from16 v20, v0

    move-object/from16 v18, v7

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v5, Lia3;->h:Z

    iget-boolean v1, v5, Lia3;->g:Z

    iget-object v2, v5, Lia3;->l:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcr4;

    iget-object v2, v5, Lia3;->f:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v18, v2

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lia3;->j:Lo37;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lo37;->a:Ljava/util/Set;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-boolean v2, v0, Lo37;->c:Z

    if-eqz v2, :cond_6

    iget-object v7, v0, Lo37;->b:Ljava/lang/Long;

    goto :goto_2

    :cond_6
    move-object/from16 v7, v17

    :goto_2
    iget-boolean v0, v0, Lo37;->e:Z

    if-eqz v7, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    new-instance v15, Lxf7;

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lxf7;-><init>(Ljava/lang/Object;Lgn4;Lcr4;Lag7;I)V

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-static {v8, v10, v14, v15, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v10, v17

    move-object/from16 v8, v18

    iput-object v10, v5, Lia3;->o:Ljava/lang/Object;

    iput-object v7, v5, Lia3;->f:Ljava/lang/Long;

    iput-object v8, v5, Lia3;->l:Ljava/lang/Object;

    iput-boolean v2, v5, Lia3;->g:Z

    iput-boolean v0, v5, Lia3;->h:Z

    iput v12, v5, Lia3;->i:I

    invoke-static {v4, v5}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v18, v7

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lpr5;

    const/16 v7, 0x1c

    invoke-direct {v4, v7}, Lpr5;-><init>(I)V

    invoke-static {v1, v4}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    new-instance v15, Ltc3;

    const/16 v17, 0x0

    iget-object v6, v5, Lia3;->k:Laxa;

    iget-object v7, v5, Lia3;->j:Lo37;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Ltc3;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Long;Laxa;Lo37;)V

    invoke-static {v8, v10, v14, v15, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iput-object v10, v5, Lia3;->o:Ljava/lang/Object;

    iput-object v10, v5, Lia3;->f:Ljava/lang/Long;

    iput-object v10, v5, Lia3;->l:Ljava/lang/Object;

    iput-boolean v2, v5, Lia3;->g:Z

    iput-boolean v0, v5, Lia3;->h:Z

    iput v13, v5, Lia3;->i:I

    invoke-static {v4, v5}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    goto/16 :goto_c

    :cond_b
    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    new-instance v7, Lf34;

    invoke-direct {v7}, Lf34;-><init>()V

    new-instance v12, Li07;

    invoke-direct {v12, v9, v7, v10, v3}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v8, v10, v14, v12, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    new-instance v15, Lxf7;

    const/16 v20, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lxf7;-><init>(Ljava/lang/Object;Lgn4;Lcr4;Lag7;I)V

    invoke-static {v8, v10, v14, v15, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v19

    goto :goto_7

    :cond_c
    move-object/from16 v19, v9

    iput-object v10, v5, Lia3;->o:Ljava/lang/Object;

    iput-object v10, v5, Lia3;->f:Ljava/lang/Long;

    iput-object v7, v5, Lia3;->l:Ljava/lang/Object;

    iput-object v12, v5, Lia3;->m:Ljava/lang/Object;

    iput-object v8, v5, Lia3;->n:Ljava/lang/Object;

    iput-boolean v2, v5, Lia3;->g:Z

    iput-boolean v0, v5, Lia3;->h:Z

    iput v3, v5, Lia3;->i:I

    invoke-static {v13, v5}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v21, v19

    move-object/from16 v19, v12

    goto/16 :goto_0

    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lpr5;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, Lpr5;-><init>(I)V

    invoke-static {v0, v1}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    new-instance v15, Lyf7;

    const/16 v17, 0x0

    iget-object v6, v5, Lia3;->k:Laxa;

    iget-object v7, v5, Lia3;->j:Lo37;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v15 .. v23}, Lyf7;-><init>(Ljava/lang/Object;Lgn4;Lf34;Lfc5;ZLag7;Laxa;Lo37;)V

    move-object/from16 v12, v19

    move/from16 v6, v20

    move-object/from16 v19, v21

    invoke-static {v8, v10, v14, v15, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v12

    goto :goto_9

    :cond_e
    move/from16 v6, v20

    iput-object v10, v5, Lia3;->o:Ljava/lang/Object;

    iput-object v10, v5, Lia3;->f:Ljava/lang/Long;

    iput-object v10, v5, Lia3;->l:Ljava/lang/Object;

    iput-object v10, v5, Lia3;->m:Ljava/lang/Object;

    iput-object v10, v5, Lia3;->n:Ljava/lang/Object;

    iput-boolean v2, v5, Lia3;->g:Z

    iput-boolean v6, v5, Lia3;->h:Z

    iput v4, v5, Lia3;->i:I

    invoke-static {v1, v5}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_a
    move-object v1, v11

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v1, Lb26;->a:Lb26;

    :goto_c
    return-object v1

    :pswitch_0
    iget-object v15, v5, Lia3;->f:Ljava/lang/Long;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, Lia3;->l:Ljava/lang/Object;

    check-cast v0, Lya3;

    iget v3, v5, Lia3;->i:I

    if-eqz v3, :cond_12

    if-eq v3, v12, :cond_11

    if-ne v3, v13, :cond_10

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_12

    :cond_10
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 p1, v0

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lya3;->x:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7f;

    move-object v3, v0

    move-object v0, v1

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v6, v5, Lia3;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-boolean v7, v5, Lia3;->g:Z

    iget-object v8, v5, Lia3;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v5, Lia3;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iput v12, v5, Lia3;->i:I

    move v10, v7

    iget-object v7, v5, Lia3;->j:Lo37;

    move-object/from16 v16, v3

    move-object v3, v6

    move-object v6, v8

    iget-object v8, v5, Lia3;->k:Laxa;

    move/from16 p1, v10

    move-object v10, v5

    move/from16 v5, p1

    move-object/from16 p1, v16

    invoke-virtual/range {v0 .. v10}, Lc7f;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v11, :cond_13

    goto :goto_11

    :cond_13
    :goto_d
    iget-boolean v0, v5, Lia3;->h:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lya3;->x()V

    :cond_14
    iget-boolean v0, v5, Lia3;->g:Z

    if-eqz v0, :cond_15

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v6, p1

    :goto_e
    move v2, v0

    goto :goto_10

    :cond_15
    move-object/from16 v6, p1

    iget v0, v6, Lya3;->n1:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    move v12, v14

    :goto_f
    add-int v0, v1, v12

    goto :goto_e

    :goto_10
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v6, Lya3;->y:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh41;

    iput v13, v5, Lia3;->i:I

    iget-object v4, v5, Lia3;->j:Lo37;

    invoke-static/range {v0 .. v5}, Lfp7;->r(JILh41;Lo37;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    :goto_11
    move-object v1, v11

    goto :goto_13

    :cond_17
    :goto_12
    check-cast v0, Lh93;

    iget-object v1, v6, Lya3;->K1:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v1, Lkzh;->a:Lkzh;

    :goto_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
