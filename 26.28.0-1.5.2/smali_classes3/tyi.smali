.class public final Ltyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lifh;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Ljava/lang/String;

.field public final m:Ldq4;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final o:Lpzf;

.field public final p:Lq8e;

.field public final q:Lpzf;

.field public final r:Lq8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lifh;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyi;->a:Lny8;

    iput-object p2, p0, Ltyi;->b:Lny8;

    iput-object p3, p0, Ltyi;->c:Lny8;

    iput-object p10, p0, Ltyi;->d:Lny8;

    iput-object p4, p0, Ltyi;->e:Lny8;

    iput-object p5, p0, Ltyi;->f:Lny8;

    iput-object p6, p0, Ltyi;->g:Lny8;

    iput-object p8, p0, Ltyi;->h:Lny8;

    iput-object p9, p0, Ltyi;->i:Lifh;

    iput-object p7, p0, Ltyi;->j:Lny8;

    iput-object p11, p0, Ltyi;->k:Lny8;

    const-class p1, Ltyi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltyi;->l:Ljava/lang/String;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Ltyi;->m:Ldq4;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ltyi;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 p1, 0x10

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ltyi;->o:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Ltyi;->p:Lq8e;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ltyi;->q:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Ltyi;->r:Lq8e;

    return-void
.end method

