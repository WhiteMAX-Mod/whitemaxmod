.class public final Loh7;
.super Leah;
.source "SourceFile"


# static fields
.field public static final A:Lmh7;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lvce;

.field public v:Llte;

.field public w:Law4;

.field public x:Lcbg;

.field public y:Lmte;

.field public final z:Lcvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loh7;->A:Lmh7;

    return-void
.end method

.method public constructor <init>(Lph7;)V
    .locals 3

    invoke-direct {p0, p1}, Leah;-><init>(Lhah;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loh7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Loh7;->s:I

    iput-object v0, p0, Loh7;->t:Landroid/util/Rational;

    new-instance p1, Lcvd;

    invoke-direct {p1, p0}, Lcvd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loh7;->z:Lcvd;

    iget-object p1, p0, Leah;->f:Lhah;

    check-cast p1, Lph7;

    sget-object v1, Lph7;->b:Lta0;

    invoke-interface {p1, v1}, Lmld;->j(Lta0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lmld;->d(Lta0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Loh7;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Loh7;->p:I

    :goto_0
    sget-object v1, Lph7;->t0:Lta0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Loh7;->r:I

    sget-object v1, Lph7;->v0:Lta0;

    invoke-interface {p1, v1, v0}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh7;

    new-instance v0, Lvce;

    invoke-direct {v0, p1}, Lvce;-><init>(Lnh7;)V

    iput-object v0, p0, Loh7;->u:Lvce;

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

    invoke-static {}, Lvti;->a()V

    iget-object v0, p0, Loh7;->y:Lmte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmte;->b()V

    iput-object v1, p0, Loh7;->y:Lmte;

    :cond_0
    iget-object v0, p0, Loh7;->w:Law4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Law4;->j()V

    iput-object v1, p0, Loh7;->w:Law4;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Loh7;->x:Lcbg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcbg;->b()V

    iput-object v1, p0, Loh7;->x:Lcbg;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lph7;Lqc0;)Llte;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static {}, Lvti;->a()V

    const-string v3, "ImageCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createPipeline(cameraId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", streamSpec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lqc0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Leah;->c()Lg42;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lg42;->l()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    iget-object v4, v1, Loh7;->w:Law4;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5, v9}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-object v4, v1, Loh7;->w:Law4;

    invoke-virtual {v4}, Law4;->j()V

    :cond_0
    iget-object v4, v1, Leah;->f:Lhah;

    sget-object v7, Lph7;->w0:Lta0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v7, v8}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Leah;->c()Lg42;

    move-result-object v4

    invoke-interface {v4}, Lg42;->g()Lc32;

    move-result-object v4

    invoke-interface {v4}, Lc32;->E()V

    :cond_1
    new-instance v4, Law4;

    iget-object v7, v1, Leah;->m:Lwih;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvti;->a()V

    iput-object v0, v4, Law4;->a:Ljava/lang/Object;

    sget-object v8, Lhah;->l0:Lta0;

    invoke-interface {v0, v8, v5}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld12;

    if-eqz v8, :cond_14

    new-instance v10, Lj40;

    invoke-direct {v10}, Lj40;-><init>()V

    invoke-virtual {v8, v0, v10}, Ld12;->a(Lhah;Lj40;)V

    invoke-virtual {v10}, Lj40;->d()Ld72;

    move-result-object v8

    iput-object v8, v4, Law4;->b:Ljava/lang/Object;

    new-instance v12, Lxgd;

    invoke-direct {v12}, Lxgd;-><init>()V

    iput-object v5, v12, Lxgd;->b:Ljava/lang/Object;

    iput-object v5, v12, Lxgd;->f:Ljava/lang/Object;

    iput-object v12, v4, Law4;->c:Ljava/lang/Object;

    new-instance v13, Lnvg;

    invoke-static {}, Lacj;->c()Lpw7;

    move-result-object v8

    sget-object v10, Lmw7;->L:Lta0;

    invoke-interface {v0, v10, v8}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v10, 0x4

    if-nez v7, :cond_12

    invoke-direct {v13, v8}, Lnvg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v4, Law4;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lph7;->getInputFormat()I

    move-result v7

    sget-object v8, Lph7;->o:Lta0;

    invoke-interface {v0, v8, v5}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_2
    sget-object v8, Lci7;->y:Lta0;

    invoke-interface {v0, v8, v5}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v11, 0x1005

    if-ne v8, v11, :cond_3

    move v8, v11

    goto :goto_0

    :cond_3
    const/16 v8, 0x100

    :goto_0
    sget-object v11, Lph7;->Y:Lta0;

    invoke-interface {v0, v11, v5}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v5, Lra0;

    move v0, v10

    new-instance v10, Ljc5;

    invoke-direct {v10}, Ljc5;-><init>()V

    new-instance v11, Ljc5;

    invoke-direct {v11}, Ljc5;-><init>()V

    invoke-direct/range {v5 .. v11}, Lra0;-><init>(Landroid/util/Size;IIZLjc5;Ljc5;)V

    iput-object v5, v4, Law4;->o:Ljava/lang/Object;

    iget-object v9, v12, Lxgd;->e:Ljava/lang/Object;

    check-cast v9, Lra0;

    if-nez v9, :cond_4

    iget-object v9, v12, Lxgd;->c:Ljava/lang/Object;

    check-cast v9, Lhz8;

    if-nez v9, :cond_4

    const/4 v9, 0x1

    :goto_1
    const/16 p1, 0x1

    goto :goto_2

    :cond_4
    move v9, v14

    goto :goto_1

    :goto_2
    const-string v15, "CaptureNode does not support recreation yet."

    invoke-static {v15, v9}, Ljkj;->f(Ljava/lang/String;Z)V

    iput-object v5, v12, Lxgd;->e:Ljava/lang/Object;

    new-instance v9, Lh72;

    invoke-direct {v9, v14, v12}, Lh72;-><init>(ILjava/lang/Object;)V

    if-eqz v3, :cond_7

    new-instance v3, Lw4a;

    move/from16 v16, v14

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v3, v14, v15, v7, v0}, Lw4a;-><init>(IIII)V

    iget-object v0, v3, Lw4a;->b:Lh72;

    const/4 v14, 0x2

    new-array v15, v14, [Ld22;

    aput-object v9, v15, v16

    aput-object v0, v15, p1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v0, Lf22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v9, v16

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v14, p1

    if-ne v9, v14, :cond_6

    move/from16 v9, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld22;

    goto :goto_3

    :cond_6
    move/from16 v9, v16

    new-instance v14, Le22;

    invoke-direct {v14, v0}, Le22;-><init>(Ljava/util/List;)V

    move-object v0, v14

    :goto_3
    new-instance v14, Lf72;

    invoke-direct {v14, v12, v9}, Lf72;-><init>(Lxgd;I)V

    move-object v9, v0

    goto :goto_4

    :cond_7
    new-instance v3, Lws8;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v14, v15, v7, v0}, Lsti;->c(IIII)Lvd;

    move-result-object v0

    const/16 v14, 0x1d

    invoke-direct {v3, v14, v0}, Lws8;-><init>(ILjava/lang/Object;)V

    iput-object v3, v12, Lxgd;->f:Ljava/lang/Object;

    new-instance v14, Lf72;

    const/4 v0, 0x1

    invoke-direct {v14, v12, v0}, Lf72;-><init>(Lxgd;I)V

    :goto_4
    iput-object v9, v5, Lra0;->a:Ld22;

    invoke-interface {v3}, Lwi7;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lra0;->b:Lnj7;

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    const-string v15, "The surface is already set."

    invoke-static {v15, v9}, Ljkj;->f(Ljava/lang/String;Z)V

    new-instance v9, Lnj7;

    invoke-direct {v9, v0, v6, v7}, Lnj7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v9, v5, Lra0;->b:Lnj7;

    new-instance v0, Lhz8;

    invoke-direct {v0, v3}, Lhz8;-><init>(Lwi7;)V

    iput-object v0, v12, Lxgd;->c:Ljava/lang/Object;

    new-instance v0, Lv4e;

    const/16 v5, 0x1c

    invoke-direct {v0, v5, v12}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lwi7;->i(Lvi7;Ljava/util/concurrent/Executor;)V

    iput-object v14, v10, Ljc5;->b:Ljava/lang/Object;

    new-instance v0, Lf72;

    const/4 v14, 0x2

    invoke-direct {v0, v12, v14}, Lf72;-><init>(Lxgd;I)V

    iput-object v0, v11, Ljc5;->b:Ljava/lang/Object;

    new-instance v0, Lcc0;

    new-instance v3, Ljc5;

    invoke-direct {v3}, Ljc5;-><init>()V

    new-instance v5, Ljc5;

    invoke-direct {v5}, Ljc5;-><init>()V

    invoke-direct {v0, v3, v5, v7, v8}, Lcc0;-><init>(Ljc5;Ljc5;II)V

    iput-object v0, v12, Lxgd;->d:Ljava/lang/Object;

    iput-object v0, v13, Lnvg;->c:Ljava/lang/Object;

    new-instance v0, Ltic;

    const/4 v9, 0x0

    invoke-direct {v0, v13, v9}, Ltic;-><init>(Lnvg;I)V

    iput-object v0, v3, Ljc5;->b:Ljava/lang/Object;

    new-instance v0, Ltic;

    const/4 v14, 0x1

    invoke-direct {v0, v13, v14}, Ltic;-><init>(Lnvg;I)V

    iput-object v0, v5, Ljc5;->b:Ljava/lang/Object;

    new-instance v0, Lkme;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Lkme;-><init>(I)V

    iput-object v0, v13, Lnvg;->d:Ljava/lang/Object;

    new-instance v0, Lx07;

    iget-object v3, v13, Lnvg;->k:Ljava/lang/Object;

    check-cast v3, Lrz6;

    const/16 v5, 0x16

    invoke-direct {v0, v3, v5}, Lx07;-><init>(Lrz6;I)V

    iput-object v0, v13, Lnvg;->e:Ljava/lang/Object;

    new-instance v0, Lko4;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lko4;-><init>(I)V

    iput-object v0, v13, Lnvg;->g:Ljava/lang/Object;

    new-instance v0, Ldgj;

    const/16 v6, 0xe

    invoke-direct {v0, v6}, Ldgj;-><init>(I)V

    iput-object v0, v13, Lnvg;->f:Ljava/lang/Object;

    new-instance v0, Lw7a;

    invoke-direct {v0, v3}, Lw7a;-><init>(I)V

    iput-object v0, v13, Lnvg;->h:Ljava/lang/Object;

    new-instance v0, Lyna;

    invoke-direct {v0, v5}, Lyna;-><init>(I)V

    iput-object v0, v13, Lnvg;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    if-eq v7, v0, :cond_9

    iget-boolean v0, v13, Lnvg;->a:Z

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Lq57;

    invoke-direct {v0, v3}, Lq57;-><init>(I)V

    iput-object v0, v13, Lnvg;->i:Ljava/lang/Object;

    :cond_a
    iput-object v4, v1, Loh7;->w:Law4;

    iget-object v0, v1, Loh7;->x:Lcbg;

    if-nez v0, :cond_b

    new-instance v0, Lcbg;

    iget-object v3, v1, Loh7;->z:Lcvd;

    invoke-direct {v0, v3}, Lcbg;-><init>(Lcvd;)V

    iput-object v0, v1, Loh7;->x:Lcbg;

    :cond_b
    iget-object v0, v1, Loh7;->x:Lcbg;

    iget-object v3, v1, Loh7;->w:Law4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    iput-object v3, v0, Lcbg;->c:Law4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    iget-object v3, v3, Law4;->c:Ljava/lang/Object;

    check-cast v3, Lxgd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    iget-object v4, v3, Lxgd;->c:Ljava/lang/Object;

    check-cast v4, Lhz8;

    if-eqz v4, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    move v14, v9

    :goto_6
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v14}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-object v3, v3, Lxgd;->c:Ljava/lang/Object;

    check-cast v3, Lhz8;

    iget-object v4, v3, Lhz8;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v0, v3, Lhz8;->X:Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Loh7;->w:Law4;

    iget-object v3, v2, Lqc0;->a:Landroid/util/Size;

    iget-object v4, v0, Law4;->a:Ljava/lang/Object;

    check-cast v4, Lph7;

    invoke-static {v4, v3}, Llte;->d(Lhah;Landroid/util/Size;)Llte;

    move-result-object v3

    iget-object v0, v0, Law4;->o:Ljava/lang/Object;

    check-cast v0, Lra0;

    iget-object v4, v0, Lra0;->b:Lnj7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lwb5;->d:Lwb5;

    invoke-static {v4}, Lmc0;->a(Lwv4;)Led6;

    move-result-object v4

    iput-object v5, v4, Led6;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Led6;->d()Lmc0;

    move-result-object v4

    iget-object v5, v3, Lkte;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lra0;->c:Lnj7;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lmc0;->a(Lwv4;)Led6;

    move-result-object v0

    invoke-virtual {v0}, Led6;->d()Lmc0;

    move-result-object v0

    iput-object v0, v3, Lkte;->h:Lmc0;

    :cond_d
    iget v0, v1, Loh7;->p:I

    const/4 v14, 0x2

    if-ne v0, v14, :cond_e

    iget-boolean v0, v2, Lqc0;->e:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Leah;->d()Ll32;

    move-result-object v0

    invoke-interface {v0, v3}, Ll32;->j(Llte;)V

    :cond_e
    iget-object v0, v2, Lqc0;->d:Lmr3;

    if-eqz v0, :cond_f

    iget-object v2, v3, Lkte;->b:Lj40;

    invoke-virtual {v2, v0}, Lj40;->c(Lmr3;)V

    :cond_f
    iget-object v0, v1, Loh7;->y:Lmte;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lmte;->b()V

    :cond_10
    new-instance v0, Lmte;

    new-instance v2, Lhg7;

    const/4 v14, 0x1

    invoke-direct {v2, v14, v1}, Lhg7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lmte;-><init>(Lnte;)V

    iput-object v0, v1, Loh7;->y:Lmte;

    iput-object v0, v3, Lkte;->f:Lmte;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    move v0, v10

    move v9, v14

    const/4 v14, 0x1

    iget v2, v7, Lwih;->a:I

    if-ne v2, v0, :cond_13

    goto :goto_7

    :cond_13
    move v14, v9

    :goto_7
    invoke-static {v14}, Ljkj;->b(Z)V

    throw v5

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lvdg;->f0:Lta0;

    invoke-interface {v0, v5, v4}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final H()I
    .locals 4

    iget-object v0, p0, Loh7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Loh7;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leah;->f:Lhah;

    check-cast v1, Lph7;

    sget-object v2, Lph7;->c:Lta0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final J(Ljava/util/concurrent/Executor;Lp52;)V
    .locals 13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v0

    new-instance v1, Lye5;

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, p2, v3}, Lye5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lw37;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lvti;->a()V

    invoke-virtual {p0}, Loh7;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Loh7;->u:Lvce;

    iget-object v0, v0, Lvce;->a:Lnh7;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not bound to a valid Camera ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lp52;->b0(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, p0, Loh7;->x:Lcbg;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Leah;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Leah;->g:Lqc0;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lqc0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Loh7;->t:Landroid/util/Rational;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v6}, Leah;->h(Lg42;Z)I

    move-result v3

    new-instance v7, Landroid/util/Rational;

    iget-object v10, p0, Loh7;->t:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    iget-object v11, p0, Loh7;->t:Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v3}, Ldtg;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, p0, Loh7;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v4, v1

    int-to-float v8, v3

    div-float v10, v4, v8

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-lez v7, :cond_7

    int-to-float v7, v11

    div-float/2addr v4, v7

    int-to-float v7, v12

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    move v7, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_7
    int-to-float v4, v12

    div-float/2addr v8, v4

    int-to-float v4, v11

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v5

    move v7, v3

    move v3, v6

    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v7, v3

    invoke-direct {v8, v1, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    const-string v3, "ImageUtil"

    const-string v4, "Invalid view ratio."

    invoke-static {v3, v4}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_5

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v6, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v4, p0, Leah;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v6}, Leah;->h(Lg42;Z)I

    move-result v0

    iget-object v1, p0, Leah;->f:Lhah;

    check-cast v1, Lph7;

    sget-object v6, Lph7;->u0:Lta0;

    invoke-interface {v1, v6}, Lmld;->j(Lta0;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v6}, Lmld;->d(Lta0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v6, v1

    goto :goto_8

    :cond_a
    iget v1, p0, Loh7;->p:I

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    if-ne v1, v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v1, v0, v2}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    const/16 v1, 0x5f

    goto :goto_6

    :cond_d
    const/16 v1, 0x64

    goto :goto_6

    :goto_8
    iget-object v1, p0, Loh7;->v:Llte;

    iget-object v1, v1, Lkte;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move v5, v0

    new-instance v0, Lad0;

    iget v7, p0, Loh7;->p:I

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lad0;-><init>(Ljava/util/concurrent/Executor;Lp52;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lvti;->a()V

    iget-object p1, v9, Lcbg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcbg;->c()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Loh7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loh7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leah;->d()Ll32;

    move-result-object v1

    invoke-virtual {p0}, Loh7;->H()I

    move-result v2

    invoke-interface {v1, v2}, Ll32;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLkah;)Lhah;
    .locals 3

    sget-object v0, Loh7;->A:Lmh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmh7;->a:Lph7;

    invoke-interface {v0}, Lhah;->B()Ljah;

    move-result-object v1

    iget v2, p0, Loh7;->p:I

    invoke-interface {p2, v1, v2}, Lkah;->a(Ljah;I)Lmr3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lmr3;->x(Lmr3;Lmr3;)Lhqb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Loh7;->l(Lmr3;)Lgah;

    move-result-object p1

    check-cast p1, Lkg7;

    new-instance p2, Lph7;

    iget-object p1, p1, Lkg7;->b:Lffa;

    invoke-static {p1}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object p1

    invoke-direct {p2, p1}, Lph7;-><init>(Lhqb;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lmr3;)Lgah;
    .locals 2

    new-instance v0, Lkg7;

    invoke-static {p1}, Lffa;->i(Lmr3;)Lffa;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkg7;-><init>(Lffa;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Ljkj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loh7;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg42;->n()Le42;

    move-result-object v0

    invoke-interface {v0}, Le42;->h()I

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

    invoke-static {v0, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loh7;->K()V

    iget-object v0, p0, Loh7;->u:Lvce;

    invoke-virtual {p0}, Leah;->d()Ll32;

    move-result-object v1

    invoke-interface {v1, v0}, Ll32;->h(Lnh7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Leah;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Le42;Lgah;)Lhah;
    .locals 10

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Le42;->o()Lrz6;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Lrz6;->L(Ljava/lang/Class;)Z

    move-result p1

    const-string v4, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object v5

    sget-object v6, Lph7;->Z:Lta0;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, Lhqb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5, v6}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v4, p1}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v4}, Lm5j;->l(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v5, Lph7;->Z:Lta0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lffa;

    invoke-virtual {p1, v5, v6}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lph7;->Z:Lta0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, p1

    check-cast v8, Lhqb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v8, v6}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v5

    invoke-interface {v5}, Lg42;->g()Lc32;

    move-result-object v5

    invoke-interface {v5}, Lc32;->E()V

    :goto_1
    sget-object v5, Lph7;->o:Lta0;

    :try_start_2
    invoke-virtual {v8, v5}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_4

    const-string v5, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v4, v5}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    if-nez v9, :cond_5

    const-string v5, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v5}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lph7;->Z:Lta0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lffa;

    invoke-virtual {p1, v4, v5}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v4, Lph7;->o:Lta0;

    check-cast p1, Lhqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v7

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v1

    invoke-interface {v1}, Lg42;->g()Lc32;

    move-result-object v1

    invoke-interface {v1}, Lc32;->E()V

    :goto_5
    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object v1

    sget-object v2, Lci7;->y:Lta0;

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Lffa;

    invoke-virtual {v1, v2, p1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v4, Lph7;->X:Lta0;

    check-cast p1, Lhqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v4}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p1, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v0, Lci7;->y:Lta0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lffa;

    invoke-virtual {p1, v0, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v0, Lci7;->z:Lta0;

    sget-object v1, Lwb5;->c:Lwb5;

    check-cast p1, Lffa;

    invoke-virtual {p1, v0, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v0, Lci7;->y:Lta0;

    check-cast p1, Lffa;

    invoke-virtual {p1, v0, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v4, Lmi7;->H:Lta0;

    check-cast p1, Lhqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v4}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v0, Lci7;->y:Lta0;

    check-cast p1, Lffa;

    invoke-virtual {p1, v0, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v2, v7}, Loh7;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v0, Lci7;->y:Lta0;

    check-cast p1, Lffa;

    invoke-virtual {p1, v0, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v7}, Loh7;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    sget-object v0, Lci7;->y:Lta0;

    check-cast p1, Lffa;

    invoke-virtual {p1, v0, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {p2}, Lgah;->w()Lhah;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Loh7;->u:Lvce;

    invoke-virtual {v0}, Lvce;->c()V

    invoke-virtual {v0}, Lvce;->b()V

    iget-object v0, p0, Loh7;->x:Lcbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcbg;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lmr3;)Lqc0;
    .locals 3

    iget-object v0, p0, Loh7;->v:Llte;

    invoke-virtual {v0, p1}, Llte;->a(Lmr3;)V

    iget-object v0, p0, Loh7;->v:Llte;

    invoke-virtual {v0}, Llte;->c()Lpte;

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

    invoke-virtual {p0, v0}, Leah;->E(Ljava/util/List;)V

    iget-object v0, p0, Leah;->g:Lqc0;

    invoke-virtual {v0}, Lqc0;->a()Lxx6;

    move-result-object v0

    iput-object p1, v0, Lxx6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lxx6;->b()Lqc0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqc0;Lqc0;)Lqc0;
    .locals 2

    invoke-virtual {p0}, Leah;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Leah;->f:Lhah;

    check-cast v0, Lph7;

    invoke-virtual {p0, p2, v0, p1}, Loh7;->G(Ljava/lang/String;Lph7;Lqc0;)Llte;

    move-result-object p2

    iput-object p2, p0, Loh7;->v:Llte;

    invoke-virtual {p2}, Llte;->c()Lpte;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Leah;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Leah;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Loh7;->u:Lvce;

    invoke-virtual {v0}, Lvce;->c()V

    invoke-virtual {v0}, Lvce;->b()V

    iget-object v0, p0, Loh7;->x:Lcbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcbg;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loh7;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Leah;->d()Ll32;

    move-result-object v1

    invoke-interface {v1, v0}, Ll32;->h(Lnh7;)V

    return-void
.end method
