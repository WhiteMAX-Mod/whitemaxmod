.class public final Lve3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lzi7;


# instance fields
.field public synthetic e:Lsq2;

.field public synthetic f:Lgfi;

.field public synthetic g:Lgfi;

.field public synthetic h:Lczd;

.field public final synthetic i:Lxe3;

.field public final synthetic j:Lt29;

.field public final synthetic k:Lt29;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxe3;Lt29;Lt29;Landroid/content/Context;Ls02;)V
    .locals 0

    iput-object p1, p0, Lve3;->i:Lxe3;

    iput-object p2, p0, Lve3;->j:Lt29;

    iput-object p3, p0, Lve3;->k:Lt29;

    iput-object p4, p0, Lve3;->l:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls02;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lsq2;

    check-cast p2, Lgfi;

    check-cast p3, Lgfi;

    check-cast p4, Lczd;

    new-instance v0, Lve3;

    iget-object v3, p0, Lve3;->k:Lt29;

    iget-object v4, p0, Lve3;->l:Landroid/content/Context;

    iget-object v1, p0, Lve3;->i:Lxe3;

    iget-object v2, p0, Lve3;->j:Lt29;

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lve3;-><init>(Lxe3;Lt29;Lt29;Landroid/content/Context;Ls02;)V

    iput-object p1, v0, Lve3;->e:Lsq2;

    iput-object p2, v0, Lve3;->f:Lgfi;

    iput-object p3, v0, Lve3;->g:Lgfi;

    iput-object p4, v0, Lve3;->h:Lczd;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lve3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lve3;->e:Lsq2;

    iget-object v2, v0, Lve3;->f:Lgfi;

    iget-object v3, v0, Lve3;->g:Lgfi;

    iget-object v4, v0, Lve3;->h:Lczd;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    const-class v5, Lxe3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le65;->i:Lajc;

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v9, Lli9;->c:Lli9;

    invoke-virtual {v6, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lczd;->toString()Ljava/lang/String;

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

    invoke-virtual {v6, v9, v5, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    :goto_2
    iget-object v4, v0, Lve3;->i:Lxe3;

    iget-object v4, v4, Lxe3;->n1:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lsq2;->b:Lcv2;

    iget-wide v11, v4, Lcv2;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x0

    :goto_3
    iget-object v4, v0, Lve3;->i:Lxe3;

    iget-object v4, v4, Lxe3;->n1:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lsq2;->y()Lbv2;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lbv2;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lig4;->y()Z

    move-result v13

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lsq2;->Q()Z

    move-result v13

    :goto_5
    iget-object v14, v0, Lve3;->j:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqw3;

    check-cast v14, Lx6g;

    invoke-virtual {v14}, Lx6g;->s()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    iget-object v5, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v5, v14, v15}, Lcv2;->f(J)Z

    move-result v5

    iget-object v6, v0, Lve3;->i:Lxe3;

    iget-object v6, v6, Lxe3;->b:Lw73;

    invoke-virtual {v6}, Lw73;->b()Z

    move-result v6

    iget-object v14, v0, Lve3;->k:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmm6;

    check-cast v14, Lyn6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v18, v9

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v14, v15, v8, v9}, Lf7g;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v8

    iget-object v10, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v10}, Lcv2;->c()I

    move-result v10

    int-to-long v14, v10

    cmp-long v8, v8, v14

    if-ltz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1}, Lsq2;->a0()Z

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

    sget-object v4, Lduc;->a:Lduc;

    :goto_8
    move-object/from16 v20, v2

    move-object/from16 v29, v4

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v1}, Lsq2;->V()Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v4, Lfuc;

    new-instance v8, Lluc;

    sget v11, Lbvf;->U0:I

    iget-object v12, v0, Lve3;->i:Lxe3;

    new-instance v13, Lue3;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Lue3;-><init>(Lxe3;I)V

    invoke-direct {v8, v11, v13}, Lluc;-><init>(ILgi7;)V

    const/4 v14, 0x0

    invoke-direct {v4, v14, v8, v14}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    if-eqz v5, :cond_c

    new-instance v4, Lfuc;

    new-instance v8, Lluc;

    sget v11, Lbvf;->U0:I

    iget-object v12, v0, Lve3;->i:Lxe3;

    new-instance v13, Lue3;

    const/4 v15, 0x1

    invoke-direct {v13, v12, v15}, Lue3;-><init>(Lxe3;I)V

    invoke-direct {v8, v11, v13}, Lluc;-><init>(ILgi7;)V

    invoke-direct {v4, v14, v8, v14}, Lfuc;-><init>(Louc;Louc;Lluc;)V

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
    new-instance v15, Lluc;

    sget v14, Lbvf;->E0:I

    iget-object v10, v0, Lve3;->i:Lxe3;

    new-instance v9, Lue3;

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-direct {v9, v10, v2}, Lue3;-><init>(Lxe3;I)V

    invoke-direct {v15, v14, v9}, Lluc;-><init>(ILgi7;)V

    invoke-virtual {v1}, Lsq2;->R()Z

    move-result v2

    if-eqz v2, :cond_f

    move-wide/from16 v9, v18

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    iget-object v2, v0, Lve3;->i:Lxe3;

    invoke-virtual {v2}, Lxe3;->D()Z

    move-result v2

    if-eqz v2, :cond_10

    cmp-long v2, v18, v16

    if-eqz v2, :cond_10

    if-nez v13, :cond_10

    iget-object v2, v0, Lve3;->i:Lxe3;

    move-wide/from16 v9, v18

    const/4 v14, 0x0

    invoke-static {v2, v14, v9, v10}, Lxe3;->u(Lxe3;ZJ)Lluc;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-wide/from16 v9, v18

    const/4 v14, 0x0

    invoke-virtual {v1}, Lsq2;->U()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v8, :cond_11

    iget-object v2, v0, Lve3;->i:Lxe3;

    invoke-static {v2, v14, v11, v12, v4}, Lxe3;->v(Lxe3;ZJLjava/lang/String;)Lluc;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1}, Lsq2;->R()Z

    move-result v18

    if-eqz v18, :cond_13

    :cond_12
    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    iget-object v14, v0, Lve3;->i:Lxe3;

    invoke-virtual {v14}, Lxe3;->D()Z

    move-result v14

    if-eqz v14, :cond_14

    cmp-long v14, v9, v16

    if-eqz v14, :cond_14

    if-nez v13, :cond_14

    iget-object v4, v0, Lve3;->i:Lxe3;

    const/4 v13, 0x1

    invoke-static {v4, v13, v9, v10}, Lxe3;->u(Lxe3;ZJ)Lluc;

    move-result-object v4

    goto :goto_c

    :cond_14
    const/4 v13, 0x1

    invoke-virtual {v1}, Lsq2;->U()Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v8, :cond_12

    iget-object v8, v0, Lve3;->i:Lxe3;

    invoke-static {v8, v13, v11, v12, v4}, Lxe3;->v(Lxe3;ZJLjava/lang/String;)Lluc;

    move-result-object v4

    :goto_c
    new-instance v8, Lfuc;

    invoke-direct {v8, v2, v15, v4}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    move-object/from16 v29, v8

    :goto_d
    if-eqz v6, :cond_18

    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Livf;->D:I

    goto :goto_e

    :cond_15
    iget-object v2, v0, Lve3;->i:Lxe3;

    invoke-virtual {v2}, Lxe3;->z()Lqw3;

    move-result-object v2

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v8

    iget-object v2, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v2, v8, v9}, Lcv2;->f(J)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Livf;->E:I

    goto :goto_e

    :cond_16
    sget v2, Livf;->B:I

    :goto_e
    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    iget-object v2, v0, Lve3;->l:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v7

    :cond_17
    :goto_f
    move-object/from16 v24, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Lsq2;->x0()V

    iget-object v2, v1, Lsq2;->j:Ljava/lang/CharSequence;

    goto :goto_f

    :goto_10
    if-eqz v6, :cond_19

    const/16 v25, 0x0

    goto :goto_13

    :cond_19
    if-eqz v5, :cond_1b

    sget v2, Lbkc;->B0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    :cond_1a
    :goto_11
    move-object/from16 v25, v3

    goto :goto_13

    :cond_1b
    if-nez v3, :cond_1a

    if-nez v20, :cond_1e

    invoke-virtual {v1}, Lsq2;->R()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lsq2;->q0()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Lpvf;->N2:I

    goto :goto_12

    :cond_1c
    sget v2, Lpvf;->s:I

    :goto_12
    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    goto :goto_11

    :cond_1d
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lsq2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lffi;

    invoke-direct {v3, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1e
    move-object/from16 v25, v20

    :goto_13
    invoke-virtual {v1}, Lsq2;->h()J

    move-result-wide v22

    if-nez v5, :cond_20

    invoke-virtual {v1}, Lsq2;->i0()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lig4;->B()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_20

    goto :goto_14

    :cond_1f
    const/4 v13, 0x1

    :goto_14
    move/from16 v26, v13

    goto :goto_15

    :cond_20
    const/16 v26, 0x0

    :goto_15
    invoke-virtual {v1}, Lsq2;->V()Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_16
    move-object/from16 v28, v7

    goto :goto_17

    :cond_21
    invoke-virtual {v1}, Lsq2;->y0()V

    iget-object v7, v1, Lsq2;->m:Ljava/lang/CharSequence;

    goto :goto_16

    :goto_17
    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lsq2;->l(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lsq2;->V()Z

    move-result v30

    new-instance v21, Lgh3;

    invoke-direct/range {v21 .. v30}, Lgh3;-><init>(JLjava/lang/CharSequence;Lgfi;ZLjava/lang/String;Ljava/lang/CharSequence;Liuc;Z)V

    return-object v21
.end method
