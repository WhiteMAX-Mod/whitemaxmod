.class public final Lna8;
.super Ldaj;
.source "SourceFile"


# static fields
.field public static final C:Lla8;


# instance fields
.field public A:Lnng;

.field public final B:Ltsf;

.field public final r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:I

.field public u:I

.field public v:Landroid/util/Rational;

.field public w:Lj3g;

.field public x:Lmng;

.field public y:Lp95;

.field public z:Lj8i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lna8;->C:Lla8;

    return-void
.end method

.method public constructor <init>(Loa8;)V
    .locals 3

    invoke-direct {p0, p1}, Ldaj;-><init>(Liaj;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lna8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lna8;->u:I

    iput-object v0, p0, Lna8;->v:Landroid/util/Rational;

    new-instance p1, Ltsf;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, p0}, Ltsf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lna8;->B:Ltsf;

    iget-object p1, p0, Ldaj;->h:Liaj;

    check-cast p1, Loa8;

    sget-object v1, Loa8;->b:Lth0;

    invoke-interface {p1, v1}, Ly7f;->h(Lth0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lna8;->r:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lna8;->r:I

    :goto_0
    sget-object v1, Loa8;->i:Lth0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lna8;->t:I

    sget-object v1, Loa8;->k:Lth0;

    invoke-interface {p1, v1, v0}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma8;

    new-instance v0, Lj3g;

    invoke-direct {v0, p1}, Lj3g;-><init>(Lma8;)V

    iput-object v0, p0, Lna8;->w:Lj3g;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lna8;->A:Lnng;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnng;->b()V

    iput-object v1, p0, Lna8;->A:Lnng;

    :cond_0
    iget-object v0, p0, Lna8;->y:Lp95;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp95;->G()V

    iput-object v1, p0, Lna8;->y:Lp95;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lna8;->z:Lj8i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj8i;->b()V

    iput-object v1, p0, Lna8;->z:Lj8i;

    :cond_2
    invoke-virtual {p0}, Ldaj;->e()Lkf2;

    move-result-object p1

    invoke-interface {p1}, Lkf2;->h()V

    return-void
.end method

.method public final G(Ljava/lang/String;Loa8;Lqj0;)Lmng;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lerl;->a()V

    const-string v5, "ImageCapture"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createPipeline(cameraId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", streamSpec: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v3, Lqj0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lgg2;->n()Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    iget-object v6, v1, Lna8;->y:Lp95;

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    invoke-static {v14, v11}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v6, v1, Lna8;->y:Lp95;

    invoke-virtual {v6}, Lp95;->G()V

    :cond_0
    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v6

    invoke-interface {v6}, Lgg2;->b()Leg2;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v10, v6, Lab;

    const/16 v12, 0x1005

    if-nez v10, :cond_2

    move/from16 v16, v4

    :cond_1
    :goto_0
    move-object v13, v14

    goto :goto_1

    :cond_2
    move-object v10, v6

    check-cast v10, Lab;

    iget-object v10, v10, Lab;->c:Lbf2;

    sget-object v13, Lbf2;->w:Lth0;

    move/from16 v16, v4

    sget-object v4, Llaj;->a:Ljaj;

    invoke-interface {v10, v13, v4}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llaj;

    sget-object v10, Lkaj;->a:Lkaj;

    invoke-interface {v4, v10, v15}, Llaj;->a(Lkaj;I)Lq84;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v10, Lob8;->b0:Lth0;

    check-cast v4, Loyc;

    iget-object v13, v4, Loyc;->a:Ljava/util/TreeMap;

    invoke-virtual {v13, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Loyc;->d(Lth0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v12, :cond_4

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/16 v4, 0x20

    if-eqz v13, :cond_6

    const/16 p1, 0x2

    goto :goto_4

    :cond_6
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_7

    move-object/from16 v17, v6

    check-cast v17, Leg2;

    const/16 p1, 0x2

    invoke-interface/range {v17 .. v17}, Leg2;->z()Ljava/util/Set;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_7
    const/16 p1, 0x2

    move/from16 v10, v16

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v6, :cond_9

    check-cast v6, Leg2;

    invoke-interface {v6}, Leg2;->y()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move/from16 v6, v16

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Leg2;->z()Ljava/util/Set;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_b

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object v6, v1, Ldaj;->h:Liaj;

    sget-object v7, Loa8;->f:Lth0;

    invoke-interface {v6, v7, v0}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "The specified output format ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Ldaj;->h:Liaj;

    invoke-interface {v10, v7, v0}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lph7;->j(Ljava/lang/String;Z)V

    iget-object v0, v1, Ldaj;->h:Liaj;

    sget-object v6, Loa8;->l:Lth0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Loa8;->getInputFormat()I

    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v0

    invoke-interface {v0}, Lgg2;->h()Lbf2;

    move-result-object v0

    invoke-interface {v0}, Lbf2;->p()V

    :cond_c
    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v0

    invoke-interface {v0}, Lgg2;->p()Leg2;

    move-result-object v0

    invoke-interface {v0}, Leg2;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v6, :cond_d

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v6, "ImageCapture"

    const-string v7, "getCameraCharacteristics failed"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    move-object v0, v14

    :goto_5
    new-instance v6, Lp95;

    iget-object v7, v1, Ldaj;->o:Lojj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lerl;->a()V

    iput-object v2, v6, Lp95;->a:Ljava/lang/Object;

    sget-object v9, Liaj;->B0:Lth0;

    invoke-interface {v2, v9, v14}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxc2;

    if-eqz v9, :cond_26

    new-instance v10, Lqa0;

    invoke-direct {v10}, Lqa0;-><init>()V

    invoke-virtual {v9, v2, v10}, Lxc2;->a(Liaj;Lqa0;)V

    invoke-virtual {v10}, Lqa0;->e()Llj2;

    move-result-object v9

    iput-object v9, v6, Lp95;->b:Ljava/lang/Object;

    new-instance v15, Lms7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lms7;->b:Ljava/lang/Object;

    iput-object v14, v15, Lms7;->a:Ljava/lang/Object;

    iput-object v15, v6, Lp95;->c:Ljava/lang/Object;

    new-instance v9, Lr2e;

    invoke-static {}, Lcfl;->e()Lua6;

    move-result-object v10

    sget-object v13, Lfr8;->f0:Lth0;

    invoke-interface {v2, v13, v10}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    if-nez v7, :cond_24

    invoke-direct {v9, v10, v0}, Lr2e;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v9, v6, Lp95;->d:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Leb8;->P:Lth0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x100

    if-eqz v0, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v0, v9

    goto :goto_8

    :cond_e
    sget-object v0, Loa8;->e:Lth0;

    invoke-interface {v2, v0, v14}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_f
    sget-object v0, Leb8;->O:Lth0;

    invoke-interface {v2, v0, v14}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_11

    move v12, v4

    goto :goto_7

    :cond_11
    const/16 v12, 0x100

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    invoke-virtual {v2}, Loa8;->getInputFormat()I

    move-result v9

    sget-object v7, Loa8;->g:Lth0;

    invoke-interface {v2, v7, v14}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    new-instance v7, Lrh0;

    new-instance v12, Lwy5;

    invoke-direct {v12}, Lwy5;-><init>()V

    move v2, v13

    new-instance v13, Lwy5;

    invoke-direct {v13}, Lwy5;-><init>()V

    move v4, v2

    move/from16 v2, p1

    move-object/from16 p1, v14

    move v14, v4

    const/16 v4, 0x100

    invoke-direct/range {v7 .. v13}, Lrh0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLwy5;Lwy5;)V

    iput-object v7, v6, Lp95;->e:Ljava/lang/Object;

    iget-object v11, v15, Lms7;->f:Ljava/lang/Object;

    check-cast v11, Lrh0;

    if-nez v11, :cond_12

    iget-object v11, v15, Lms7;->c:Ljava/lang/Object;

    check-cast v11, Lfy9;

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    move/from16 v11, v16

    :goto_9
    const-string v2, "CaptureNode does not support recreation yet."

    invoke-static {v2, v11}, Lph7;->q(Ljava/lang/String;Z)V

    iput-object v7, v15, Lms7;->f:Ljava/lang/Object;

    new-instance v2, Lqj2;

    move/from16 v11, v16

    invoke-direct {v2, v11, v15}, Lqj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v4, 0x1

    if-le v11, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    if-eqz v5, :cond_15

    if-eqz v4, :cond_14

    new-instance v5, Lbab;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    move-object/from16 v19, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v20, v4

    const/16 v4, 0x100

    invoke-direct {v5, v11, v2, v4, v14}, Lbab;-><init>(IIII)V

    iget-object v2, v5, Lbab;->b:Lqj2;

    const/4 v4, 0x2

    new-array v11, v4, [Lce2;

    const/4 v4, 0x0

    aput-object v19, v11, v4

    const/16 v17, 0x1

    aput-object v2, v11, v17

    invoke-static {v11}, Loel;->a([Lce2;)Lce2;

    move-result-object v2

    new-instance v11, Lbab;

    move/from16 v16, v4

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    move-object/from16 p1, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-object/from16 v18, v5

    const/16 v5, 0x20

    invoke-direct {v11, v4, v2, v5, v14}, Lbab;-><init>(IIII)V

    iget-object v2, v11, Lbab;->b:Lqj2;

    const/4 v4, 0x2

    new-array v5, v4, [Lce2;

    aput-object v19, v5, v16

    aput-object v2, v5, v17

    invoke-static {v5}, Loel;->a([Lce2;)Lce2;

    move-result-object v14

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    goto :goto_b

    :cond_14
    move-object/from16 v19, v2

    move/from16 v20, v4

    const/4 v4, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v5, Lbab;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v5, v2, v11, v9, v14}, Lbab;-><init>(IIII)V

    iget-object v2, v5, Lbab;->b:Lqj2;

    new-array v11, v4, [Lce2;

    aput-object v19, v11, v16

    aput-object v2, v11, v17

    invoke-static {v11}, Loel;->a([Lce2;)Lce2;

    move-result-object v2

    move-object/from16 v11, p1

    move-object v14, v11

    :goto_b
    new-instance v4, Loj2;

    move-object/from16 p1, v2

    move/from16 v2, v16

    invoke-direct {v4, v15, v2}, Loj2;-><init>(Lms7;I)V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_15
    move-object/from16 v19, v2

    move/from16 v20, v4

    new-instance v5, Lsp7;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v4, v9, v14}, Lyul;->a(IIII)Lpg;

    move-result-object v2

    const/16 v4, 0x18

    invoke-direct {v5, v4, v2}, Lsp7;-><init>(ILjava/lang/Object;)V

    iput-object v5, v15, Lms7;->a:Ljava/lang/Object;

    new-instance v4, Loj2;

    const/4 v2, 0x1

    invoke-direct {v4, v15, v2}, Loj2;-><init>(Lms7;I)V

    move-object/from16 v11, p1

    move-object v14, v11

    move-object/from16 v2, v19

    :goto_c
    iput-object v2, v7, Lrh0;->a:Lce2;

    if-eqz v20, :cond_16

    if-eqz v14, :cond_16

    iput-object v14, v7, Lrh0;->b:Lce2;

    :cond_16
    invoke-interface {v5}, Lbc8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v7, Lrh0;->c:Lsc8;

    if-nez v14, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    const-string v3, "The surface is already set."

    invoke-static {v3, v14}, Lph7;->q(Ljava/lang/String;Z)V

    new-instance v3, Lsc8;

    invoke-direct {v3, v2, v8, v9}, Lsc8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v7, Lrh0;->c:Lsc8;

    new-instance v2, Lfy9;

    invoke-direct {v2, v5}, Lfy9;-><init>(Lbc8;)V

    iput-object v2, v15, Lms7;->c:Ljava/lang/Object;

    new-instance v2, Lsk;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v15}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Lbc8;->l(Lac8;Ljava/util/concurrent/Executor;)V

    if-eqz v20, :cond_19

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lbab;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v5, v7, Lrh0;->d:Lsc8;

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    const-string v14, "The secondary surface is already set."

    invoke-static {v14, v5}, Lph7;->q(Ljava/lang/String;Z)V

    new-instance v5, Lsc8;

    invoke-direct {v5, v2, v8, v9}, Lsc8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v7, Lrh0;->d:Lsc8;

    new-instance v2, Lfy9;

    invoke-direct {v2, v11}, Lfy9;-><init>(Lbc8;)V

    iput-object v2, v15, Lms7;->d:Ljava/lang/Object;

    new-instance v2, Lsk;

    invoke-direct {v2, v3, v15}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Lbab;->l(Lac8;Ljava/util/concurrent/Executor;)V

    :cond_19
    iput-object v4, v12, Lwy5;->b:Ljava/lang/Object;

    new-instance v2, Loj2;

    const/4 v4, 0x2

    invoke-direct {v2, v15, v4}, Loj2;-><init>(Lms7;I)V

    iput-object v2, v13, Lwy5;->b:Ljava/lang/Object;

    new-instance v2, Ldj0;

    new-instance v4, Lwy5;

    invoke-direct {v4}, Lwy5;-><init>()V

    new-instance v5, Lwy5;

    invoke-direct {v5}, Lwy5;-><init>()V

    invoke-direct {v2, v4, v5, v9, v10}, Ldj0;-><init>(Lwy5;Lwy5;ILjava/util/ArrayList;)V

    iput-object v2, v15, Lms7;->e:Ljava/lang/Object;

    iput-object v2, v0, Lr2e;->b:Ldj0;

    new-instance v2, Lq2e;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11}, Lq2e;-><init>(Lr2e;I)V

    iput-object v2, v4, Lwy5;->b:Ljava/lang/Object;

    new-instance v2, Lq2e;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lq2e;-><init>(Lr2e;I)V

    iput-object v2, v5, Lwy5;->b:Ljava/lang/Object;

    new-instance v2, Lhx7;

    invoke-direct {v2, v3, v11}, Lhx7;-><init>(IB)V

    iput-object v2, v0, Lr2e;->c:Lhx7;

    new-instance v2, Lx8;

    iget-object v3, v0, Lr2e;->j:Lr2a;

    invoke-direct {v2, v3}, Lx8;-><init>(Lr2a;)V

    iput-object v2, v0, Lr2e;->d:Lx8;

    new-instance v2, Leeg;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Leeg;-><init>(I)V

    iput-object v2, v0, Lr2e;->f:Leeg;

    new-instance v2, Luu3;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Luu3;-><init>(I)V

    iput-object v2, v0, Lr2e;->e:Luu3;

    new-instance v2, Ltwl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr2e;->g:Ltwl;

    new-instance v2, Lsof;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr2e;->i:Lsof;

    const/16 v2, 0x23

    if-eq v9, v2, :cond_1a

    iget-boolean v2, v0, Lr2e;->k:Z

    if-eqz v2, :cond_1b

    :cond_1a
    new-instance v2, Lssl;

    invoke-direct {v2, v3}, Lssl;-><init>(I)V

    iput-object v2, v0, Lr2e;->h:Lssl;

    :cond_1b
    iput-object v6, v1, Lna8;->y:Lp95;

    iget-object v0, v1, Lna8;->z:Lj8i;

    if-nez v0, :cond_1c

    iget-object v0, v1, Ldaj;->h:Liaj;

    sget-object v2, Liaj;->L0:Lth0;

    new-instance v3, Lgaj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2, v3}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lna8;->B:Ltsf;

    new-instance v2, Lj8i;

    invoke-direct {v2, v0}, Lj8i;-><init>(Ltsf;)V

    iput-object v2, v1, Lna8;->z:Lj8i;

    :cond_1c
    iget-object v0, v1, Lna8;->z:Lj8i;

    iget-object v2, v1, Lna8;->y:Lp95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iput-object v2, v0, Lj8i;->c:Lp95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v2, v2, Lp95;->c:Ljava/lang/Object;

    check-cast v2, Lms7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v3, v2, Lms7;->c:Ljava/lang/Object;

    check-cast v3, Lfy9;

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    :goto_f
    const-string v3, "The ImageReader is not initialized."

    invoke-static {v3, v11}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v2, v2, Lms7;->c:Ljava/lang/Object;

    check-cast v2, Lfy9;

    iget-object v3, v2, Lfy9;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v0, v2, Lfy9;->f:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lna8;->y:Lp95;

    move-object/from16 v3, p3

    iget-object v2, v3, Lqj0;->a:Landroid/util/Size;

    iget-object v4, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v4, Loa8;

    invoke-static {v4, v2}, Lmng;->d(Liaj;Landroid/util/Size;)Lmng;

    move-result-object v2

    iget-object v0, v0, Lp95;->e:Ljava/lang/Object;

    check-cast v0, Lrh0;

    iget-object v4, v0, Lrh0;->c:Lsc8;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Liy5;->d:Liy5;

    invoke-static {v4}, Lmj0;->a(Lbh5;)Lp95;

    move-result-object v4

    iput-object v5, v4, Lp95;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lp95;->B()Lmj0;

    move-result-object v4

    iget-object v6, v2, Llng;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lrh0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_1e

    iget-object v4, v0, Lrh0;->d:Lsc8;

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lmj0;->a(Lbh5;)Lp95;

    move-result-object v4

    iput-object v5, v4, Lp95;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lp95;->B()Lmj0;

    move-result-object v4

    iget-object v5, v2, Llng;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v0, Lrh0;->e:Lsc8;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lmj0;->a(Lbh5;)Lp95;

    move-result-object v0

    invoke-virtual {v0}, Lp95;->B()Lmj0;

    move-result-object v0

    iput-object v0, v2, Llng;->i:Lmj0;

    :cond_1f
    iget v0, v3, Lqj0;->d:I

    iput v0, v2, Llng;->h:I

    iget v0, v1, Lna8;->r:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_20

    iget-boolean v0, v3, Lqj0;->g:Z

    if-nez v0, :cond_20

    invoke-virtual {v1}, Ldaj;->e()Lkf2;

    move-result-object v0

    invoke-interface {v0, v2}, Lkf2;->j(Lmng;)V

    :cond_20
    iget-object v0, v3, Lqj0;->f:Lq84;

    if-eqz v0, :cond_21

    iget-object v3, v2, Llng;->b:Lqa0;

    invoke-virtual {v3, v0}, Lqa0;->c(Lq84;)V

    :cond_21
    iget-object v0, v1, Lna8;->A:Lnng;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lnng;->b()V

    :cond_22
    new-instance v0, Lnng;

    new-instance v3, Lja8;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v1}, Lja8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Lnng;-><init>(Long;)V

    iput-object v0, v1, Lna8;->A:Lnng;

    iput-object v0, v2, Llng;->f:Lnng;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_24
    move-object/from16 p1, v14

    move/from16 v11, v16

    const/4 v6, 0x1

    move v14, v13

    iget v0, v7, Lojj;->a:I

    if-ne v0, v14, :cond_25

    move v4, v6

    goto :goto_10

    :cond_25
    move v4, v11

    :goto_10
    invoke-static {v4}, Lph7;->k(Z)V

    throw p1

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzai;->v0:Lth0;

    invoke-interface {v2, v5, v4}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()I
    .locals 4

    iget-object v0, p0, Lna8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lna8;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldaj;->h:Liaj;

    check-cast v1, Loa8;

    sget-object v2, Loa8;->c:Lth0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/Executor;Luh2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v1

    new-instance v2, Ln06;

    const/16 v4, 0xe

    move-object/from16 v5, p1

    invoke-direct {v2, v0, v5, v3, v4}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Liv7;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Lerl;->a()V

    invoke-virtual {v0}, Lna8;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lna8;->w:Lj3g;

    iget-object v1, v1, Lj3g;->a:Lma8;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const-string v1, "ImageCapture"

    const-string v2, "takePictureInternal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ldaj;->d()Lgg2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-boolean v4, v0, Ldaj;->a:Z

    if-nez v4, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v4, v0, Ldaj;->h:Liaj;

    sget-object v6, Leb8;->P:Lth0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    move v9, v6

    goto :goto_1

    :cond_4
    move v9, v7

    :goto_1
    if-nez v9, :cond_10

    iget-object v11, v0, Lna8;->z:Lj8i;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ldaj;->k:Landroid/graphics/Rect;

    iget-object v8, v0, Ldaj;->i:Lqj0;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lqj0;->a:Landroid/util/Size;

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    const/16 v16, 0x2

    goto/16 :goto_6

    :cond_6
    iget-object v4, v0, Lna8;->v:Landroid/util/Rational;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_a

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ldaj;->d()Lgg2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ldaj;->i(Lgg2;Z)I

    move-result v4

    new-instance v12, Landroid/util/Rational;

    iget-object v14, v0, Lna8;->v:Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    iget-object v15, v0, Lna8;->v:Landroid/util/Rational;

    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Luri;->c(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v12, v0, Lna8;->v:Landroid/util/Rational;

    :goto_3
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v13

    if-lez v4, :cond_9

    invoke-virtual {v12}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v8, v2

    int-to-float v13, v4

    div-float v14, v8, v13

    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    const/16 v16, 0x2

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v14

    if-lez v12, :cond_8

    int-to-float v12, v15

    div-float/2addr v8, v12

    int-to-float v10, v10

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    move v10, v8

    move v8, v2

    move v2, v7

    goto :goto_4

    :cond_8
    int-to-float v8, v10

    div-float/2addr v13, v8

    int-to-float v8, v15

    mul-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    move v10, v4

    move v4, v7

    :goto_4
    new-instance v12, Landroid/graphics/Rect;

    add-int/2addr v8, v2

    add-int/2addr v10, v4

    invoke-direct {v12, v2, v4, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v12

    goto :goto_5

    :cond_9
    const/16 v16, 0x2

    const-string v4, "ImageUtil"

    const-string v8, "Invalid view ratio."

    invoke-static {v4, v8}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    goto :goto_6

    :cond_a
    const/16 v16, 0x2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v4, v7, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    iget-object v5, v0, Ldaj;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v7}, Ldaj;->i(Lgg2;Z)I

    move-result v1

    iget-object v2, v0, Ldaj;->h:Liaj;

    check-cast v2, Loa8;

    sget-object v7, Loa8;->j:Lth0;

    invoke-interface {v2, v7}, Ly7f;->h(Lth0;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2, v7}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    move v7, v2

    goto :goto_9

    :cond_b
    iget v2, v0, Lna8;->r:I

    if-eqz v2, :cond_e

    if-eq v2, v6, :cond_d

    move/from16 v6, v16

    if-ne v2, v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "CaptureMode "

    const-string v4, " is invalid"

    invoke-static {v2, v3, v4}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_8
    const/16 v2, 0x5f

    goto :goto_7

    :cond_e
    const/16 v2, 0x64

    goto :goto_7

    :goto_9
    iget-object v2, v0, Lna8;->x:Lmng;

    iget-object v2, v2, Llng;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move v6, v1

    new-instance v1, Lak0;

    iget v8, v0, Lna8;->r:I

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v10}, Lak0;-><init>(Ljava/util/concurrent/Executor;Luh2;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz v9, :cond_f

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, Lak0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {}, Lerl;->a()V

    iget-object v2, v11, Lj8i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lj8i;->c()V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Simultaneous capture RAW and JPEG needs two output file options"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_a
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Luh2;->V(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lna8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lna8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldaj;->e()Lkf2;

    move-result-object v1

    invoke-virtual {p0}, Lna8;->H()I

    move-result v2

    invoke-interface {v1, v2}, Lkf2;->e(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(ZLlaj;)Liaj;
    .locals 3

    sget-object v0, Lna8;->C:Lla8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lla8;->a:Loa8;

    invoke-interface {v0}, Liaj;->n()Lkaj;

    move-result-object v1

    iget v2, p0, Lna8;->r:I

    invoke-interface {p2, v1, v2}, Llaj;->a(Lkaj;I)Lq84;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lq84;->l(Lq84;Lq84;)Loyc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lna8;->m(Lq84;)Lhaj;

    move-result-object p1

    check-cast p1, Lg98;

    new-instance p2, Loa8;

    iget-object p1, p1, Lg98;->b:Lwkb;

    invoke-static {p1}, Loyc;->b(Lq84;)Loyc;

    move-result-object p1

    invoke-direct {p2, p1}, Loa8;-><init>(Loyc;)V

    return-object p2
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(Lq84;)Lhaj;
    .locals 2

    new-instance v0, Lg98;

    invoke-static {p1}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lg98;-><init>(Lwkb;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lna8;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzd2;->b()Leg2;

    move-result-object v0

    invoke-interface {v0}, Leg2;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lna8;->K()V

    iget-object v0, p0, Lna8;->w:Lj3g;

    invoke-virtual {p0}, Ldaj;->e()Lkf2;

    move-result-object v1

    invoke-interface {v1, v0}, Lkf2;->g(Lma8;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldaj;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Leg2;Lhaj;)Liaj;
    .locals 13

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ldaj;->g:Ljava/util/HashSet;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu7;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object v5

    sget-object v7, Loa8;->f:Lth0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Lwkb;

    invoke-virtual {v5, v7, v8}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Leg2;->v()Lr2a;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, Lr2a;->g(Ljava/lang/Class;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object v7

    sget-object v8, Loa8;->h:Lth0;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v7, Loyc;

    invoke-virtual {v7, v8, v9}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, Lauj;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    check-cast p1, Lwkb;

    invoke-virtual {p1, v8, v9}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Loa8;->h:Lth0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, p1

    check-cast v10, Loyc;

    invoke-virtual {v10, v8, v9}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v7

    invoke-interface {v7}, Lgg2;->h()Lbf2;

    move-result-object v7

    invoke-interface {v7}, Lbf2;->p()V

    :goto_2
    sget-object v7, Loa8;->e:Lth0;

    invoke-virtual {v10, v7, v12}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_5

    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v5, v7}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_3
    if-nez v6, :cond_6

    const-string v7, "Unable to support software JPEG. Disabling."

    invoke-static {v5, v7}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lwkb;

    invoke-virtual {p1, v8, v9}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v5, Loa8;->e:Lth0;

    check-cast p1, Loyc;

    invoke-virtual {p1, v5, v12}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v0

    invoke-interface {v0}, Lgg2;->h()Lbf2;

    move-result-object v0

    invoke-interface {v0}, Lbf2;->p()V

    :goto_4
    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object v0

    sget-object v2, Leb8;->O:Lth0;

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lwkb;

    invoke-virtual {v0, v2, p1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v5, Loa8;->f:Lth0;

    check-cast p1, Loyc;

    invoke-virtual {p1, v5, v12}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v1, Leb8;->O:Lth0;

    check-cast p1, Lwkb;

    invoke-virtual {p1, v1, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    check-cast p1, Loyc;

    invoke-virtual {p1, v5, v12}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v1, Leb8;->O:Lth0;

    check-cast p1, Lwkb;

    invoke-virtual {p1, v1, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v0, Leb8;->P:Lth0;

    check-cast p1, Lwkb;

    invoke-virtual {p1, v0, v4}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    check-cast p1, Loyc;

    invoke-virtual {p1, v5, v12}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v0, Leb8;->O:Lth0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lwkb;

    invoke-virtual {p1, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v0, Leb8;->Q:Lth0;

    sget-object v1, Liy5;->c:Liy5;

    check-cast p1, Lwkb;

    invoke-virtual {p1, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v0, Leb8;->O:Lth0;

    check-cast p1, Lwkb;

    invoke-virtual {p1, v0, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v0, Lob8;->b0:Lth0;

    check-cast p1, Loyc;

    invoke-virtual {p1, v0, v12}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_e

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v0, Leb8;->O:Lth0;

    check-cast p1, Lwkb;

    invoke-virtual {p1, v0, v4}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v3, p1}, Lna8;->I(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v0, Leb8;->O:Lth0;

    check-cast p1, Lwkb;

    invoke-virtual {p1, v0, v4}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1, p1}, Lna8;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v0, Leb8;->O:Lth0;

    check-cast p1, Lwkb;

    invoke-virtual {p1, v0, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-interface {p2}, Lhaj;->v()Liaj;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lna8;->w:Lj3g;

    invoke-virtual {v0}, Lj3g;->c()V

    invoke-virtual {v0}, Lj3g;->b()V

    iget-object v0, p0, Lna8;->z:Lj8i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8i;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lq84;)Lqj0;
    .locals 3

    iget-object v0, p0, Lna8;->x:Lmng;

    invoke-virtual {v0, p1}, Lmng;->a(Lq84;)V

    iget-object v0, p0, Lna8;->x:Lmng;

    invoke-virtual {v0}, Lmng;->c()Lqng;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldaj;->E(Ljava/util/List;)V

    iget-object v0, p0, Ldaj;->i:Lqj0;

    invoke-virtual {v0}, Lqj0;->b()Lyx5;

    move-result-object v0

    iput-object p1, v0, Lyx5;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lyx5;->e()Lqj0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqj0;Lqj0;)Lqj0;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageCapture"

    invoke-static {v0, p2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldaj;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ldaj;->h:Liaj;

    check-cast v0, Loa8;

    invoke-virtual {p0, p2, v0, p1}, Lna8;->G(Ljava/lang/String;Loa8;Lqj0;)Lmng;

    move-result-object p2

    iput-object p2, p0, Lna8;->x:Lmng;

    invoke-virtual {p2}, Lmng;->c()Lqng;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldaj;->E(Ljava/util/List;)V

    iput v1, p0, Ldaj;->d:I

    invoke-virtual {p0}, Ldaj;->r()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lna8;->w:Lj3g;

    invoke-virtual {v0}, Lj3g;->c()V

    invoke-virtual {v0}, Lj3g;->b()V

    iget-object v0, p0, Lna8;->z:Lj8i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8i;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lna8;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ldaj;->e()Lkf2;

    move-result-object v1

    invoke-interface {v1, v0}, Lkf2;->g(Lma8;)V

    return-void
.end method
