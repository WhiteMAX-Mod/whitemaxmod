.class public final Lz58;
.super Lcli;
.source "SourceFile"


# static fields
.field public static final F:Lw58;


# instance fields
.field public A:Lhmf;

.field public B:Lg85;

.field public C:Lqhh;

.field public D:Limf;

.field public final E:Lb1k;

.field public final u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:I

.field public x:I

.field public y:Landroid/util/Rational;

.field public z:Li4f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz58;->F:Lw58;

    return-void
.end method

.method public constructor <init>(La68;)V
    .locals 3

    invoke-direct {p0, p1}, Lcli;-><init>(Lcmi;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz58;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lz58;->x:I

    iput-object v0, p0, Lz58;->y:Landroid/util/Rational;

    new-instance p1, Lb1k;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, Lb1k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz58;->E:Lb1k;

    iget-object p1, p0, Lcli;->i:Lcmi;

    check-cast p1, La68;

    sget-object v1, La68;->b:Lbh0;

    invoke-interface {p1, v1}, Ln8e;->f(Lbh0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lz58;->u:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lz58;->u:I

    :goto_0
    sget-object v1, La68;->i:Lbh0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lz58;->w:I

    sget-object v1, La68;->k:Lbh0;

    invoke-interface {p1, v1, v0}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    new-instance v0, Li4f;

    invoke-direct {v0, p1}, Li4f;-><init>(Lx58;)V

    iput-object v0, p0, Lz58;->z:Li4f;

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
.method public final A(Lt94;)Lyi0;
    .locals 3

    iget-object v0, p0, Lz58;->A:Lhmf;

    invoke-virtual {v0, p1}, Lhmf;->a(Lt94;)V

    iget-object v0, p0, Lz58;->A:Lhmf;

    invoke-virtual {v0}, Lhmf;->c()Llmf;

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

    invoke-virtual {p0, v0}, Lcli;->H(Ljava/util/List;)V

    iget-object p0, p0, Lcli;->j:Lyi0;

    invoke-virtual {p0}, Lyi0;->b()Ltw5;

    move-result-object p0

    iput-object p1, p0, Ltw5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ltw5;->j()Lyi0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lyi0;Lyi0;)Lyi0;
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

    invoke-static {v0, p2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcli;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcli;->i:Lcmi;

    check-cast v0, La68;

    invoke-virtual {p0, p2, v0, p1}, Lz58;->K(Ljava/lang/String;La68;Lyi0;)Lhmf;

    move-result-object p2

    iput-object p2, p0, Lz58;->A:Lhmf;

    invoke-virtual {p2}, Lhmf;->c()Llmf;

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

    invoke-virtual {p0, p2}, Lcli;->H(Ljava/util/List;)V

    iput v1, p0, Lcli;->e:I

    invoke-virtual {p0}, Lcli;->t()V

    return-object p1
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lz58;->z:Li4f;

    invoke-virtual {v0}, Li4f;->c()V

    invoke-virtual {v0}, Li4f;->b()V

    iget-object v0, p0, Lz58;->C:Lqhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqhh;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz58;->J(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcli;->f()Lbe2;

    move-result-object p0

    invoke-interface {p0, v0}, Lbe2;->h(Lx58;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lz58;->D:Limf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Limf;->b()V

    iput-object v1, p0, Lz58;->D:Limf;

    :cond_0
    iget-object v0, p0, Lz58;->B:Lg85;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg85;->y()V

    iput-object v1, p0, Lz58;->B:Lg85;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lz58;->C:Lqhh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqhh;->b()V

    iput-object v1, p0, Lz58;->C:Lqhh;

    :cond_2
    invoke-virtual {p0}, Lcli;->f()Lbe2;

    move-result-object p0

    invoke-interface {p0}, Lbe2;->b()V

    return-void
.end method

.method public final K(Ljava/lang/String;La68;Lyi0;)Lhmf;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lwxl;->a()V

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

    iget-object v8, v3, Lyi0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Lcli;->e()Lpf2;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lpf2;->p()Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    iget-object v6, v1, Lz58;->B:Lg85;

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    invoke-static {v14, v11}, Lqyj;->l(Ljava/lang/String;Z)V

    iget-object v6, v1, Lz58;->B:Lg85;

    invoke-virtual {v6}, Lg85;->y()V

    :cond_0
    invoke-virtual {v1}, Lcli;->e()Lpf2;

    move-result-object v6

    invoke-interface {v6}, Lpf2;->a()Lnf2;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v10, v6, Lja;

    const/16 v12, 0x1005

    if-nez v10, :cond_2

    move/from16 v16, v4

    :cond_1
    :goto_0
    move-object v13, v14

    goto :goto_1

    :cond_2
    move-object v10, v6

    check-cast v10, Lja;

    iget-object v10, v10, Lja;->c:Lpd2;

    sget-object v13, Lpd2;->P:Lbh0;

    move/from16 v16, v4

    sget-object v4, Lfmi;->a:Ldmi;

    invoke-interface {v10, v13, v4}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfmi;

    sget-object v10, Lemi;->a:Lemi;

    invoke-interface {v4, v10, v15}, Lfmi;->a(Lemi;I)Lt94;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v10, Lv68;->C0:Lbh0;

    check-cast v4, Ldhc;

    iget-object v13, v4, Ldhc;->a:Ljava/util/TreeMap;

    invoke-virtual {v13, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Ldhc;->i(Lbh0;)Ljava/lang/Object;

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

    check-cast v17, Lnf2;

    const/16 p1, 0x2

    invoke-interface/range {v17 .. v17}, Lnf2;->L()Ljava/util/Set;

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

    check-cast v6, Lnf2;

    invoke-interface {v6}, Lnf2;->r()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move/from16 v6, v16

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Lnf2;->L()Ljava/util/Set;

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
    iget-object v6, v1, Lcli;->i:Lcmi;

    sget-object v7, La68;->f:Lbh0;

    invoke-interface {v6, v7, v0}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "The specified output format ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcli;->i:Lcmi;

    invoke-interface {v10, v7, v0}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v6}, Lqyj;->h(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcli;->i:Lcmi;

    sget-object v6, La68;->l:Lbh0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, La68;->getInputFormat()I

    invoke-virtual {v1}, Lcli;->e()Lpf2;

    move-result-object v0

    invoke-interface {v0}, Lpf2;->e()Lpd2;

    move-result-object v0

    invoke-interface {v0}, Lpd2;->s()V

    :cond_c
    invoke-virtual {v1}, Lcli;->e()Lpf2;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v1}, Lcli;->e()Lpf2;

    move-result-object v0

    invoke-interface {v0}, Lpf2;->j()Lnf2;

    move-result-object v0

    invoke-interface {v0}, Lnf2;->k()Ljava/lang/Object;

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
    new-instance v6, Lg85;

    iget-object v7, v1, Lcli;->p:Lxxi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwxl;->a()V

    iput-object v2, v6, Lg85;->a:Ljava/lang/Object;

    sget-object v9, Lcmi;->Y0:Lbh0;

    invoke-interface {v2, v9, v14}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lji2;

    if-eqz v9, :cond_26

    new-instance v10, Lj28;

    invoke-direct {v10}, Lj28;-><init>()V

    invoke-virtual {v9, v2, v10}, Lji2;->a(Lcmi;Lj28;)V

    invoke-virtual {v10}, Lj28;->q()Lhl2;

    move-result-object v9

    iput-object v9, v6, Lg85;->b:Ljava/lang/Object;

    new-instance v15, Ljs8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Ljs8;->a:Ljava/lang/Object;

    iput-object v14, v15, Ljs8;->f:Ljava/lang/Object;

    iput-object v15, v6, Lg85;->c:Ljava/lang/Object;

    new-instance v9, Lfjd;

    invoke-static {}, Lzjl;->c()Lxm8;

    move-result-object v10

    sget-object v13, Lvm8;->G0:Lbh0;

    invoke-interface {v2, v13, v10}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/Executor;

    const/4 v13, 0x4

    if-nez v7, :cond_24

    invoke-direct {v9, v10, v0}, Lfjd;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v9, v6, Lg85;->d:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ln68;->t0:Lbh0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La68;->e:Lbh0;

    invoke-interface {v2, v0, v14}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_f
    sget-object v0, Ln68;->s0:Lbh0;

    invoke-interface {v2, v0, v14}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v2}, La68;->getInputFormat()I

    move-result v9

    sget-object v7, La68;->g:Lbh0;

    invoke-interface {v2, v7, v14}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    new-instance v7, Lzg0;

    new-instance v12, Lux5;

    invoke-direct {v12}, Lux5;-><init>()V

    move v2, v13

    new-instance v13, Lux5;

    invoke-direct {v13}, Lux5;-><init>()V

    move v4, v2

    move/from16 v2, p1

    move-object/from16 p1, v14

    move v14, v4

    const/16 v4, 0x100

    invoke-direct/range {v7 .. v13}, Lzg0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLux5;Lux5;)V

    iput-object v7, v6, Lg85;->e:Ljava/lang/Object;

    iget-object v11, v15, Ljs8;->e:Ljava/lang/Object;

    check-cast v11, Lzg0;

    if-nez v11, :cond_12

    iget-object v11, v15, Ljs8;->b:Ljava/lang/Object;

    check-cast v11, Lls9;

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    move/from16 v11, v16

    :goto_9
    const-string v2, "CaptureNode does not support recreation yet."

    invoke-static {v2, v11}, Lqyj;->l(Ljava/lang/String;Z)V

    iput-object v7, v15, Ljs8;->e:Ljava/lang/Object;

    new-instance v2, Lad2;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v15}, Lad2;-><init>(ILjava/lang/Object;)V

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

    new-instance v5, Lqwa;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    move-object/from16 v19, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v20, v4

    const/16 v4, 0x100

    invoke-direct {v5, v11, v2, v4, v14}, Lqwa;-><init>(IIII)V

    iget-object v2, v5, Lqwa;->b:Lad2;

    const/4 v4, 0x2

    new-array v11, v4, [Lzc2;

    aput-object v19, v11, v16

    const/16 v17, 0x1

    aput-object v2, v11, v17

    invoke-static {v11}, Lvhl;->a([Lzc2;)Lzc2;

    move-result-object v2

    new-instance v11, Lqwa;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    move-object/from16 p1, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-object/from16 v18, v5

    const/16 v5, 0x20

    invoke-direct {v11, v4, v2, v5, v14}, Lqwa;-><init>(IIII)V

    iget-object v2, v11, Lqwa;->b:Lad2;

    const/4 v4, 0x2

    new-array v5, v4, [Lzc2;

    aput-object v19, v5, v16

    aput-object v2, v5, v17

    invoke-static {v5}, Lvhl;->a([Lzc2;)Lzc2;

    move-result-object v14

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    goto :goto_b

    :cond_14
    move-object/from16 v19, v2

    move/from16 v20, v4

    const/4 v4, 0x2

    const/16 v17, 0x1

    new-instance v5, Lqwa;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v5, v2, v11, v9, v14}, Lqwa;-><init>(IIII)V

    iget-object v2, v5, Lqwa;->b:Lad2;

    new-array v11, v4, [Lzc2;

    aput-object v19, v11, v16

    aput-object v2, v11, v17

    invoke-static {v11}, Lvhl;->a([Lzc2;)Lzc2;

    move-result-object v2

    move-object/from16 v11, p1

    move-object v14, v11

    :goto_b
    new-instance v4, Lml2;

    move-object/from16 p1, v2

    move/from16 v2, v16

    invoke-direct {v4, v15, v2}, Lml2;-><init>(Ljs8;I)V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_15
    move-object/from16 v19, v2

    move/from16 v20, v4

    new-instance v5, Lxp9;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v4, v9, v14}, Ld3m;->a(IIII)Lch;

    move-result-object v2

    const/16 v4, 0x18

    invoke-direct {v5, v4, v2}, Lxp9;-><init>(ILjava/lang/Object;)V

    iput-object v5, v15, Ljs8;->f:Ljava/lang/Object;

    new-instance v4, Lml2;

    const/4 v11, 0x1

    invoke-direct {v4, v15, v11}, Lml2;-><init>(Ljs8;I)V

    move-object/from16 v11, p1

    move-object v14, v11

    move-object/from16 v2, v19

    :goto_c
    iput-object v2, v7, Lzg0;->a:Lzc2;

    if-eqz v20, :cond_16

    if-eqz v14, :cond_16

    iput-object v14, v7, Lzg0;->b:Lzc2;

    :cond_16
    invoke-interface {v5}, Lo78;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v7, Lzg0;->c:Li88;

    if-nez v14, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    const-string v3, "The surface is already set."

    invoke-static {v3, v14}, Lqyj;->l(Ljava/lang/String;Z)V

    new-instance v3, Li88;

    invoke-direct {v3, v2, v8, v9}, Li88;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v7, Lzg0;->c:Li88;

    new-instance v2, Lls9;

    invoke-direct {v2, v5}, Lls9;-><init>(Lo78;)V

    iput-object v2, v15, Ljs8;->b:Ljava/lang/Object;

    new-instance v2, Lot4;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v15}, Lot4;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Lo78;->D(Ln78;Ljava/util/concurrent/Executor;)V

    if-eqz v20, :cond_19

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lqwa;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v5, v7, Lzg0;->d:Li88;

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    const-string v14, "The secondary surface is already set."

    invoke-static {v14, v5}, Lqyj;->l(Ljava/lang/String;Z)V

    new-instance v5, Li88;

    invoke-direct {v5, v2, v8, v9}, Li88;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v7, Lzg0;->d:Li88;

    new-instance v2, Lls9;

    invoke-direct {v2, v11}, Lls9;-><init>(Lo78;)V

    iput-object v2, v15, Ljs8;->c:Ljava/lang/Object;

    new-instance v2, Lot4;

    invoke-direct {v2, v3, v15}, Lot4;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lqwa;->D(Ln78;Ljava/util/concurrent/Executor;)V

    :cond_19
    iput-object v4, v12, Lux5;->b:Ljava/lang/Object;

    new-instance v2, Lml2;

    const/4 v4, 0x2

    invoke-direct {v2, v15, v4}, Lml2;-><init>(Ljs8;I)V

    iput-object v2, v13, Lux5;->b:Ljava/lang/Object;

    new-instance v2, Lli0;

    new-instance v3, Lux5;

    invoke-direct {v3}, Lux5;-><init>()V

    new-instance v4, Lux5;

    invoke-direct {v4}, Lux5;-><init>()V

    invoke-direct {v2, v3, v4, v9, v10}, Lli0;-><init>(Lux5;Lux5;ILjava/util/ArrayList;)V

    iput-object v2, v15, Ljs8;->d:Ljava/lang/Object;

    iput-object v2, v0, Lfjd;->b:Lli0;

    new-instance v2, Ldjd;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Ldjd;-><init>(Lfjd;I)V

    iput-object v2, v3, Lux5;->b:Ljava/lang/Object;

    new-instance v2, Ldjd;

    const/4 v11, 0x1

    invoke-direct {v2, v0, v11}, Ldjd;-><init>(Lfjd;I)V

    iput-object v2, v4, Lux5;->b:Ljava/lang/Object;

    new-instance v2, Lyr8;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lyr8;-><init>(I)V

    iput-object v2, v0, Lfjd;->c:Lyr8;

    new-instance v2, Lzo7;

    iget-object v3, v0, Lfjd;->j:Ls2e;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, Lzo7;-><init>(Ls2e;I)V

    iput-object v2, v0, Lfjd;->d:Lzo7;

    new-instance v2, Ldul;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ldul;-><init>(I)V

    iput-object v2, v0, Lfjd;->f:Ldul;

    new-instance v2, Lso2;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lso2;-><init>(I)V

    iput-object v2, v0, Lfjd;->e:Lso2;

    new-instance v2, Lyr8;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lyr8;-><init>(I)V

    iput-object v2, v0, Lfjd;->g:Lyr8;

    new-instance v2, Lzpe;

    invoke-direct {v2, v3}, Lzpe;-><init>(I)V

    iput-object v2, v0, Lfjd;->i:Lzpe;

    const/16 v2, 0x23

    if-eq v9, v2, :cond_1a

    iget-boolean v2, v0, Lfjd;->k:Z

    if-eqz v2, :cond_1b

    :cond_1a
    new-instance v2, Lxr8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfjd;->h:Lxr8;

    :cond_1b
    iput-object v6, v1, Lz58;->B:Lg85;

    iget-object v0, v1, Lz58;->C:Lqhh;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcli;->i:Lcmi;

    sget-object v2, Lcmi;->k1:Lbh0;

    new-instance v3, Lami;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2, v3}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lami;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lz58;->E:Lb1k;

    new-instance v2, Lqhh;

    invoke-direct {v2, v0}, Lqhh;-><init>(Lb1k;)V

    iput-object v2, v1, Lz58;->C:Lqhh;

    :cond_1c
    iget-object v0, v1, Lz58;->C:Lqhh;

    iget-object v2, v1, Lz58;->B:Lg85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iput-object v2, v0, Lqhh;->c:Lg85;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object v2, v2, Lg85;->c:Ljava/lang/Object;

    check-cast v2, Ljs8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object v3, v2, Ljs8;->b:Ljava/lang/Object;

    check-cast v3, Lls9;

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    :goto_f
    const-string v3, "The ImageReader is not initialized."

    invoke-static {v3, v11}, Lqyj;->l(Ljava/lang/String;Z)V

    iget-object v2, v2, Ljs8;->b:Ljava/lang/Object;

    check-cast v2, Lls9;

    iget-object v3, v2, Lls9;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v0, v2, Lls9;->f:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lz58;->B:Lg85;

    move-object/from16 v3, p3

    iget-object v2, v3, Lyi0;->a:Landroid/util/Size;

    iget-object v4, v0, Lg85;->a:Ljava/lang/Object;

    check-cast v4, La68;

    invoke-static {v4, v2}, Lhmf;->d(Lcmi;Landroid/util/Size;)Lhmf;

    move-result-object v2

    iget-object v0, v0, Lg85;->e:Ljava/lang/Object;

    check-cast v0, Lzg0;

    iget-object v4, v0, Lzg0;->c:Li88;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lfx5;->d:Lfx5;

    invoke-static {v4}, Lui0;->a(Lwf5;)Lg85;

    move-result-object v4

    iput-object v5, v4, Lg85;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lg85;->x()Lui0;

    move-result-object v4

    iget-object v6, v2, Lgmf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lzg0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_1e

    iget-object v4, v0, Lzg0;->d:Li88;

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lui0;->a(Lwf5;)Lg85;

    move-result-object v4

    iput-object v5, v4, Lg85;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lg85;->x()Lui0;

    move-result-object v4

    iget-object v5, v2, Lgmf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v0, Lzg0;->e:Li88;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lui0;->a(Lwf5;)Lg85;

    move-result-object v0

    invoke-virtual {v0}, Lg85;->x()Lui0;

    move-result-object v0

    iput-object v0, v2, Lgmf;->i:Lui0;

    :cond_1f
    iget v0, v3, Lyi0;->d:I

    iput v0, v2, Lgmf;->h:I

    iget v0, v1, Lz58;->u:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_20

    iget-boolean v0, v3, Lyi0;->g:Z

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lcli;->f()Lbe2;

    move-result-object v0

    invoke-interface {v0, v2}, Lbe2;->a(Lhmf;)V

    :cond_20
    iget-object v0, v3, Lyi0;->f:Lt94;

    if-eqz v0, :cond_21

    iget-object v3, v2, Lgmf;->b:Lj28;

    invoke-virtual {v3, v0}, Lj28;->o(Lt94;)V

    :cond_21
    iget-object v0, v1, Lz58;->D:Limf;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Limf;->b()V

    :cond_22
    new-instance v0, Limf;

    new-instance v3, Lv58;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1}, Lv58;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Limf;-><init>(Ljmf;)V

    iput-object v0, v1, Lz58;->D:Limf;

    iput-object v0, v2, Lgmf;->f:Limf;

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

    invoke-static {}, Lore;->m()V

    throw p1

    :cond_24
    move-object/from16 p1, v14

    move/from16 v5, v16

    const/4 v11, 0x1

    move v14, v13

    iget v0, v7, Lxxi;->a:I

    if-ne v0, v14, :cond_25

    move v4, v11

    goto :goto_10

    :cond_25
    move v4, v5

    :goto_10
    invoke-static {v4}, Lqyj;->i(Z)V

    throw p1

    :cond_26
    move-object/from16 p1, v14

    const-string v0, "Implementation is missing option unpacker for "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lwih;->S0:Lbh0;

    invoke-interface {v2, v3, v1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lqr7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final L()I
    .locals 3

    iget-object v0, p0, Lz58;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz58;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcli;->i:Lcmi;

    check-cast p0, La68;

    sget-object v1, La68;->c:Lbh0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcli;->m()I

    move-result v0

    invoke-virtual {p0, p1}, Lcli;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz58;->y:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnjl;->c(I)I

    move-result v0

    invoke-static {p1}, Lnjl;->c(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lz58;->y:Landroid/util/Rational;

    invoke-static {p1, v0}, Lf3m;->b(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Lz58;->y:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/concurrent/Executor;Lgj2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v1

    new-instance v3, Ld86;

    const/16 v4, 0x9

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lus7;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {v0}, Lz58;->L()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lz58;->z:Li4f;

    iget-object v1, v1, Li4f;->a:Lx58;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "ImageCapture"

    const-string v3, "takePictureInternal"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcli;->e()Lpf2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-boolean v4, v0, Lcli;->a:Z

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v4, v0, Lcli;->i:Lcmi;

    sget-object v6, Ln68;->t0:Lbh0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, v0, Lz58;->C:Lqhh;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcli;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcli;->d()Landroid/util/Size;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    move-object v3, v4

    const/16 v16, 0x2

    goto/16 :goto_5

    :cond_5
    iget-object v4, v0, Lz58;->y:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcli;->e()Lpf2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lcli;->j(Lpf2;Z)I

    move-result v4

    new-instance v12, Landroid/util/Rational;

    iget-object v14, v0, Lz58;->y:Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    iget-object v15, v0, Lz58;->y:Landroid/util/Rational;

    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Ly1i;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v12, v0, Lz58;->y:Landroid/util/Rational;

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

    invoke-static {v4, v9}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v4, v0, Lcli;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v7}, Lcli;->j(Lpf2;Z)I

    move-result v1

    iget-object v7, v0, Lcli;->i:Lcmi;

    check-cast v7, La68;

    sget-object v9, La68;->j:Lbh0;

    invoke-interface {v7, v9}, Ln8e;->f(Lbh0;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7, v9}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_a
    iget v7, v0, Lz58;->u:I

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_c

    move/from16 v6, v16

    if-ne v7, v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "CaptureMode "

    const-string v1, " is invalid"

    invoke-static {v7, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    const/16 v6, 0x5f

    goto :goto_7

    :cond_d
    const/16 v6, 0x64

    :goto_7
    iget-object v7, v0, Lz58;->A:Lhmf;

    iget-object v7, v7, Lgmf;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v7, Lgj0;

    move-object v11, v7

    iget v7, v0, Lz58;->u:I

    move-object v0, v5

    move v5, v1

    move-object v1, v0

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lgj0;-><init>(Ljava/util/concurrent/Executor;Lgj2;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz v8, :cond_e

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lgj0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {}, Lwxl;->a()V

    iget-object v1, v10, Lqhh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lqhh;->c()V

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

    invoke-virtual {v2, v1}, Lgj2;->M(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lz58;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz58;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcli;->f()Lbe2;

    move-result-object v1

    invoke-virtual {p0}, Lz58;->L()I

    move-result p0

    invoke-interface {v1, p0}, Lbe2;->g(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ZLfmi;)Lcmi;
    .locals 3

    sget-object v0, Lz58;->F:Lw58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw58;->a:La68;

    invoke-interface {v0}, Lcmi;->L()Lemi;

    move-result-object v1

    iget v2, p0, Lz58;->u:I

    invoke-interface {p2, v1, v2}, Lfmi;->a(Lemi;I)Lt94;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lt94;->I(Lt94;Lt94;)Ldhc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lz58;->n(Lt94;)Lbmi;

    move-result-object p0

    check-cast p0, Lr48;

    new-instance p1, La68;

    iget-object p0, p0, Lr48;->b:Lw8b;

    invoke-static {p0}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p0

    invoke-direct {p1, p0}, La68;-><init>(Ldhc;)V

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

.method public final n(Lt94;)Lbmi;
    .locals 1

    new-instance p0, Lr48;

    invoke-static {p1}, Lw8b;->h(Lt94;)Lw8b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr48;-><init>(Lw8b;I)V

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcli;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lqyj;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz58;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc2;->a()Lnf2;

    move-result-object p0

    invoke-interface {p0}, Lnf2;->j()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz58;->P()V

    iget-object v0, p0, Lz58;->z:Li4f;

    invoke-virtual {p0}, Lcli;->f()Lbe2;

    move-result-object p0

    invoke-interface {p0, v0}, Lbe2;->h(Lx58;)V

    return-void
.end method

.method public final w(Lnf2;Lbmi;)Lcmi;
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

    iget-object v5, p0, Lcli;->h:Ljava/util/HashSet;

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

    check-cast v7, Lkr7;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object v5

    sget-object v7, La68;->f:Lbh0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lnf2;->p()Ls2e;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, Ls2e;->a(Ljava/lang/Class;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object v7

    sget-object v8, La68;->h:Lbh0;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, Ltvj;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, La68;->h:Lbh0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8, v9}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v7

    invoke-interface {v7}, Lpf2;->e()Lpd2;

    move-result-object v7

    invoke-interface {v7}, Lpd2;->s()V

    :goto_2
    sget-object v7, La68;->e:Lbh0;

    invoke-virtual {p1, v7, v11}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_5

    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v5, v7}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v6, v10

    :goto_3
    if-nez v6, :cond_6

    const-string v7, "Unable to support software JPEG. Disabling."

    invoke-static {v5, v7}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p1

    sget-object v5, La68;->e:Lbh0;

    invoke-virtual {p1, v5, v11}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object p0

    invoke-interface {p0}, Lpf2;->e()Lpd2;

    move-result-object p0

    invoke-interface {p0}, Lpd2;->s()V

    :goto_4
    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object v0, Ln68;->s0:Lbh0;

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object p1, La68;->f:Lbh0;

    invoke-virtual {p0, p1, v11}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object p1, Ln68;->s0:Lbh0;

    invoke-virtual {p0, p1, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    invoke-virtual {p0, p1, v11}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object p1, Ln68;->s0:Lbh0;

    invoke-virtual {p0, p1, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object p1, Ln68;->t0:Lbh0;

    invoke-virtual {p0, p1, v4}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    invoke-virtual {p0, p1, v11}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object p1, Ln68;->s0:Lbh0;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object p1, Ln68;->u0:Lbh0;

    sget-object v0, Lfx5;->c:Lfx5;

    invoke-virtual {p0, p1, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object p1, Ln68;->s0:Lbh0;

    invoke-virtual {p0, p1, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object p1, Lv68;->C0:Lbh0;

    invoke-virtual {p0, p1, v11}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_e

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object p1, Ln68;->s0:Lbh0;

    invoke-virtual {p0, p1, v4}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v3, p0}, Lz58;->M(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object p1, Ln68;->s0:Lbh0;

    invoke-virtual {p0, p1, v4}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1, p0}, Lz58;->M(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p2}, Lph6;->g()Lw8b;

    move-result-object p0

    sget-object p1, Ln68;->s0:Lbh0;

    invoke-virtual {p0, p1, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-interface {p2}, Lbmi;->q()Lcmi;

    move-result-object p0

    return-object p0
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lz58;->N(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lz58;->z:Li4f;

    invoke-virtual {v0}, Li4f;->c()V

    invoke-virtual {v0}, Li4f;->b()V

    iget-object p0, p0, Lz58;->C:Lqhh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqhh;->b()V

    :cond_0
    return-void
.end method
