.class public final Lo8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:Lvd7;

.field public final synthetic b:Lkif;

.field public final synthetic c:Lq8i;

.field public final synthetic d:Lc8i;

.field public final synthetic e:J

.field public final synthetic f:Le6i;

.field public final synthetic g:Lhkh;


# direct methods
.method public constructor <init>(Lvd7;Lkif;Lq8i;Lc8i;JLe6i;Lhkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo8i;->b:Lkif;

    iput-object p3, p0, Lo8i;->c:Lq8i;

    iput-object p4, p0, Lo8i;->d:Lc8i;

    iput-wide p5, p0, Lo8i;->e:J

    iput-object p7, p0, Lo8i;->f:Le6i;

    iput-object p8, p0, Lo8i;->g:Lhkh;

    iput-object p1, p0, Lo8i;->a:Lvd7;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v1, Ln8i;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ln8i;

    iget v4, v3, Ln8i;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln8i;->e:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ln8i;

    invoke-direct {v3, v0, v1}, Ln8i;-><init>(Lo8i;Ld05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ln8i;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v9, Ln8i;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v0, v9, Ln8i;->i:I

    iget-object v4, v9, Ln8i;->h:Lvd7;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget v4, v9, Ln8i;->i:I

    iget-object v5, v9, Ln8i;->h:Lvd7;

    iget-object v6, v9, Ln8i;->g:Lr6i;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v5

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lo8i;->a:Lvd7;

    move-object/from16 v12, p1

    check-cast v12, Lw6i;

    instance-of v4, v12, Lv6i;

    if-eqz v4, :cond_3

    iget-object v1, v0, Lo8i;->b:Lkif;

    check-cast v12, Lv6i;

    iget v3, v12, Lv6i;->a:I

    invoke-static {v10, v3}, Lb76;->R(II)Lo39;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v5, v3

    check-cast v5, Ln39;

    iget-boolean v6, v5, Ln39;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ln39;->nextInt()I

    move-result v5

    iget-wide v6, v0, Lo8i;->e:J

    invoke-static {v5, v6, v7}, La76;->d(IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-object v4, v1, Lkif;->a:Ljava/lang/Object;

    iget-object v1, v0, Lo8i;->b:Lkif;

    iget-object v1, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, Lo8i;->c:Lq8i;

    iget-object v4, v0, Lo8i;->g:Lhkh;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lhkh;->a()J

    move-result-wide v6

    :goto_4
    move-wide v7, v6

    goto :goto_5

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v4, v0, Lo8i;->f:Le6i;

    invoke-static {v4}, Lb1n;->c(Le6i;)Lvtj;

    move-result-object v4

    invoke-virtual {v3}, Lq8i;->b()Lwsj;

    move-result-object v3

    invoke-virtual {v4}, Lvtj;->a()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v11}, Lwsj;->E(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v4, v12, Lu6i;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    new-instance v0, Lk8i;

    check-cast v12, Lu6i;

    iget v4, v12, Lu6i;->a:F

    invoke-direct {v0, v4}, Lk8i;-><init>(F)V

    iput-object v11, v9, Ln8i;->g:Lr6i;

    iput-object v11, v9, Ln8i;->h:Lvd7;

    iput v10, v9, Ln8i;->i:I

    iput v5, v9, Ln8i;->e:I

    invoke-interface {v1, v0, v9}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_4
    instance-of v4, v12, Lt6i;

    const/4 v6, 0x4

    if-eqz v4, :cond_9

    iget-object v1, v0, Lo8i;->c:Lq8i;

    iget-object v1, v1, Lq8i;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    sget-object v7, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v13, v0, Lo8i;->e:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v13, "Draft #"

    const-string v14, ": preview is ready. Add local story"

    invoke-static {v13, v8, v14}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v1, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v1, v0, Lo8i;->c:Lq8i;

    iget-object v1, v1, Lq8i;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0i;

    iget-object v4, v0, Lo8i;->d:Lc8i;

    iget-wide v7, v0, Lo8i;->e:J

    iget-object v0, v0, Lo8i;->f:Le6i;

    check-cast v12, Lt6i;

    iget-object v12, v12, Lt6i;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v11, v9, Ln8i;->g:Lr6i;

    iput-object v11, v9, Ln8i;->h:Lvd7;

    iput v10, v9, Ln8i;->i:I

    const/4 v11, 0x2

    iput v11, v9, Ln8i;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Li60;

    invoke-direct {v11}, Li60;-><init>()V

    sget-object v13, Lq70;->d:Lq70;

    iput-object v13, v11, Li60;->a:Lq70;

    invoke-interface {v0}, Le6i;->g()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v14, v11, Li60;->f:Ljava/lang/Integer;

    invoke-interface {v0}, Le6i;->e()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v14, v11, Li60;->g:Ljava/lang/Integer;

    iput-object v12, v11, Li60;->c:Ljava/lang/String;

    new-instance v13, La76;

    invoke-direct {v13, v7, v8}, La76;-><init>(J)V

    invoke-virtual {v11}, Li60;->a()Lj60;

    move-result-object v21

    invoke-interface {v0}, Le6i;->c()J

    move-result-wide v14

    invoke-interface {v0}, Le6i;->b()I

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v22

    const-wide v24, 0x7fffffffffffffffL

    and-long v22, v22, v24

    move-object/from16 v26, v13

    new-instance v13, Li7i;

    long-to-int v0, v14

    const/16 v28, 0x0

    const/16 v29, 0x900

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-wide/from16 v14, v22

    move/from16 v20, v0

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v29}, Li7i;-><init>(JLc8i;IJILj60;JLnai;Lzwb;La76;III)V

    invoke-virtual {v1}, Lh0i;->g()Lt5i;

    move-result-object v0

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt5i;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Lh0i;->f()Lq5i;

    move-result-object v0

    iget-object v0, v0, Lq5i;->a:Luvf;

    new-instance v1, Ljb4;

    invoke-direct {v1, v12, v7, v8, v6}, Ljb4;-><init>(Ljava/lang/String;JB)V

    invoke-static {v9, v0, v10, v5, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    if-ne v0, v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_9
    instance-of v4, v12, Ls6i;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lo8i;->c:Lq8i;

    iget-object v5, v0, Lo8i;->b:Lkif;

    iget-object v5, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lo8i;->f:Le6i;

    invoke-static {v0}, Lb1n;->c(Le6i;)Lvtj;

    move-result-object v0

    const-string v6, "render failed"

    invoke-virtual {v4, v5, v6, v0}, Lq8i;->a(Ljava/util/List;Ljava/lang/String;Lvtj;)V

    new-instance v0, Li8i;

    invoke-direct {v0, v11}, Li8i;-><init>(Ljava/lang/Throwable;)V

    iput-object v11, v9, Ln8i;->g:Lr6i;

    iput-object v11, v9, Ln8i;->h:Lvd7;

    iput v10, v9, Ln8i;->i:I

    const/4 v4, 0x3

    iput v4, v9, Ln8i;->e:I

    invoke-interface {v1, v0, v9}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_a
    instance-of v4, v12, Lr6i;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lo8i;->c:Lq8i;

    iget-object v4, v4, Lq8i;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2i;

    iget-wide v7, v0, Lo8i;->e:J

    move-object v5, v12

    check-cast v5, Lr6i;

    move-wide v13, v7

    iget-object v7, v5, Lr6i;->a:Lzwb;

    iget-object v8, v0, Lo8i;->f:Le6i;

    instance-of v8, v8, Ld6i;

    iput-object v5, v9, Ln8i;->g:Lr6i;

    iput-object v1, v9, Ln8i;->h:Lvd7;

    iput v10, v9, Ln8i;->i:I

    iput v6, v9, Ln8i;->e:I

    move-wide v5, v13

    invoke-virtual/range {v4 .. v9}, Ln2i;->b(JLzwb;ZLf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto/16 :goto_c

    :cond_b
    move v4, v10

    move-object v6, v12

    :goto_9
    check-cast v6, Lr6i;

    iget-object v5, v6, Lr6i;->a:Lzwb;

    iget-object v6, v5, Lzwb;->a:[Ljava/lang/Object;

    iget v5, v5, Lzwb;->b:I

    :goto_a
    if-ge v10, v5, :cond_d

    aget-object v7, v6, v10

    check-cast v7, Lrmf;

    iget-object v8, v0, Lo8i;->b:Lkif;

    iget-object v8, v8, Lkif;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_c

    iget-object v12, v0, Lo8i;->c:Lq8i;

    iget-object v8, v0, Lo8i;->b:Lkif;

    iget-object v8, v8, Lkif;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    iget-wide v14, v7, Lrmf;->b:J

    const/16 v16, 0x0

    iget-object v8, v0, Lo8i;->g:Lhkh;

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Lq8i;->c(Ljava/lang/String;JZLhkh;)V

    iget-object v8, v0, Lo8i;->c:Lq8i;

    iget-object v12, v0, Lo8i;->b:Lkif;

    iget-object v12, v12, Lkif;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v7, v7, Lrmf;->c:Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Lq8i;->b()Lwsj;

    move-result-object v7

    invoke-virtual {v7, v13, v14, v12}, Lwsj;->C(JLjava/lang/String;)V

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    new-instance v0, Lk8i;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v5}, Lk8i;-><init>(F)V

    iput-object v11, v9, Ln8i;->g:Lr6i;

    iput-object v1, v9, Ln8i;->h:Lvd7;

    iput v4, v9, Ln8i;->i:I

    const/4 v5, 0x5

    iput v5, v9, Ln8i;->e:I

    invoke-interface {v1, v0, v9}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_c

    :cond_e
    move v0, v4

    move-object v4, v1

    :goto_b
    sget-object v1, Lj8i;->a:Lj8i;

    iput-object v11, v9, Ln8i;->g:Lr6i;

    iput-object v11, v9, Ln8i;->h:Lvd7;

    iput v0, v9, Ln8i;->i:I

    const/4 v0, 0x6

    iput v0, v9, Ln8i;->e:I

    invoke-interface {v4, v1, v9}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_c
    return-object v3

    :cond_f
    return-object v2

    :cond_10
    invoke-static {}, Lmvf;->k()V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
