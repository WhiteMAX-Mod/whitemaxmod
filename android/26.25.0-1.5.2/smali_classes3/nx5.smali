.class public final Lnx5;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILf34;Lbgg;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnx5;->e:I

    .line 24
    iput-object p1, p0, Lnx5;->l:Ljava/lang/Object;

    iput p2, p0, Lnx5;->g:I

    iput p3, p0, Lnx5;->h:I

    iput-object p4, p0, Lnx5;->m:Ljava/lang/Object;

    iput-object p5, p0, Lnx5;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Llng;Landroid/net/Uri;Lhy5;Ljava/util/List;IILhz9;Lgn4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnx5;->e:I

    iput-object p1, p0, Lnx5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lnx5;->k:Ljava/lang/Object;

    iput-object p3, p0, Lnx5;->l:Ljava/lang/Object;

    iput-object p4, p0, Lnx5;->m:Ljava/lang/Object;

    iput p5, p0, Lnx5;->g:I

    iput p6, p0, Lnx5;->h:I

    iput-object p7, p0, Lnx5;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lus3;Lxqe;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnx5;->e:I

    .line 23
    iput-object p1, p0, Lnx5;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnx5;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lxx5;Ljw5;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnx5;->e:I

    .line 22
    iput-object p1, p0, Lnx5;->k:Ljava/lang/Object;

    iput-object p2, p0, Lnx5;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget p1, p0, Lnx5;->e:I

    iget-object v0, p0, Lnx5;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lnx5;

    iget-object p1, p0, Lnx5;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llng;

    iget-object p1, p0, Lnx5;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object p1, p0, Lnx5;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhy5;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget v6, p0, Lnx5;->g:I

    iget v7, p0, Lnx5;->h:I

    iget-object p0, p0, Lnx5;->n:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lhz9;

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lnx5;-><init>(Llng;Landroid/net/Uri;Lhy5;Ljava/util/List;IILhz9;Lgn4;)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Lnx5;

    iget-object p1, p0, Lnx5;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget v4, p0, Lnx5;->g:I

    iget v5, p0, Lnx5;->h:I

    move-object v6, v0

    check-cast v6, Lf34;

    iget-object p0, p0, Lnx5;->n:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbgg;

    invoke-direct/range {v2 .. v8}, Lnx5;-><init>(Ljava/util/ArrayList;IILf34;Lbgg;Lgn4;)V

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance p1, Lnx5;

    check-cast v0, Lus3;

    iget-object p0, p0, Lnx5;->n:Ljava/lang/Object;

    check-cast p0, Lxqe;

    invoke-direct {p1, v0, p0, v8}, Lnx5;-><init>(Lus3;Lxqe;Lgn4;)V

    return-object p1

    :pswitch_2
    move-object v8, p2

    new-instance p1, Lnx5;

    iget-object p0, p0, Lnx5;->k:Ljava/lang/Object;

    check-cast p0, Lxx5;

    check-cast v0, Ljw5;

    invoke-direct {p1, p0, v0, v8}, Lnx5;-><init>(Lxx5;Ljw5;Lgn4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnx5;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnx5;

    invoke-virtual {p0, v1}, Lnx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnx5;

    invoke-virtual {p0, v1}, Lnx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnx5;

    invoke-virtual {p0, v1}, Lnx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnx5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnx5;

    invoke-virtual {p0, v1}, Lnx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    iget v0, v10, Lnx5;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v11, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v13, Ldr4;->a:Ldr4;

    iget v0, v10, Lnx5;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_3

    :cond_1
    iget-object v0, v10, Lnx5;->i:Ljava/lang/Object;

    check-cast v0, Ltig;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v10, Lnx5;->j:Ljava/lang/Object;

    check-cast v0, Llng;

    iget-object v0, v0, Llng;->a:Lgxc;

    iget-object v0, v0, Lgxc;->L4:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x12b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ltig;

    iget-object v0, v10, Lnx5;->j:Ljava/lang/Object;

    check-cast v0, Llng;

    iget-object v1, v10, Lnx5;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v10, Lnx5;->l:Ljava/lang/Object;

    check-cast v2, Lhy5;

    iget-object v3, v10, Lnx5;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v5, v10, Lnx5;->g:I

    move v6, v5

    iget v5, v10, Lnx5;->h:I

    move v7, v6

    iget v6, v14, Ltig;->a:I

    move v8, v7

    iget v7, v14, Ltig;->b:I

    iget-object v9, v10, Lnx5;->n:Ljava/lang/Object;

    check-cast v9, Lhz9;

    iput-object v14, v10, Lnx5;->i:Ljava/lang/Object;

    iput v4, v10, Lnx5;->f:I

    move v4, v8

    const/4 v8, 0x1

    invoke-static/range {v0 .. v10}, Llng;->g(Llng;Landroid/net/Uri;Lhy5;Ljava/util/List;IIIIZLhz9;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lwq3;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v10, Lnx5;->j:Ljava/lang/Object;

    check-cast v0, Llng;

    iget-object v0, v0, Llng;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v14, Ltig;->c:I

    iget v4, v14, Ltig;->d:I

    const-string v5, "StoryImageRenderer: fallback to low resolution "

    const-string v6, "x"

    invoke-static {v5, v3, v4, v6}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v10, Lnx5;->j:Ljava/lang/Object;

    check-cast v0, Llng;

    iget-object v1, v10, Lnx5;->k:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v10, Lnx5;->l:Ljava/lang/Object;

    check-cast v2, Lhy5;

    iget-object v3, v10, Lnx5;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v4, v10, Lnx5;->g:I

    iget v5, v10, Lnx5;->h:I

    iget v6, v14, Ltig;->c:I

    iget v7, v14, Ltig;->d:I

    iget-object v8, v10, Lnx5;->n:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lhz9;

    iput-object v12, v10, Lnx5;->i:Ljava/lang/Object;

    iput v11, v10, Lnx5;->f:I

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Llng;->g(Llng;Landroid/net/Uri;Lhy5;Ljava/util/List;IIIIZLhz9;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_2
    move-object v0, v13

    :cond_7
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, v10, Lnx5;->n:Ljava/lang/Object;

    check-cast v0, Lbgg;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v5, v10, Lnx5;->f:I

    const-string v6, "Required value was null."

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_a

    if-eq v5, v11, :cond_9

    if-ne v5, v2, :cond_8

    iget-object v0, v10, Lnx5;->k:Ljava/lang/Object;

    check-cast v0, Lbgg;

    iget-object v1, v10, Lnx5;->j:Ljava/lang/Object;

    check-cast v1, Ld2b;

    iget-object v3, v10, Lnx5;->i:Ljava/lang/Object;

    check-cast v3, Lzfg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    iget-object v0, v10, Lnx5;->k:Ljava/lang/Object;

    check-cast v0, Lbgg;

    iget-object v1, v10, Lnx5;->j:Ljava/lang/Object;

    check-cast v1, Lw8i;

    iget-object v2, v10, Lnx5;->i:Ljava/lang/Object;

    check-cast v2, Lzfg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    :goto_4
    move-object v14, v0

    goto :goto_6

    :cond_a
    iget-object v3, v10, Lnx5;->j:Ljava/lang/Object;

    check-cast v3, Lw8i;

    iget-object v4, v10, Lnx5;->i:Ljava/lang/Object;

    check-cast v4, Lzfg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Lzfg;

    iget-object v5, v10, Lnx5;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v7, v10, Lnx5;->g:I

    iget v8, v10, Lnx5;->h:I

    iget-object v9, v10, Lnx5;->m:Ljava/lang/Object;

    check-cast v9, Lf34;

    invoke-direct {v3, v5, v7, v8, v9}, Lzfg;-><init>(Ljava/util/ArrayList;IILf34;)V

    iget-object v5, v0, Lbgg;->d:Lw8i;

    if-eqz v5, :cond_11

    iput-object v3, v10, Lnx5;->i:Ljava/lang/Object;

    iput-object v5, v10, Lnx5;->j:Ljava/lang/Object;

    iput v4, v10, Lnx5;->f:I

    invoke-interface {v5, v10}, Lw8i;->b(Lm1h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, v19

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v3, :cond_f

    iput-object v5, v10, Lnx5;->i:Ljava/lang/Object;

    iput-object v3, v10, Lnx5;->j:Ljava/lang/Object;

    iput-object v0, v10, Lnx5;->k:Ljava/lang/Object;

    iput v11, v10, Lnx5;->f:I

    invoke-static {v0, v5, v3, v10}, Lbgg;->a(Lbgg;Lzfg;Lw8i;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    goto :goto_4

    :goto_6
    move-object v15, v2

    check-cast v15, Lfc5;

    if-eqz v17, :cond_e

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Leb;

    const/16 v18, 0x7

    invoke-direct/range {v13 .. v18}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v15, Ldk8;

    invoke-virtual {v15, v13}, Ldk8;->Y(Lx97;)Lwk5;

    goto :goto_9

    :cond_e
    invoke-static {v6}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-static {v6}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v3, v5

    :cond_11
    iget-object v4, v0, Lbgg;->c:Lf2b;

    iput-object v3, v10, Lnx5;->i:Ljava/lang/Object;

    iput-object v4, v10, Lnx5;->j:Ljava/lang/Object;

    iput-object v0, v10, Lnx5;->k:Ljava/lang/Object;

    iput v2, v10, Lnx5;->f:I

    invoke-virtual {v4, v10}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_12

    :goto_7
    move-object v12, v1

    goto :goto_a

    :cond_12
    move-object v1, v4

    :goto_8
    :try_start_0
    iget-object v0, v0, Lbgg;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v12}, Ld2b;->g(Ljava/lang/Object;)V

    const-string v0, "CXCP"

    invoke-static {v2, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StillCaptureRequestControl: useCaseCamera is null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " will be retried with a future UseCaseCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_9
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_a
    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v1, v12}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v10, Lnx5;->h:I

    if-eqz v2, :cond_15

    if-ne v2, v4, :cond_14

    iget v2, v10, Lnx5;->g:I

    iget v3, v10, Lnx5;->f:I

    iget-object v5, v10, Lnx5;->l:Ljava/lang/Object;

    iget-object v6, v10, Lnx5;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v10, Lnx5;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v10, Lnx5;->i:Ljava/lang/Object;

    check-cast v8, Lxqe;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_c

    :cond_14
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v10, Lnx5;->m:Ljava/lang/Object;

    check-cast v2, Lus3;

    iget-object v2, v2, Lus3;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v10, Lnx5;->n:Ljava/lang/Object;

    check-cast v3, Lxqe;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v2

    move-object v8, v3

    move-object v7, v5

    move v2, v1

    move v3, v2

    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lur3;

    invoke-interface {v9}, Lur3;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v11, v8, Lxqe;->e:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld8i;

    iput-object v8, v10, Lnx5;->i:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v10, Lnx5;->j:Ljava/lang/Object;

    iput-object v6, v10, Lnx5;->k:Ljava/lang/Object;

    iput-object v5, v10, Lnx5;->l:Ljava/lang/Object;

    iput v3, v10, Lnx5;->f:I

    iput v2, v10, Lnx5;->g:I

    iput v4, v10, Lnx5;->h:I

    invoke-virtual {v11}, Ld8i;->e()Ly7i;

    move-result-object v11

    check-cast v11, Lb8i;

    iget-object v11, v11, Lb8i;->a:Lsie;

    new-instance v13, Ldn1;

    const/16 v14, 0xe

    invoke-direct {v13, v9, v14}, Ldn1;-><init>(Ljava/lang/String;I)V

    invoke-static {v10, v11, v4, v1, v13}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_17

    move-object v12, v0

    goto :goto_e

    :cond_17
    :goto_c
    check-cast v9, Lw6i;

    goto :goto_d

    :cond_18
    move-object v9, v12

    :goto_d
    if-eqz v9, :cond_19

    sget-object v11, Lw6i;->d:Lw6i;

    if-ne v9, v11, :cond_16

    :cond_19
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    check-cast v7, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    return-object v12

    :pswitch_2
    sget-object v5, Lq79;->f:Lq79;

    const-string v0, "image_"

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v10, Lnx5;->h:I

    if-eqz v7, :cond_1e

    if-eq v7, v4, :cond_1d

    if-eq v7, v11, :cond_1b

    if-ne v7, v2, :cond_1c

    :cond_1b
    iget-object v0, v10, Lnx5;->n:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v10, Lnx5;->j:Ljava/lang/Object;

    check-cast v1, Lxx5;

    iget-object v2, v10, Lnx5;->l:Ljava/lang/Object;

    check-cast v2, Ljw5;

    iget-object v3, v10, Lnx5;->i:Ljava/lang/Object;

    check-cast v3, Lxx5;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_1c
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1d
    iget v1, v10, Lnx5;->g:I

    iget v0, v10, Lnx5;->f:I

    iget-object v2, v10, Lnx5;->n:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v10, Lnx5;->j:Ljava/lang/Object;

    check-cast v3, Lxx5;

    iget-object v4, v10, Lnx5;->l:Ljava/lang/Object;

    check-cast v4, Ljw5;

    iget-object v7, v10, Lnx5;->i:Ljava/lang/Object;

    check-cast v7, Lxx5;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v7

    move-object v7, v4

    move v4, v1

    move-object v1, v3

    move v3, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto/16 :goto_15

    :cond_1e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v10, Lnx5;->k:Ljava/lang/Object;

    check-cast v3, Lxx5;

    iget-object v7, v10, Lnx5;->m:Ljava/lang/Object;

    check-cast v7, Ljw5;

    :try_start_3
    iget-object v8, v3, Lxx5;->l:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsn6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "jpg"

    check-cast v8, Lkp6;

    invoke-virtual {v8, v0, v9}, Lkp6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    instance-of v8, v7, Liw5;

    if-eqz v8, :cond_22

    iput-object v3, v10, Lnx5;->i:Ljava/lang/Object;

    iput-object v7, v10, Lnx5;->l:Ljava/lang/Object;

    iput-object v3, v10, Lnx5;->j:Ljava/lang/Object;

    iput-object v0, v10, Lnx5;->n:Ljava/lang/Object;

    iput v1, v10, Lnx5;->f:I

    iput v1, v10, Lnx5;->g:I

    iput v4, v10, Lnx5;->h:I

    invoke-virtual {v3, v10}, Lxx5;->T(Lin4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v6, :cond_1f

    goto/16 :goto_13

    :cond_1f
    move v4, v1

    move-object v8, v3

    move v3, v4

    move-object v1, v8

    :goto_f
    :try_start_4
    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_20

    goto/16 :goto_16

    :cond_20
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v8, v10, Lnx5;->i:Ljava/lang/Object;

    iput-object v7, v10, Lnx5;->l:Ljava/lang/Object;

    iput-object v1, v10, Lnx5;->j:Ljava/lang/Object;

    iput-object v0, v10, Lnx5;->n:Ljava/lang/Object;

    iput v3, v10, Lnx5;->f:I

    iput v4, v10, Lnx5;->g:I

    iput v11, v10, Lnx5;->h:I

    invoke-static {v8, v0, v2, v10}, Lxx5;->r(Lxx5;Ljava/io/File;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v6, :cond_21

    goto/16 :goto_13

    :cond_21
    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_14

    :cond_22
    :try_start_5
    instance-of v4, v7, Lhw5;

    if-eqz v4, :cond_2c

    iget-object v4, v3, Lxx5;->J:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lfw5;

    if-eqz v8, :cond_23

    check-cast v4, Lfw5;

    goto :goto_10

    :cond_23
    move-object v4, v12

    :goto_10
    if-eqz v4, :cond_24

    iget-object v4, v4, Lfw5;->c:Lwnc;

    goto :goto_11

    :cond_24
    move-object v4, v12

    :goto_11
    if-eqz v4, :cond_25

    iget-object v8, v4, Lwnc;->a:Landroid/net/Uri;

    if-nez v8, :cond_27

    :cond_25
    if-eqz v4, :cond_26

    iget-object v4, v4, Lwnc;->b:Landroid/net/Uri;

    move-object v8, v4

    goto :goto_12

    :cond_26
    move-object v8, v12

    :goto_12
    if-nez v8, :cond_27

    move-object v4, v7

    check-cast v4, Lhw5;

    iget-object v4, v4, Lhw5;->b:Lo49;

    invoke-virtual {v4}, Lo49;->d()Landroid/net/Uri;

    move-result-object v8

    :cond_27
    if-nez v8, :cond_29

    iget-object v0, v3, Lxx5;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_28

    goto/16 :goto_16

    :cond_28
    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "media editor: onDrawClicked no uri to draw"

    invoke-virtual {v1, v5, v0, v2, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2a

    goto :goto_16

    :cond_2a
    iput-object v3, v10, Lnx5;->i:Ljava/lang/Object;

    iput-object v7, v10, Lnx5;->l:Ljava/lang/Object;

    iput-object v3, v10, Lnx5;->j:Ljava/lang/Object;

    iput-object v0, v10, Lnx5;->n:Ljava/lang/Object;

    iput v1, v10, Lnx5;->f:I

    iput v1, v10, Lnx5;->g:I

    iput v2, v10, Lnx5;->h:I

    invoke-static {v3, v0, v4, v10}, Lxx5;->r(Lxx5;Ljava/io/File;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v6, :cond_2b

    :goto_13
    move-object v12, v6

    goto :goto_17

    :cond_2b
    move-object v1, v3

    move-object v2, v7

    :goto_14
    :try_start_6
    iget-object v4, v3, Lxx5;->m:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixc;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v6}, Ltr8;->P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, v3, Lxx5;->m:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixc;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ltr8;->O(Lixc;Ljava/lang/String;)V

    iget-object v3, v3, Lxx5;->C1:Lp76;

    new-instance v4, Lcv5;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljw5;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcv5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_16

    :cond_2c
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_18

    :goto_15
    iget-object v1, v1, Lxx5;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "onDrawClicked: io operation error"

    invoke-virtual {v2, v5, v1, v3, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_16
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_17
    return-object v12

    :goto_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
