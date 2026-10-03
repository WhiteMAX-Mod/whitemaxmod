.class public final Lmgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Luvi;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Ljava/lang/String;

.field public final m:Lm15;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final o:Lrah;

.field public final p:Lbff;

.field public final q:Lrah;

.field public final r:Lbff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Luvi;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgk;->a:Lpl9;

    iput-object p2, p0, Lmgk;->b:Lpl9;

    iput-object p3, p0, Lmgk;->c:Lpl9;

    iput-object p10, p0, Lmgk;->d:Lpl9;

    iput-object p4, p0, Lmgk;->e:Lpl9;

    iput-object p5, p0, Lmgk;->f:Lpl9;

    iput-object p6, p0, Lmgk;->g:Lpl9;

    iput-object p8, p0, Lmgk;->h:Lpl9;

    iput-object p9, p0, Lmgk;->i:Luvi;

    iput-object p7, p0, Lmgk;->j:Lpl9;

    iput-object p11, p0, Lmgk;->k:Lpl9;

    const-class p1, Lmgk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmgk;->l:Ljava/lang/String;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lmgk;->m:Lm15;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lmgk;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 p1, 0x10

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lmgk;->o:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lmgk;->p:Lbff;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lmgk;->q:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lmgk;->r:Lbff;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 8

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmgk;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljgk;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Ljgk;-><init>(Lmgk;Ljava/util/List;Ljava/util/ArrayList;JLu15;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lmgk;->m:Lm15;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final b(JJLy66;Lw15;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmgk;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lkgk;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lkgk;-><init>(Lmgk;JJLy66;Lu15;)V

    invoke-static {v0, v1, p6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lk5b;JJLg90;Lv33;Ly66;Lw15;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v10, p6

    move-object/from16 v2, p9

    sget-object v11, Lw80;->a:Lw80;

    sget-object v12, Lg2a;->d:Lg2a;

    instance-of v7, v2, Llgk;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Llgk;

    iget v8, v7, Llgk;->r:I

    const/high16 v9, -0x80000000

    and-int v13, v8, v9

    if-eqz v13, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Llgk;->r:I

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_0
    new-instance v7, Llgk;

    invoke-direct {v7, v0, v2}, Llgk;-><init>(Lmgk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Llgk;->p:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v7, v9, Llgk;->r:I

    const/4 v15, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget-boolean v1, v9, Llgk;->o:Z

    iget-object v3, v9, Llgk;->d:Lk5b;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v12

    goto/16 :goto_25

    :pswitch_1
    iget-boolean v1, v9, Llgk;->o:Z

    iget-object v3, v9, Llgk;->d:Lk5b;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v23, v12

    goto/16 :goto_22

    :pswitch_2
    iget-boolean v1, v9, Llgk;->o:Z

    iget v3, v9, Llgk;->n:I

    iget v4, v9, Llgk;->m:I

    iget v5, v9, Llgk;->l:I

    iget v6, v9, Llgk;->k:I

    iget-wide v7, v9, Llgk;->j:J

    iget-wide v10, v9, Llgk;->i:J

    iget-object v14, v9, Llgk;->f:Lv33;

    iget-object v15, v9, Llgk;->e:Lg90;

    move/from16 v17, v1

    iget-object v1, v9, Llgk;->d:Lk5b;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move v12, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v14

    move/from16 v27, v3

    move-object v3, v1

    move/from16 v1, v17

    move-wide/from16 v28, v10

    move/from16 v11, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move-wide/from16 v9, v28

    move-wide/from16 v28, v7

    move-object/from16 v8, v27

    move-object v7, v15

    move-wide/from16 v14, v28

    goto/16 :goto_21

    :pswitch_3
    iget v1, v9, Llgk;->n:I

    iget v3, v9, Llgk;->m:I

    iget v4, v9, Llgk;->l:I

    iget v5, v9, Llgk;->k:I

    iget-wide v6, v9, Llgk;->j:J

    iget-wide v14, v9, Llgk;->i:J

    iget-object v8, v9, Llgk;->f:Lv33;

    iget-object v10, v9, Llgk;->e:Lg90;

    move/from16 v18, v1

    iget-object v1, v9, Llgk;->d:Lk5b;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p1, v2

    move-object/from16 p6, v11

    move/from16 v11, v18

    move/from16 v27, v4

    move-object v4, v1

    move-wide v1, v14

    move-wide v14, v6

    move-object v6, v12

    move/from16 v7, v27

    move v12, v5

    move v5, v3

    move-object v3, v13

    move-object v13, v9

    const/4 v9, 0x0

    goto/16 :goto_1e

    :pswitch_4
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_5
    iget v1, v9, Llgk;->n:I

    iget v3, v9, Llgk;->m:I

    iget v4, v9, Llgk;->l:I

    iget v5, v9, Llgk;->k:I

    iget-wide v6, v9, Llgk;->j:J

    iget-wide v14, v9, Llgk;->i:J

    iget-object v8, v9, Llgk;->h:Lhck;

    iget-object v10, v9, Llgk;->g:Ly66;

    move/from16 v18, v1

    iget-object v1, v9, Llgk;->f:Lv33;

    move-object/from16 v19, v1

    iget-object v1, v9, Llgk;->e:Lg90;

    move-object/from16 v20, v1

    iget-object v1, v9, Llgk;->d:Lk5b;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v27, v14

    move-wide v14, v6

    move-wide/from16 v6, v27

    move-object/from16 p6, v20

    move-object/from16 v20, v10

    move-object/from16 v10, p6

    move-object/from16 p6, v11

    move-object/from16 v23, v12

    move-object/from16 v2, v19

    const/16 v17, 0xa

    move v11, v4

    move v12, v5

    move/from16 v4, v18

    move v5, v3

    move-object v3, v13

    goto/16 :goto_1a

    :pswitch_6
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_7
    iget v1, v9, Llgk;->m:I

    iget v3, v9, Llgk;->k:I

    iget-wide v4, v9, Llgk;->j:J

    iget-wide v6, v9, Llgk;->i:J

    iget-object v10, v9, Llgk;->g:Ly66;

    iget-object v14, v9, Llgk;->f:Lv33;

    iget-object v15, v9, Llgk;->e:Lg90;

    iget-object v8, v9, Llgk;->d:Lk5b;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    const/16 v17, 0xa

    const/16 v21, 0x0

    move-object v11, v2

    move v12, v3

    move-object v3, v13

    move-object v13, v14

    move v2, v1

    move-object v1, v10

    move-object v10, v15

    goto/16 :goto_14

    :pswitch_8
    iget v1, v9, Llgk;->n:I

    iget v3, v9, Llgk;->m:I

    iget v4, v9, Llgk;->l:I

    iget v5, v9, Llgk;->k:I

    iget-wide v6, v9, Llgk;->j:J

    iget-wide v14, v9, Llgk;->i:J

    iget-object v8, v9, Llgk;->g:Ly66;

    iget-object v10, v9, Llgk;->f:Lv33;

    move/from16 v19, v1

    iget-object v1, v9, Llgk;->e:Lg90;

    move-object/from16 v20, v1

    iget-object v1, v9, Llgk;->d:Lk5b;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v11

    move v11, v5

    move/from16 v5, v19

    move-object/from16 v19, v2

    move-object v2, v1

    move v1, v4

    const/16 v17, 0xa

    const/16 v21, 0x0

    move v4, v3

    move-object v3, v13

    move-object v13, v10

    move-object/from16 v10, v20

    :goto_2
    move-object/from16 v23, v12

    goto/16 :goto_12

    :pswitch_9
    iget-object v0, v9, Llgk;->h:Lhck;

    check-cast v0, Lf90;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v10, Lg90;->q:Lw80;

    sget-object v8, Lw80;->e:Lw80;

    const/4 v7, 0x2

    if-ne v2, v8, :cond_7

    iget-object v2, v10, Lg90;->d:Lf90;

    if-eqz v2, :cond_4

    const-wide/16 v19, 0x0

    iget-wide v14, v2, Lf90;->a:J

    cmp-long v8, v14, v19

    if-nez v8, :cond_4

    iget v2, v2, Lf90;->b:I

    if-ne v2, v7, :cond_4

    iget-object v2, v0, Lmgk;->l:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v7, v12}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v14, v1, Lk5b;->b:J

    const-string v1, "Outgoing video message upload, providing local content for id="

    invoke-static {v14, v15, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v12, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v0, v0, Lmgk;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjk;

    const/4 v1, 0x0

    iput-object v1, v9, Llgk;->d:Lk5b;

    iput-object v1, v9, Llgk;->e:Lg90;

    iput-object v1, v9, Llgk;->f:Lv33;

    iput-object v1, v9, Llgk;->g:Ly66;

    iput-object v1, v9, Llgk;->h:Lhck;

    iput-wide v3, v9, Llgk;->i:J

    iput-wide v5, v9, Llgk;->j:J

    const/4 v2, 0x1

    iput v2, v9, Llgk;->r:I

    iget-object v3, v0, Lrjk;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v4, Lzik;

    invoke-direct {v4, v10, v0, v1, v2}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v4, v9}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    move-object v3, v13

    goto/16 :goto_24

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, v0, Lmgk;->l:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v12}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v1, Lk5b;->b:J

    const-string v1, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v1, v5, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v12, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    const-wide/16 v19, 0x0

    invoke-virtual {v10}, Lg90;->i()Z

    move-result v2

    const-wide/high16 v21, 0x4130000000000000L    # 1048576.0

    const-string v14, "app.video.auto.load.size"

    const-string v15, "Required value was null."

    if-nez v2, :cond_a

    iget-object v2, v0, Lmgk;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Lpz9;

    iget-object v7, v2, Lpz9;->c1:Lz4g;

    sget-object v24, Lpz9;->e1:[Lvi9;

    const/16 v25, 0x32

    move-object/from16 v26, v8

    aget-object v8, v24, v25

    invoke-virtual {v7, v2, v8}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v10, Lg90;->d:Lf90;

    if-eqz v2, :cond_9

    iget-wide v7, v2, Lf90;->d:J

    cmp-long v2, v7, v19

    if-lez v2, :cond_8

    iget-object v2, v0, Lmgk;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    iget-object v2, v2, La4;->d:Lul9;

    move-wide/from16 v19, v7

    const/16 v7, 0xa

    invoke-virtual {v2, v14, v7}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v21

    invoke-static {v7, v8}, Lwq3;->C(D)I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v19, v7

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v15}, Lvzf;->t(Ljava/lang/String;)V

    :goto_5
    const/16 v16, 0x0

    return-object v16

    :cond_a
    move-object/from16 v26, v8

    :cond_b
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_c

    iget-object v7, v0, Lmgk;->l:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_d

    :cond_c
    move-object/from16 v19, v11

    :goto_8
    const/16 v17, 0xa

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v12}, Ldxc;->b(Lg2a;)Z

    move-result v19

    if-eqz v19, :cond_c

    move-object/from16 v19, v11

    iget-object v11, v10, Lg90;->d:Lf90;

    if-eqz v11, :cond_e

    iget-wide v5, v11, Lf90;->d:J

    iget-object v11, v0, Lmgk;->h:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4k;

    iget-object v11, v11, La4;->d:Lul9;

    const/16 v15, 0xa

    invoke-virtual {v11, v14, v15}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v11

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    mul-double v24, v24, v21

    invoke-static/range {v24 .. v25}, Lwq3;->C(D)I

    move-result v11

    const-string v14, "Not downloadable content, attach size: "

    const-string v15, ", from prefs: "

    invoke-static {v11, v5, v6, v14, v15}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v12, v7, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {v15}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_5

    :goto_9
    iget-object v5, v0, Lmgk;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljnk;

    iget-object v6, v10, Lg90;->t:Ljava/lang/String;

    iget-object v5, v5, Ljnk;->e:Ljck;

    invoke-virtual {v5, v6}, Ljck;->a(Ljava/lang/String;)Lhck;

    move-result-object v5

    if-eqz v2, :cond_f

    iget-object v6, v10, Lg90;->d:Lf90;

    invoke-virtual {v0, v10, v6, v5}, Lmgk;->d(Lg90;Lf90;Lhck;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    if-eqz v5, :cond_11

    instance-of v6, v5, Lptb;

    if-nez v6, :cond_11

    invoke-interface {v5}, Lhck;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    if-eqz v11, :cond_12

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lhck;->d()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    :goto_c
    move v14, v7

    goto :goto_d

    :cond_12
    const/4 v7, 0x1

    :cond_13
    const/4 v14, 0x0

    :goto_d
    if-eqz v5, :cond_15

    if-nez v14, :cond_15

    iget-object v6, v10, Lg90;->q:Lw80;

    invoke-virtual {v6}, Lw80;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    move-object v8, v1

    move-wide v6, v3

    move-object/from16 v23, v12

    move-object v3, v13

    const/4 v15, 0x0

    move-object/from16 v13, p7

    move-object/from16 v1, p8

    move v12, v2

    move-object v2, v5

    move-wide/from16 v4, p4

    goto/16 :goto_16

    :cond_15
    :goto_e
    if-eqz v14, :cond_18

    iget-object v5, v0, Lmgk;->l:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_17

    :cond_16
    move-object/from16 v20, v13

    goto :goto_f

    :cond_17
    invoke-virtual {v6, v12}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-wide v7, v1, Lk5b;->b:J

    const-string v15, "Clear video content for video message id="

    move-object/from16 v20, v13

    const-string v13, " because content from cache for streaming or maybe it\'s broken local path"

    invoke-static {v15, v13, v7, v8}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v12, v5, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v5, v0, Lmgk;->g:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljck;

    iget-object v6, v10, Lg90;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljck;->d:Landroid/util/LruCache;

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    move-object/from16 v20, v13

    :goto_10
    iget-object v5, v0, Lmgk;->l:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v6, v12}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-wide v7, v1, Lk5b;->b:J

    const-string v13, "Load video content for video message id="

    invoke-static {v7, v8, v13}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v12, v5, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_11
    iget-object v5, v0, Lmgk;->f:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwj;

    iget-object v7, v10, Lg90;->t:Ljava/lang/String;

    iput-object v1, v9, Llgk;->d:Lk5b;

    iput-object v10, v9, Llgk;->e:Lg90;

    move-object/from16 v13, p7

    iput-object v13, v9, Llgk;->f:Lv33;

    move-object/from16 v15, p8

    iput-object v15, v9, Llgk;->g:Ly66;

    const/4 v6, 0x0

    iput-object v6, v9, Llgk;->h:Lhck;

    iput-wide v3, v9, Llgk;->i:J

    move-wide/from16 v3, p4

    iput-wide v3, v9, Llgk;->j:J

    iput v2, v9, Llgk;->k:I

    iput v11, v9, Llgk;->l:I

    iput v14, v9, Llgk;->m:I

    const/4 v6, 0x0

    iput v6, v9, Llgk;->n:I

    const/4 v8, 0x2

    iput v8, v9, Llgk;->r:I

    move/from16 v18, v2

    move-object v2, v5

    move/from16 v21, v6

    move-object/from16 v8, v26

    const/4 v1, 0x1

    move-wide v5, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v2 .. v9}, Llwj;->a(JJLjava/lang/String;Lw80;Lw15;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_1b

    goto/16 :goto_24

    :cond_1b
    move-object/from16 v2, p1

    move-wide/from16 v6, p4

    move v1, v11

    move v4, v14

    move-object v8, v15

    move/from16 v11, v18

    move/from16 v5, v21

    move-wide/from16 v14, p2

    goto/16 :goto_2

    :goto_12
    iget-object v12, v0, Lmgk;->c:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljnk;

    invoke-virtual {v13}, Lv33;->A()J

    move-result-wide v24

    move-object/from16 v20, v3

    move/from16 v22, v4

    iget-wide v3, v2, Lk5b;->b:J

    if-eqz v11, :cond_1c

    const/16 v26, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v26, v21

    :goto_13
    iput-object v2, v9, Llgk;->d:Lk5b;

    iput-object v10, v9, Llgk;->e:Lg90;

    iput-object v13, v9, Llgk;->f:Lv33;

    iput-object v8, v9, Llgk;->g:Ly66;

    move-object/from16 p9, v2

    const/4 v2, 0x0

    iput-object v2, v9, Llgk;->h:Lhck;

    iput-wide v14, v9, Llgk;->i:J

    iput-wide v6, v9, Llgk;->j:J

    iput v11, v9, Llgk;->k:I

    iput v1, v9, Llgk;->l:I

    move/from16 v1, v22

    iput v1, v9, Llgk;->m:I

    iput v5, v9, Llgk;->n:I

    const/4 v2, 0x3

    iput v2, v9, Llgk;->r:I

    move-wide/from16 p5, v3

    move-object/from16 p8, v9

    move-object/from16 p2, v10

    move-object/from16 p1, v12

    move-wide/from16 p3, v24

    move/from16 p7, v26

    invoke-virtual/range {p1 .. p8}, Ljnk;->c(Lg90;JJZLw15;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_1d

    goto/16 :goto_24

    :cond_1d
    move-wide v4, v6

    move v12, v11

    move-wide v6, v14

    move-object v11, v2

    move v2, v1

    move-object v1, v8

    move-object/from16 v8, p9

    :goto_14
    check-cast v11, Lhck;

    if-eqz v12, :cond_1e

    iget-object v14, v10, Lg90;->d:Lf90;

    invoke-virtual {v0, v10, v14, v11}, Lmgk;->d(Lg90;Lf90;Lhck;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v15, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v15, v21

    :goto_15
    move v14, v2

    move-object v2, v11

    move v11, v15

    const/4 v15, 0x1

    :goto_16
    if-nez v2, :cond_22

    iget-object v1, v0, Lmgk;->l:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_20

    :cond_1f
    move/from16 v20, v14

    move/from16 v21, v15

    goto :goto_17

    :cond_20
    sget-object v13, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v13}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v20, v14

    move/from16 v21, v15

    iget-wide v14, v8, Lk5b;->b:J

    const-string v8, "We couldn\'t fetch a video content for a video message id="

    invoke-static {v14, v15, v8}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v13, v1, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    iget-object v0, v0, Lmgk;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwj;

    iget-object v1, v10, Lg90;->t:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v9, Llgk;->d:Lk5b;

    iput-object v2, v9, Llgk;->e:Lg90;

    iput-object v2, v9, Llgk;->f:Lv33;

    iput-object v2, v9, Llgk;->g:Ly66;

    iput-object v2, v9, Llgk;->h:Lhck;

    iput-wide v6, v9, Llgk;->i:J

    iput-wide v4, v9, Llgk;->j:J

    iput v12, v9, Llgk;->k:I

    iput v11, v9, Llgk;->l:I

    move/from16 v14, v20

    iput v14, v9, Llgk;->m:I

    move/from16 v15, v21

    iput v15, v9, Llgk;->n:I

    const/4 v2, 0x4

    iput v2, v9, Llgk;->r:I

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-wide/from16 p3, v4

    move-wide/from16 p1, v6

    move-object/from16 p7, v9

    move-object/from16 p6, v19

    invoke-virtual/range {p0 .. p7}, Llwj;->a(JJLjava/lang/String;Lw80;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    goto/16 :goto_24

    :cond_21
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_22
    move-wide/from16 v27, v6

    move-wide v6, v4

    move-wide/from16 v4, v27

    move-object/from16 p6, v19

    iput-object v8, v9, Llgk;->d:Lk5b;

    iput-object v10, v9, Llgk;->e:Lg90;

    iput-object v13, v9, Llgk;->f:Lv33;

    iput-object v1, v9, Llgk;->g:Ly66;

    iput-object v2, v9, Llgk;->h:Lhck;

    iput-wide v4, v9, Llgk;->i:J

    iput-wide v6, v9, Llgk;->j:J

    iput v12, v9, Llgk;->k:I

    iput v11, v9, Llgk;->l:I

    iput v14, v9, Llgk;->m:I

    iput v15, v9, Llgk;->n:I

    move-object/from16 v19, v1

    const/4 v1, 0x5

    iput v1, v9, Llgk;->r:I

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v10}, Lg90;->i()Z

    move-result v20

    move-object/from16 p1, v2

    if-nez v20, :cond_23

    iget-object v2, v8, Lk5b;->n:Lds3;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lds3;->g()I

    move-result v2

    move-wide/from16 v20, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_24

    iget-object v2, v0, Lmgk;->q:Lrah;

    invoke-virtual {v2, v1, v9}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_24

    move-object v1, v2

    goto :goto_19

    :cond_23
    move-wide/from16 v20, v4

    :cond_24
    :goto_19
    if-ne v1, v3, :cond_25

    goto/16 :goto_24

    :cond_25
    move-object v1, v8

    move-object v2, v13

    move v5, v14

    move v4, v15

    move-object/from16 v8, p1

    move-wide v14, v6

    move-wide/from16 v6, v20

    move-object/from16 v20, v19

    :goto_1a
    iget-object v13, v0, Lmgk;->l:Ljava/lang/String;

    if-nez v11, :cond_29

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_27

    :cond_26
    move-object/from16 v18, v3

    move/from16 p1, v4

    goto :goto_1b

    :cond_27
    move-object/from16 v8, v23

    invoke-virtual {v2, v8}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_26

    move-object/from16 v18, v3

    move/from16 p1, v4

    iget-wide v3, v1, Lk5b;->b:J

    const-string v1, "We already have a file for a video message id="

    invoke-static {v3, v4, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v13, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    if-eqz p1, :cond_28

    iget-object v0, v0, Lmgk;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwj;

    iget-object v1, v10, Lg90;->t:Ljava/lang/String;

    sget-object v2, Lw80;->c:Lw80;

    const/4 v3, 0x0

    iput-object v3, v9, Llgk;->d:Lk5b;

    iput-object v3, v9, Llgk;->e:Lg90;

    iput-object v3, v9, Llgk;->f:Lv33;

    iput-object v3, v9, Llgk;->g:Ly66;

    iput-object v3, v9, Llgk;->h:Lhck;

    iput-wide v6, v9, Llgk;->i:J

    iput-wide v14, v9, Llgk;->j:J

    iput v12, v9, Llgk;->k:I

    iput v11, v9, Llgk;->l:I

    iput v5, v9, Llgk;->m:I

    move/from16 v3, p1

    iput v3, v9, Llgk;->n:I

    const/4 v3, 0x6

    iput v3, v9, Llgk;->r:I

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-wide/from16 p1, v6

    move-object/from16 p7, v9

    move-wide/from16 p3, v14

    invoke-virtual/range {p0 .. p7}, Llwj;->a(JJLjava/lang/String;Lw80;Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v18

    if-ne v0, v4, :cond_28

    move-object v3, v4

    goto/16 :goto_24

    :cond_28
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_29
    move-object/from16 v18, v3

    move v3, v4

    move-object/from16 p1, v8

    move-wide/from16 v27, v6

    move-object/from16 v6, v23

    move-wide v7, v14

    move-wide/from16 v14, v27

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2b

    :cond_2a
    move/from16 v24, v3

    move/from16 p2, v11

    move/from16 v23, v12

    goto :goto_1d

    :cond_2b
    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v19

    if-eqz v19, :cond_2a

    move/from16 p2, v11

    move/from16 v23, v12

    iget-wide v11, v1, Lk5b;->b:J

    move/from16 v24, v3

    const-string v3, "Start downloading video file for video message id="

    invoke-static {v11, v12, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v13, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    iget-object v3, v0, Lmgk;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lc77;

    move/from16 v4, v17

    move-object/from16 v3, v18

    invoke-interface/range {p1 .. p1}, Lhck;->k()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lhck;->b()Landroid/net/Uri;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, Lhck;->h()Ljava/lang/String;

    move-result-object v21

    iput-object v1, v9, Llgk;->d:Lk5b;

    iput-object v10, v9, Llgk;->e:Lg90;

    iput-object v2, v9, Llgk;->f:Lv33;

    const/4 v11, 0x0

    iput-object v11, v9, Llgk;->g:Ly66;

    iput-object v11, v9, Llgk;->h:Lhck;

    iput-wide v14, v9, Llgk;->i:J

    iput-wide v7, v9, Llgk;->j:J

    move/from16 v12, v23

    iput v12, v9, Llgk;->k:I

    move/from16 v4, p2

    iput v4, v9, Llgk;->l:I

    iput v5, v9, Llgk;->m:I

    move/from16 v11, v24

    iput v11, v9, Llgk;->n:I

    move-object/from16 v23, v1

    const/4 v1, 0x7

    iput v1, v9, Llgk;->r:I

    move-wide/from16 v27, v14

    move-wide v14, v7

    move-wide/from16 v7, v27

    move-object/from16 v22, v9

    move-object/from16 v16, v10

    const/16 v1, 0xa

    const/4 v9, 0x0

    invoke-virtual/range {v13 .. v22}, Lc77;->a(JLg90;JLandroid/net/Uri;Ly66;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, v22

    if-ne v10, v3, :cond_2c

    goto/16 :goto_24

    :cond_2c
    move-wide/from16 v27, v7

    move-object v8, v2

    move-wide/from16 v1, v27

    move v7, v4

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    move-object/from16 v4, v23

    :goto_1e
    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v20, v3

    iget-object v3, v0, Lmgk;->l:Ljava/lang/String;

    move/from16 v16, v11

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_2e

    :cond_2d
    move/from16 v19, v5

    move/from16 v21, v7

    move-wide/from16 p4, v14

    goto :goto_1f

    :cond_2e
    invoke-virtual {v11, v6}, Ldxc;->b(Lg2a;)Z

    move-result v19

    if-eqz v19, :cond_2d

    move-wide/from16 p4, v14

    iget-wide v14, v4, Lk5b;->b:J

    move/from16 v19, v5

    const-string v5, "Video file for video message id="

    move/from16 v21, v7

    const-string v7, " was downloaded = "

    invoke-static {v14, v15, v5, v7, v9}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v6, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    if-eqz v9, :cond_32

    iget-object v3, v0, Lmgk;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    iput-object v4, v13, Llgk;->d:Lk5b;

    iput-object v10, v13, Llgk;->e:Lg90;

    iput-object v8, v13, Llgk;->f:Lv33;

    const/4 v11, 0x0

    iput-object v11, v13, Llgk;->g:Ly66;

    iput-object v11, v13, Llgk;->h:Lhck;

    iput-wide v1, v13, Llgk;->i:J

    move-wide/from16 v14, p4

    iput-wide v14, v13, Llgk;->j:J

    iput v12, v13, Llgk;->k:I

    move/from16 v5, v21

    iput v5, v13, Llgk;->l:I

    move/from16 v7, v19

    iput v7, v13, Llgk;->m:I

    move/from16 v11, v16

    iput v11, v13, Llgk;->n:I

    iput-boolean v9, v13, Llgk;->o:Z

    move-object/from16 v16, v8

    const/16 v8, 0x8

    iput v8, v13, Llgk;->r:I

    invoke-virtual {v3, v14, v15, v13}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v20

    if-ne v3, v8, :cond_2f

    :goto_20
    move-object v3, v8

    goto/16 :goto_24

    :cond_2f
    move-wide/from16 v27, v1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move v1, v9

    move-object v7, v10

    move-wide/from16 v9, v27

    :goto_21
    check-cast v2, Lk5b;

    if-eqz v2, :cond_31

    iget-object v7, v7, Lg90;->t:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lk5b;->f(Ljava/lang/String;)Lg90;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v7, v0, Lmgk;->g:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljck;

    move-object/from16 p1, v7

    iget-object v7, v2, Lg90;->t:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v2

    sget-object v2, Ljck;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lmgk;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnk;

    invoke-virtual/range {v16 .. v16}, Lv33;->A()J

    move-result-wide v16

    move-object/from16 v23, v6

    iget-wide v6, v3, Lk5b;->b:J

    iput-object v3, v13, Llgk;->d:Lk5b;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    iput-object v2, v13, Llgk;->e:Lg90;

    iput-object v2, v13, Llgk;->f:Lv33;

    iput-object v2, v13, Llgk;->g:Ly66;

    iput-object v2, v13, Llgk;->h:Lhck;

    iput-wide v9, v13, Llgk;->i:J

    iput-wide v14, v13, Llgk;->j:J

    iput v12, v13, Llgk;->k:I

    iput v5, v13, Llgk;->l:I

    iput v4, v13, Llgk;->m:I

    iput v11, v13, Llgk;->n:I

    iput-boolean v1, v13, Llgk;->o:Z

    const/16 v2, 0x9

    iput v2, v13, Llgk;->r:I

    const/4 v2, 0x0

    move/from16 p7, v2

    move-wide/from16 p5, v6

    move-object/from16 p8, v13

    move-wide/from16 p3, v16

    invoke-virtual/range {p1 .. p8}, Ljnk;->c(Lg90;JJZLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_30

    goto :goto_20

    :cond_30
    :goto_22
    move-object/from16 v8, v23

    goto/16 :goto_25

    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_32
    move-wide/from16 v14, p4

    move-object/from16 v23, v6

    move/from16 v11, v16

    move/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v5, v21

    iget-object v3, v0, Lmgk;->l:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_33

    move-object/from16 v20, v8

    move/from16 p9, v9

    move/from16 v19, v11

    move/from16 v16, v12

    move-object/from16 v8, v23

    goto :goto_23

    :cond_33
    move-object/from16 v20, v8

    move-object/from16 v8, v23

    invoke-virtual {v6, v8}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v19, v11

    move/from16 v16, v12

    iget-wide v11, v4, Lk5b;->b:J

    move/from16 p9, v9

    const-string v9, "Fail download video, msgId:"

    invoke-static {v11, v12, v9}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_34
    move/from16 p9, v9

    move/from16 v19, v11

    move/from16 v16, v12

    :goto_23
    iget-object v3, v0, Lmgk;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwj;

    iget-object v6, v10, Lg90;->t:Ljava/lang/String;

    iput-object v4, v13, Llgk;->d:Lk5b;

    const/4 v11, 0x0

    iput-object v11, v13, Llgk;->e:Lg90;

    iput-object v11, v13, Llgk;->f:Lv33;

    iput-object v11, v13, Llgk;->g:Ly66;

    iput-object v11, v13, Llgk;->h:Lhck;

    iput-wide v1, v13, Llgk;->i:J

    iput-wide v14, v13, Llgk;->j:J

    move/from16 v12, v16

    iput v12, v13, Llgk;->k:I

    iput v5, v13, Llgk;->l:I

    iput v7, v13, Llgk;->m:I

    move/from16 v11, v19

    iput v11, v13, Llgk;->n:I

    move/from16 v5, p9

    iput-boolean v5, v13, Llgk;->o:Z

    const/16 v7, 0xa

    iput v7, v13, Llgk;->r:I

    move-object/from16 p7, p6

    move-wide/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p6, v6

    move-object/from16 p8, v13

    move-wide/from16 p4, v14

    invoke-virtual/range {p1 .. p8}, Llwj;->a(JJLjava/lang/String;Lw80;Lw15;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_35

    :goto_24
    return-object v3

    :cond_35
    move-object v3, v4

    move v1, v5

    :goto_25
    iget-object v0, v0, Lmgk;->l:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_36

    goto :goto_26

    :cond_36
    invoke-virtual {v2, v8}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-wide v3, v3, Lk5b;->b:J

    const-string v5, "Video content for video message id="

    const-string v6, " was updated"

    invoke-static {v5, v6, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final d(Lg90;Lf90;Lhck;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lhck;->b()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    iget-object v1, p0, Lmgk;->i:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lpb7;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, p3

    :goto_2
    iget-object v1, p1, Lg90;->u:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lmgk;->i:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv;

    iget-object v2, p1, Lg90;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpb7;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move v0, p3

    :goto_4
    iget-object p0, p0, Lmgk;->l:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lg90;->u:Ljava/lang/String;

    iget-object p1, p1, Lg90;->q:Lw80;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            Load video content for video message.\n                needDownload = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";\n                localPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n                attachStatus = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n            "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return v0
.end method
