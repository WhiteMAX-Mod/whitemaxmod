.class public final Lwi1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg10;Ld05;Laj1;JLjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwi1;->e:B

    .line 20
    iput-object p1, p0, Lwi1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lwi1;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lwi1;->h:J

    iput-object p6, p0, Lwi1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLd05;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lwi1;->e:B

    iput-object p1, p0, Lwi1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwi1;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lwi1;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lkl5;Ld05;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lwi1;->e:B

    .line 18
    iput-object p1, p0, Lwi1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lkmg;Lec4;JLb8f;Ls6b;Ld05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lwi1;->e:B

    iput-object p1, p0, Lwi1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwi1;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lwi1;->h:J

    iput-object p5, p0, Lwi1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lwi1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lvj9;JLrv4;Lvj9;Ld05;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lwi1;->e:B

    .line 19
    iput-object p1, p0, Lwi1;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lwi1;->h:J

    iput-object p4, p0, Lwi1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lwi1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwi1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwi1;

    invoke-virtual {p0, v1}, Lwi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwi1;

    invoke-virtual {p0, v1}, Lwi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsq4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwi1;

    invoke-virtual {p0, v1}, Lwi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwi1;

    invoke-virtual {p0, v1}, Lwi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwi1;

    invoke-virtual {p0, v1}, Lwi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwi1;

    invoke-virtual {p0, v1}, Lwi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwi1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwi1;

    invoke-virtual {p0, v1}, Lwi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lwi1;->e:B

    iget-object v1, p0, Lwi1;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lwi1;

    iget-object p2, p0, Lwi1;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lkmg;

    iget-object p2, p0, Lwi1;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lec4;

    iget-wide v5, p0, Lwi1;->h:J

    iget-object p0, p0, Lwi1;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lb8f;

    move-object v8, v1

    check-cast v8, Ls6b;

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lwi1;-><init>(Lkmg;Lec4;JLb8f;Ls6b;Ld05;)V

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance p0, Lwi1;

    check-cast v1, Lkl5;

    invoke-direct {p0, v1, v8}, Lwi1;-><init>(Lkl5;Ld05;)V

    iput-object p2, p0, Lwi1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v8, p1

    new-instance v3, Lwi1;

    iget-object p1, p0, Lwi1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvj9;

    iget-wide v5, p0, Lwi1;->h:J

    iget-object p0, p0, Lwi1;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lrv4;

    check-cast v1, Lvj9;

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lwi1;-><init>(Lvj9;JLrv4;Lvj9;Ld05;)V

    iput-object p2, v3, Lwi1;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v3, Lwi1;

    iget-object p1, p0, Lwi1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Leg3;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lwi1;->h:J

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_3
    move-object v8, p1

    new-instance v3, Lwi1;

    iget-object p1, p0, Lwi1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg3b;

    move-object v5, v1

    check-cast v5, Lg53;

    iget-wide v6, p0, Lwi1;->h:J

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLd05;B)V

    iput-object p2, v3, Lwi1;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v8, p1

    new-instance v3, Lwi1;

    iget-object p1, p0, Lwi1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmz2;

    move-object v5, v1

    check-cast v5, Lj03;

    iget-wide v6, p0, Lwi1;->h:J

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLd05;B)V

    iput-object p2, v3, Lwi1;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v8, p1

    new-instance v3, Lwi1;

    iget-object p1, p0, Lwi1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg10;

    iget-object p1, p0, Lwi1;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Laj1;

    iget-wide p0, p0, Lwi1;->h:J

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    move-object v5, v8

    move-wide v7, p0

    invoke-direct/range {v3 .. v9}, Lwi1;-><init>(Lg10;Ld05;Laj1;JLjava/lang/Integer;)V

    iput-object p2, v3, Lwi1;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget-byte v0, v5, Lwi1;->e:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lwi1;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lwi1;->g:Ljava/lang/Object;

    check-cast v0, Lkmg;

    iget-object v1, v5, Lwi1;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lec4;

    iget-wide v1, v5, Lwi1;->h:J

    iget-object v4, v5, Lwi1;->j:Ljava/lang/Object;

    check-cast v4, Lb8f;

    iget-object v7, v5, Lwi1;->k:Ljava/lang/Object;

    check-cast v7, Ls6b;

    iput-boolean v6, v5, Lwi1;->f:Z

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lkmg;->a(JLec4;Lf05;Ls6b;Lb8f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v7, v8

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1
    return-object v7

    :pswitch_0
    iget-object v0, v5, Lwi1;->k:Ljava/lang/Object;

    check-cast v0, Lkl5;

    iget-object v1, v5, Lwi1;->g:Ljava/lang/Object;

    check-cast v1, La65;

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v9, v5, Lwi1;->f:Z

    if-eqz v9, :cond_4

    if-ne v9, v6, :cond_3

    iget-wide v9, v5, Lwi1;->h:J

    iget-object v4, v5, Lwi1;->j:Ljava/lang/Object;

    check-cast v4, Lgif;

    iget-object v11, v5, Lwi1;->i:Ljava/lang/Object;

    check-cast v11, Lgif;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Lgif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lgif;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lkl5;->H1:Lcc8;

    iget-object v10, v0, Lkl5;->A:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln47;

    check-cast v10, Lczd;

    iget-object v10, v10, Lczd;->a:Lbzd;

    iget-object v10, v10, Lbzd;->g4:Lyyd;

    sget-object v11, Lbzd;->g8:[Ldh9;

    const/16 v12, 0x10b

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v10

    invoke-virtual {v10}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-wide/from16 v27, v10

    move-object v11, v4

    move-object v4, v9

    move-wide/from16 v9, v27

    :cond_5
    :goto_2
    invoke-static {v1}, Lmp3;->t(La65;)Z

    move-result v12

    if-eqz v12, :cond_18

    iget-boolean v12, v11, Lgif;->a:Z

    if-eqz v12, :cond_6

    iget-boolean v12, v4, Lgif;->a:Z

    if-nez v12, :cond_18

    :cond_6
    sget-object v12, Lkl5;->H1:Lcc8;

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v12

    if-eqz v12, :cond_17

    check-cast v12, Lb45;

    iget-object v12, v12, Lb45;->o:Lqfd;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le45;

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v14

    if-eqz v14, :cond_8

    check-cast v14, Lb45;

    iget-object v14, v14, Lb45;->k0:Le45;

    if-eqz v14, :cond_8

    iget-object v14, v14, Le45;->c:Lffd;

    goto :goto_4

    :cond_8
    move-object v14, v7

    :goto_4
    iget-object v15, v13, Le45;->c:Lffd;

    invoke-static {v14, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v15

    if-eqz v15, :cond_16

    check-cast v15, Lb45;

    const/16 v16, 0x0

    iget-object v3, v15, Lb45;->k0:Le45;

    if-ne v3, v13, :cond_9

    iget-object v3, v15, Lb45;->p0:Lrnd;

    iget-object v3, v3, Lrnd;->c:Ljava/lang/Object;

    check-cast v3, Lbd0;

    goto :goto_6

    :cond_9
    iget-object v3, v15, Lb45;->U:Lge1;

    iget-object v13, v13, Le45;->b:Lrz1;

    iget-boolean v15, v3, Lge1;->s:Z

    if-eqz v15, :cond_a

    move-object v3, v7

    goto :goto_5

    :cond_a
    iget-object v3, v3, Lge1;->p1:Lfth;

    invoke-interface {v3, v13}, Lfth;->a(Lrz1;)Lgta;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_b

    move-object v3, v7

    goto :goto_6

    :cond_b
    iget-object v3, v3, Lgta;->a:Lbd0;

    :goto_6
    if-eqz v3, :cond_7

    iget v3, v3, Lbd0;->b:F

    if-eqz v14, :cond_c

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float/2addr v3, v13

    :cond_c
    long-to-float v13, v9

    cmpg-float v3, v3, v13

    if-gez v3, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v14, :cond_e

    move v3, v2

    goto :goto_7

    :cond_e
    move v3, v6

    :goto_7
    if-ne v3, v2, :cond_12

    iget-boolean v13, v11, Lgif;->a:Z

    if-nez v13, :cond_12

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v17

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Lb45;

    iget-object v3, v3, Lb45;->X:Lmxl;

    iget-object v3, v3, Lmxl;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_8

    :cond_f
    move-object/from16 v19, v7

    :goto_8
    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Lb45;

    iget-object v3, v3, Lb45;->U:Lge1;

    invoke-virtual {v3}, Lge1;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v7

    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lt81;->b(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v24, v3

    goto :goto_a

    :cond_11
    move/from16 v24, v16

    :goto_a
    const/16 v25, 0x0

    const/16 v26, 0x178

    const-string v18, "FIRST_NON_ZERO_AUDIO"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v26}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput-boolean v6, v11, Lgif;->a:Z

    goto/16 :goto_3

    :cond_12
    if-ne v3, v6, :cond_7

    iget-boolean v3, v4, Lgif;->a:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v17

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Lb45;

    iget-object v3, v3, Lb45;->X:Lmxl;

    iget-object v3, v3, Lmxl;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_b

    :cond_13
    move-object/from16 v19, v7

    :goto_b
    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Lb45;

    iget-object v3, v3, Lb45;->U:Lge1;

    invoke-virtual {v3}, Lge1;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_14
    move-object v3, v7

    :goto_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lt81;->b(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v24, v3

    goto :goto_d

    :cond_15
    move/from16 v24, v16

    :goto_d
    const/16 v25, 0x0

    const/16 v26, 0x178

    const-string v18, "FIRST_NON_ZERO_AUDIO"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v26}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput-boolean v6, v4, Lgif;->a:Z

    goto/16 :goto_3

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_17
    const/16 v16, 0x0

    iput-object v1, v5, Lwi1;->g:Ljava/lang/Object;

    iput-object v11, v5, Lwi1;->i:Ljava/lang/Object;

    iput-object v4, v5, Lwi1;->j:Ljava/lang/Object;

    iput-wide v9, v5, Lwi1;->h:J

    iput-boolean v6, v5, Lwi1;->f:Z

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    move-object v7, v8

    goto :goto_e

    :cond_18
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_e
    return-object v7

    :pswitch_1
    const/16 v16, 0x0

    sget-object v0, Lf0a;->d:Lf0a;

    const-string v2, "try to request info for #"

    iget-object v3, v5, Lwi1;->g:Ljava/lang/Object;

    check-cast v3, Lsq4;

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v9, v5, Lwi1;->f:Z

    const-class v10, Lrv4;

    if-eqz v9, :cond_1a

    if-ne v9, v6, :cond_19

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_19
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v3}, Lui9;->y(Lsq4;)Z

    move-result v4

    iget-object v9, v5, Lwi1;->j:Ljava/lang/Object;

    check-cast v9, Lrv4;

    if-eqz v4, :cond_21

    iget-object v3, v5, Lwi1;->k:Ljava/lang/Object;

    check-cast v3, Lvj9;

    iget-wide v11, v5, Lwi1;->h:J

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v9, v0}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_1c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v4, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_f
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    sget-object v2, Lu96;->b:Llf0;

    sget-object v2, Lba6;->e:Lba6;

    invoke-static {v1, v2}, Lez4;->U(ILba6;)J

    move-result-wide v3

    iput-object v7, v5, Lwi1;->g:Ljava/lang/Object;

    iput-boolean v6, v5, Lwi1;->f:Z

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lsob;->s(JJLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    move-object v7, v8

    goto/16 :goto_16

    :cond_1d
    :goto_10
    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :goto_11
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_12
    iget-object v1, v5, Lwi1;->i:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-wide v2, v5, Lwi1;->h:J

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1f

    goto :goto_13

    :cond_1f
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "fail to fetch noncontact #"

    invoke-static {v2, v3, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    invoke-virtual {v0, v2, v3}, Lfy4;->g(J)Lsq4;

    move-result-object v0

    new-instance v7, Lq10;

    const/4 v1, 0x7

    invoke-direct {v7, v0, v1}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :cond_21
    sget-object v1, Lrv4;->M:[Ldh9;

    iget-boolean v1, v3, Lsq4;->f:Z

    const-class v2, Lsq4;

    if-nez v1, :cond_24

    invoke-virtual {v3}, Lsq4;->h()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Lsq4;->H()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Lsq4;->F()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Lsq4;->I()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v6

    const-string v8, "request non contact #"

    invoke-static {v6, v7, v8}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_14
    iget-object v0, v9, Lrv4;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lylc;->p(J)J

    :cond_24
    invoke-virtual {v9, v3}, Lrv4;->M(Lsq4;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v10, v9, Lrv4;->i:La65;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v9, Lrv4;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llri;

    iget-object v0, v9, Lrv4;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Li9d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lrvm;->a(La65;JLlri;Li9d;Ljava/lang/String;)Lonh;

    move-result-object v0

    iget-object v1, v9, Lrv4;->J:Llnh;

    sget-object v2, Lrv4;->M:[Ldh9;

    aget-object v2, v2, v16

    invoke-virtual {v1, v9, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_25
    :goto_15
    iget-object v0, v5, Lwi1;->i:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    iget-wide v1, v5, Lwi1;->h:J

    invoke-virtual {v0, v1, v2}, Lfy4;->j(J)Lcbf;

    move-result-object v7

    :goto_16
    return-object v7

    :pswitch_2
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lwi1;->f:Z

    if-eqz v1, :cond_27

    if-ne v1, v6, :cond_26

    iget-object v0, v5, Lwi1;->i:Ljava/lang/Object;

    check-cast v0, Lylc;

    iget-object v1, v5, Lwi1;->g:Ljava/lang/Object;

    check-cast v1, Leg3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_17

    :cond_26
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lwi1;->j:Ljava/lang/Object;

    check-cast v1, Leg3;

    iget-object v2, v1, Leg3;->b:Lylc;

    iput-object v1, v5, Lwi1;->g:Ljava/lang/Object;

    iput-object v2, v5, Lwi1;->i:Ljava/lang/Object;

    iput-boolean v6, v5, Lwi1;->f:Z

    invoke-virtual {v1, v5}, Leg3;->a(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_28

    move-object v7, v0

    goto :goto_18

    :cond_28
    move-object v0, v2

    :goto_17
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v5, Lwi1;->k:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-wide v9, v5, Lwi1;->h:J

    new-instance v4, Losb;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v2

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->g()J

    move-result-wide v5

    invoke-direct/range {v4 .. v11}, Losb;-><init>(JJJLjava/lang/String;)V

    invoke-static {v0, v4}, Lylc;->q(Lylc;Lnr;)J

    move-result-wide v2

    iput-wide v2, v1, Leg3;->i:J

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_18
    return-object v7

    :pswitch_3
    iget-object v0, v5, Lwi1;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lj53;

    sget-object v9, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lwi1;->f:Z

    if-eqz v0, :cond_2a

    if-ne v0, v6, :cond_29

    iget-object v0, v5, Lwi1;->i:Ljava/lang/Object;

    check-cast v0, Ljif;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_19

    :cond_29
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v7, Ljif;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v8, Lj53;->i0:J

    iget-object v0, v5, Lwi1;->k:Ljava/lang/Object;

    check-cast v0, Lg53;

    iget-object v0, v0, Lg53;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    iget-wide v1, v5, Lwi1;->h:J

    iput-object v8, v5, Lwi1;->g:Ljava/lang/Object;

    iput-object v7, v5, Lwi1;->i:Ljava/lang/Object;

    iput-boolean v6, v5, Lwi1;->f:Z

    invoke-virtual/range {v0 .. v5}, Lyib;->n(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2b

    move-object v7, v9

    goto :goto_1b

    :cond_2b
    :goto_19
    check-cast v0, Lg3b;

    if-eqz v0, :cond_2c

    iget-object v1, v5, Lwi1;->j:Ljava/lang/Object;

    check-cast v1, Lg3b;

    iget-wide v1, v1, Lg3b;->c:J

    iget-wide v3, v0, Lg3b;->c:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2d

    :cond_2c
    iget-object v0, v5, Lwi1;->j:Ljava/lang/Object;

    check-cast v0, Lg3b;

    iget-wide v0, v0, Lg3b;->b:J

    iput-wide v0, v7, Ljif;->a:J

    iput-wide v0, v8, Lj53;->i0:J

    :cond_2d
    sget-object v0, Lg53;->I:Le53;

    iget-wide v0, v5, Lwi1;->h:J

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2e

    goto :goto_1a

    :cond_2e
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-wide v4, v7, Ljif;->a:J

    const-string v6, "updateLastMentionedMessage, chatId="

    const-string v7, ", lastMentionMessageServerId="

    invoke-static {v6, v7, v0, v1}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "g53"

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_1a
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1b
    return-object v7

    :pswitch_4
    const/16 v16, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v0, v5, Lwi1;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v9, v5, Lwi1;->f:Z

    const/4 v14, 0x0

    if-eqz v9, :cond_31

    if-ne v9, v6, :cond_30

    iget-object v0, v5, Lwi1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lonh;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1d

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_30
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_31
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v10, Lf40;

    iget-object v4, v5, Lwi1;->k:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lj03;

    iget-wide v12, v5, Lwi1;->h:J

    const/4 v15, 0x6

    invoke-direct/range {v10 .. v15}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    move/from16 v4, v16

    invoke-static {v0, v14, v4, v10, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iget-object v0, v5, Lwi1;->j:Ljava/lang/Object;

    check-cast v0, Lmz2;

    iget-object v0, v0, Lmz2;->e:Ljava/lang/String;

    iget-object v4, v5, Lwi1;->k:Ljava/lang/Object;

    check-cast v4, Lj03;

    :try_start_3
    iget-object v4, v4, Lj03;->f:Lza9;

    iput-object v14, v5, Lwi1;->g:Ljava/lang/Object;

    iput-object v1, v5, Lwi1;->i:Ljava/lang/Object;

    iput-boolean v6, v5, Lwi1;->f:Z

    invoke-virtual {v4, v0, v5}, Lza9;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v8, :cond_32

    move-object v7, v8

    goto/16 :goto_21

    :goto_1c
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_32
    :goto_1d
    nop

    instance-of v4, v0, Lksf;

    if-eqz v4, :cond_33

    move-object v0, v14

    :cond_33
    check-cast v0, Lxa9;

    invoke-interface {v1, v14}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    instance-of v1, v0, Lwa9;

    if-eqz v1, :cond_34

    move-object v1, v0

    check-cast v1, Lwa9;

    iget-wide v7, v1, Lwa9;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1e

    :cond_34
    instance-of v1, v0, Lua9;

    if-eqz v1, :cond_35

    move-object v1, v0

    check-cast v1, Lua9;

    iget-wide v7, v1, Lua9;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1e

    :cond_35
    move-object v1, v14

    :goto_1e
    iget-object v4, v5, Lwi1;->k:Ljava/lang/Object;

    check-cast v4, Lj03;

    if-nez v1, :cond_38

    iget-object v1, v4, Lj03;->i:Ljava/lang/String;

    iget-wide v6, v5, Lwi1;->h:J

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_36

    goto :goto_1f

    :cond_36
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_37

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "join recommended channel failed, id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " result="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_1f
    iget-object v0, v5, Lwi1;->k:Ljava/lang/Object;

    check-cast v0, Lj03;

    iget-wide v1, v5, Lwi1;->h:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lj03;->e(JZ)V

    iget-object v0, v5, Lwi1;->k:Ljava/lang/Object;

    check-cast v0, Lj03;

    iget-object v0, v0, Lj03;->h:Lneb;

    invoke-virtual {v0}, Lneb;->c()Ljava/lang/Object;

    :goto_20
    move-object v7, v3

    goto :goto_21

    :cond_38
    iget-object v0, v4, Lj03;->q:Ljava/util/LinkedHashMap;

    iget-wide v7, v5, Lwi1;->h:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lwi1;->k:Ljava/lang/Object;

    check-cast v0, Lj03;

    iget-wide v7, v5, Lwi1;->h:J

    invoke-virtual {v0, v7, v8, v6}, Lj03;->f(JZ)V

    iget-object v0, v5, Lwi1;->k:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lj03;

    iget-wide v9, v5, Lwi1;->h:J

    iget-object v0, v8, Lj03;->o:Ljava/util/LinkedHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp99;

    if-eqz v1, :cond_39

    invoke-interface {v1, v14}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_39
    iget-object v1, v8, Lj03;->a:La65;

    move-wide v12, v9

    new-instance v10, Lbs0;

    const/4 v15, 0x4

    move-object v11, v8

    invoke-direct/range {v10 .. v15}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v1, v14, v2, v10, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lxz2;

    move-wide v9, v12

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lxz2;-><init>(Lj03;JLonh;B)V

    invoke-virtual {v11, v7}, Loa9;->o0(Luv7;)Lt16;

    invoke-virtual {v11}, Loa9;->start()Z

    goto :goto_20

    :goto_21
    return-object v7

    :catch_1
    move-exception v0

    throw v0

    :pswitch_5
    iget-object v0, v5, Lwi1;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lvd7;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lwi1;->f:Z

    if-eqz v1, :cond_3b

    if-ne v1, v6, :cond_3a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3a
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_3b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lwi1;->i:Ljava/lang/Object;

    check-cast v1, Lg10;

    new-instance v8, Lvi1;

    iget-object v2, v5, Lwi1;->j:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Laj1;

    iget-wide v11, v5, Lwi1;->h:J

    iget-object v2, v5, Lwi1;->k:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    invoke-direct/range {v8 .. v13}, Lvi1;-><init>(Lvd7;Laj1;JLjava/lang/Integer;)V

    iput-object v7, v5, Lwi1;->g:Ljava/lang/Object;

    iput-boolean v6, v5, Lwi1;->f:Z

    invoke-virtual {v1, v8, v5}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    move-object v7, v0

    goto :goto_23

    :cond_3c
    :goto_22
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_23
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
