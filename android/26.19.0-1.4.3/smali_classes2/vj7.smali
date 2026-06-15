.class public final Lvj7;
.super Lajh;
.source "SourceFile"


# static fields
.field public static final F:Lsj7;


# instance fields
.field public A:Lx1f;

.field public B:Lys4;

.field public C:Llkg;

.field public D:Ly1f;

.field public final E:Lq19;

.field public final u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:I

.field public x:I

.field public y:Landroid/util/Rational;

.field public z:Lale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvj7;->F:Lsj7;

    return-void
.end method

.method public constructor <init>(Lwj7;)V
    .locals 3

    invoke-direct {p0, p1}, Lajh;-><init>(Lzjh;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvj7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lvj7;->x:I

    iput-object v0, p0, Lvj7;->y:Landroid/util/Rational;

    new-instance p1, Lq19;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, Lq19;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvj7;->E:Lq19;

    iget-object p1, p0, Lajh;->i:Lzjh;

    check-cast p1, Lwj7;

    sget-object v1, Lwj7;->b:Loe0;

    invoke-interface {p1, v1}, Lesd;->j(Loe0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lesd;->f(Loe0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lvj7;->u:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lvj7;->u:I

    :goto_0
    sget-object v1, Lwj7;->i:Loe0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lvj7;->w:I

    sget-object v1, Lwj7;->k:Loe0;

    invoke-interface {p1, v1, v0}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj7;

    new-instance v0, Lale;

    invoke-direct {v0, p1}, Lale;-><init>(Ltj7;)V

    iput-object v0, p0, Lvj7;->z:Lale;

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
.method public final A(Lew3;)Ljg0;
    .locals 3

    iget-object v0, p0, Lvj7;->A:Lx1f;

    invoke-virtual {v0, p1}, Lx1f;->a(Lew3;)V

    iget-object v0, p0, Lvj7;->A:Lx1f;

    invoke-virtual {v0}, Lx1f;->c()Lb2f;

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

    invoke-virtual {p0, v0}, Lajh;->H(Ljava/util/List;)V

    iget-object v0, p0, Lajh;->j:Ljg0;

    invoke-virtual {v0}, Ljg0;->b()Lv8b;

    move-result-object v0

    iput-object p1, v0, Lv8b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lv8b;->g()Ljg0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljg0;Ljg0;)Ljg0;
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

    invoke-static {v0, p2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lajh;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lajh;->i:Lzjh;

    check-cast v0, Lwj7;

    invoke-virtual {p0, p2, v0, p1}, Lvj7;->K(Ljava/lang/String;Lwj7;Ljg0;)Lx1f;

    move-result-object p2

    iput-object p2, p0, Lvj7;->A:Lx1f;

    invoke-virtual {p2}, Lx1f;->c()Lb2f;

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

    invoke-virtual {p0, p2}, Lajh;->H(Ljava/util/List;)V

    iput v1, p0, Lajh;->e:I

    invoke-virtual {p0}, Lajh;->t()V

    return-object p1
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lvj7;->z:Lale;

    invoke-virtual {v0}, Lale;->c()V

    invoke-virtual {v0}, Lale;->b()V

    iget-object v0, p0, Lvj7;->C:Llkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkg;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvj7;->J(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lajh;->f()Ll62;

    move-result-object v1

    invoke-interface {v1, v0}, Ll62;->i(Ltj7;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lvj7;->D:Ly1f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1f;->b()V

    iput-object v1, p0, Lvj7;->D:Ly1f;

    :cond_0
    iget-object v0, p0, Lvj7;->B:Lys4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys4;->E()V

    iput-object v1, p0, Lvj7;->B:Lys4;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lvj7;->C:Llkg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llkg;->b()V

    iput-object v1, p0, Lvj7;->C:Llkg;

    :cond_2
    invoke-virtual {p0}, Lajh;->f()Ll62;

    move-result-object p1

    invoke-interface {p1}, Ll62;->a()V

    return-void
.end method

.method public final K(Ljava/lang/String;Lwj7;Ljg0;)Lx1f;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Loxj;->a()V

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

    iget-object v8, v3, Ljg0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Lajh;->e()La82;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, La82;->p()Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    iget-object v6, v1, Lvj7;->B:Lys4;

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    invoke-static {v14, v11}, Lc80;->O(Ljava/lang/String;Z)V

    iget-object v6, v1, Lvj7;->B:Lys4;

    invoke-virtual {v6}, Lys4;->E()V

    :cond_0
    invoke-virtual {v1}, Lajh;->e()La82;

    move-result-object v6

    invoke-interface {v6}, La82;->b()Ly72;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v10, v6, Ly9;

    const/16 v12, 0x1005

    if-nez v10, :cond_2

    move/from16 v16, v4

    :cond_1
    :goto_0
    move-object v13, v14

    goto :goto_1

    :cond_2
    move-object v10, v6

    check-cast v10, Ly9;

    iget-object v10, v10, Ly9;->c:Lb62;

    sget-object v13, Lb62;->M:Loe0;

    move/from16 v16, v4

    sget-object v4, Lckh;->a:Lakh;

    invoke-interface {v10, v13, v4}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckh;

    sget-object v10, Lbkh;->a:Lbkh;

    invoke-interface {v4, v10, v15}, Lckh;->a(Lbkh;I)Lew3;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v10, Lok7;->p0:Loe0;

    check-cast v4, Lgtb;

    iget-object v13, v4, Lgtb;->a:Ljava/util/TreeMap;

    invoke-virtual {v13, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Lgtb;->f(Loe0;)Ljava/lang/Object;

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

    check-cast v17, Ly72;

    const/16 p1, 0x2

    invoke-interface/range {v17 .. v17}, Ly72;->E()Ljava/util/Set;

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

    check-cast v6, Ly72;

    invoke-interface {v6}, Ly72;->D()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move/from16 v6, v16

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Ly72;->E()Ljava/util/Set;

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
    iget-object v6, v1, Lajh;->i:Lzjh;

    sget-object v7, Lwj7;->f:Loe0;

    invoke-interface {v6, v7, v0}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "The specified output format ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lajh;->i:Lzjh;

    invoke-interface {v10, v7, v0}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0, v6}, Lc80;->G(Ljava/lang/String;Z)V

    iget-object v0, v1, Lajh;->i:Lzjh;

    sget-object v6, Lwj7;->l:Loe0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lwj7;->getInputFormat()I

    invoke-virtual {v1}, Lajh;->e()La82;

    move-result-object v0

    invoke-interface {v0}, La82;->g()Lb62;

    move-result-object v0

    invoke-interface {v0}, Lb62;->L()V

    :cond_c
    invoke-virtual {v1}, Lajh;->e()La82;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v1}, Lajh;->e()La82;

    move-result-object v0

    invoke-interface {v0}, La82;->r()Ly72;

    move-result-object v0

    invoke-interface {v0}, Ly72;->v()Ljava/lang/Object;

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
    new-instance v6, Lys4;

    iget-object v7, v1, Lajh;->p:Ltth;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loxj;->a()V

    iput-object v2, v6, Lys4;->a:Ljava/lang/Object;

    sget-object v9, Lzjh;->O0:Loe0;

    invoke-interface {v2, v9, v14}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa2;

    if-eqz v9, :cond_26

    new-instance v10, Lxc2;

    invoke-direct {v10}, Lxc2;-><init>()V

    invoke-virtual {v9, v2, v10}, Lwa2;->a(Lzjh;Lxc2;)V

    invoke-virtual {v10}, Lxc2;->p()Lyc2;

    move-result-object v9

    iput-object v9, v6, Lys4;->b:Ljava/lang/Object;

    new-instance v15, Lzbi;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lzbi;->a:Ljava/lang/Object;

    iput-object v14, v15, Lzbi;->f:Ljava/lang/Object;

    iput-object v15, v6, Lys4;->c:Ljava/lang/Object;

    new-instance v9, Lksc;

    invoke-static {}, Ljmj;->d()Lpz7;

    move-result-object v10

    sget-object v13, Lmz7;->t0:Loe0;

    invoke-interface {v2, v13, v10}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    if-nez v7, :cond_24

    invoke-direct {v9, v10, v0}, Lksc;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v9, v6, Lys4;->d:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lgk7;->g0:Loe0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lwj7;->e:Loe0;

    invoke-interface {v2, v0, v14}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_f
    sget-object v0, Lgk7;->f0:Loe0;

    invoke-interface {v2, v0, v14}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lwj7;->getInputFormat()I

    move-result v9

    sget-object v7, Lwj7;->g:Loe0;

    invoke-interface {v2, v7, v14}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    new-instance v7, Lme0;

    new-instance v12, Lrf5;

    invoke-direct {v12}, Lrf5;-><init>()V

    move v2, v13

    new-instance v13, Lrf5;

    invoke-direct {v13}, Lrf5;-><init>()V

    move v4, v2

    move/from16 v2, p1

    move-object/from16 p1, v14

    move v14, v4

    const/16 v4, 0x100

    invoke-direct/range {v7 .. v13}, Lme0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLrf5;Lrf5;)V

    iput-object v7, v6, Lys4;->e:Ljava/lang/Object;

    iget-object v11, v15, Lzbi;->e:Ljava/lang/Object;

    check-cast v11, Lme0;

    if-nez v11, :cond_12

    iget-object v11, v15, Lzbi;->b:Ljava/lang/Object;

    check-cast v11, Lr19;

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    move/from16 v11, v16

    :goto_9
    const-string v2, "CaptureNode does not support recreation yet."

    invoke-static {v2, v11}, Lc80;->O(Ljava/lang/String;Z)V

    iput-object v7, v15, Lzbi;->e:Ljava/lang/Object;

    new-instance v2, Lm52;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v15}, Lm52;-><init>(ILjava/lang/Object;)V

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

    new-instance v5, Lt6a;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    move-object/from16 v19, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v20, v4

    const/16 v4, 0x100

    invoke-direct {v5, v11, v2, v4, v14}, Lt6a;-><init>(IIII)V

    iget-object v2, v5, Lt6a;->b:Lm52;

    const/4 v4, 0x2

    new-array v11, v4, [Ll52;

    aput-object v19, v11, v16

    const/16 v17, 0x1

    aput-object v2, v11, v17

    invoke-static {v11}, Lxkj;->a([Ll52;)Ll52;

    move-result-object v2

    new-instance v11, Lt6a;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    move-object/from16 p1, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-object/from16 v18, v5

    const/16 v5, 0x20

    invoke-direct {v11, v4, v2, v5, v14}, Lt6a;-><init>(IIII)V

    iget-object v2, v11, Lt6a;->b:Lm52;

    const/4 v4, 0x2

    new-array v5, v4, [Ll52;

    aput-object v19, v5, v16

    aput-object v2, v5, v17

    invoke-static {v5}, Lxkj;->a([Ll52;)Ll52;

    move-result-object v14

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    goto :goto_b

    :cond_14
    move-object/from16 v19, v2

    move/from16 v20, v4

    const/4 v4, 0x2

    const/16 v17, 0x1

    new-instance v5, Lt6a;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v5, v2, v11, v9, v14}, Lt6a;-><init>(IIII)V

    iget-object v2, v5, Lt6a;->b:Lm52;

    new-array v11, v4, [Ll52;

    aput-object v19, v11, v16

    aput-object v2, v11, v17

    invoke-static {v11}, Lxkj;->a([Ll52;)Ll52;

    move-result-object v2

    move-object/from16 v11, p1

    move-object v14, v11

    :goto_b
    new-instance v4, Ldd2;

    move-object/from16 p1, v2

    move/from16 v2, v16

    invoke-direct {v4, v15, v2}, Ldd2;-><init>(Lzbi;I)V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_15
    move-object/from16 v19, v2

    move/from16 v20, v4

    new-instance v5, Lb7c;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v4, v9, v14}, Lf2k;->a(IIII)Lmf;

    move-result-object v2

    invoke-direct {v5, v2}, Lb7c;-><init>(Lmf;)V

    iput-object v5, v15, Lzbi;->f:Ljava/lang/Object;

    new-instance v4, Ldd2;

    const/4 v11, 0x1

    invoke-direct {v4, v15, v11}, Ldd2;-><init>(Lzbi;I)V

    move-object/from16 v11, p1

    move-object v14, v11

    move-object/from16 v2, v19

    :goto_c
    iput-object v2, v7, Lme0;->a:Ll52;

    if-eqz v20, :cond_16

    if-eqz v14, :cond_16

    iput-object v14, v7, Lme0;->b:Ll52;

    :cond_16
    invoke-interface {v5}, Ldl7;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v7, Lme0;->c:Lxl7;

    if-nez v14, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    const-string v3, "The surface is already set."

    invoke-static {v3, v14}, Lc80;->O(Ljava/lang/String;Z)V

    new-instance v3, Lxl7;

    invoke-direct {v3, v2, v8, v9}, Lxl7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v7, Lme0;->c:Lxl7;

    new-instance v2, Lr19;

    invoke-direct {v2, v5}, Lr19;-><init>(Ldl7;)V

    iput-object v2, v15, Lzbi;->b:Ljava/lang/Object;

    new-instance v2, Ly6;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v15}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Ldl7;->m(Lcl7;Ljava/util/concurrent/Executor;)V

    if-eqz v20, :cond_19

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lt6a;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v5, v7, Lme0;->d:Lxl7;

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    const-string v14, "The secondary surface is already set."

    invoke-static {v14, v5}, Lc80;->O(Ljava/lang/String;Z)V

    new-instance v5, Lxl7;

    invoke-direct {v5, v2, v8, v9}, Lxl7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v7, Lme0;->d:Lxl7;

    new-instance v2, Lr19;

    invoke-direct {v2, v11}, Lr19;-><init>(Ldl7;)V

    iput-object v2, v15, Lzbi;->c:Ljava/lang/Object;

    new-instance v2, Ly6;

    invoke-direct {v2, v3, v15}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Lt6a;->m(Lcl7;Ljava/util/concurrent/Executor;)V

    :cond_19
    iput-object v4, v12, Lrf5;->b:Ljava/lang/Object;

    new-instance v2, Ldd2;

    const/4 v4, 0x2

    invoke-direct {v2, v15, v4}, Ldd2;-><init>(Lzbi;I)V

    iput-object v2, v13, Lrf5;->b:Ljava/lang/Object;

    new-instance v2, Lwf0;

    new-instance v4, Lrf5;

    invoke-direct {v4}, Lrf5;-><init>()V

    new-instance v5, Lrf5;

    invoke-direct {v5}, Lrf5;-><init>()V

    invoke-direct {v2, v4, v5, v9, v10}, Lwf0;-><init>(Lrf5;Lrf5;ILjava/util/ArrayList;)V

    iput-object v2, v15, Lzbi;->d:Ljava/lang/Object;

    iput-object v2, v0, Lksc;->b:Lwf0;

    new-instance v2, Lisc;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lisc;-><init>(Lksc;I)V

    iput-object v2, v4, Lrf5;->b:Ljava/lang/Object;

    new-instance v2, Lisc;

    const/4 v11, 0x1

    invoke-direct {v2, v0, v11}, Lisc;-><init>(Lksc;I)V

    iput-object v2, v5, Lrf5;->b:Ljava/lang/Object;

    new-instance v2, Ljtj;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v7}, Ljtj;-><init>(IB)V

    iput-object v2, v0, Lksc;->c:Ljtj;

    new-instance v2, Ln;

    iget-object v4, v0, Lksc;->j:Llbd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lp27;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v4, v7}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object v4, v5, Lp27;->a:Ljava/lang/Object;

    iput-object v5, v2, Ln;->a:Ljava/lang/Object;

    iput-object v2, v0, Lksc;->d:Ln;

    new-instance v2, Li0k;

    invoke-direct {v2, v3}, Li0k;-><init>(I)V

    iput-object v2, v0, Lksc;->f:Li0k;

    new-instance v2, Lk4k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lksc;->e:Lk4k;

    new-instance v2, Lzf2;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lzf2;-><init>(I)V

    iput-object v2, v0, Lksc;->g:Lzf2;

    new-instance v2, Luf3;

    invoke-direct {v2, v3}, Luf3;-><init>(I)V

    iput-object v2, v0, Lksc;->i:Luf3;

    const/16 v2, 0x23

    if-eq v9, v2, :cond_1a

    iget-boolean v2, v0, Lksc;->k:Z

    if-eqz v2, :cond_1b

    :cond_1a
    new-instance v2, Lh8e;

    invoke-direct {v2, v4}, Lh8e;-><init>(I)V

    iput-object v2, v0, Lksc;->h:Lh8e;

    :cond_1b
    iput-object v6, v1, Lvj7;->B:Lys4;

    iget-object v0, v1, Lvj7;->C:Llkg;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lajh;->i:Lzjh;

    sget-object v2, Lzjh;->a1:Loe0;

    new-instance v3, Lxjh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2, v3}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lvj7;->E:Lq19;

    new-instance v2, Llkg;

    invoke-direct {v2, v0}, Llkg;-><init>(Lq19;)V

    iput-object v2, v1, Lvj7;->C:Llkg;

    :cond_1c
    iget-object v0, v1, Lvj7;->C:Llkg;

    iget-object v2, v1, Lvj7;->B:Lys4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iput-object v2, v0, Llkg;->c:Lys4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v2, v2, Lys4;->c:Ljava/lang/Object;

    check-cast v2, Lzbi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v3, v2, Lzbi;->b:Ljava/lang/Object;

    check-cast v3, Lr19;

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    :goto_f
    const-string v3, "The ImageReader is not initialized."

    invoke-static {v3, v11}, Lc80;->O(Ljava/lang/String;Z)V

    iget-object v2, v2, Lzbi;->b:Ljava/lang/Object;

    check-cast v2, Lr19;

    iget-object v3, v2, Lr19;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v0, v2, Lr19;->f:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lvj7;->B:Lys4;

    move-object/from16 v3, p3

    iget-object v2, v3, Ljg0;->a:Landroid/util/Size;

    iget-object v4, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v4, Lwj7;

    invoke-static {v4, v2}, Lx1f;->d(Lzjh;Landroid/util/Size;)Lx1f;

    move-result-object v2

    iget-object v0, v0, Lys4;->e:Ljava/lang/Object;

    check-cast v0, Lme0;

    iget-object v4, v0, Lme0;->c:Lxl7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lef5;->d:Lef5;

    invoke-static {v4}, Lfg0;->a(Lkz4;)Lys4;

    move-result-object v4

    iput-object v5, v4, Lys4;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lys4;->A()Lfg0;

    move-result-object v4

    iget-object v6, v2, Lw1f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lme0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_1e

    iget-object v4, v0, Lme0;->d:Lxl7;

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lfg0;->a(Lkz4;)Lys4;

    move-result-object v4

    iput-object v5, v4, Lys4;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lys4;->A()Lfg0;

    move-result-object v4

    iget-object v5, v2, Lw1f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v0, Lme0;->e:Lxl7;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lfg0;->a(Lkz4;)Lys4;

    move-result-object v0

    invoke-virtual {v0}, Lys4;->A()Lfg0;

    move-result-object v0

    iput-object v0, v2, Lw1f;->i:Lfg0;

    :cond_1f
    iget v0, v3, Ljg0;->d:I

    iput v0, v2, Lw1f;->h:I

    iget v0, v1, Lvj7;->u:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_20

    iget-boolean v0, v3, Ljg0;->g:Z

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lajh;->f()Ll62;

    move-result-object v0

    invoke-interface {v0, v2}, Ll62;->b(Lx1f;)V

    :cond_20
    iget-object v0, v3, Ljg0;->f:Lew3;

    if-eqz v0, :cond_21

    iget-object v3, v2, Lw1f;->b:Lxc2;

    invoke-virtual {v3, v0}, Lxc2;->o(Lew3;)V

    :cond_21
    iget-object v0, v1, Lvj7;->D:Ly1f;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ly1f;->b()V

    :cond_22
    new-instance v0, Ly1f;

    new-instance v3, Lrj7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lrj7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Ly1f;-><init>(Lz1f;)V

    iput-object v0, v1, Lvj7;->D:Ly1f;

    iput-object v0, v2, Lw1f;->f:Ly1f;

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

    iget v0, v7, Ltth;->a:I

    if-ne v0, v14, :cond_25

    move v4, v11

    :cond_25
    invoke-static {v4}, Lc80;->H(Z)V

    throw p1

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkmg;->I0:Loe0;

    invoke-interface {v2, v5, v4}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lvj7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvj7;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajh;->i:Lzjh;

    check-cast v1, Lwj7;

    sget-object v2, Lwj7;->c:Loe0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lajh;->m()I

    move-result v0

    invoke-virtual {p0, p1}, Lajh;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvj7;->y:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbmj;->c(I)I

    move-result v0

    invoke-static {p1}, Lbmj;->c(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lvj7;->y:Landroid/util/Rational;

    invoke-static {p1, v0}, Lg2k;->b(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Lvj7;->y:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/concurrent/Executor;Lib2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v1

    new-instance v2, Luj5;

    const/16 v4, 0xc

    move-object/from16 v5, p1

    invoke-direct {v2, v0, v5, v3, v4}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lc77;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Loxj;->a()V

    invoke-virtual {v0}, Lvj7;->L()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lvj7;->z:Lale;

    iget-object v1, v1, Lale;->a:Ltj7;

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

    invoke-virtual {v0}, Lajh;->e()La82;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget-boolean v4, v0, Lajh;->a:Z

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v4, v0, Lajh;->i:Lzjh;

    sget-object v6, Lgk7;->g0:Loe0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v11, v0, Lvj7;->C:Llkg;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lajh;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lajh;->d()Landroid/util/Size;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/16 v16, 0x2

    goto/16 :goto_5

    :cond_5
    iget-object v4, v0, Lvj7;->y:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lajh;->e()La82;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lajh;->j(La82;Z)I

    move-result v4

    new-instance v12, Landroid/util/Rational;

    iget-object v14, v0, Lvj7;->y:Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    iget-object v15, v0, Lvj7;->y:Landroid/util/Rational;

    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lu2h;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v12, v0, Lvj7;->y:Landroid/util/Rational;

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

    invoke-static {v4, v8}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v5, v0, Lajh;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v7}, Lajh;->j(La82;Z)I

    move-result v1

    iget-object v2, v0, Lajh;->i:Lzjh;

    check-cast v2, Lwj7;

    sget-object v7, Lwj7;->j:Loe0;

    invoke-interface {v2, v7}, Lesd;->j(Loe0;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2, v7}, Lesd;->f(Loe0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    move v7, v2

    goto :goto_8

    :cond_a
    iget v2, v0, Lvj7;->u:I

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    move/from16 v6, v16

    if-ne v2, v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "CaptureMode "

    const-string v4, " is invalid"

    invoke-static {v2, v3, v4}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, v0, Lvj7;->A:Lx1f;

    iget-object v2, v2, Lw1f;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move v6, v1

    new-instance v1, Lrg0;

    iget v8, v0, Lvj7;->u:I

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v10}, Lrg0;-><init>(Ljava/util/concurrent/Executor;Lib2;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz v9, :cond_e

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, Lrg0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {}, Loxj;->a()V

    iget-object v2, v11, Llkg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Llkg;->c()V

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

    invoke-virtual {v3, v1}, Lib2;->N(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lvj7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvj7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajh;->f()Ll62;

    move-result-object v1

    invoke-virtual {p0}, Lvj7;->L()I

    move-result v2

    invoke-interface {v1, v2}, Ll62;->g(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(ZLckh;)Lzjh;
    .locals 3

    sget-object v0, Lvj7;->F:Lsj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsj7;->a:Lwj7;

    invoke-interface {v0}, Lzjh;->J()Lbkh;

    move-result-object v1

    iget v2, p0, Lvj7;->u:I

    invoke-interface {p2, v1, v2}, Lckh;->a(Lbkh;I)Lew3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lew3;->E(Lew3;Lew3;)Lgtb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lvj7;->n(Lew3;)Lyjh;

    move-result-object p1

    check-cast p1, Lni7;

    new-instance p2, Lwj7;

    iget-object p1, p1, Lni7;->b:Lyga;

    invoke-static {p1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object p1

    invoke-direct {p2, p1}, Lwj7;-><init>(Lgtb;)V

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

.method public final n(Lew3;)Lyjh;
    .locals 2

    new-instance v0, Lni7;

    invoke-static {p1}, Lyga;->e(Lew3;)Lyga;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lni7;-><init>(Lyga;I)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lajh;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lc80;->M(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj7;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly42;->b()Ly72;

    move-result-object v0

    invoke-interface {v0}, Ly72;->q()I

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

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj7;->P()V

    iget-object v0, p0, Lvj7;->z:Lale;

    invoke-virtual {p0}, Lajh;->f()Ll62;

    move-result-object v1

    invoke-interface {v1, v0}, Ll62;->i(Ltj7;)V

    return-void
.end method

.method public final w(Ly72;Lyjh;)Lzjh;
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

    iget-object v5, p0, Lajh;->h:Ljava/util/HashSet;

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

    check-cast v7, La67;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object v5

    sget-object v7, Lwj7;->f:Loe0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Lyga;

    invoke-virtual {v5, v7, v8}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Ly72;->A()Llbd;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, Llbd;->a(Ljava/lang/Class;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object v7

    sget-object v8, Lwj7;->h:Loe0;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v7, Lgtb;

    invoke-virtual {v7, v8, v9}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, Lyxb;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    check-cast p1, Lyga;

    invoke-virtual {p1, v8, v9}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lwj7;->h:Loe0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, p1

    check-cast v10, Lgtb;

    invoke-virtual {v10, v8, v9}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object v7

    invoke-interface {v7}, La82;->g()Lb62;

    move-result-object v7

    invoke-interface {v7}, Lb62;->L()V

    :goto_2
    sget-object v7, Lwj7;->e:Loe0;

    invoke-virtual {v10, v7, v12}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_5

    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v5, v7}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_3
    if-nez v6, :cond_6

    const-string v7, "Unable to support software JPEG. Disabling."

    invoke-static {v5, v7}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lyga;

    invoke-virtual {p1, v8, v9}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v5, Lwj7;->e:Loe0;

    check-cast p1, Lgtb;

    invoke-virtual {p1, v5, v12}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lajh;->e()La82;

    move-result-object v0

    invoke-interface {v0}, La82;->g()Lb62;

    move-result-object v0

    invoke-interface {v0}, Lb62;->L()V

    :goto_4
    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object v0

    sget-object v2, Lgk7;->f0:Loe0;

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lyga;

    invoke-virtual {v0, v2, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v5, Lwj7;->f:Loe0;

    check-cast p1, Lgtb;

    invoke-virtual {p1, v5, v12}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v1, Lgk7;->f0:Loe0;

    check-cast p1, Lyga;

    invoke-virtual {p1, v1, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    check-cast p1, Lgtb;

    invoke-virtual {p1, v5, v12}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v1, Lgk7;->f0:Loe0;

    check-cast p1, Lyga;

    invoke-virtual {p1, v1, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v0, Lgk7;->g0:Loe0;

    check-cast p1, Lyga;

    invoke-virtual {p1, v0, v4}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    check-cast p1, Lgtb;

    invoke-virtual {p1, v5, v12}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v0, Lgk7;->f0:Loe0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lyga;

    invoke-virtual {p1, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v0, Lgk7;->h0:Loe0;

    sget-object v1, Lef5;->c:Lef5;

    check-cast p1, Lyga;

    invoke-virtual {p1, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v0, Lgk7;->f0:Loe0;

    check-cast p1, Lyga;

    invoke-virtual {p1, v0, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v0, Lok7;->p0:Loe0;

    check-cast p1, Lgtb;

    invoke-virtual {p1, v0, v12}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_e

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v0, Lgk7;->f0:Loe0;

    check-cast p1, Lyga;

    invoke-virtual {p1, v0, v4}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v3, p1}, Lvj7;->M(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v0, Lgk7;->f0:Loe0;

    check-cast p1, Lyga;

    invoke-virtual {p1, v0, v4}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1, p1}, Lvj7;->M(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Lvx5;->l()Lzfa;

    move-result-object p1

    sget-object v0, Lgk7;->f0:Loe0;

    check-cast p1, Lyga;

    invoke-virtual {p1, v0, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-interface {p2}, Lyjh;->p()Lzjh;

    move-result-object p1

    return-object p1
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lvj7;->N(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lvj7;->z:Lale;

    invoke-virtual {v0}, Lale;->c()V

    invoke-virtual {v0}, Lale;->b()V

    iget-object v0, p0, Lvj7;->C:Llkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkg;->b()V

    :cond_0
    return-void
.end method
