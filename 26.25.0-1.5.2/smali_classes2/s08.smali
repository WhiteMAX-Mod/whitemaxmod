.class public final Ls08;
.super Lo8i;
.source "SourceFile"


# static fields
.field public static final F:Lp08;


# instance fields
.field public A:Locf;

.field public B:Lp45;

.field public C:Lq5h;

.field public D:Lpcf;

.field public final E:Lb5k;

.field public final u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:I

.field public x:I

.field public y:Landroid/util/Rational;

.field public z:Lyue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls08;->F:Lp08;

    return-void
.end method

.method public constructor <init>(Lt08;)V
    .locals 3

    invoke-direct {p0, p1}, Lo8i;-><init>(Ln9i;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls08;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Ls08;->x:I

    iput-object v0, p0, Ls08;->y:Landroid/util/Rational;

    new-instance p1, Lb5k;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Lb5k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls08;->E:Lb5k;

    iget-object p1, p0, Lo8i;->i:Ln9i;

    check-cast p1, Lt08;

    sget-object v1, Lt08;->b:Lmg0;

    invoke-interface {p1, v1}, Lkzd;->f(Lmg0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ls08;->u:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Ls08;->u:I

    :goto_0
    sget-object v1, Lt08;->i:Lmg0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ls08;->w:I

    sget-object v1, Lt08;->k:Lmg0;

    invoke-interface {p1, v1, v0}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq08;

    new-instance v0, Lyue;

    invoke-direct {v0, p1}, Lyue;-><init>(Lq08;)V

    iput-object v0, p0, Ls08;->z:Lyue;

    return-void
.end method

.method public static M(ILjava/util/List;)Z
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
.method public final A(Lq64;)Lji0;
    .locals 3

    iget-object v0, p0, Ls08;->A:Locf;

    invoke-virtual {v0, p1}, Locf;->a(Lq64;)V

    iget-object v0, p0, Ls08;->A:Locf;

    invoke-virtual {v0}, Locf;->c()Lscf;

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

    invoke-virtual {p0, v0}, Lo8i;->H(Ljava/util/List;)V

    iget-object p0, p0, Lo8i;->j:Lji0;

    invoke-virtual {p0}, Lji0;->b()Lxs5;

    move-result-object p0

    iput-object p1, p0, Lxs5;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lxs5;->g()Lji0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lji0;Lji0;)Lji0;
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

    invoke-static {v0, p2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8i;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo8i;->i:Ln9i;

    check-cast v0, Lt08;

    invoke-virtual {p0, p2, v0, p1}, Ls08;->K(Ljava/lang/String;Lt08;Lji0;)Locf;

    move-result-object p2

    iput-object p2, p0, Ls08;->A:Locf;

    invoke-virtual {p2}, Locf;->c()Lscf;

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

    invoke-virtual {p0, p2}, Lo8i;->H(Ljava/util/List;)V

    iput v1, p0, Lo8i;->e:I

    invoke-virtual {p0}, Lo8i;->t()V

    return-object p1
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Ls08;->z:Lyue;

    invoke-virtual {v0}, Lyue;->c()V

    invoke-virtual {v0}, Lyue;->b()V

    iget-object v0, p0, Ls08;->C:Lq5h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq5h;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls08;->J(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lo8i;->f()Ldc2;

    move-result-object p0

    invoke-interface {p0, v0}, Ldc2;->h(Lq08;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p0, Ls08;->D:Lpcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpcf;->b()V

    iput-object v1, p0, Ls08;->D:Lpcf;

    :cond_0
    iget-object v0, p0, Ls08;->B:Lp45;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp45;->y()V

    iput-object v1, p0, Ls08;->B:Lp45;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ls08;->C:Lq5h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq5h;->b()V

    iput-object v1, p0, Ls08;->C:Lq5h;

    :cond_2
    invoke-virtual {p0}, Lo8i;->f()Ldc2;

    move-result-object p0

    invoke-interface {p0}, Ldc2;->b()V

    return-void
.end method

.method public final K(Ljava/lang/String;Lt08;Lji0;)Locf;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lyhl;->b()V

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

    iget-object v8, v3, Lji0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Lo8i;->e()Lrd2;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lrd2;->p()Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    iget-object v6, v1, Ls08;->B:Lp45;

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    invoke-static {v14, v11}, Ljm4;->o(Ljava/lang/String;Z)V

    iget-object v6, v1, Ls08;->B:Lp45;

    invoke-virtual {v6}, Lp45;->y()V

    :cond_0
    invoke-virtual {v1}, Lo8i;->e()Lrd2;

    move-result-object v6

    invoke-interface {v6}, Lrd2;->a()Lpd2;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v10, v6, Laa;

    const/16 v12, 0x1005

    if-nez v10, :cond_2

    move/from16 v16, v4

    :cond_1
    :goto_0
    move-object v13, v14

    goto :goto_1

    :cond_2
    move-object v10, v6

    check-cast v10, Laa;

    iget-object v10, v10, Laa;->c:Lrb2;

    sget-object v13, Lrb2;->P:Lmg0;

    move/from16 v16, v4

    sget-object v4, Lq9i;->a:Lo9i;

    invoke-interface {v10, v13, v4}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9i;

    sget-object v10, Lp9i;->a:Lp9i;

    invoke-interface {v4, v10, v15}, Lq9i;->a(Lp9i;I)Lq64;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v10, Ln18;->C0:Lmg0;

    check-cast v4, Lw9c;

    iget-object v13, v4, Lw9c;->a:Ljava/util/TreeMap;

    invoke-virtual {v13, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Lw9c;->i(Lmg0;)Ljava/lang/Object;

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

    check-cast v17, Lpd2;

    const/16 p1, 0x2

    invoke-interface/range {v17 .. v17}, Lpd2;->K()Ljava/util/Set;

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

    check-cast v6, Lpd2;

    invoke-interface {v6}, Lpd2;->r()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move/from16 v6, v16

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Lpd2;->K()Ljava/util/Set;

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
    iget-object v6, v1, Lo8i;->i:Ln9i;

    sget-object v7, Lt08;->f:Lmg0;

    invoke-interface {v6, v7, v0}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "The specified output format ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lo8i;->i:Ln9i;

    invoke-interface {v10, v7, v0}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v6}, Ljm4;->j(Ljava/lang/String;Z)V

    iget-object v0, v1, Lo8i;->i:Ln9i;

    sget-object v6, Lt08;->l:Lmg0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lt08;->getInputFormat()I

    invoke-virtual {v1}, Lo8i;->e()Lrd2;

    move-result-object v0

    invoke-interface {v0}, Lrd2;->e()Lrb2;

    move-result-object v0

    invoke-interface {v0}, Lrb2;->s()V

    :cond_c
    invoke-virtual {v1}, Lo8i;->e()Lrd2;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v1}, Lo8i;->e()Lrd2;

    move-result-object v0

    invoke-interface {v0}, Lrd2;->j()Lpd2;

    move-result-object v0

    invoke-interface {v0}, Lpd2;->k()Ljava/lang/Object;

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
    new-instance v6, Lp45;

    iget-object v7, v1, Lo8i;->p:Loki;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyhl;->b()V

    iput-object v2, v6, Lp45;->a:Ljava/lang/Object;

    sget-object v9, Ln9i;->Y0:Lmg0;

    invoke-interface {v2, v9, v14}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llg2;

    if-eqz v9, :cond_26

    new-instance v10, Lex7;

    invoke-direct {v10}, Lex7;-><init>()V

    invoke-virtual {v9, v2, v10}, Llg2;->a(Ln9i;Lex7;)V

    invoke-virtual {v10}, Lex7;->o()Lzi2;

    move-result-object v9

    iput-object v9, v6, Lp45;->b:Ljava/lang/Object;

    new-instance v15, Lum8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lum8;->a:Ljava/lang/Object;

    iput-object v14, v15, Lum8;->f:Ljava/lang/Object;

    iput-object v15, v6, Lp45;->c:Ljava/lang/Object;

    new-instance v9, Lkad;

    invoke-static {}, Ll5l;->c()Lih8;

    move-result-object v10

    sget-object v13, Lgh8;->G0:Lmg0;

    invoke-interface {v2, v13, v10}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/Executor;

    const/4 v13, 0x4

    if-nez v7, :cond_24

    invoke-direct {v9, v10, v0}, Lkad;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v9, v6, Lp45;->d:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lf18;->t0:Lmg0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lt08;->e:Lmg0;

    invoke-interface {v2, v0, v14}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_f
    sget-object v0, Lf18;->s0:Lmg0;

    invoke-interface {v2, v0, v14}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lt08;->getInputFormat()I

    move-result v9

    sget-object v7, Lt08;->g:Lmg0;

    invoke-interface {v2, v7, v14}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    new-instance v7, Lkg0;

    new-instance v12, Lyt5;

    invoke-direct {v12}, Lyt5;-><init>()V

    move v2, v13

    new-instance v13, Lyt5;

    invoke-direct {v13}, Lyt5;-><init>()V

    move v4, v2

    move/from16 v2, p1

    move-object/from16 p1, v14

    move v14, v4

    const/16 v4, 0x100

    invoke-direct/range {v7 .. v13}, Lkg0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLyt5;Lyt5;)V

    iput-object v7, v6, Lp45;->e:Ljava/lang/Object;

    iget-object v11, v15, Lum8;->e:Ljava/lang/Object;

    check-cast v11, Lkg0;

    if-nez v11, :cond_12

    iget-object v11, v15, Lum8;->b:Ljava/lang/Object;

    check-cast v11, Lol9;

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    move/from16 v11, v16

    :goto_9
    const-string v2, "CaptureNode does not support recreation yet."

    invoke-static {v2, v11}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-object v7, v15, Lum8;->e:Ljava/lang/Object;

    new-instance v2, Lcb2;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v15}, Lcb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v11, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    move/from16 v4, v16

    :goto_a
    if-eqz v5, :cond_15

    if-eqz v4, :cond_14

    new-instance v5, Lopa;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    move-object/from16 v19, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v20, v4

    const/16 v4, 0x100

    invoke-direct {v5, v11, v2, v4, v14}, Lopa;-><init>(IIII)V

    iget-object v2, v5, Lopa;->b:Lcb2;

    const/4 v4, 0x2

    new-array v11, v4, [Lbb2;

    aput-object v19, v11, v16

    const/16 v17, 0x1

    aput-object v2, v11, v17

    invoke-static {v11}, Lh3l;->a([Lbb2;)Lbb2;

    move-result-object v2

    new-instance v11, Lopa;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    move-object/from16 p1, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-object/from16 v18, v5

    const/16 v5, 0x20

    invoke-direct {v11, v4, v2, v5, v14}, Lopa;-><init>(IIII)V

    iget-object v2, v11, Lopa;->b:Lcb2;

    const/4 v4, 0x2

    new-array v5, v4, [Lbb2;

    aput-object v19, v5, v16

    aput-object v2, v5, v17

    invoke-static {v5}, Lh3l;->a([Lbb2;)Lbb2;

    move-result-object v14

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    goto :goto_b

    :cond_14
    move-object/from16 v19, v2

    move/from16 v20, v4

    const/4 v4, 0x2

    const/16 v17, 0x1

    new-instance v5, Lopa;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v5, v2, v11, v9, v14}, Lopa;-><init>(IIII)V

    iget-object v2, v5, Lopa;->b:Lcb2;

    new-array v11, v4, [Lbb2;

    aput-object v19, v11, v16

    aput-object v2, v11, v17

    invoke-static {v11}, Lh3l;->a([Lbb2;)Lbb2;

    move-result-object v2

    move-object/from16 v11, p1

    move-object v14, v11

    :goto_b
    new-instance v4, Lfj2;

    move-object/from16 p1, v2

    move/from16 v2, v16

    invoke-direct {v4, v15, v2}, Lfj2;-><init>(Lum8;I)V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_15
    move-object/from16 v19, v2

    move/from16 v20, v4

    new-instance v5, Lw9b;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v4, v9, v14}, Liol;->a(IIII)Llg;

    move-result-object v2

    invoke-direct {v5, v2}, Lw9b;-><init>(Llg;)V

    iput-object v5, v15, Lum8;->f:Ljava/lang/Object;

    new-instance v4, Lfj2;

    const/4 v11, 0x1

    invoke-direct {v4, v15, v11}, Lfj2;-><init>(Lum8;I)V

    move-object/from16 v11, p1

    move-object v14, v11

    move-object/from16 v2, v19

    :goto_c
    iput-object v2, v7, Lkg0;->a:Lbb2;

    if-eqz v20, :cond_16

    if-eqz v14, :cond_16

    iput-object v14, v7, Lkg0;->b:Lbb2;

    :cond_16
    invoke-interface {v5}, Lg28;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v7, Lkg0;->c:La38;

    if-nez v14, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    const-string v3, "The surface is already set."

    invoke-static {v3, v14}, Ljm4;->o(Ljava/lang/String;Z)V

    new-instance v3, La38;

    invoke-direct {v3, v2, v8, v9}, La38;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v7, Lkg0;->c:La38;

    new-instance v2, Lol9;

    invoke-direct {v2, v5}, Lol9;-><init>(Lg28;)V

    iput-object v2, v15, Lum8;->b:Ljava/lang/Object;

    new-instance v2, Lkq4;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v15}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Lg28;->m(Lf28;Ljava/util/concurrent/Executor;)V

    if-eqz v20, :cond_19

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lopa;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v5, v7, Lkg0;->d:La38;

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    const-string v14, "The secondary surface is already set."

    invoke-static {v14, v5}, Ljm4;->o(Ljava/lang/String;Z)V

    new-instance v5, La38;

    invoke-direct {v5, v2, v8, v9}, La38;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v7, Lkg0;->d:La38;

    new-instance v2, Lol9;

    invoke-direct {v2, v11}, Lol9;-><init>(Lg28;)V

    iput-object v2, v15, Lum8;->c:Ljava/lang/Object;

    new-instance v2, Lkq4;

    invoke-direct {v2, v3, v15}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lopa;->m(Lf28;Ljava/util/concurrent/Executor;)V

    :cond_19
    iput-object v4, v12, Lyt5;->b:Ljava/lang/Object;

    new-instance v2, Lfj2;

    const/4 v4, 0x2

    invoke-direct {v2, v15, v4}, Lfj2;-><init>(Lum8;I)V

    iput-object v2, v13, Lyt5;->b:Ljava/lang/Object;

    new-instance v2, Lwh0;

    new-instance v3, Lyt5;

    invoke-direct {v3}, Lyt5;-><init>()V

    new-instance v4, Lyt5;

    invoke-direct {v4}, Lyt5;-><init>()V

    invoke-direct {v2, v3, v4, v9, v10}, Lwh0;-><init>(Lyt5;Lyt5;ILjava/util/ArrayList;)V

    iput-object v2, v15, Lum8;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkad;->b:Lwh0;

    new-instance v2, Liad;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Liad;-><init>(Lkad;I)V

    iput-object v2, v3, Lyt5;->b:Ljava/lang/Object;

    new-instance v2, Liad;

    const/4 v11, 0x1

    invoke-direct {v2, v0, v11}, Liad;-><init>(Lkad;I)V

    iput-object v2, v4, Lyt5;->b:Ljava/lang/Object;

    new-instance v2, Lhm8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkad;->c:Lhm8;

    new-instance v2, Lhr8;

    iget-object v3, v0, Lkad;->j:Lotd;

    invoke-direct {v2, v3}, Lhr8;-><init>(Lotd;)V

    iput-object v2, v0, Lkad;->d:Lhr8;

    new-instance v2, Lesl;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lesl;-><init>(I)V

    iput-object v2, v0, Lkad;->f:Lesl;

    new-instance v2, Lbhe;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lbhe;-><init>(I)V

    iput-object v2, v0, Lkad;->e:Lbhe;

    new-instance v2, Lim8;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lim8;-><init>(I)V

    iput-object v2, v0, Lkad;->g:Lim8;

    new-instance v2, Lbhe;

    invoke-direct {v2, v3}, Lbhe;-><init>(I)V

    iput-object v2, v0, Lkad;->i:Lbhe;

    const/16 v2, 0x23

    if-eq v9, v2, :cond_1a

    iget-boolean v2, v0, Lkad;->k:Z

    if-eqz v2, :cond_1b

    :cond_1a
    new-instance v2, Lhm8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkad;->h:Lhm8;

    :cond_1b
    iput-object v6, v1, Ls08;->B:Lp45;

    iget-object v0, v1, Ls08;->C:Lq5h;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lo8i;->i:Ln9i;

    sget-object v2, Ln9i;->k1:Lmg0;

    new-instance v3, Ll9i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ls08;->E:Lb5k;

    new-instance v2, Lq5h;

    invoke-direct {v2, v0}, Lq5h;-><init>(Lb5k;)V

    iput-object v2, v1, Ls08;->C:Lq5h;

    :cond_1c
    iget-object v0, v1, Ls08;->C:Lq5h;

    iget-object v2, v1, Ls08;->B:Lp45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iput-object v2, v0, Lq5h;->c:Lp45;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object v2, v2, Lp45;->c:Ljava/lang/Object;

    check-cast v2, Lum8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object v3, v2, Lum8;->b:Ljava/lang/Object;

    check-cast v3, Lol9;

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    :goto_f
    const-string v3, "The ImageReader is not initialized."

    invoke-static {v3, v11}, Ljm4;->o(Ljava/lang/String;Z)V

    iget-object v2, v2, Lum8;->b:Ljava/lang/Object;

    check-cast v2, Lol9;

    iget-object v3, v2, Lol9;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v0, v2, Lol9;->f:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Ls08;->B:Lp45;

    move-object/from16 v3, p3

    iget-object v2, v3, Lji0;->a:Landroid/util/Size;

    iget-object v4, v0, Lp45;->a:Ljava/lang/Object;

    check-cast v4, Lt08;

    invoke-static {v4, v2}, Locf;->d(Ln9i;Landroid/util/Size;)Locf;

    move-result-object v2

    iget-object v0, v0, Lp45;->e:Ljava/lang/Object;

    check-cast v0, Lkg0;

    iget-object v4, v0, Lkg0;->c:La38;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljt5;->d:Ljt5;

    invoke-static {v4}, Lfi0;->a(Lec5;)Lp45;

    move-result-object v4

    iput-object v5, v4, Lp45;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lp45;->x()Lfi0;

    move-result-object v4

    iget-object v6, v2, Lncf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lkg0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_1e

    iget-object v4, v0, Lkg0;->d:La38;

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lfi0;->a(Lec5;)Lp45;

    move-result-object v4

    iput-object v5, v4, Lp45;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lp45;->x()Lfi0;

    move-result-object v4

    iget-object v5, v2, Lncf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v0, Lkg0;->e:La38;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lfi0;->a(Lec5;)Lp45;

    move-result-object v0

    invoke-virtual {v0}, Lp45;->x()Lfi0;

    move-result-object v0

    iput-object v0, v2, Lncf;->i:Lfi0;

    :cond_1f
    iget v0, v3, Lji0;->d:I

    iput v0, v2, Lncf;->h:I

    iget v0, v1, Ls08;->u:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_20

    iget-boolean v0, v3, Lji0;->g:Z

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lo8i;->f()Ldc2;

    move-result-object v0

    invoke-interface {v0, v2}, Ldc2;->a(Locf;)V

    :cond_20
    iget-object v0, v3, Lji0;->f:Lq64;

    if-eqz v0, :cond_21

    iget-object v3, v2, Lncf;->b:Lex7;

    invoke-virtual {v3, v0}, Lex7;->m(Lq64;)V

    :cond_21
    iget-object v0, v1, Ls08;->D:Lpcf;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lpcf;->b()V

    :cond_22
    new-instance v0, Lpcf;

    new-instance v3, Lo08;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1}, Lo08;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Lpcf;-><init>(Lqcf;)V

    iput-object v0, v1, Ls08;->D:Lpcf;

    iput-object v0, v2, Lncf;->f:Lpcf;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_23
    move-object/from16 p1, v14

    invoke-static {}, Lkie;->n()V

    throw p1

    :cond_24
    move-object/from16 p1, v14

    move/from16 v5, v16

    const/4 v11, 0x1

    move v14, v13

    iget v0, v7, Loki;->a:I

    if-ne v0, v14, :cond_25

    move v4, v11

    goto :goto_10

    :cond_25
    move v4, v5

    :goto_10
    invoke-static {v4}, Ljm4;->k(Z)V

    throw p1

    :cond_26
    move-object/from16 p1, v14

    const-string v0, "Implementation is missing option unpacker for "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lw6h;->S0:Lmg0;

    invoke-interface {v2, v3, v1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lep6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final L()I
    .locals 3

    iget-object v0, p0, Ls08;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ls08;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo8i;->i:Ln9i;

    check-cast p0, Lt08;

    sget-object v1, Lt08;->c:Lmg0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(I)V
    .locals 2

    invoke-virtual {p0}, Lo8i;->m()I

    move-result v0

    invoke-virtual {p0, p1}, Lo8i;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls08;->y:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lz4l;->c(I)I

    move-result v0

    invoke-static {p1}, Lz4l;->c(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Ls08;->y:Landroid/util/Rational;

    invoke-static {p1, v0}, Lkol;->c(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Ls08;->y:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/concurrent/Executor;Lih2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v1

    new-instance v3, Lo36;

    const/16 v4, 0x8

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Lo36;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lln7;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {v0}, Ls08;->L()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Ls08;->z:Lyue;

    iget-object v1, v1, Lyue;->a:Lq08;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "ImageCapture"

    const-string v3, "takePictureInternal"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lo8i;->e()Lrd2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-boolean v4, v0, Lo8i;->a:Z

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v4, v0, Lo8i;->i:Ln9i;

    sget-object v6, Lf18;->t0:Lmg0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v7

    :goto_1
    iget-object v10, v0, Ls08;->C:Lq5h;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lo8i;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lo8i;->d()Landroid/util/Size;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    move-object v3, v4

    const/16 v16, 0x2

    goto/16 :goto_5

    :cond_5
    iget-object v4, v0, Ls08;->y:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lo8i;->e()Lrd2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lo8i;->j(Lrd2;Z)I

    move-result v4

    new-instance v12, Landroid/util/Rational;

    iget-object v14, v0, Ls08;->y:Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    iget-object v15, v0, Ls08;->y:Landroid/util/Rational;

    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Luph;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v12, v0, Ls08;->y:Landroid/util/Rational;

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v13

    if-lez v4, :cond_8

    invoke-virtual {v12}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v9, v3

    int-to-float v13, v4

    div-float v14, v9, v13

    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    const/16 v16, 0x2

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v14

    if-lez v12, :cond_7

    int-to-float v12, v15

    div-float/2addr v9, v12

    int-to-float v11, v11

    mul-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    move v11, v9

    move v9, v3

    move v3, v7

    goto :goto_3

    :cond_7
    int-to-float v9, v11

    div-float/2addr v13, v9

    int-to-float v9, v15

    mul-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x2

    move v11, v4

    move v4, v7

    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    add-int/2addr v9, v3

    add-int/2addr v11, v4

    invoke-direct {v12, v3, v4, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v12

    goto :goto_4

    :cond_8
    const/16 v16, 0x2

    const-string v4, "ImageUtil"

    const-string v9, "Invalid view ratio."

    invoke-static {v4, v9}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const/16 v16, 0x2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v4, v7, v7, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v4

    :goto_5
    iget-object v4, v0, Lo8i;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v7}, Lo8i;->j(Lrd2;Z)I

    move-result v1

    iget-object v7, v0, Lo8i;->i:Ln9i;

    check-cast v7, Lt08;

    sget-object v9, Lt08;->j:Lmg0;

    invoke-interface {v7, v9}, Lkzd;->f(Lmg0;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7, v9}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_a
    iget v7, v0, Ls08;->u:I

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_c

    move/from16 v6, v16

    if-ne v7, v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "CaptureMode "

    const-string v1, " is invalid"

    invoke-static {v7, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    const/16 v6, 0x5f

    goto :goto_7

    :cond_d
    const/16 v6, 0x64

    :goto_7
    iget-object v7, v0, Ls08;->A:Locf;

    iget-object v7, v7, Lncf;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v7, Lri0;

    move-object v11, v7

    iget v7, v0, Ls08;->u:I

    move-object v0, v5

    move v5, v1

    move-object v1, v0

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lri0;-><init>(Ljava/util/concurrent/Executor;Lih2;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz v8, :cond_e

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lri0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {}, Lyhl;->b()V

    iget-object v1, v10, Lq5h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lq5h;->c()V

    return-void

    :cond_f
    :goto_8
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lih2;->N(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Ls08;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls08;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo8i;->f()Ldc2;

    move-result-object v1

    invoke-virtual {p0}, Ls08;->L()I

    move-result p0

    invoke-interface {v1, p0}, Ldc2;->g(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ZLq9i;)Ln9i;
    .locals 3

    sget-object v0, Ls08;->F:Lp08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp08;->a:Lt08;

    invoke-interface {v0}, Ln9i;->F()Lp9i;

    move-result-object v1

    iget v2, p0, Ls08;->u:I

    invoke-interface {p2, v1, v2}, Lq9i;->a(Lp9i;I)Lq64;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lq64;->C(Lq64;Lq64;)Lw9c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Ls08;->n(Lq64;)Lm9i;

    move-result-object p0

    check-cast p0, Lmz7;

    new-instance p1, Lt08;

    iget-object p0, p0, Lmz7;->b:Lq1b;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    invoke-direct {p1, p0}, Lt08;-><init>(Lw9c;)V

    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lq64;)Lm9i;
    .locals 1

    new-instance p0, Lmz7;

    invoke-static {p1}, Lq1b;->g(Lq64;)Lq1b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmz7;-><init>(Lq1b;I)V

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo8i;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls08;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpa2;->a()Lpd2;

    move-result-object p0

    invoke-interface {p0}, Lpd2;->j()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls08;->P()V

    iget-object v0, p0, Ls08;->z:Lyue;

    invoke-virtual {p0}, Lo8i;->f()Ldc2;

    move-result-object p0

    invoke-interface {p0, v0}, Ldc2;->h(Lq08;)V

    return-void
.end method

.method public final w(Lpd2;Lm9i;)Ln9i;
    .locals 12

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lo8i;->h:Ljava/util/HashSet;

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

    check-cast v7, Lcm7;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object v5

    sget-object v7, Lt08;->f:Lmg0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lpd2;->p()Lotd;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, Lotd;->a(Ljava/lang/Class;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object v7

    sget-object v8, Lt08;->h:Lmg0;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, Lwig;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lt08;->h:Lmg0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8, v9}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v7

    invoke-interface {v7}, Lrd2;->e()Lrb2;

    move-result-object v7

    invoke-interface {v7}, Lrb2;->s()V

    :goto_2
    sget-object v7, Lt08;->e:Lmg0;

    invoke-virtual {p1, v7, v11}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_5

    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v5, v7}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v6, v10

    :goto_3
    if-nez v6, :cond_6

    const-string v7, "Unable to support software JPEG. Disabling."

    invoke-static {v5, v7}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p1

    sget-object v5, Lt08;->e:Lmg0;

    invoke-virtual {p1, v5, v11}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object p0

    invoke-interface {p0}, Lrd2;->e()Lrb2;

    move-result-object p0

    invoke-interface {p0}, Lrb2;->s()V

    :goto_4
    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object v0, Lf18;->s0:Lmg0;

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Lt08;->f:Lmg0;

    invoke-virtual {p0, p1, v11}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Lf18;->s0:Lmg0;

    invoke-virtual {p0, p1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    invoke-virtual {p0, p1, v11}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Lf18;->s0:Lmg0;

    invoke-virtual {p0, p1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Lf18;->t0:Lmg0;

    invoke-virtual {p0, p1, v4}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    invoke-virtual {p0, p1, v11}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Lf18;->s0:Lmg0;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Lf18;->u0:Lmg0;

    sget-object v0, Ljt5;->c:Ljt5;

    invoke-virtual {p0, p1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Lf18;->s0:Lmg0;

    invoke-virtual {p0, p1, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Ln18;->C0:Lmg0;

    invoke-virtual {p0, p1, v11}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_e

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Lf18;->s0:Lmg0;

    invoke-virtual {p0, p1, v4}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v3, p0}, Ls08;->M(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Lf18;->s0:Lmg0;

    invoke-virtual {p0, p1, v4}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1, p0}, Ls08;->M(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p2}, Lsc6;->g()Lq1b;

    move-result-object p0

    sget-object p1, Lf18;->s0:Lmg0;

    invoke-virtual {p0, p1, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-interface {p2}, Lm9i;->r()Ln9i;

    move-result-object p0

    return-object p0
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ls08;->N(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ls08;->z:Lyue;

    invoke-virtual {v0}, Lyue;->c()V

    invoke-virtual {v0}, Lyue;->b()V

    iget-object p0, p0, Ls08;->C:Lq5h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5h;->b()V

    :cond_0
    return-void
.end method
