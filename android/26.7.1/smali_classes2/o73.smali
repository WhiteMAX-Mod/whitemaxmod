.class public final Lo73;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ly37;


# instance fields
.field public synthetic X:Ltgh;

.field public synthetic Y:Ltgh;

.field public synthetic Z:Lo8d;

.field public synthetic o:Lrj2;

.field public final synthetic v0:Lq73;

.field public final synthetic w0:Lxk8;

.field public final synthetic x0:Lxk8;

.field public final synthetic y0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lq73;Lxk8;Lxk8;Landroid/content/Context;Lev1;)V
    .locals 0

    iput-object p1, p0, Lo73;->v0:Lq73;

    iput-object p2, p0, Lo73;->w0:Lxk8;

    iput-object p3, p0, Lo73;->x0:Lxk8;

    iput-object p4, p0, Lo73;->y0:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lev1;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lrj2;

    check-cast p2, Ltgh;

    check-cast p3, Ltgh;

    check-cast p4, Lo8d;

    new-instance v0, Lo73;

    iget-object v3, p0, Lo73;->x0:Lxk8;

    iget-object v4, p0, Lo73;->y0:Landroid/content/Context;

    iget-object v1, p0, Lo73;->v0:Lq73;

    iget-object v2, p0, Lo73;->w0:Lxk8;

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo73;-><init>(Lq73;Lxk8;Lxk8;Landroid/content/Context;Lev1;)V

    iput-object p1, v0, Lo73;->o:Lrj2;

    iput-object p2, v0, Lo73;->X:Ltgh;

    iput-object p3, v0, Lo73;->Y:Ltgh;

    iput-object p4, v0, Lo73;->Z:Lo8d;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lo73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lo73;->o:Lrj2;

    iget-object v2, v0, Lo73;->X:Ltgh;

    iget-object v3, v0, Lo73;->Y:Ltgh;

    iget-object v4, v0, Lo73;->Z:Lo8d;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-class v5, Lq73;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lg0i;->b:Lawb;

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v9, La09;->c:La09;

    invoke-virtual {v6, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo8d;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "toolbarParams update "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v5, v4, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lrj2;->q()Lq64;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    :goto_2
    iget-object v4, v0, Lo73;->v0:Lq73;

    iget-object v4, v4, Lq73;->j1:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj2;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lrj2;->b:Lao2;

    iget-wide v11, v4, Lao2;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x0

    :goto_3
    iget-object v4, v0, Lo73;->v0:Lq73;

    iget-object v4, v4, Lq73;->j1:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj2;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lrj2;->y()Lzn2;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lzn2;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    invoke-virtual {v1}, Lrj2;->q()Lq64;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lq64;->y()Z

    move-result v13

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lrj2;->Q()Z

    move-result v13

    :goto_5
    iget-object v14, v0, Lo73;->w0:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxn3;

    check-cast v14, Lqbf;

    invoke-virtual {v14}, Lqbf;->s()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    iget-object v5, v1, Lrj2;->b:Lao2;

    invoke-virtual {v5, v14, v15}, Lao2;->e(J)Z

    move-result v5

    iget-object v6, v0, Lo73;->v0:Lq73;

    iget-object v6, v6, Lq73;->b:Lx03;

    invoke-virtual {v6}, Lx03;->b()Z

    move-result v6

    iget-object v14, v0, Lo73;->x0:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp96;

    check-cast v14, Lqa6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v18, v9

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v14, v15, v8, v9}, Lwbf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v8

    iget-object v10, v1, Lrj2;->b:Lao2;

    invoke-virtual {v10}, Lao2;->c()I

    move-result v10

    int-to-long v14, v10

    cmp-long v8, v8, v14

    if-ltz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1}, Lrj2;->a0()Z

    move-result v14

    if-eqz v14, :cond_9

    if-nez v13, :cond_9

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v6, :cond_a

    sget-object v4, Ll6c;->a:Ll6c;

    :goto_8
    move-object/from16 v20, v2

    move-object/from16 v29, v4

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v1}, Lrj2;->V()Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v4, Ln6c;

    new-instance v8, Lt6c;

    sget v11, Le1f;->P0:I

    iget-object v12, v0, Lo73;->v0:Lq73;

    new-instance v13, Ln73;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Ln73;-><init>(Lq73;I)V

    invoke-direct {v8, v11, v13}, Lt6c;-><init>(ILe37;)V

    const/4 v14, 0x0

    invoke-direct {v4, v14, v8, v14}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    if-eqz v5, :cond_c

    new-instance v4, Ln6c;

    new-instance v8, Lt6c;

    sget v11, Le1f;->P0:I

    iget-object v12, v0, Lo73;->v0:Lq73;

    new-instance v13, Ln73;

    const/4 v15, 0x1

    invoke-direct {v13, v12, v15}, Ln73;-><init>(Lq73;I)V

    invoke-direct {v8, v11, v13}, Lt6c;-><init>(ILe37;)V

    invoke-direct {v4, v14, v8, v14}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    goto :goto_8

    :cond_c
    if-eqz v8, :cond_e

    cmp-long v8, v11, v16

    if-nez v8, :cond_d

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v8, 0x0

    :goto_a
    new-instance v15, Lt6c;

    sget v14, Le1f;->A0:I

    iget-object v10, v0, Lo73;->v0:Lq73;

    new-instance v9, Ln73;

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-direct {v9, v10, v2}, Ln73;-><init>(Lq73;I)V

    invoke-direct {v15, v14, v9}, Lt6c;-><init>(ILe37;)V

    invoke-virtual {v1}, Lrj2;->R()Z

    move-result v2

    if-eqz v2, :cond_f

    move-wide/from16 v9, v18

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    iget-object v2, v0, Lo73;->v0:Lq73;

    invoke-virtual {v2}, Lq73;->B()Z

    move-result v2

    if-eqz v2, :cond_10

    cmp-long v2, v18, v16

    if-eqz v2, :cond_10

    if-nez v13, :cond_10

    iget-object v2, v0, Lo73;->v0:Lq73;

    move-wide/from16 v9, v18

    const/4 v14, 0x0

    invoke-static {v2, v14, v9, v10}, Lq73;->s(Lq73;ZJ)Lt6c;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-wide/from16 v9, v18

    const/4 v14, 0x0

    invoke-virtual {v1}, Lrj2;->U()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v8, :cond_11

    iget-object v2, v0, Lo73;->v0:Lq73;

    invoke-static {v2, v14, v11, v12, v4}, Lq73;->t(Lq73;ZJLjava/lang/String;)Lt6c;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1}, Lrj2;->R()Z

    move-result v18

    if-eqz v18, :cond_13

    :cond_12
    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    iget-object v14, v0, Lo73;->v0:Lq73;

    invoke-virtual {v14}, Lq73;->B()Z

    move-result v14

    if-eqz v14, :cond_14

    cmp-long v14, v9, v16

    if-eqz v14, :cond_14

    if-nez v13, :cond_14

    iget-object v4, v0, Lo73;->v0:Lq73;

    const/4 v13, 0x1

    invoke-static {v4, v13, v9, v10}, Lq73;->s(Lq73;ZJ)Lt6c;

    move-result-object v4

    goto :goto_c

    :cond_14
    const/4 v13, 0x1

    invoke-virtual {v1}, Lrj2;->U()Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v8, :cond_12

    iget-object v8, v0, Lo73;->v0:Lq73;

    invoke-static {v8, v13, v11, v12, v4}, Lq73;->t(Lq73;ZJLjava/lang/String;)Lt6c;

    move-result-object v4

    :goto_c
    new-instance v8, Ln6c;

    invoke-direct {v8, v2, v15, v4}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    move-object/from16 v29, v8

    :goto_d
    if-eqz v6, :cond_18

    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Ll1f;->D:I

    goto :goto_e

    :cond_15
    iget-object v2, v0, Lo73;->v0:Lq73;

    invoke-virtual {v2}, Lq73;->x()Lxn3;

    move-result-object v2

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v8

    iget-object v2, v1, Lrj2;->b:Lao2;

    invoke-virtual {v2, v8, v9}, Lao2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Ll1f;->E:I

    goto :goto_e

    :cond_16
    sget v2, Ll1f;->B:I

    :goto_e
    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    iget-object v2, v0, Lo73;->y0:Landroid/content/Context;

    invoke-virtual {v4, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v7

    :cond_17
    :goto_f
    move-object/from16 v24, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Lrj2;->w0()V

    iget-object v2, v1, Lrj2;->w0:Ljava/lang/CharSequence;

    goto :goto_f

    :goto_10
    if-eqz v6, :cond_19

    const/16 v25, 0x0

    goto :goto_13

    :cond_19
    if-eqz v5, :cond_1b

    sget v2, Lcxb;->E0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    :cond_1a
    :goto_11
    move-object/from16 v25, v3

    goto :goto_13

    :cond_1b
    if-nez v3, :cond_1a

    if-nez v20, :cond_1f

    invoke-virtual {v1}, Lrj2;->R()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lo73;->x0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    invoke-virtual {v1, v2}, Lrj2;->j0(Lp96;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Ls1f;->K:I

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Lrj2;->r0()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget v2, Ls1f;->H2:I

    goto :goto_12

    :cond_1d
    sget v2, Ls1f;->s:I

    :goto_12
    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    goto :goto_11

    :cond_1e
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lrj2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lsgh;

    invoke-direct {v3, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1f
    move-object/from16 v25, v20

    :goto_13
    invoke-virtual {v1}, Lrj2;->h()J

    move-result-wide v22

    if-nez v5, :cond_21

    invoke-virtual {v1}, Lrj2;->i0()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lrj2;->q()Lq64;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lq64;->B()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_21

    goto :goto_14

    :cond_20
    const/4 v13, 0x1

    :goto_14
    move/from16 v26, v13

    goto :goto_15

    :cond_21
    const/16 v26, 0x0

    :goto_15
    invoke-virtual {v1}, Lrj2;->V()Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_16
    move-object/from16 v28, v7

    goto :goto_17

    :cond_22
    invoke-virtual {v1}, Lrj2;->x0()V

    iget-object v7, v1, Lrj2;->z0:Ljava/lang/CharSequence;

    goto :goto_16

    :goto_17
    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lrj2;->l(I)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, Lo73;->v0:Lq73;

    iget-object v2, v2, Lq73;->d:Lvj9;

    invoke-virtual {v1}, Lrj2;->V()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v2, Lvj9;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzj0;

    move-object/from16 v30, v8

    goto :goto_18

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    :goto_18
    new-instance v21, Ly93;

    invoke-direct/range {v21 .. v30}, Ly93;-><init>(JLjava/lang/CharSequence;Ltgh;ZLjava/lang/String;Ljava/lang/CharSequence;Lq6c;Lzj0;)V

    return-object v21
.end method
