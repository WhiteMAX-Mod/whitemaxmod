.class public final Lg4d;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Lfx5;

.field public final C0:Lfx5;

.field public final X:Lwka;

.field public final Y:Lxn3;

.field public final Z:Landroid/content/Context;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Lbj3;

.field public final v0:Lxk8;

.field public final w0:Llng;

.field public final x0:Lcfe;

.field public final y0:Llng;

.field public final z0:Lcfe;


# direct methods
.method public constructor <init>(JJJLbj3;Lwka;Lxn3;Landroid/content/Context;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lg4d;->b:J

    iput-wide p3, p0, Lg4d;->c:J

    iput-wide p5, p0, Lg4d;->d:J

    iput-object p7, p0, Lg4d;->o:Lbj3;

    iput-object p8, p0, Lg4d;->X:Lwka;

    iput-object p9, p0, Lg4d;->Y:Lxn3;

    iput-object p10, p0, Lg4d;->Z:Landroid/content/Context;

    iput-object p11, p0, Lg4d;->v0:Lxk8;

    const-string p1, ""

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lg4d;->w0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lg4d;->x0:Lcfe;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lg4d;->y0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lg4d;->z0:Lcfe;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lg4d;->A0:I

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lg4d;->B0:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lg4d;->C0:Lfx5;

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ld4d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ld4d;-><init>(Lg4d;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public static final s(Lg4d;Lk0d;ZLuh4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lf4d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf4d;

    iget v1, v0, Lf4d;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4d;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4d;

    invoke-direct {v0, p0, p3}, Lf4d;-><init>(Lg4d;Luh4;)V

    :goto_0
    iget-object p3, v0, Lf4d;->Y:Ljava/lang/Object;

    iget v1, v0, Lf4d;->v0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lf4d;->X:Z

    iget-object p0, v0, Lf4d;->o:Lht8;

    iget-object p1, v0, Lf4d;->d:Lht8;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p3

    iput-object p3, v0, Lf4d;->d:Lht8;

    iput-object p3, v0, Lf4d;->o:Lht8;

    iput-boolean p2, v0, Lf4d;->X:Z

    iput v2, v0, Lf4d;->v0:I

    invoke-virtual {p0, p3, p1, v0}, Lg4d;->t(Lht8;Lk0d;Luh4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p3

    move-object p1, p0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Ljg6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final t(Lht8;Lk0d;Luh4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Le4d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le4d;

    iget v4, v3, Le4d;->K0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le4d;->K0:I

    goto :goto_0

    :cond_0
    new-instance v3, Le4d;

    invoke-direct {v3, v0, v2}, Le4d;-><init>(Lg4d;Luh4;)V

    :goto_0
    iget-object v2, v3, Le4d;->I0:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Le4d;->K0:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Le4d;->H0:I

    iget v5, v3, Le4d;->G0:I

    iget v9, v3, Le4d;->F0:I

    iget v10, v3, Le4d;->E0:I

    iget v11, v3, Le4d;->D0:I

    iget v12, v3, Le4d;->C0:I

    iget v13, v3, Le4d;->B0:I

    iget v14, v3, Le4d;->A0:I

    iget v15, v3, Le4d;->z0:I

    iget v8, v3, Le4d;->y0:I

    iget v6, v3, Le4d;->x0:I

    iget-object v7, v3, Le4d;->w0:Li0d;

    move/from16 p1, v1

    iget-object v1, v3, Le4d;->v0:Lh0d;

    move-object/from16 p2, v1

    iget-object v1, v3, Le4d;->Z:[Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v3, Le4d;->Y:[Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v3, Le4d;->X:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v3, Le4d;->o:Lj0d;

    move-object/from16 v21, v1

    iget-object v1, v3, Le4d;->d:Ljava/util/List;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v13

    move v13, v5

    move-object v5, v0

    move v0, v8

    move v8, v6

    move-object/from16 v6, v19

    move/from16 v19, v10

    move v10, v0

    move/from16 v0, p1

    move/from16 v22, v11

    move-object/from16 v11, v18

    move/from16 v18, v12

    move-object/from16 v12, p2

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lk0d;->e:Lj0d;

    if-eqz v2, :cond_17

    iget-object v5, v2, Lj0d;->b:Ljya;

    iget-object v6, v5, Ljya;->a:[Ljava/lang/Object;

    iget v5, v5, Ljya;->b:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v5, :cond_5

    aget-object v10, v6, v8

    check-cast v10, Li0d;

    iget v11, v10, Li0d;->b:I

    if-le v11, v7, :cond_3

    iget v7, v10, Li0d;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move v7, v11

    goto :goto_2

    :cond_3
    if-ne v11, v7, :cond_4

    const/4 v9, 0x0

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lk0d;->c:Ljya;

    iget-object v5, v1, Ljya;->a:[Ljava/lang/Object;

    iget v1, v1, Ljya;->b:I

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_3
    if-ge v7, v2, :cond_16

    aget-object v10, v6, v7

    check-cast v10, Lg0d;

    iget v11, v10, Lg0d;->b:I

    iget-object v12, v3, Lj0d;->b:Ljya;

    iget-object v13, v12, Ljya;->a:[Ljava/lang/Object;

    iget v12, v12, Ljya;->b:I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_7

    aget-object v15, v13, v14

    move/from16 p1, v2

    move-object v2, v15

    check-cast v2, Li0d;

    iget v2, v2, Li0d;->a:I

    if-ne v2, v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    goto :goto_4

    :cond_7
    move/from16 p1, v2

    const/4 v15, 0x0

    :goto_5
    check-cast v15, Li0d;

    if-eqz v15, :cond_8

    iget v2, v15, Li0d;->b:I

    if-gtz v2, :cond_9

    :cond_8
    move-object/from16 v18, v4

    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_9
    iget-object v12, v0, Lg4d;->Z:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Ltyb;->b:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v2, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v13, v15, Li0d;->d:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u00b7 "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "%"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v18, Ln3d;

    const-wide v19, -0x7ffffffffffffffeL    # -9.9E-324

    int-to-long v12, v11

    add-long v19, v12, v19

    iget-object v10, v10, Lg0d;->a:Ljava/lang/String;

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_b

    const/16 v24, 0x1

    :goto_6
    move-object/from16 v22, v10

    move/from16 v21, v11

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v24, 0x0

    goto :goto_6

    :goto_8
    invoke-direct/range {v18 .. v24}, Ln3d;-><init>(JILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v18

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v15, Li0d;->b:I

    iget-object v11, v15, Li0d;->c:Ljya;

    iget v12, v11, Ljya;->b:I

    if-le v10, v12, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    iget-object v11, v11, Ljya;->a:[Ljava/lang/Object;

    move/from16 v14, p1

    move-object/from16 v18, v4

    move/from16 v20, v10

    move/from16 v4, v21

    const/4 v13, 0x0

    const/16 v19, 0x0

    move v10, v7

    move-object v7, v15

    move v15, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v12, :cond_14

    aget-object v21, v11, v1

    move/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Lh0d;

    move/from16 v21, v1

    iget-object v1, v0, Lg4d;->v0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt87;

    move-object/from16 p1, v1

    iget-wide v0, v12, Lh0d;->a:J

    iput-object v2, v5, Le4d;->d:Ljava/util/List;

    iput-object v3, v5, Le4d;->o:Lj0d;

    iput-object v9, v5, Le4d;->X:Ljava/lang/Integer;

    iput-object v6, v5, Le4d;->Y:[Ljava/lang/Object;

    iput-object v11, v5, Le4d;->Z:[Ljava/lang/Object;

    iput-object v12, v5, Le4d;->v0:Lh0d;

    iput-object v7, v5, Le4d;->w0:Li0d;

    iput v8, v5, Le4d;->x0:I

    iput v10, v5, Le4d;->y0:I

    iput v14, v5, Le4d;->z0:I

    iput v13, v5, Le4d;->A0:I

    iput v4, v5, Le4d;->B0:I

    iput v15, v5, Le4d;->C0:I

    move-object/from16 v23, v3

    move/from16 v3, v20

    iput v3, v5, Le4d;->D0:I

    move/from16 v3, v19

    iput v3, v5, Le4d;->E0:I

    move/from16 v3, v21

    iput v3, v5, Le4d;->F0:I

    move/from16 v21, v4

    move/from16 v4, v22

    iput v4, v5, Le4d;->G0:I

    iput v3, v5, Le4d;->H0:I

    move/from16 v22, v3

    const/4 v3, 0x1

    iput v3, v5, Le4d;->K0:I

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v5}, Lt87;->a(Lt87;JLuh4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v3, v2

    move/from16 v18, v15

    move-object v2, v0

    move v15, v14

    move/from16 v0, v22

    move v14, v13

    move/from16 v22, v20

    move v13, v4

    move-object/from16 v20, v9

    move/from16 v4, v21

    move v9, v0

    move-object/from16 v21, v23

    :goto_b
    check-cast v2, Lq64;

    if-nez v2, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_f

    :cond_e
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    sget-object v4, La09;->X:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-wide v11, v12, Lh0d;->a:J

    const-string v7, "can\'t get contact("

    const-string v9, ")"

    invoke-static {v11, v12, v7, v9}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v0, v7, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v3

    move-object/from16 v16, v9

    move v7, v10

    move v2, v15

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    :goto_d
    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_10
    const/16 v16, 0x0

    if-nez v0, :cond_11

    const v0, 0x20000002

    move/from16 v28, v0

    move-object/from16 v24, v1

    goto :goto_f

    :cond_11
    move-object/from16 v24, v1

    iget-object v1, v7, Li0d;->c:Ljya;

    iget v1, v1, Ljya;->b:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_12

    if-nez v22, :cond_12

    const v0, -0x7ffffffe

    :goto_e
    move/from16 v28, v0

    goto :goto_f

    :cond_12
    const v0, 0x40000002    # 2.0000005f

    goto :goto_e

    :goto_f
    new-instance v25, Li4d;

    iget-wide v0, v12, Lh0d;->a:J

    move-wide/from16 v26, v0

    invoke-virtual {v2}, Lq64;->s()J

    move-result-wide v0

    move/from16 p1, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v29

    move-object/from16 v0, p0

    iget v1, v0, Lg4d;->A0:I

    invoke-virtual {v2, v1}, Lq64;->u(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lq64;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    move-object/from16 v31, v1

    iget-object v1, v0, Lg4d;->Z:Landroid/content/Context;

    iget-object v2, v0, Lg4d;->Y:Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->u()Ljava/util/Locale;

    move-result-object v33

    move-object/from16 v32, v1

    iget-wide v1, v12, Lh0d;->b:J

    iget-object v4, v0, Lg4d;->Y:Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->j()J

    move-result-wide v36

    const/16 v38, 0x0

    move-wide/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lfk8;->q(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v32

    invoke-direct/range {v25 .. v32}, Li4d;-><init>(JILoi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v1, v9, 0x1

    move/from16 v4, p1

    move-object v2, v3

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v18

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    move/from16 v20, v22

    move-object/from16 v18, v24

    goto/16 :goto_a

    :cond_14
    move-object/from16 v23, v3

    move-object/from16 v24, v18

    const/16 v16, 0x0

    if-eqz v20, :cond_15

    new-instance v1, Lz3d;

    iget v3, v7, Li0d;->a:I

    int-to-long v11, v3

    const-wide v18, -0x7fffffffffffff9cL    # -4.94E-322

    add-long v11, v11, v18

    invoke-direct {v1, v11, v12, v3}, Lz3d;-><init>(JI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v1, v2

    move v7, v10

    move v2, v14

    move-object/from16 v3, v23

    move-object/from16 v18, v24

    goto/16 :goto_d

    :goto_10
    move/from16 v2, p1

    goto/16 :goto_d

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_16
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
