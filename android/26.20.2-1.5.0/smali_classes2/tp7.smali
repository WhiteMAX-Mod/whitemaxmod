.class public final Ltp7;
.super Lezh;
.source "SourceFile"


# static fields
.field public static final F:Lqp7;


# instance fields
.field public A:Lkaf;

.field public B:Ldw4;

.field public C:Lpzg;

.field public D:Llaf;

.field public final E:Lgdj;

.field public final u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:I

.field public x:I

.field public y:Landroid/util/Rational;

.field public z:Ldte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltp7;->F:Lqp7;

    return-void
.end method

.method public constructor <init>(Lup7;)V
    .locals 3

    invoke-direct {p0, p1}, Lezh;-><init>(Le0i;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltp7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Ltp7;->x:I

    iput-object v0, p0, Ltp7;->y:Landroid/util/Rational;

    new-instance p1, Lgdj;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, Lgdj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltp7;->E:Lgdj;

    iget-object p1, p0, Lezh;->i:Le0i;

    check-cast p1, Lup7;

    sget-object v1, Lup7;->b:Lpe0;

    invoke-interface {p1, v1}, Ldzd;->m(Lpe0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltp7;->u:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Ltp7;->u:I

    :goto_0
    sget-object v1, Lup7;->i:Lpe0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltp7;->w:I

    sget-object v1, Lup7;->k:Lpe0;

    invoke-interface {p1, v1, v0}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp7;

    new-instance v0, Ldte;

    invoke-direct {v0, p1}, Ldte;-><init>(Lrp7;)V

    iput-object v0, p0, Ltp7;->z:Ldte;

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
.method public final A(Luy3;)Lkg0;
    .locals 3

    iget-object v0, p0, Ltp7;->A:Lkaf;

    invoke-virtual {v0, p1}, Lkaf;->a(Luy3;)V

    iget-object v0, p0, Ltp7;->A:Lkaf;

    invoke-virtual {v0}, Lkaf;->c()Loaf;

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

    invoke-virtual {p0, v0}, Lezh;->H(Ljava/util/List;)V

    iget-object v0, p0, Lezh;->j:Lkg0;

    invoke-virtual {v0}, Lkg0;->b()Lsfb;

    move-result-object v0

    iput-object p1, v0, Lsfb;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lsfb;->g()Lkg0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lkg0;Lkg0;)Lkg0;
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

    invoke-static {v0, p2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lezh;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lezh;->i:Le0i;

    check-cast v0, Lup7;

    invoke-virtual {p0, p2, v0, p1}, Ltp7;->K(Ljava/lang/String;Lup7;Lkg0;)Lkaf;

    move-result-object p2

    iput-object p2, p0, Ltp7;->A:Lkaf;

    invoke-virtual {p2}, Lkaf;->c()Loaf;

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

    invoke-virtual {p0, p2}, Lezh;->H(Ljava/util/List;)V

    iput v1, p0, Lezh;->e:I

    invoke-virtual {p0}, Lezh;->t()V

    return-object p1
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Ltp7;->z:Ldte;

    invoke-virtual {v0}, Ldte;->c()V

    invoke-virtual {v0}, Ldte;->b()V

    iget-object v0, p0, Ltp7;->C:Lpzg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpzg;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltp7;->J(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lezh;->f()Lr62;

    move-result-object v1

    invoke-interface {v1, v0}, Lr62;->i(Lrp7;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Ltp7;->D:Llaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llaf;->b()V

    iput-object v1, p0, Ltp7;->D:Llaf;

    :cond_0
    iget-object v0, p0, Ltp7;->B:Ldw4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldw4;->B()V

    iput-object v1, p0, Ltp7;->B:Ldw4;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ltp7;->C:Lpzg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpzg;->b()V

    iput-object v1, p0, Ltp7;->C:Lpzg;

    :cond_2
    invoke-virtual {p0}, Lezh;->f()Lr62;

    move-result-object p1

    invoke-interface {p1}, Lr62;->a()V

    return-void
.end method

.method public final K(Ljava/lang/String;Lup7;Lkg0;)Lkaf;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lhtk;->a()V

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

    iget-object v8, v3, Lkg0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lf82;->p()Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    iget-object v6, v1, Ltp7;->B:Ldw4;

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    invoke-static {v14, v11}, Lqka;->l(Ljava/lang/String;Z)V

    iget-object v6, v1, Ltp7;->B:Ldw4;

    invoke-virtual {v6}, Ldw4;->B()V

    :cond_0
    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v6

    invoke-interface {v6}, Lf82;->b()Ld82;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v10, v6, Lx9;

    const/16 v12, 0x1005

    if-nez v10, :cond_2

    move/from16 v16, v4

    :cond_1
    :goto_0
    move-object v13, v14

    goto :goto_1

    :cond_2
    move-object v10, v6

    check-cast v10, Lx9;

    iget-object v10, v10, Lx9;->c:Lh62;

    sget-object v13, Lh62;->O:Lpe0;

    move/from16 v16, v4

    sget-object v4, Lh0i;->a:Lf0i;

    invoke-interface {v10, v13, v4}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0i;

    sget-object v10, Lg0i;->a:Lg0i;

    invoke-interface {v4, v10, v15}, Lh0i;->a(Lg0i;I)Luy3;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v10, Lmq7;->r0:Lpe0;

    check-cast v4, Le0c;

    iget-object v13, v4, Le0c;->a:Ljava/util/TreeMap;

    invoke-virtual {v13, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Le0c;->g(Lpe0;)Ljava/lang/Object;

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

    check-cast v17, Ld82;

    const/16 p1, 0x2

    invoke-interface/range {v17 .. v17}, Ld82;->E()Ljava/util/Set;

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

    check-cast v6, Ld82;

    invoke-interface {v6}, Ld82;->D()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move/from16 v6, v16

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Ld82;->E()Ljava/util/Set;

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
    iget-object v6, v1, Lezh;->i:Le0i;

    sget-object v7, Lup7;->f:Lpe0;

    invoke-interface {v6, v7, v0}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "The specified output format ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lezh;->i:Le0i;

    invoke-interface {v10, v7, v0}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v6}, Lqka;->f(Ljava/lang/String;Z)V

    iget-object v0, v1, Lezh;->i:Le0i;

    sget-object v6, Lup7;->l:Lpe0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lup7;->getInputFormat()I

    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v0

    invoke-interface {v0}, Lf82;->g()Lh62;

    move-result-object v0

    invoke-interface {v0}, Lh62;->B()V

    :cond_c
    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v0

    invoke-interface {v0}, Lf82;->r()Ld82;

    move-result-object v0

    invoke-interface {v0}, Ld82;->v()Ljava/lang/Object;

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
    new-instance v6, Ldw4;

    iget-object v7, v1, Lezh;->p:Llai;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhtk;->a()V

    iput-object v2, v6, Ldw4;->a:Ljava/lang/Object;

    sget-object v9, Le0i;->S0:Lpe0;

    invoke-interface {v2, v9, v14}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lab2;

    if-eqz v9, :cond_26

    new-instance v10, Ljd2;

    invoke-direct {v10}, Ljd2;-><init>()V

    invoke-virtual {v9, v2, v10}, Lab2;->a(Le0i;Ljd2;)V

    invoke-virtual {v10}, Ljd2;->o()Lkd2;

    move-result-object v9

    iput-object v9, v6, Ldw4;->b:Ljava/lang/Object;

    new-instance v15, Ldb8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Ldb8;->a:Ljava/lang/Object;

    iput-object v14, v15, Ldb8;->f:Ljava/lang/Object;

    iput-object v15, v6, Ldw4;->c:Ljava/lang/Object;

    new-instance v9, Li0d;

    invoke-static {}, Lygk;->d()Lt58;

    move-result-object v10

    sget-object v13, Lq58;->v0:Lpe0;

    invoke-interface {v2, v13, v10}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/Executor;

    const/4 v13, 0x4

    if-nez v7, :cond_24

    invoke-direct {v9, v10, v0}, Li0d;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v9, v6, Ldw4;->d:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Leq7;->i0:Lpe0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lup7;->e:Lpe0;

    invoke-interface {v2, v0, v14}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_f
    sget-object v0, Leq7;->h0:Lpe0;

    invoke-interface {v2, v0, v14}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lup7;->getInputFormat()I

    move-result v9

    sget-object v7, Lup7;->g:Lpe0;

    invoke-interface {v2, v7, v14}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    new-instance v7, Lne0;

    new-instance v12, Lyj5;

    invoke-direct {v12}, Lyj5;-><init>()V

    move v2, v13

    new-instance v13, Lyj5;

    invoke-direct {v13}, Lyj5;-><init>()V

    move v4, v2

    move/from16 v2, p1

    move-object/from16 p1, v14

    move v14, v4

    const/16 v4, 0x100

    invoke-direct/range {v7 .. v13}, Lne0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLyj5;Lyj5;)V

    iput-object v7, v6, Ldw4;->e:Ljava/lang/Object;

    iget-object v11, v15, Ldb8;->e:Ljava/lang/Object;

    check-cast v11, Lne0;

    if-nez v11, :cond_12

    iget-object v11, v15, Ldb8;->b:Ljava/lang/Object;

    check-cast v11, Lc99;

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    move/from16 v11, v16

    :goto_9
    const-string v2, "CaptureNode does not support recreation yet."

    invoke-static {v2, v11}, Lqka;->l(Ljava/lang/String;Z)V

    iput-object v7, v15, Ldb8;->e:Ljava/lang/Object;

    new-instance v2, Ls52;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v15}, Ls52;-><init>(ILjava/lang/Object;)V

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

    new-instance v5, Lfda;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    move-object/from16 v19, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v20, v4

    const/16 v4, 0x100

    invoke-direct {v5, v11, v2, v4, v14}, Lfda;-><init>(IIII)V

    iget-object v2, v5, Lfda;->b:Ls52;

    const/4 v4, 0x2

    new-array v11, v4, [Lr52;

    aput-object v19, v11, v16

    const/16 v17, 0x1

    aput-object v2, v11, v17

    invoke-static {v11}, Lagk;->a([Lr52;)Lr52;

    move-result-object v2

    new-instance v11, Lfda;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    move-object/from16 p1, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-object/from16 v18, v5

    const/16 v5, 0x20

    invoke-direct {v11, v4, v2, v5, v14}, Lfda;-><init>(IIII)V

    iget-object v2, v11, Lfda;->b:Ls52;

    const/4 v4, 0x2

    new-array v5, v4, [Lr52;

    aput-object v19, v5, v16

    aput-object v2, v5, v17

    invoke-static {v5}, Lagk;->a([Lr52;)Lr52;

    move-result-object v14

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    goto :goto_b

    :cond_14
    move-object/from16 v19, v2

    move/from16 v20, v4

    const/4 v4, 0x2

    const/16 v17, 0x1

    new-instance v5, Lfda;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v5, v2, v11, v9, v14}, Lfda;-><init>(IIII)V

    iget-object v2, v5, Lfda;->b:Ls52;

    new-array v11, v4, [Lr52;

    aput-object v19, v11, v16

    aput-object v2, v11, v17

    invoke-static {v11}, Lagk;->a([Lr52;)Lr52;

    move-result-object v2

    move-object/from16 v11, p1

    move-object v14, v11

    :goto_b
    new-instance v4, Lqd2;

    move-object/from16 p1, v2

    move/from16 v2, v16

    invoke-direct {v4, v15, v2}, Lqd2;-><init>(Ldb8;I)V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_15
    move-object/from16 v19, v2

    move/from16 v20, v4

    new-instance v5, Lzf;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v4, v9, v14}, Lxwk;->b(IIII)Ltf;

    move-result-object v2

    const/16 v4, 0x14

    invoke-direct {v5, v4, v2}, Lzf;-><init>(ILjava/lang/Object;)V

    iput-object v5, v15, Ldb8;->f:Ljava/lang/Object;

    new-instance v4, Lqd2;

    const/4 v11, 0x1

    invoke-direct {v4, v15, v11}, Lqd2;-><init>(Ldb8;I)V

    move-object/from16 v11, p1

    move-object v14, v11

    move-object/from16 v2, v19

    :goto_c
    iput-object v2, v7, Lne0;->a:Lr52;

    if-eqz v20, :cond_16

    if-eqz v14, :cond_16

    iput-object v14, v7, Lne0;->b:Lr52;

    :cond_16
    invoke-interface {v5}, Lbr7;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v7, Lne0;->c:Lvr7;

    if-nez v14, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    const-string v3, "The surface is already set."

    invoke-static {v3, v14}, Lqka;->l(Ljava/lang/String;Z)V

    new-instance v3, Lvr7;

    invoke-direct {v3, v2, v8, v9}, Lvr7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v7, Lne0;->c:Lvr7;

    new-instance v2, Lc99;

    invoke-direct {v2, v5}, Lc99;-><init>(Lbr7;)V

    iput-object v2, v15, Ldb8;->b:Ljava/lang/Object;

    new-instance v2, Ly6;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v15}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Lbr7;->l(Lar7;Ljava/util/concurrent/Executor;)V

    if-eqz v20, :cond_19

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lfda;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v5, v7, Lne0;->d:Lvr7;

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    const-string v14, "The secondary surface is already set."

    invoke-static {v14, v5}, Lqka;->l(Ljava/lang/String;Z)V

    new-instance v5, Lvr7;

    invoke-direct {v5, v2, v8, v9}, Lvr7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v7, Lne0;->d:Lvr7;

    new-instance v2, Lc99;

    invoke-direct {v2, v11}, Lc99;-><init>(Lbr7;)V

    iput-object v2, v15, Ldb8;->c:Ljava/lang/Object;

    new-instance v2, Ly6;

    invoke-direct {v2, v3, v15}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Lfda;->l(Lar7;Ljava/util/concurrent/Executor;)V

    :cond_19
    iput-object v4, v12, Lyj5;->b:Ljava/lang/Object;

    new-instance v2, Lqd2;

    const/4 v4, 0x2

    invoke-direct {v2, v15, v4}, Lqd2;-><init>(Ldb8;I)V

    iput-object v2, v13, Lyj5;->b:Ljava/lang/Object;

    new-instance v2, Lxf0;

    new-instance v4, Lyj5;

    invoke-direct {v4}, Lyj5;-><init>()V

    new-instance v5, Lyj5;

    invoke-direct {v5}, Lyj5;-><init>()V

    invoke-direct {v2, v4, v5, v9, v10}, Lxf0;-><init>(Lyj5;Lyj5;ILjava/util/ArrayList;)V

    iput-object v2, v15, Ldb8;->d:Ljava/lang/Object;

    iput-object v2, v0, Li0d;->b:Lxf0;

    new-instance v2, Lg0d;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lg0d;-><init>(Li0d;I)V

    iput-object v2, v4, Lyj5;->b:Ljava/lang/Object;

    new-instance v2, Lg0d;

    const/4 v11, 0x1

    invoke-direct {v2, v0, v11}, Lg0d;-><init>(Li0d;I)V

    iput-object v2, v5, Lyj5;->b:Ljava/lang/Object;

    new-instance v2, Llnk;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Llnk;-><init>(I)V

    iput-object v2, v0, Li0d;->c:Llnk;

    new-instance v2, Lc;

    iget-object v4, v0, Li0d;->j:Ljjd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lb99;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v4, v7}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object v4, v5, Lb99;->a:Ljava/lang/Object;

    iput-object v5, v2, Lc;->a:Ljava/lang/Object;

    iput-object v2, v0, Li0d;->d:Lc;

    new-instance v2, Lkh3;

    invoke-direct {v2, v3}, Lkh3;-><init>(I)V

    iput-object v2, v0, Li0d;->f:Lkh3;

    new-instance v2, Lmg2;

    const/16 v4, 0xd

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Lmg2;-><init>(IB)V

    iput-object v2, v0, Li0d;->e:Lmg2;

    new-instance v2, Lt1f;

    invoke-direct {v2, v3}, Lt1f;-><init>(I)V

    iput-object v2, v0, Li0d;->g:Lt1f;

    new-instance v2, Llnk;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Llnk;-><init>(I)V

    iput-object v2, v0, Li0d;->i:Llnk;

    const/16 v2, 0x23

    if-eq v9, v2, :cond_1a

    iget-boolean v2, v0, Li0d;->k:Z

    if-eqz v2, :cond_1b

    :cond_1a
    new-instance v2, Lse7;

    invoke-direct {v2, v3}, Lse7;-><init>(I)V

    iput-object v2, v0, Li0d;->h:Lse7;

    :cond_1b
    iput-object v6, v1, Ltp7;->B:Ldw4;

    iget-object v0, v1, Ltp7;->C:Lpzg;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lezh;->i:Le0i;

    sget-object v2, Le0i;->e1:Lpe0;

    new-instance v3, Lc0i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2, v3}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ltp7;->E:Lgdj;

    new-instance v2, Lpzg;

    invoke-direct {v2, v0}, Lpzg;-><init>(Lgdj;)V

    iput-object v2, v1, Ltp7;->C:Lpzg;

    :cond_1c
    iget-object v0, v1, Ltp7;->C:Lpzg;

    iget-object v2, v1, Ltp7;->B:Ldw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iput-object v2, v0, Lpzg;->c:Ldw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v2, v2, Ldw4;->c:Ljava/lang/Object;

    check-cast v2, Ldb8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v3, v2, Ldb8;->b:Ljava/lang/Object;

    check-cast v3, Lc99;

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    :goto_f
    const-string v3, "The ImageReader is not initialized."

    invoke-static {v3, v11}, Lqka;->l(Ljava/lang/String;Z)V

    iget-object v2, v2, Ldb8;->b:Ljava/lang/Object;

    check-cast v2, Lc99;

    iget-object v3, v2, Lc99;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v0, v2, Lc99;->f:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Ltp7;->B:Ldw4;

    move-object/from16 v3, p3

    iget-object v2, v3, Lkg0;->a:Landroid/util/Size;

    iget-object v4, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v4, Lup7;

    invoke-static {v4, v2}, Lkaf;->d(Le0i;Landroid/util/Size;)Lkaf;

    move-result-object v2

    iget-object v0, v0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Lne0;

    iget-object v4, v0, Lne0;->c:Lvr7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljj5;->d:Ljj5;

    invoke-static {v4}, Lgg0;->a(Lj35;)Ldw4;

    move-result-object v4

    iput-object v5, v4, Ldw4;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Ldw4;->A()Lgg0;

    move-result-object v4

    iget-object v6, v2, Ljaf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lne0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_1e

    iget-object v4, v0, Lne0;->d:Lvr7;

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lgg0;->a(Lj35;)Ldw4;

    move-result-object v4

    iput-object v5, v4, Ldw4;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Ldw4;->A()Lgg0;

    move-result-object v4

    iget-object v5, v2, Ljaf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v0, Lne0;->e:Lvr7;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lgg0;->a(Lj35;)Ldw4;

    move-result-object v0

    invoke-virtual {v0}, Ldw4;->A()Lgg0;

    move-result-object v0

    iput-object v0, v2, Ljaf;->i:Lgg0;

    :cond_1f
    iget v0, v3, Lkg0;->d:I

    iput v0, v2, Ljaf;->h:I

    iget v0, v1, Ltp7;->u:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_20

    iget-boolean v0, v3, Lkg0;->g:Z

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lezh;->f()Lr62;

    move-result-object v0

    invoke-interface {v0, v2}, Lr62;->b(Lkaf;)V

    :cond_20
    iget-object v0, v3, Lkg0;->f:Luy3;

    if-eqz v0, :cond_21

    iget-object v3, v2, Ljaf;->b:Ljd2;

    invoke-virtual {v3, v0}, Ljd2;->l(Luy3;)V

    :cond_21
    iget-object v0, v1, Ltp7;->D:Llaf;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Llaf;->b()V

    :cond_22
    new-instance v0, Llaf;

    new-instance v3, Lpp7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lpp7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Llaf;-><init>(Lmaf;)V

    iput-object v0, v1, Ltp7;->D:Llaf;

    iput-object v0, v2, Ljaf;->f:Llaf;

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

    move/from16 v4, v16

    const/4 v11, 0x1

    move v14, v13

    iget v0, v7, Llai;->a:I

    if-ne v0, v14, :cond_25

    move v4, v11

    :cond_25
    invoke-static {v4}, Lqka;->g(Z)V

    throw p1

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lw0h;->H0:Lpe0;

    invoke-interface {v2, v5, v4}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()I
    .locals 4

    iget-object v0, p0, Ltp7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltp7;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lezh;->i:Le0i;

    check-cast v1, Lup7;

    sget-object v2, Lup7;->c:Lpe0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final N(I)V
    .locals 2

    invoke-virtual {p0}, Lezh;->m()I

    move-result v0

    invoke-virtual {p0, p1}, Lezh;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltp7;->y:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqgk;->b(I)I

    move-result v0

    invoke-static {p1}, Lqgk;->b(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Ltp7;->y:Landroid/util/Rational;

    invoke-static {p1, v0}, Lzwk;->b(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Ltp7;->y:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/concurrent/Executor;Lwb2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v1

    new-instance v2, Lfo5;

    const/16 v4, 0xc

    move-object/from16 v5, p1

    invoke-direct {v2, v0, v5, v3, v4}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lzc7;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {v0}, Ltp7;->L()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Ltp7;->z:Ldte;

    iget-object v1, v1, Ldte;->a:Lrp7;

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

    invoke-virtual {v0}, Lezh;->e()Lf82;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget-boolean v4, v0, Lezh;->a:Z

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v4, v0, Lezh;->i:Le0i;

    sget-object v6, Leq7;->i0:Lpe0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v11, v0, Ltp7;->C:Lpzg;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lezh;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lezh;->d()Landroid/util/Size;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/16 v16, 0x2

    goto/16 :goto_5

    :cond_5
    iget-object v4, v0, Ltp7;->y:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lezh;->e()Lf82;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lezh;->j(Lf82;Z)I

    move-result v4

    new-instance v12, Landroid/util/Rational;

    iget-object v14, v0, Ltp7;->y:Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    iget-object v15, v0, Ltp7;->y:Landroid/util/Rational;

    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lwhh;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v12, v0, Ltp7;->y:Landroid/util/Rational;

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v13

    if-lez v4, :cond_8

    invoke-virtual {v12}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

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

    if-lez v12, :cond_7

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

    goto :goto_3

    :cond_7
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

    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    add-int/2addr v8, v2

    add-int/2addr v10, v4

    invoke-direct {v12, v2, v4, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v12

    goto :goto_4

    :cond_8
    const/16 v16, 0x2

    const-string v4, "ImageUtil"

    const-string v8, "Invalid view ratio."

    invoke-static {v4, v8}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    goto :goto_5

    :cond_9
    const/16 v16, 0x2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v4, v7, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v5, v0, Lezh;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v7}, Lezh;->j(Lf82;Z)I

    move-result v1

    iget-object v2, v0, Lezh;->i:Le0i;

    check-cast v2, Lup7;

    sget-object v7, Lup7;->j:Lpe0;

    invoke-interface {v2, v7}, Ldzd;->m(Lpe0;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2, v7}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    move v7, v2

    goto :goto_8

    :cond_a
    iget v2, v0, Ltp7;->u:I

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    move/from16 v6, v16

    if-ne v2, v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "CaptureMode "

    const-string v4, " is invalid"

    invoke-static {v2, v3, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    const/16 v2, 0x5f

    goto :goto_6

    :cond_d
    const/16 v2, 0x64

    goto :goto_6

    :goto_8
    iget-object v2, v0, Ltp7;->A:Lkaf;

    iget-object v2, v2, Ljaf;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move v6, v1

    new-instance v1, Lsg0;

    iget v8, v0, Ltp7;->u:I

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v10}, Lsg0;-><init>(Ljava/util/concurrent/Executor;Lwb2;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz v9, :cond_e

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, Lsg0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {}, Lhtk;->a()V

    iget-object v2, v11, Lpzg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lpzg;->c()V

    return-void

    :cond_f
    :goto_9
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v5, v4, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lwb2;->N(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Ltp7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltp7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lezh;->f()Lr62;

    move-result-object v1

    invoke-virtual {p0}, Ltp7;->L()I

    move-result v2

    invoke-interface {v1, v2}, Lr62;->g(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(ZLh0i;)Le0i;
    .locals 3

    sget-object v0, Ltp7;->F:Lqp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqp7;->a:Lup7;

    invoke-interface {v0}, Le0i;->z()Lg0i;

    move-result-object v1

    iget v2, p0, Ltp7;->u:I

    invoke-interface {p2, v1, v2}, Lh0i;->a(Lg0i;I)Luy3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Luy3;->w(Luy3;Luy3;)Le0c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ltp7;->n(Luy3;)Ld0i;

    move-result-object p1

    check-cast p1, Llo7;

    new-instance p2, Lup7;

    iget-object p1, p1, Llo7;->b:Lcoa;

    invoke-static {p1}, Le0c;->a(Luy3;)Le0c;

    move-result-object p1

    invoke-direct {p2, p1}, Lup7;-><init>(Le0c;)V

    return-object p2
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n(Luy3;)Ld0i;
    .locals 2

    new-instance v0, Llo7;

    invoke-static {p1}, Lcoa;->d(Luy3;)Lcoa;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llo7;-><init>(Lcoa;I)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lezh;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lqka;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp7;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld52;->b()Ld82;

    move-result-object v0

    invoke-interface {v0}, Ld82;->p()I

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

.method public final v()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp7;->P()V

    iget-object v0, p0, Ltp7;->z:Ldte;

    invoke-virtual {p0}, Lezh;->f()Lr62;

    move-result-object v1

    invoke-interface {v1, v0}, Lr62;->i(Lrp7;)V

    return-void
.end method

.method public final w(Ld82;Ld0i;)Le0i;
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

    iget-object v5, p0, Lezh;->h:Ljava/util/HashSet;

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

    check-cast v7, Lvb7;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object v5

    sget-object v7, Lup7;->f:Lpe0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Lcoa;

    invoke-virtual {v5, v7, v8}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Ld82;->A()Ljjd;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, Ljjd;->a(Ljava/lang/Class;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object v7

    sget-object v8, Lup7;->h:Lpe0;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v7, Le0c;

    invoke-virtual {v7, v8, v9}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, Lulh;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    check-cast p1, Lcoa;

    invoke-virtual {p1, v8, v9}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lup7;->h:Lpe0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, p1

    check-cast v10, Le0c;

    invoke-virtual {v10, v8, v9}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v7

    invoke-interface {v7}, Lf82;->g()Lh62;

    move-result-object v7

    invoke-interface {v7}, Lh62;->B()V

    :goto_2
    sget-object v7, Lup7;->e:Lpe0;

    invoke-virtual {v10, v7, v12}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_5

    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v5, v7}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_3
    if-nez v6, :cond_6

    const-string v7, "Unable to support software JPEG. Disabling."

    invoke-static {v5, v7}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcoa;

    invoke-virtual {p1, v8, v9}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v5, Lup7;->e:Lpe0;

    check-cast p1, Le0c;

    invoke-virtual {p1, v5, v12}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v0

    invoke-interface {v0}, Lf82;->g()Lh62;

    move-result-object v0

    invoke-interface {v0}, Lh62;->B()V

    :goto_4
    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object v0

    sget-object v2, Leq7;->h0:Lpe0;

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lcoa;

    invoke-virtual {v0, v2, p1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v5, Lup7;->f:Lpe0;

    check-cast p1, Le0c;

    invoke-virtual {p1, v5, v12}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v1, Leq7;->h0:Lpe0;

    check-cast p1, Lcoa;

    invoke-virtual {p1, v1, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    check-cast p1, Le0c;

    invoke-virtual {p1, v5, v12}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v1, Leq7;->h0:Lpe0;

    check-cast p1, Lcoa;

    invoke-virtual {p1, v1, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v0, Leq7;->i0:Lpe0;

    check-cast p1, Lcoa;

    invoke-virtual {p1, v0, v4}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    check-cast p1, Le0c;

    invoke-virtual {p1, v5, v12}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v0, Leq7;->h0:Lpe0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lcoa;

    invoke-virtual {p1, v0, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v0, Leq7;->j0:Lpe0;

    sget-object v1, Ljj5;->c:Ljj5;

    check-cast p1, Lcoa;

    invoke-virtual {p1, v0, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v0, Leq7;->h0:Lpe0;

    check-cast p1, Lcoa;

    invoke-virtual {p1, v0, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v0, Lmq7;->r0:Lpe0;

    check-cast p1, Le0c;

    invoke-virtual {p1, v0, v12}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_e

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v0, Leq7;->h0:Lpe0;

    check-cast p1, Lcoa;

    invoke-virtual {p1, v0, v4}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v3, p1}, Ltp7;->M(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v0, Leq7;->h0:Lpe0;

    check-cast p1, Lcoa;

    invoke-virtual {p1, v0, v4}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1, p1}, Ltp7;->M(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Lk26;->c()Lcna;

    move-result-object p1

    sget-object v0, Leq7;->h0:Lpe0;

    check-cast p1, Lcoa;

    invoke-virtual {p1, v0, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-interface {p2}, Ld0i;->m()Le0i;

    move-result-object p1

    return-object p1
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ltp7;->N(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ltp7;->z:Ldte;

    invoke-virtual {v0}, Ldte;->c()V

    invoke-virtual {v0}, Ldte;->b()V

    iget-object v0, p0, Ltp7;->C:Lpzg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpzg;->b()V

    :cond_0
    return-void
.end method
