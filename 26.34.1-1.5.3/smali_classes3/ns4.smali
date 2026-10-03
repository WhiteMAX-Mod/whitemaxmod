.class public final Lns4;
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


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns4;->a:Lpl9;

    iput-object p2, p0, Lns4;->b:Lpl9;

    iput-object p3, p0, Lns4;->c:Lpl9;

    iput-object p4, p0, Lns4;->d:Lpl9;

    iput-object p5, p0, Lns4;->e:Lpl9;

    iput-object p6, p0, Lns4;->f:Lpl9;

    iput-object p7, p0, Lns4;->g:Lpl9;

    iput-object p8, p0, Lns4;->h:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lms4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lms4;

    iget v5, v4, Lms4;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lms4;->m:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lms4;

    invoke-direct {v4, v0, v3}, Lms4;-><init>(Lns4;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lms4;->k:Ljava/lang/Object;

    iget v4, v10, Lms4;->m:I

    sget-object v11, Lysj;->a:Lysj;

    iget-object v12, v0, Lns4;->a:Lpl9;

    sget-object v13, Lut4;->a:Lut4;

    const/4 v14, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget-wide v1, v10, Lms4;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v1, v10, Lms4;->j:I

    iget-wide v4, v10, Lms4;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move v3, v7

    move-object v14, v8

    move-object v15, v9

    goto/16 :goto_f

    :cond_3
    iget v1, v10, Lms4;->j:I

    iget-wide v4, v10, Lms4;->d:J

    iget-object v2, v10, Lms4;->i:Ljava/lang/String;

    iget-object v6, v10, Lms4;->h:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v21, v4

    move-object/from16 v25, v6

    move v3, v7

    move-object v14, v8

    move-object v15, v9

    :goto_2
    move-object/from16 v26, v2

    goto/16 :goto_e

    :cond_4
    iget v1, v10, Lms4;->j:I

    iget-wide v5, v10, Lms4;->d:J

    iget-object v2, v10, Lms4;->i:Ljava/lang/String;

    iget-object v4, v10, Lms4;->h:Ljava/lang/String;

    iget-object v15, v10, Lms4;->g:Lut4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-wide v6, v5

    goto/16 :goto_d

    :cond_5
    iget-wide v1, v10, Lms4;->d:J

    iget-object v4, v10, Lms4;->f:Ljava/lang/String;

    iget-object v5, v10, Lms4;->e:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto :goto_4

    :cond_6
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz4;

    move-object/from16 v4, p4

    iput-object v4, v10, Lms4;->e:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v10, Lms4;->f:Ljava/lang/String;

    iput-wide v1, v10, Lms4;->d:J

    iput v7, v10, Lms4;->m:I

    invoke-virtual {v3, v1, v2}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    :goto_3
    move-object v15, v9

    goto/16 :goto_10

    :cond_7
    :goto_4
    check-cast v3, Lgs4;

    if-eqz v3, :cond_8

    iget-object v15, v3, Lgs4;->a:Lxt4;

    iget-object v15, v15, Lxt4;->b:Lwt4;

    iget-object v15, v15, Lwt4;->i:Lut4;

    goto :goto_5

    :cond_8
    move-object v15, v8

    :goto_5
    if-ne v15, v13, :cond_9

    move v15, v7

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_a

    move-object v7, v13

    goto :goto_7

    :cond_a
    move-object v7, v8

    :goto_7
    const-class v16, Lns4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "add, id = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lgs4;->o()Lrt4;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    :cond_e
    if-eqz v3, :cond_f

    iget-object v3, v3, Lrt4;->a:Ljava/lang/String;

    move-object v4, v3

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v3, :cond_11

    iget-object v4, v3, Lrt4;->a:Ljava/lang/String;

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    if-eqz v3, :cond_12

    iget-object v3, v3, Lrt4;->b:Ljava/lang/String;

    move-object v5, v3

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_b
    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz4;

    const/4 v6, 0x0

    iput-object v6, v10, Lms4;->e:Ljava/lang/String;

    iput-object v6, v10, Lms4;->f:Ljava/lang/String;

    iput-object v7, v10, Lms4;->g:Lut4;

    iput-object v4, v10, Lms4;->h:Ljava/lang/String;

    iput-object v5, v10, Lms4;->i:Ljava/lang/String;

    iput-wide v1, v10, Lms4;->d:J

    iput v15, v10, Lms4;->j:I

    const/4 v6, 0x2

    iput v6, v10, Lms4;->m:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lci2;

    const/4 v8, 0x5

    invoke-direct {v6, v4, v5, v8}, Lci2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v3, v1, v2, v6, v10}, Lxz4;->b(JLcx7;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_14

    goto :goto_c

    :cond_14
    move-object v3, v11

    :goto_c
    if-ne v3, v9, :cond_15

    goto/16 :goto_3

    :cond_15
    move/from16 v27, v15

    move-object v15, v7

    move-wide v6, v1

    move/from16 v1, v27

    move-object v2, v5

    :goto_d
    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz4;

    const/4 v3, 0x0

    iput-object v3, v10, Lms4;->e:Ljava/lang/String;

    iput-object v3, v10, Lms4;->f:Ljava/lang/String;

    iput-object v3, v10, Lms4;->g:Lut4;

    iput-object v4, v10, Lms4;->h:Ljava/lang/String;

    iput-object v2, v10, Lms4;->i:Ljava/lang/String;

    iput-wide v6, v10, Lms4;->d:J

    iput v1, v10, Lms4;->j:I

    const/4 v8, 0x3

    iput v8, v10, Lms4;->m:I

    sget-object v8, Lvt4;->a:Lvt4;

    move-object v14, v15

    move-object v15, v9

    move-object v9, v14

    move-object v14, v3

    const/4 v3, 0x1

    invoke-virtual/range {v5 .. v10}, Lxz4;->e(JLvt4;Lut4;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_16

    goto/16 :goto_10

    :cond_16
    move-object/from16 v25, v4

    move-wide/from16 v21, v6

    goto/16 :goto_2

    :goto_e
    iget-object v2, v0, Lns4;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    new-instance v17, Lzx4;

    invoke-virtual {v2}, Lpoc;->s()Lhee;

    move-result-object v4

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->g()J

    move-result-wide v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x4

    invoke-direct/range {v17 .. v26}, Lzx4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    move-wide/from16 v4, v21

    invoke-static {v2, v6}, Lpoc;->r(Lpoc;Ltr;)J

    iget-object v2, v0, Lns4;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyi;

    invoke-static {v4, v5}, Lj65;->x(J)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ldyi;->f(Ljava/util/Collection;)V

    if-eqz v1, :cond_17

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz4;

    iput-object v14, v10, Lms4;->e:Ljava/lang/String;

    iput-object v14, v10, Lms4;->f:Ljava/lang/String;

    iput-object v14, v10, Lms4;->g:Lut4;

    iput-object v14, v10, Lms4;->h:Ljava/lang/String;

    iput-object v14, v10, Lms4;->i:Ljava/lang/String;

    iput-wide v4, v10, Lms4;->d:J

    iput v1, v10, Lms4;->j:I

    const/4 v6, 0x4

    iput v6, v10, Lms4;->m:I

    invoke-virtual {v2, v4, v5, v13, v10}, Lxz4;->d(JLut4;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    move-wide/from16 v27, v4

    move v4, v1

    move-wide/from16 v1, v27

    iget-object v5, v0, Lns4;->g:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly57;

    check-cast v5, Lp2e;

    invoke-virtual {v5}, Lp2e;->w()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lns4;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy3;

    invoke-virtual {v5, v1, v2}, Ldy3;->n(J)Lv33;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v6, v0, Lns4;->f:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfj3;

    invoke-virtual {v5}, Lv33;->A()J

    move-result-wide v7

    iput-object v14, v10, Lms4;->e:Ljava/lang/String;

    iput-object v14, v10, Lms4;->f:Ljava/lang/String;

    iput-object v14, v10, Lms4;->g:Lut4;

    iput-object v14, v10, Lms4;->h:Ljava/lang/String;

    iput-object v14, v10, Lms4;->i:Ljava/lang/String;

    iput-wide v1, v10, Lms4;->d:J

    iput v4, v10, Lms4;->j:I

    const/4 v4, 0x5

    iput v4, v10, Lms4;->m:I

    invoke-virtual {v6, v7, v8, v3, v10}, Lfj3;->a(JZLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_18

    :goto_10
    return-object v15

    :cond_18
    :goto_11
    iget-object v3, v0, Lns4;->h:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li79;

    invoke-static {v1, v2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Li79;->a(Ljava/util/Collection;)V

    iget-object v0, v0, Lns4;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v3, Lc05;

    invoke-direct {v3, v1, v2}, Lc05;-><init>(J)V

    invoke-virtual {v0, v3}, Lra1;->c(Ljava/lang/Object;)V

    return-object v11
.end method