.method public static final a(Ltyi;Lsfa;JJLe70;Lrt2;Lns5;Lnq4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v10, p6

    move-object/from16 v2, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lu60;->a:Lu60;

    sget-object v12, Lje9;->d:Lje9;

    instance-of v7, v2, Lsyi;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lsyi;

    iget v8, v7, Lsyi;->r:I

    const/high16 v9, -0x80000000

    and-int v13, v8, v9

    if-eqz v13, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lsyi;->r:I

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lsyi;

    invoke-direct {v7, v0, v2}, Lsyi;-><init>(Ltyi;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lsyi;->p:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v7, v9, Lsyi;->r:I

    const/4 v15, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget-boolean v1, v9, Lsyi;->o:Z

    iget-object v3, v9, Lsyi;->d:Lsfa;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v12

    goto/16 :goto_23

    :pswitch_1
    iget-boolean v1, v9, Lsyi;->o:Z

    iget-object v3, v9, Lsyi;->d:Lsfa;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v23, v12

    goto/16 :goto_1f

    :pswitch_2
    iget-boolean v1, v9, Lsyi;->o:Z

    iget v3, v9, Lsyi;->n:I

    iget v4, v9, Lsyi;->m:I

    iget v5, v9, Lsyi;->l:I

    iget v6, v9, Lsyi;->k:I

    iget-wide v7, v9, Lsyi;->j:J

    iget-wide v10, v9, Lsyi;->i:J

    iget-object v14, v9, Lsyi;->f:Lrt2;

    iget-object v15, v9, Lsyi;->e:Le70;

    move/from16 v17, v1

    iget-object v1, v9, Lsyi;->d:Lsfa;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move/from16 v26, v3

    move-object v3, v1

    move/from16 v1, v17

    move-object/from16 v27, v15

    move/from16 v15, v26

    move-object/from16 v26, v12

    move-object v12, v9

    move-object v9, v13

    move-wide v13, v10

    move-wide v10, v7

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    goto/16 :goto_1e

    :pswitch_3
    iget v1, v9, Lsyi;->n:I

    iget v3, v9, Lsyi;->m:I

    iget v4, v9, Lsyi;->l:I

    iget v5, v9, Lsyi;->k:I

    iget-wide v6, v9, Lsyi;->j:J

    iget-wide v14, v9, Lsyi;->i:J

    iget-object v8, v9, Lsyi;->f:Lrt2;

    iget-object v10, v9, Lsyi;->e:Le70;

    move/from16 v18, v1

    iget-object v1, v9, Lsyi;->d:Lsfa;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 p1, v9

    move-object v9, v8

    move-object v8, v12

    move-object/from16 v12, p1

    move-object/from16 p1, v2

    move-object/from16 p6, v11

    move v11, v4

    const/4 v4, 0x0

    move/from16 v26, v5

    move-object v5, v1

    move-wide v1, v14

    move-wide v14, v6

    move v7, v3

    move/from16 v6, v26

    move-object v3, v13

    move-object v13, v10

    move/from16 v10, v18

    goto/16 :goto_1b

    :pswitch_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_5
    iget v1, v9, Lsyi;->m:I

    iget v3, v9, Lsyi;->l:I

    iget v4, v9, Lsyi;->k:I

    iget-wide v5, v9, Lsyi;->j:J

    iget-wide v14, v9, Lsyi;->i:J

    iget-object v7, v9, Lsyi;->h:Lrui;

    iget-object v10, v9, Lsyi;->g:Lns5;

    iget-object v8, v9, Lsyi;->f:Lrt2;

    move/from16 v19, v1

    iget-object v1, v9, Lsyi;->e:Le70;

    move-object/from16 v20, v1

    iget-object v1, v9, Lsyi;->d:Lsfa;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v23, v12

    move-object/from16 v1, v20

    const/16 v17, 0xa

    move-object/from16 v20, v10

    move-object/from16 v26, v11

    move v11, v3

    move-object v3, v13

    move-wide v12, v14

    move-wide v14, v5

    move/from16 v5, v19

    move v6, v4

    move-object/from16 v4, v26

    goto/16 :goto_12

    :pswitch_6
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_7
    iget v1, v9, Lsyi;->l:I

    iget v3, v9, Lsyi;->k:I

    iget-wide v4, v9, Lsyi;->j:J

    iget-wide v6, v9, Lsyi;->i:J

    iget-object v8, v9, Lsyi;->g:Lns5;

    iget-object v10, v9, Lsyi;->f:Lrt2;

    iget-object v14, v9, Lsyi;->e:Le70;

    iget-object v15, v9, Lsyi;->d:Lsfa;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    const/16 v17, 0xa

    move v11, v3

    move-object v3, v13

    goto/16 :goto_d

    :pswitch_8
    iget v1, v9, Lsyi;->m:I

    iget v3, v9, Lsyi;->l:I

    iget v4, v9, Lsyi;->k:I

    iget-wide v5, v9, Lsyi;->j:J

    iget-wide v7, v9, Lsyi;->i:J

    iget-object v10, v9, Lsyi;->g:Lns5;

    iget-object v14, v9, Lsyi;->f:Lrt2;

    iget-object v15, v9, Lsyi;->e:Le70;

    move/from16 v19, v1

    iget-object v1, v9, Lsyi;->d:Lsfa;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v15

    move-object v15, v10

    move-object v10, v2

    move/from16 v2, v19

    const/16 v17, 0xa

    move-object/from16 v19, v11

    move v11, v3

    move-object v3, v13

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, v9, Lsyi;->h:Lrui;

    check-cast v0, Ld70;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v10, Le70;->q:Lu60;

    sget-object v8, Lu60;->e:Lu60;

    const/4 v7, 0x2

    if-ne v2, v8, :cond_7

    iget-object v2, v10, Le70;->d:Ld70;

    if-eqz v2, :cond_4

    const-wide/16 v19, 0x0

    iget-wide v14, v2, Ld70;->a:J

    cmp-long v8, v14, v19

    if-nez v8, :cond_4

    iget v2, v2, Ld70;->b:I

    if-ne v2, v7, :cond_4

    iget-object v2, v0, Ltyi;->l:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v12}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v14, v1, Lsfa;->b:J

    const-string v1, "Outgoing video message upload, providing local content for id="

    invoke-static {v14, v15, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v2, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v0, Ltyi;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1j;

    iput-object v8, v9, Lsyi;->d:Lsfa;

    iput-object v8, v9, Lsyi;->e:Le70;

    iput-object v8, v9, Lsyi;->f:Lrt2;

    iput-object v8, v9, Lsyi;->g:Lns5;

    iput-object v8, v9, Lsyi;->h:Lrui;

    iput-wide v3, v9, Lsyi;->i:J

    iput-wide v5, v9, Lsyi;->j:J

    const/4 v2, 0x1

    iput v2, v9, Lsyi;->r:I

    iget-object v1, v0, Lt1j;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lp7g;

    const/16 v3, 0x17

    invoke-direct {v2, v10, v0, v8, v3}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v2, v9}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    move-object v3, v13

    goto/16 :goto_22

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, v0, Ltyi;->l:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v12}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v1, Lsfa;->b:J

    const-string v1, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v3, v4, v1, v5}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v2, v12, v0, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    const/4 v2, 0x1

    const-wide/16 v19, 0x0

    invoke-virtual {v10}, Le70;->i()Z

    move-result v14

    const-wide/high16 v21, 0x4130000000000000L    # 1048576.0

    const-string v15, "app.video.auto.load.size"

    const-string v18, "Required value was null."

    if-nez v14, :cond_a

    iget-object v14, v0, Ltyi;->k:Lny8;

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Let3;

    check-cast v14, Lxb9;

    iget-object v2, v14, Lxb9;->e1:Lgvb;

    sget-object v24, Lxb9;->g1:[Lzv8;

    const/16 v25, 0x32

    aget-object v7, v24, v25

    invoke-virtual {v2, v14, v7}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v10, Le70;->d:Ld70;

    if-eqz v2, :cond_9

    move-object v14, v8

    iget-wide v7, v2, Ld70;->d:J

    cmp-long v2, v7, v19

    if-lez v2, :cond_8

    iget-object v2, v0, Ltyi;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    iget-object v2, v2, Lo3;->d:Lry8;

    move-wide/from16 v19, v7

    const/16 v7, 0xa

    invoke-virtual {v2, v15, v7}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v21

    invoke-static {v7, v8}, Lgm0;->J(D)I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v19, v7

    if-gtz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    invoke-static/range {v18 .. v18}, Lore;->p(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_a
    move-object v14, v8

    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_b

    iget-object v7, v0, Ltyi;->l:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_c

    :cond_b
    move/from16 v25, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v24, v14

    goto :goto_6

    :cond_c
    invoke-virtual {v8, v12}, La4c;->b(Lje9;)Z

    move-result v19

    if-eqz v19, :cond_b

    move-object/from16 v19, v11

    iget-object v11, v10, Le70;->d:Ld70;

    if-eqz v11, :cond_d

    move-object/from16 v20, v13

    move-object/from16 v24, v14

    iget-wide v13, v11, Ld70;->d:J

    iget-object v11, v0, Ltyi;->h:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnni;

    iget-object v11, v11, Lo3;->d:Lry8;

    move/from16 v25, v2

    const/16 v2, 0xa

    invoke-virtual {v11, v15, v2}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v11

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    mul-double v17, v17, v21

    invoke-static/range {v17 .. v18}, Lgm0;->J(D)I

    move-result v11

    const-string v15, "Not downloadable content, attach size: "

    const-string v2, ", from prefs: "

    invoke-static {v11, v13, v14, v15, v2}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v8, v12, v7, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    invoke-static/range {v18 .. v18}, Lore;->p(Ljava/lang/String;)V

    return-object v11

    :goto_6
    iget-object v2, v0, Ltyi;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5j;

    iget-object v7, v10, Le70;->t:Ljava/lang/String;

    iget-object v2, v2, Ln5j;->e:Ltui;

    invoke-virtual {v2, v7}, Ltui;->a(Ljava/lang/String;)Lrui;

    move-result-object v2

    if-eqz v2, :cond_e

    instance-of v7, v2, Lw2b;

    if-nez v7, :cond_e

    invoke-interface {v2}, Lrui;->b()Z

    move-result v7

    if-nez v7, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v2, :cond_10

    if-nez v11, :cond_10

    iget-object v7, v10, Le70;->q:Lu60;

    invoke-virtual {v7}, Lu60;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    move-wide v13, v5

    move-wide v6, v3

    move-wide v4, v13

    move-object/from16 v14, p7

    move-object/from16 v8, p8

    move-object/from16 v23, v12

    move-object/from16 v3, v20

    const/4 v13, 0x0

    const/16 v17, 0xa

    move-object v12, v2

    move/from16 v2, v25

    goto/16 :goto_e

    :cond_10
    :goto_8
    if-eqz v11, :cond_13

    iget-object v2, v0, Ltyi;->l:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v7, v12}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-wide v13, v1, Lsfa;->b:J

    const-string v8, "Clear video content for video message id="

    const-string v15, " because content from cache for streaming"

    invoke-static {v13, v14, v8, v15}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v2, v8, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v2, v0, Ltyi;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltui;

    iget-object v7, v10, Le70;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltui;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v2, v0, Ltyi;->l:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_15

    :cond_14
    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v12}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-wide v13, v1, Lsfa;->b:J

    const-string v8, "Load video content for video message id="

    invoke-static {v13, v14, v8}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v2, v8, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v2, v0, Ltyi;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifi;

    iget-object v7, v10, Le70;->t:Ljava/lang/String;

    iput-object v1, v9, Lsyi;->d:Lsfa;

    iput-object v10, v9, Lsyi;->e:Le70;

    move-object/from16 v14, p7

    iput-object v14, v9, Lsyi;->f:Lrt2;

    move-object/from16 v15, p8

    iput-object v15, v9, Lsyi;->g:Lns5;

    iput-object v13, v9, Lsyi;->h:Lrui;

    iput-wide v3, v9, Lsyi;->i:J

    iput-wide v5, v9, Lsyi;->j:J

    move/from16 v8, v25

    iput v8, v9, Lsyi;->k:I

    iput v11, v9, Lsyi;->l:I

    const/4 v13, 0x0

    iput v13, v9, Lsyi;->m:I

    const/4 v13, 0x2

    iput v13, v9, Lsyi;->r:I

    move-object/from16 v8, v24

    const/4 v13, 0x1

    const/16 v17, 0xa

    invoke-virtual/range {v2 .. v9}, Lifi;->a(JJLjava/lang/String;Lu60;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_16

    goto/16 :goto_22

    :cond_16
    move-wide/from16 v7, p2

    move-wide/from16 v5, p4

    move/from16 v4, v25

    const/4 v2, 0x0

    :goto_b
    iget-object v13, v0, Ltyi;->c:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln5j;

    invoke-virtual {v14}, Lrt2;->A()J

    move-result-wide v20

    move-object/from16 v23, v12

    move-object/from16 p1, v13

    iget-wide v12, v1, Lsfa;->b:J

    if-eqz v4, :cond_17

    const/16 v22, 0x1

    goto :goto_c

    :cond_17
    const/16 v22, 0x0

    :goto_c
    iput-object v1, v9, Lsyi;->d:Lsfa;

    iput-object v10, v9, Lsyi;->e:Le70;

    iput-object v14, v9, Lsyi;->f:Lrt2;

    iput-object v15, v9, Lsyi;->g:Lns5;

    move-object/from16 v24, v1

    const/4 v1, 0x0

    iput-object v1, v9, Lsyi;->h:Lrui;

    iput-wide v7, v9, Lsyi;->i:J

    iput-wide v5, v9, Lsyi;->j:J

    iput v4, v9, Lsyi;->k:I

    iput v11, v9, Lsyi;->l:I

    iput v2, v9, Lsyi;->m:I

    const/4 v1, 0x3

    iput v1, v9, Lsyi;->r:I

    move-object/from16 p8, v9

    move-object/from16 p2, v10

    move-wide/from16 p5, v12

    move-wide/from16 p3, v20

    move/from16 p7, v22

    invoke-virtual/range {p1 .. p8}, Ln5j;->c(Le70;JJZLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_18

    goto/16 :goto_22

    :cond_18
    move v1, v11

    move v11, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v15

    :goto_d
    check-cast v2, Lrui;

    move-object v12, v2

    move v2, v11

    const/4 v13, 0x1

    move v11, v1

    move-object/from16 v1, v24

    :goto_e
    if-nez v12, :cond_1c

    iget-object v8, v0, Ltyi;->l:Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_1a

    :cond_19
    move/from16 p1, v2

    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    sget-object v14, Lje9;->f:Lje9;

    invoke-virtual {v12, v14}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_19

    move v15, v2

    iget-wide v1, v1, Lsfa;->b:J

    move/from16 p1, v15

    const-string v15, "We couldn\'t fetch a video content for a video message id="

    invoke-static {v1, v2, v15}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12, v14, v8, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v0, Ltyi;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifi;

    iget-object v1, v10, Le70;->t:Ljava/lang/String;

    iput-object v2, v9, Lsyi;->d:Lsfa;

    iput-object v2, v9, Lsyi;->e:Le70;

    iput-object v2, v9, Lsyi;->f:Lrt2;

    iput-object v2, v9, Lsyi;->g:Lns5;

    iput-object v2, v9, Lsyi;->h:Lrui;

    iput-wide v6, v9, Lsyi;->i:J

    iput-wide v4, v9, Lsyi;->j:J

    move/from16 v15, p1

    iput v15, v9, Lsyi;->k:I

    iput v11, v9, Lsyi;->l:I

    iput v13, v9, Lsyi;->m:I

    const/4 v2, 0x4

    iput v2, v9, Lsyi;->r:I

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-wide/from16 p3, v4

    move-wide/from16 p1, v6

    move-object/from16 p7, v9

    move-object/from16 p6, v19

    invoke-virtual/range {p0 .. p7}, Lifi;->a(JJLjava/lang/String;Lu60;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto/16 :goto_22

    :cond_1b
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1c
    move v15, v2

    move-object/from16 v20, v3

    move-wide v2, v6

    move-wide v5, v4

    move-object/from16 v4, v19

    iput-object v1, v9, Lsyi;->d:Lsfa;

    iput-object v10, v9, Lsyi;->e:Le70;

    iput-object v14, v9, Lsyi;->f:Lrt2;

    iput-object v8, v9, Lsyi;->g:Lns5;

    iput-object v12, v9, Lsyi;->h:Lrui;

    iput-wide v2, v9, Lsyi;->i:J

    iput-wide v5, v9, Lsyi;->j:J

    iput v15, v9, Lsyi;->k:I

    iput v11, v9, Lsyi;->l:I

    iput v13, v9, Lsyi;->m:I

    const/4 v7, 0x5

    iput v7, v9, Lsyi;->r:I

    sget-object v7, Lsbi;->a:Lsbi;

    invoke-virtual {v10}, Le70;->i()Z

    move-result v19

    move-wide/from16 p1, v2

    if-nez v19, :cond_1d

    iget-object v2, v1, Lsfa;->n:Lc46;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lc46;->i()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    iget-object v2, v0, Ltyi;->q:Lpzf;

    invoke-virtual {v2, v7, v9}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_1e

    move-object v7, v2

    goto :goto_11

    :cond_1d
    move-object/from16 v3, v20

    :cond_1e
    :goto_11
    if-ne v7, v3, :cond_1f

    goto/16 :goto_22

    :cond_1f
    move-object v2, v1

    move-object/from16 v20, v8

    move-object v1, v10

    move-object v7, v12

    move-object v8, v14

    move-wide/from16 v26, v5

    move v5, v13

    move-wide/from16 v12, p1

    move v6, v15

    move-wide/from16 v14, v26

    :goto_12
    if-eqz v6, :cond_26

    iget-object v10, v1, Le70;->d:Ld70;

    if-nez v10, :cond_20

    move-object/from16 v19, v3

    move-object/from16 p6, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p1, v7

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    const/4 v4, 0x1

    :goto_13
    move/from16 v23, v11

    goto/16 :goto_16

    :cond_20
    iget-object v10, v1, Le70;->u:Ljava/lang/String;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_22

    :cond_21
    move-object/from16 p6, v4

    goto :goto_14

    :cond_22
    iget-object v10, v0, Ltyi;->i:Lifh;

    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lst;

    move-object/from16 p6, v4

    iget-object v4, v1, Le70;->u:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lku6;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_14

    :cond_23
    const/4 v4, 0x0

    goto :goto_15

    :goto_14
    const/4 v4, 0x1

    :goto_15
    iget-object v10, v0, Ltyi;->l:Ljava/lang/String;

    move-object/from16 p1, v7

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_25

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    :cond_24
    move-object/from16 v19, v3

    move/from16 p2, v5

    move/from16 p3, v6

    goto :goto_13

    :cond_25
    move-object/from16 v24, v8

    move-object/from16 v8, v23

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v19

    if-eqz v19, :cond_24

    move-object/from16 v19, v3

    iget-object v3, v1, Le70;->u:Ljava/lang/String;

    move/from16 p2, v5

    iget-object v5, v1, Le70;->q:Lu60;

    move/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 p3, v6

    const-string v6, "\n            Load video content for video message.\n                needDownload = "

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";\n                localPath = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                attachStatus = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n            "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls5h;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v10, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    if-eqz v4, :cond_27

    const/4 v3, 0x1

    goto :goto_17

    :cond_26
    move-object/from16 v19, v3

    move-object/from16 p6, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p1, v7

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move/from16 v23, v11

    :cond_27
    const/4 v3, 0x0

    :goto_17
    iget-object v4, v0, Ltyi;->l:Ljava/lang/String;

    if-nez v3, :cond_2b

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_29

    :cond_28
    const/4 v11, 0x0

    goto :goto_18

    :cond_29
    invoke-virtual {v5, v8}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-wide v6, v2, Lsfa;->b:J

    const-string v2, "We already have a file for a video message id="

    invoke-static {v6, v7, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v4, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    if-eqz p2, :cond_2a

    iget-object v0, v0, Ltyi;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifi;

    iget-object v1, v1, Le70;->t:Ljava/lang/String;

    sget-object v2, Lu60;->c:Lu60;

    iput-object v11, v9, Lsyi;->d:Lsfa;

    iput-object v11, v9, Lsyi;->e:Le70;

    iput-object v11, v9, Lsyi;->f:Lrt2;

    iput-object v11, v9, Lsyi;->g:Lns5;

    iput-object v11, v9, Lsyi;->h:Lrui;

    iput-wide v12, v9, Lsyi;->i:J

    iput-wide v14, v9, Lsyi;->j:J

    move/from16 v5, p3

    iput v5, v9, Lsyi;->k:I

    move/from16 v11, v23

    iput v11, v9, Lsyi;->l:I

    move/from16 v6, p2

    iput v6, v9, Lsyi;->m:I

    iput v3, v9, Lsyi;->n:I

    const/4 v3, 0x6

    iput v3, v9, Lsyi;->r:I

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v9

    move-wide/from16 p1, v12

    move-wide/from16 p3, v14

    invoke-virtual/range {p0 .. p7}, Lifi;->a(JJLjava/lang/String;Lu60;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v19

    if-ne v0, v7, :cond_2a

    move-object v3, v7

    goto/16 :goto_22

    :cond_2a
    :goto_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2b
    move/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v7, v19

    move/from16 v11, v23

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_2d

    :cond_2c
    move/from16 p3, v3

    move/from16 p2, v6

    move-object/from16 v19, v7

    goto :goto_1a

    :cond_2d
    invoke-virtual {v10, v8}, La4c;->b(Lje9;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 p2, v6

    move-object/from16 v19, v7

    iget-wide v6, v2, Lsfa;->b:J

    move/from16 p3, v3

    const-string v3, "Start downloading video file for video message id="

    invoke-static {v6, v7, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v4, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v3, v0, Ltyi;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp6;

    move/from16 v7, v17

    invoke-interface/range {p1 .. p1}, Lrui;->k()J

    move-result-wide v17

    move-object/from16 v4, v19

    invoke-interface/range {p1 .. p1}, Lrui;->d()Landroid/net/Uri;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, Lrui;->i()Ljava/lang/String;

    move-result-object v21

    iput-object v2, v9, Lsyi;->d:Lsfa;

    iput-object v1, v9, Lsyi;->e:Le70;

    move-object/from16 v6, v24

    iput-object v6, v9, Lsyi;->f:Lrt2;

    const/4 v10, 0x0

    iput-object v10, v9, Lsyi;->g:Lns5;

    iput-object v10, v9, Lsyi;->h:Lrui;

    iput-wide v12, v9, Lsyi;->i:J

    iput-wide v14, v9, Lsyi;->j:J

    iput v5, v9, Lsyi;->k:I

    iput v11, v9, Lsyi;->l:I

    move/from16 v7, p2

    iput v7, v9, Lsyi;->m:I

    move/from16 v10, p3

    iput v10, v9, Lsyi;->n:I

    move-object/from16 v22, v1

    const/4 v1, 0x7

    iput v1, v9, Lsyi;->r:I

    move-wide/from16 v23, v12

    move-object/from16 v16, v22

    const/16 v1, 0xa

    move-object v13, v3

    move-object v3, v4

    move-object/from16 v22, v9

    const/4 v4, 0x0

    invoke-virtual/range {v13 .. v22}, Lwp6;->a(JLe70;JLandroid/net/Uri;Lns5;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v12, v22

    move-object/from16 v22, v16

    if-ne v9, v3, :cond_2e

    goto/16 :goto_22

    :cond_2e
    move-object/from16 p1, v9

    move-object/from16 v13, v22

    move-object v9, v6

    move v6, v5

    move-object v5, v2

    move-wide/from16 v1, v23

    :goto_1b
    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v20, v3

    iget-object v3, v0, Ltyi;->l:Ljava/lang/String;

    move/from16 v16, v10

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_30

    :cond_2f
    move/from16 v21, v6

    move/from16 v19, v7

    move/from16 v22, v11

    move-wide/from16 p4, v14

    const/4 v11, 0x0

    goto :goto_1c

    :cond_30
    invoke-virtual {v10, v8}, La4c;->b(Lje9;)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v21, v6

    move/from16 v19, v7

    iget-wide v6, v5, Lsfa;->b:J

    move/from16 v22, v11

    const-string v11, "Video file for video message id="

    move-wide/from16 p4, v14

    const-string v14, " was downloaded = "

    invoke-static {v6, v7, v11, v14, v4}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v3, v6, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    if-eqz v4, :cond_34

    iget-object v3, v0, Ltyi;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    iput-object v5, v12, Lsyi;->d:Lsfa;

    iput-object v13, v12, Lsyi;->e:Le70;

    iput-object v9, v12, Lsyi;->f:Lrt2;

    iput-object v11, v12, Lsyi;->g:Lns5;

    iput-object v11, v12, Lsyi;->h:Lrui;

    iput-wide v1, v12, Lsyi;->i:J

    move-wide/from16 v6, p4

    iput-wide v6, v12, Lsyi;->j:J

    move/from16 v10, v21

    iput v10, v12, Lsyi;->k:I

    move/from16 v11, v22

    iput v11, v12, Lsyi;->l:I

    move/from16 v14, v19

    iput v14, v12, Lsyi;->m:I

    move/from16 v15, v16

    iput v15, v12, Lsyi;->n:I

    iput-boolean v4, v12, Lsyi;->o:Z

    move-object/from16 v16, v9

    const/16 v9, 0x8

    iput v9, v12, Lsyi;->r:I

    invoke-virtual {v3, v6, v7, v12}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v20

    if-ne v3, v9, :cond_31

    :goto_1d
    move-object v3, v9

    goto/16 :goto_22

    :cond_31
    move-wide/from16 v26, v1

    move-object v2, v3

    move v1, v4

    move-object v3, v5

    move v5, v11

    move v4, v14

    move-wide/from16 v28, v6

    move v6, v10

    move-wide/from16 v10, v28

    move-object v7, v13

    move-wide/from16 v13, v26

    :goto_1e
    check-cast v2, Lsfa;

    if-eqz v2, :cond_33

    iget-object v7, v7, Le70;->t:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lsfa;->i(Ljava/lang/String;)Le70;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v7, v0, Ltyi;->g:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltui;

    move-object/from16 p1, v7

    iget-object v7, v2, Le70;->t:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v2

    sget-object v2, Ltui;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ltyi;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5j;

    invoke-virtual/range {v16 .. v16}, Lrt2;->A()J

    move-result-wide v16

    move-object/from16 v23, v8

    iget-wide v7, v3, Lsfa;->b:J

    iput-object v3, v12, Lsyi;->d:Lsfa;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    iput-object v2, v12, Lsyi;->e:Le70;

    iput-object v2, v12, Lsyi;->f:Lrt2;

    iput-object v2, v12, Lsyi;->g:Lns5;

    iput-object v2, v12, Lsyi;->h:Lrui;

    iput-wide v13, v12, Lsyi;->i:J

    iput-wide v10, v12, Lsyi;->j:J

    iput v6, v12, Lsyi;->k:I

    iput v5, v12, Lsyi;->l:I

    iput v4, v12, Lsyi;->m:I

    iput v15, v12, Lsyi;->n:I

    iput-boolean v1, v12, Lsyi;->o:Z

    const/16 v2, 0x9

    iput v2, v12, Lsyi;->r:I

    const/4 v2, 0x0

    move/from16 p7, v2

    move-wide/from16 p5, v7

    move-object/from16 p8, v12

    move-wide/from16 p3, v16

    invoke-virtual/range {p1 .. p8}, Ln5j;->c(Le70;JJZLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_32

    goto :goto_1d

    :cond_32
    :goto_1f
    move-object/from16 v9, v23

    goto/16 :goto_23

    :cond_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_34
    move-wide/from16 v6, p4

    move-object/from16 v23, v8

    move/from16 v15, v16

    move/from16 v14, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    iget-object v3, v0, Ltyi;->l:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_35

    move/from16 p9, v4

    move-object/from16 v20, v9

    move/from16 v19, v14

    move/from16 v16, v15

    move-object/from16 v9, v23

    :goto_20
    const/4 v14, 0x0

    goto :goto_21

    :cond_35
    move-object/from16 v20, v9

    move-object/from16 v9, v23

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_36

    move/from16 v19, v14

    move/from16 v16, v15

    iget-wide v14, v5, Lsfa;->b:J

    move/from16 p9, v4

    const-string v4, "Fail download video, msgId:"

    invoke-static {v14, v15, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v3, v4, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_36
    move/from16 p9, v4

    move/from16 v19, v14

    move/from16 v16, v15

    goto :goto_20

    :goto_21
    iget-object v3, v0, Ltyi;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifi;

    iget-object v4, v13, Le70;->t:Ljava/lang/String;

    iput-object v5, v12, Lsyi;->d:Lsfa;

    iput-object v14, v12, Lsyi;->e:Le70;

    iput-object v14, v12, Lsyi;->f:Lrt2;

    iput-object v14, v12, Lsyi;->g:Lns5;

    iput-object v14, v12, Lsyi;->h:Lrui;

    iput-wide v1, v12, Lsyi;->i:J

    iput-wide v6, v12, Lsyi;->j:J

    iput v10, v12, Lsyi;->k:I

    iput v11, v12, Lsyi;->l:I

    move/from16 v14, v19

    iput v14, v12, Lsyi;->m:I

    move/from16 v15, v16

    iput v15, v12, Lsyi;->n:I

    move/from16 v8, p9

    iput-boolean v8, v12, Lsyi;->o:Z

    const/16 v10, 0xa

    iput v10, v12, Lsyi;->r:I

    move-object/from16 p7, p6

    move-wide/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move-wide/from16 p4, v6

    move-object/from16 p8, v12

    invoke-virtual/range {p1 .. p8}, Lifi;->a(JJLjava/lang/String;Lu60;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_37

    :goto_22
    return-object v3

    :cond_37
    move-object v3, v5

    move v1, v8

    :goto_23
    iget-object v0, v0, Ltyi;->l:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_38

    goto :goto_24

    :cond_38
    invoke-virtual {v2, v9}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-wide v3, v3, Lsfa;->b:J

    const-string v5, "Video content for video message id="

    const-string v6, " was updated"

    invoke-static {v3, v4, v5, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_24
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

.method public static d(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JLjava/util/List;)V
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

    iget-object v5, p0, Ltyi;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2, v2, v3}, Ltyi;->d(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

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
    new-instance v1, Lmra;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lmra;-><init>(Ltyi;Ljava/util/List;Ljava/util/ArrayList;JLlq4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Ltyi;->m:Ldq4;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final c(JJLns5;Lnq4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltyi;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lryi;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lryi;-><init>(Ltyi;JJLns5;Llq4;)V

    invoke-static {v0, v1, p6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
