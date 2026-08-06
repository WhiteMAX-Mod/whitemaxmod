.class public final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecb;->a:Lks8;

    iput-object p2, p0, Lecb;->b:Lks8;

    iput-object p4, p0, Lecb;->c:Lks8;

    iput-object p5, p0, Lecb;->d:Lks8;

    iput-object p3, p0, Lecb;->e:Lks8;

    iput-object p7, p0, Lecb;->f:Lks8;

    iput-object p6, p0, Lecb;->g:Lks8;

    iput-object p8, p0, Lecb;->h:Lks8;

    const-class p1, Lecb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lecb;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lnz3;
    .locals 0

    iget-object p0, p0, Lecb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz3;

    return-object p0
.end method

.method public final b()Lj04;
    .locals 0

    iget-object p0, p0, Lecb;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final c(Lux3;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lzbb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzbb;

    iget v3, v2, Lzbb;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzbb;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzbb;

    invoke-direct {v2, v0, v1}, Lzbb;-><init>(Lecb;Lin4;)V

    :goto_0
    iget-object v1, v2, Lzbb;->l:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lzbb;->n:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lzbb;->f:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lzbb;->e:Loz3;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v4, v2, Lzbb;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lzbb;->e:Loz3;

    iget-object v7, v2, Lzbb;->d:Lux3;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lzbb;->k:I

    iget v9, v2, Lzbb;->j:I

    iget v10, v2, Lzbb;->i:I

    iget-object v11, v2, Lzbb;->h:Ljava/util/Iterator;

    iget-object v12, v2, Lzbb;->g:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lzbb;->f:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lzbb;->e:Loz3;

    iget-object v14, v2, Lzbb;->d:Lux3;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v4, v1, Lux3;->r:Loz3;

    iget-object v9, v0, Lecb;->i:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v10, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onDelete: commentsId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", ids.size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    move-object v13, v4

    move-object v12, v10

    move v4, v11

    move v10, v4

    move-object v11, v9

    move v9, v10

    :goto_2
    move-object v14, v2

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lecb;->b()Lj04;

    move-result-object v2

    iput-object v1, v14, Lzbb;->d:Lux3;

    iput-object v13, v14, Lzbb;->e:Loz3;

    iput-object v8, v14, Lzbb;->f:Ljava/util/List;

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v14, Lzbb;->g:Ljava/util/Collection;

    iput-object v11, v14, Lzbb;->h:Ljava/util/Iterator;

    iput v10, v14, Lzbb;->i:I

    iput v9, v14, Lzbb;->j:I

    iput v4, v14, Lzbb;->k:I

    iput v7, v14, Lzbb;->n:I

    invoke-virtual {v2, v13, v5, v6, v14}, Lj04;->p(Loz3;JLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v14

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v1, Llv3;

    if-eqz v1, :cond_8

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v1, v14

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_2

    :cond_9
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv3;

    iget-wide v4, v4, Lxp0;->a:J

    invoke-static {v4, v5, v11}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lecb;->b()Lj04;

    move-result-object v9

    sget-object v12, Lyca;->c:Lyca;

    iput-object v1, v14, Lzbb;->d:Lux3;

    iput-object v13, v14, Lzbb;->e:Loz3;

    iput-object v11, v14, Lzbb;->f:Ljava/util/List;

    iput-object v8, v14, Lzbb;->g:Ljava/util/Collection;

    iput-object v8, v14, Lzbb;->h:Ljava/util/Iterator;

    const/4 v15, 0x2

    iput v15, v14, Lzbb;->n:I

    move-object v10, v13

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lj04;->C(Loz3;Ljava/util/List;Lyca;ZLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, v1

    move-object v6, v10

    move-object v4, v11

    move-object v2, v14

    :goto_5
    iput-object v8, v2, Lzbb;->d:Lux3;

    iput-object v6, v2, Lzbb;->e:Loz3;

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lzbb;->f:Ljava/util/List;

    const/4 v1, 0x3

    iput v1, v2, Lzbb;->n:I

    invoke-virtual {v0, v7, v4, v2}, Lecb;->e(Lux3;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object v3, v4

    move-object v2, v6

    :goto_7
    invoke-virtual {v0}, Lecb;->a()Lnz3;

    move-result-object v0

    new-instance v1, Lxv3;

    invoke-direct {v1, v2, v3}, Lxv3;-><init>(Loz3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lnz3;->a(Lbw3;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final d(Lscb;Lin4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v6, Lq79;->d:Lq79;

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v3, v2, Lacb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lacb;

    iget v4, v3, Lacb;->m:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lacb;->m:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lacb;

    invoke-direct {v3, v0, v2}, Lacb;-><init>(Lecb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lacb;->k:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v15, Lacb;->m:I

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget v1, v15, Lacb;->i:I

    iget-object v3, v15, Lacb;->g:Llv3;

    iget-object v4, v15, Lacb;->f:Lux3;

    iget-object v10, v15, Lacb;->e:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v8, v5

    move-object v5, v10

    move-object v10, v9

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, v15, Lacb;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, v15, Lacb;->g:Llv3;

    iget-object v4, v15, Lacb;->e:Loz3;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v1, v15, Lacb;->j:I

    iget v4, v15, Lacb;->i:I

    iget-object v6, v15, Lacb;->f:Lux3;

    iget-object v8, v15, Lacb;->e:Loz3;

    iget-object v10, v15, Lacb;->d:Lscb;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move v8, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v9

    move-object v9, v6

    move-object/from16 v6, v22

    goto/16 :goto_c

    :pswitch_3
    iget v1, v15, Lacb;->j:I

    iget v4, v15, Lacb;->i:I

    iget-object v6, v15, Lacb;->g:Llv3;

    iget-object v8, v15, Lacb;->f:Lux3;

    iget-object v10, v15, Lacb;->e:Loz3;

    iget-object v11, v15, Lacb;->d:Lscb;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v11

    move-object v11, v10

    move-object v10, v2

    move-object v2, v6

    move-object v6, v9

    goto/16 :goto_b

    :pswitch_4
    iget v1, v15, Lacb;->j:I

    iget v4, v15, Lacb;->i:I

    iget-object v10, v15, Lacb;->f:Lux3;

    iget-object v11, v15, Lacb;->e:Loz3;

    iget-object v12, v15, Lacb;->d:Lscb;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v9

    goto/16 :goto_a

    :pswitch_5
    iget v1, v15, Lacb;->j:I

    iget v4, v15, Lacb;->i:I

    iget-object v10, v15, Lacb;->f:Lux3;

    iget-object v11, v15, Lacb;->e:Loz3;

    iget-object v12, v15, Lacb;->d:Lscb;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v8, v4

    move-object v4, v9

    goto/16 :goto_8

    :pswitch_6
    iget v1, v15, Lacb;->j:I

    iget v4, v15, Lacb;->i:I

    iget-object v10, v15, Lacb;->f:Lux3;

    iget-object v11, v15, Lacb;->e:Loz3;

    iget-object v12, v15, Lacb;->d:Lscb;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v8, v4

    move-object v4, v9

    goto/16 :goto_7

    :pswitch_7
    iget v1, v15, Lacb;->i:I

    iget-object v4, v15, Lacb;->f:Lux3;

    iget-object v10, v15, Lacb;->e:Loz3;

    iget-object v11, v15, Lacb;->d:Lscb;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move v2, v1

    move-object v1, v11

    move-object v11, v10

    move-object v10, v4

    move-object/from16 v4, v22

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lecb;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->e5:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v10, 0x13e

    aget-object v4, v4, v10

    invoke-virtual {v2, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, Lecb;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto/16 :goto_13

    :cond_1
    invoke-virtual {v0, v6}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "disabled in pms"

    invoke-virtual {v0, v6, v4, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_2
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onNotifComment: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v4, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-wide v10, v1, Lscb;->e:J

    cmp-long v2, v10, v17

    const/4 v4, 0x2

    if-nez v2, :cond_5

    iget-object v0, v0, Lecb;->i:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/servernotifs/CommentNotifException;

    const-string v2, "postId == 0"

    invoke-direct {v1, v2, v9, v4, v9}, Lone/me/sdk/servernotifs/CommentNotifException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    invoke-static {v0, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_5
    new-instance v2, Loz3;

    iget-wide v12, v1, Lscb;->c:J

    invoke-direct {v2, v12, v13, v10, v11}, Loz3;-><init>(JJ)V

    iget-object v10, v0, Lecb;->e:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbl3;

    iget-object v10, v10, Lbl3;->c:Lrn3;

    invoke-virtual {v10, v2}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object v10

    check-cast v10, Lozd;

    iget-object v10, v10, Lozd;->a:Lf9g;

    invoke-interface {v10}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lux3;

    if-nez v10, :cond_7

    iget-object v0, v0, Lecb;->i:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto/16 :goto_13

    :cond_6
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commentsChat is null "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_7
    :try_start_0
    iget-object v11, v0, Lecb;->f:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvsa;

    invoke-virtual {v11, v1}, Lvsa;->q(Lscb;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v11, v1, Lscb;->f:Lf6a;

    iget-wide v11, v11, Lf6a;->d:J

    iget-object v13, v0, Lecb;->a:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzp3;

    check-cast v13, Lgye;

    invoke-virtual {v13}, Lgye;->s()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    move v11, v8

    goto :goto_3

    :cond_8
    move v11, v5

    :goto_3
    iget-object v12, v1, Lscb;->f:Lf6a;

    iget-object v13, v12, Lf6a;->e:Lzca;

    sget-object v14, Lzca;->c:Lzca;

    if-ne v13, v14, :cond_9

    iget-wide v1, v12, Lf6a;->a:J

    invoke-static {v1, v2}, Let9;->r(J)Ljava/util/List;

    move-result-object v1

    iput-object v9, v15, Lacb;->d:Lscb;

    iput-object v9, v15, Lacb;->e:Loz3;

    iput-object v9, v15, Lacb;->f:Lux3;

    iput v11, v15, Lacb;->i:I

    iput v8, v15, Lacb;->m:I

    invoke-virtual {v0, v10, v1, v15}, Lecb;->c(Lux3;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    :goto_4
    move-object v9, v3

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v0}, Lecb;->b()Lj04;

    move-result-object v12

    iget-object v13, v1, Lscb;->f:Lf6a;

    iget-wide v13, v13, Lf6a;->a:J

    iput-object v1, v15, Lacb;->d:Lscb;

    iput-object v2, v15, Lacb;->e:Loz3;

    iput-object v10, v15, Lacb;->f:Lux3;

    iput v11, v15, Lacb;->i:I

    iput v4, v15, Lacb;->m:I

    invoke-virtual {v12, v2, v13, v14, v15}, Lj04;->p(Loz3;JLin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v22, v11

    move-object v11, v2

    move/from16 v2, v22

    :goto_5
    check-cast v4, Llv3;

    if-eqz v4, :cond_b

    move v12, v8

    goto :goto_6

    :cond_b
    move v12, v5

    :goto_6
    if-nez v4, :cond_e

    iget-object v4, v0, Lecb;->i:Ljava/lang/String;

    const-string v13, "onNotifComment: insert new message"

    invoke-static {v4, v13}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lecb;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc8;

    iget-object v13, v1, Lscb;->f:Lf6a;

    iget-object v14, v0, Lecb;->a:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzp3;

    check-cast v14, Lgye;

    invoke-virtual {v14}, Lgye;->s()J

    move-result-wide v19

    iput-object v1, v15, Lacb;->d:Lscb;

    iput-object v11, v15, Lacb;->e:Loz3;

    iput-object v10, v15, Lacb;->f:Lux3;

    iput-object v9, v15, Lacb;->g:Llv3;

    iput v2, v15, Lacb;->i:I

    iput v12, v15, Lacb;->j:I

    const/4 v14, 0x3

    iput v14, v15, Lacb;->m:I

    move-object v14, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x38

    move-object v8, v4

    move-object v4, v9

    move-object v9, v11

    move-wide/from16 v22, v19

    move/from16 v19, v12

    move-wide/from16 v11, v22

    invoke-static/range {v8 .. v16}, Lwc8;->b(Lwc8;Loz3;Lf6a;JZLqyd;Lin4;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v10, v8

    move v8, v2

    move-object v2, v10

    move-object v12, v1

    move-object v11, v9

    move/from16 v1, v19

    move-object/from16 v10, v21

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v0}, Lecb;->b()Lj04;

    move-result-object v2

    iput-object v12, v15, Lacb;->d:Lscb;

    iput-object v11, v15, Lacb;->e:Loz3;

    iput-object v10, v15, Lacb;->f:Lux3;

    iput-object v4, v15, Lacb;->g:Llv3;

    iput v8, v15, Lacb;->i:I

    iput v1, v15, Lacb;->j:I

    const/4 v9, 0x4

    iput v9, v15, Lacb;->m:I

    invoke-virtual {v2, v13, v14, v15}, Lj04;->r(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto/16 :goto_4

    :cond_d
    :goto_8
    check-cast v2, Llv3;

    move/from16 v22, v8

    move-object v8, v4

    move/from16 v4, v22

    goto :goto_9

    :cond_e
    move-object v8, v9

    move-object/from16 v21, v10

    move-object v9, v11

    move/from16 v19, v12

    move-object v10, v4

    move v4, v2

    move-object v2, v10

    move-object v12, v1

    move/from16 v1, v19

    move-object/from16 v10, v21

    :goto_9
    if-eqz v4, :cond_10

    iget-object v9, v12, Lscb;->f:Lf6a;

    iget-wide v13, v9, Lf6a;->f:J

    cmp-long v9, v13, v17

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Lecb;->b()Lj04;

    move-result-object v2

    iget-object v9, v12, Lscb;->f:Lf6a;

    iget-wide v13, v9, Lf6a;->f:J

    iput-object v12, v15, Lacb;->d:Lscb;

    iput-object v11, v15, Lacb;->e:Loz3;

    iput-object v10, v15, Lacb;->f:Lux3;

    iput-object v8, v15, Lacb;->g:Llv3;

    iput v4, v15, Lacb;->i:I

    iput v1, v15, Lacb;->j:I

    const/4 v9, 0x5

    iput v9, v15, Lacb;->m:I

    invoke-virtual {v2, v11, v13, v14, v15}, Lj04;->o(Loz3;JLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    goto/16 :goto_4

    :cond_f
    :goto_a
    check-cast v2, Llv3;

    if-eqz v2, :cond_10

    iget-wide v13, v2, Ls8a;->b:J

    cmp-long v9, v13, v17

    if-nez v9, :cond_10

    goto/16 :goto_13

    :cond_10
    move-object v9, v2

    move v2, v4

    move-object v4, v10

    move-object v10, v12

    iget-object v12, v0, Lecb;->i:Ljava/lang/String;

    if-nez v9, :cond_11

    const-string v0, "onNotifComment: comment db not found"

    invoke-static {v12, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_11
    if-eqz v1, :cond_18

    const-string v6, "onNotifComment: messageExistedBefore == true"

    invoke-static {v12, v6}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lecb;->d:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwc8;

    iget-object v13, v10, Lscb;->f:Lf6a;

    iput-object v10, v15, Lacb;->d:Lscb;

    iput-object v11, v15, Lacb;->e:Loz3;

    iput-object v4, v15, Lacb;->f:Lux3;

    iput-object v9, v15, Lacb;->g:Llv3;

    iput v2, v15, Lacb;->i:I

    iput v1, v15, Lacb;->j:I

    const/4 v12, 0x6

    iput v12, v15, Lacb;->m:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    move-object/from16 v18, v12

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v22, v8

    move-object v8, v6

    move-object/from16 v6, v22

    invoke-virtual/range {v8 .. v16}, Lwc8;->i(JLoz3;Lin4;Lf6a;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v12

    if-ne v8, v3, :cond_12

    goto/16 :goto_4

    :cond_12
    move-object v8, v4

    move-object/from16 v10, v17

    move v4, v2

    move-object/from16 v2, v18

    :goto_b
    invoke-virtual {v0}, Lecb;->b()Lj04;

    move-result-object v9

    iget-wide v12, v2, Lxp0;->a:J

    iput-object v10, v15, Lacb;->d:Lscb;

    iput-object v11, v15, Lacb;->e:Loz3;

    iput-object v8, v15, Lacb;->f:Lux3;

    iput-object v6, v15, Lacb;->g:Llv3;

    iput v4, v15, Lacb;->i:I

    iput v1, v15, Lacb;->j:I

    const/4 v2, 0x7

    iput v2, v15, Lacb;->m:I

    invoke-virtual {v9, v12, v13, v15}, Lj04;->r(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    goto/16 :goto_4

    :cond_13
    move-object v9, v8

    move v8, v4

    move-object v4, v11

    :goto_c
    check-cast v2, Llv3;

    if-nez v2, :cond_14

    iget-object v0, v0, Lecb;->i:Ljava/lang/String;

    const-string v1, "message after update is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_14
    iget-object v11, v0, Lecb;->g:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/ok/tamtam/messages/b;

    invoke-virtual {v11, v9, v2}, Lru/ok/tamtam/messages/b;->e(Lfr2;Ls8a;)V

    invoke-virtual {v2}, Ls8a;->H()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v10, Lscb;->f:Lf6a;

    iget-object v9, v9, Lf6a;->i:Ldba;

    if-eqz v9, :cond_15

    iget-object v9, v9, Ldba;->c:Lf6a;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lf6a;->e:Lzca;

    goto :goto_d

    :cond_15
    move-object v9, v6

    :goto_d
    sget-object v10, Lzca;->c:Lzca;

    if-ne v9, v10, :cond_17

    iget-object v9, v2, Ls8a;->q:Ls8a;

    iget-wide v9, v9, Lxp0;->a:J

    invoke-static {v9, v10}, Let9;->r(J)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lecb;->b()Lj04;

    move-result-object v10

    iput-object v6, v15, Lacb;->d:Lscb;

    iput-object v4, v15, Lacb;->e:Loz3;

    iput-object v6, v15, Lacb;->f:Lux3;

    iput-object v2, v15, Lacb;->g:Llv3;

    move-object v6, v9

    check-cast v6, Ljava/util/List;

    iput-object v6, v15, Lacb;->h:Ljava/util/List;

    iput v8, v15, Lacb;->i:I

    iput v1, v15, Lacb;->j:I

    const/16 v1, 0x8

    iput v1, v15, Lacb;->m:I

    invoke-virtual {v10, v4, v9, v15}, Lj04;->y(Loz3;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    goto/16 :goto_4

    :cond_16
    move-object v3, v2

    move-object v1, v9

    :goto_e
    invoke-virtual {v0}, Lecb;->a()Lnz3;

    move-result-object v2

    new-instance v6, Lxv3;

    invoke-direct {v6, v4, v1}, Lxv3;-><init>(Loz3;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lnz3;->a(Lbw3;)V

    move-object v2, v3

    :cond_17
    invoke-virtual {v0}, Lecb;->a()Lnz3;

    move-result-object v0

    new-instance v1, Law3;

    iget-wide v2, v2, Lxp0;->a:J

    invoke-static {v2, v3}, Let9;->r(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2, v5}, Law3;-><init>(Loz3;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lnz3;->a(Lbw3;)V

    goto/16 :goto_13

    :cond_18
    move-object/from16 v22, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v22

    const-string v13, "onNotifComment: messageExistedBefore == false"

    invoke-static {v12, v13}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lecb;->g:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/ok/tamtam/messages/b;

    invoke-virtual {v12, v4, v8}, Lru/ok/tamtam/messages/b;->e(Lfr2;Ls8a;)V

    iget-object v12, v4, Lfr2;->b:Lcv2;

    sget-object v13, Lvc5;->e:Lvc5;

    iget-object v12, v12, Lcv2;->n:Luu2;

    invoke-virtual {v12, v13}, Luu2;->d(Lvc5;)I

    move-result v12

    iget-object v13, v0, Lecb;->i:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v14, v6}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const-string v5, "onNotifComment: before chunks count = "

    invoke-static {v12, v5}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v6, v13, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    iget-wide v12, v9, Lscb;->h:J

    iput-object v10, v15, Lacb;->d:Lscb;

    iput-object v11, v15, Lacb;->e:Loz3;

    iput-object v4, v15, Lacb;->f:Lux3;

    iput-object v8, v15, Lacb;->g:Llv3;

    iput v2, v15, Lacb;->i:I

    iput v1, v15, Lacb;->j:I

    const/16 v1, 0x9

    iput v1, v15, Lacb;->m:I

    move-object v9, v3

    move-object v1, v11

    move-object v5, v15

    move-object v11, v4

    move-wide v3, v12

    move v12, v2

    move-object v2, v8

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Lecb;->f(Loz3;Llv3;JLin4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v2

    if-ne v3, v9, :cond_1b

    :goto_10
    return-object v9

    :cond_1b
    move-object v5, v1

    move-object v2, v3

    move-object v4, v11

    move v1, v12

    move-object/from16 v3, v18

    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v4, Lfr2;->b:Lcv2;

    sget-object v9, Lvc5;->e:Lvc5;

    iget-object v4, v4, Lcv2;->n:Luu2;

    invoke-virtual {v4, v9}, Luu2;->d(Lvc5;)I

    move-result v4

    iget-object v9, v0, Lecb;->i:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v11, v6}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_1d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onNotifComment: bounds changed = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; after chunks count = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v6, v9, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_12
    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lecb;->a()Lnz3;

    move-result-object v2

    new-instance v4, Lwv3;

    invoke-direct {v4, v5}, Lwv3;-><init>(Loz3;)V

    invoke-virtual {v2, v4}, Lnz3;->a(Lbw3;)V

    :cond_1e
    invoke-virtual {v0}, Lecb;->a()Lnz3;

    move-result-object v0

    iget-wide v2, v3, Lxp0;->a:J

    invoke-static {v2, v3}, Let9;->r(J)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvv3;

    if-eqz v1, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    const/4 v1, 0x1

    invoke-direct {v3, v5, v2, v8, v1}, Lvv3;-><init>(Loz3;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v3}, Lnz3;->a(Lbw3;)V

    :cond_20
    :goto_13
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lux3;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lbcb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbcb;

    iget v5, v4, Lbcb;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbcb;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbcb;

    invoke-direct {v4, v0, v3}, Lbcb;-><init>(Lecb;Lin4;)V

    :goto_0
    iget-object v3, v4, Lbcb;->i:Ljava/lang/Object;

    iget v5, v4, Lbcb;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v4, Lbcb;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lbcb;->d:Lux3;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v1, v4, Lbcb;->h:J

    iget-wide v9, v4, Lbcb;->g:J

    iget-object v5, v4, Lbcb;->f:Ljava/lang/Long;

    iget-object v13, v4, Lbcb;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v13, v4, Lbcb;->d:Lux3;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v4, Lbcb;->h:J

    iget-wide v13, v4, Lbcb;->g:J

    iget-object v5, v4, Lbcb;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v10, v4, Lbcb;->d:Lux3;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object v2, v5

    move-object v1, v10

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lfr2;->b:Lcv2;

    iget-wide v13, v3, Lcv2;->y:J

    iget-wide v6, v3, Lcv2;->j:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lecb;->b()Lj04;

    move-result-object v3

    iget-object v5, v1, Lux3;->r:Loz3;

    iput-object v1, v4, Lbcb;->d:Lux3;

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, Lbcb;->e:Ljava/util/List;

    iput-wide v13, v4, Lbcb;->g:J

    iput-wide v6, v4, Lbcb;->h:J

    iput v10, v4, Lbcb;->k:I

    invoke-virtual {v3, v5, v4}, Lj04;->u(Loz3;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v3, Llv3;

    if-eqz v3, :cond_6

    iget-wide v8, v3, Lxp0;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    :goto_2
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    move-wide v9, v13

    goto :goto_4

    :cond_7
    move-object v3, v11

    goto :goto_3

    :goto_4
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lecb;->b()Lj04;

    move-result-object v2

    iget-object v8, v1, Lux3;->r:Loz3;

    iput-object v1, v4, Lbcb;->d:Lux3;

    iput-object v11, v4, Lbcb;->e:Ljava/util/List;

    iput-object v3, v4, Lbcb;->f:Ljava/lang/Long;

    iput-wide v9, v4, Lbcb;->g:J

    iput-wide v6, v4, Lbcb;->h:J

    const/4 v5, 0x2

    iput v5, v4, Lbcb;->k:I

    invoke-virtual {v2, v8, v4}, Lj04;->w(Loz3;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_8

    goto :goto_8

    :cond_8
    move-object v13, v1

    move-object v5, v3

    move-object v3, v2

    move-wide v1, v6

    :goto_5
    check-cast v3, Llv3;

    if-eqz v3, :cond_9

    iget-wide v6, v3, Lxp0;->a:J

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0x0

    :goto_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-wide v6, v1

    move-object v1, v13

    goto :goto_7

    :cond_a
    move-object v5, v3

    move-object v3, v11

    :goto_7
    if-nez v5, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    iget-object v2, v0, Lecb;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-object v8, v1, Lux3;->r:Loz3;

    new-instance v13, Lccb;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v3, v11, v14}, Lccb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lgn4;I)V

    iput-object v1, v4, Lbcb;->d:Lux3;

    iput-object v11, v4, Lbcb;->e:Ljava/util/List;

    iput-object v11, v4, Lbcb;->f:Ljava/lang/Long;

    iput-wide v9, v4, Lbcb;->g:J

    iput-wide v6, v4, Lbcb;->h:J

    const/4 v3, 0x3

    iput v3, v4, Lbcb;->k:I

    invoke-virtual {v2, v8, v13, v4}, Lbl3;->f(Loz3;Lla7;Lin4;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v12, :cond_c

    :goto_8
    return-object v12

    :cond_c
    :goto_9
    invoke-virtual {v0}, Lecb;->a()Lnz3;

    move-result-object v0

    new-instance v2, Lwv3;

    iget-object v1, v1, Lux3;->r:Loz3;

    invoke-direct {v2, v1}, Lwv3;-><init>(Loz3;)V

    invoke-virtual {v0, v2}, Lnz3;->a(Lbw3;)V

    :cond_d
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final f(Loz3;Llv3;JLin4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    instance-of v2, v0, Ldcb;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldcb;

    iget v3, v2, Ldcb;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldcb;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldcb;

    invoke-direct {v2, p0, v0}, Ldcb;-><init>(Lecb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ldcb;->e:Ljava/lang/Object;

    iget v2, v8, Ldcb;->g:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v8, Ldcb;->d:Lo6e;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Lo6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lecb;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbl3;

    new-instance v0, Lfe0;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lfe0;-><init>(Lecb;Llv3;Lo6e;JLoz3;Lgn4;)V

    iput-object v3, v8, Ldcb;->d:Lo6e;

    iput v9, v8, Ldcb;->g:I

    invoke-virtual {v10, p1, v0, v8}, Lbl3;->f(Loz3;Lla7;Lin4;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v3

    :goto_2
    iget-boolean v0, v1, Lo6e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
