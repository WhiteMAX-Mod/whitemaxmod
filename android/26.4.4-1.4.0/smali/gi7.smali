.class public final Lgi7;
.super Lmhh;
.source "SourceFile"


# static fields
.field public static final A:Lei7;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Llje;

.field public v:Lu0f;

.field public w:Lw3;

.field public x:Lqig;

.field public y:Lv0f;

.field public final z:Lm6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgi7;->A:Lei7;

    return-void
.end method

.method public constructor <init>(Lhi7;)V
    .locals 3

    invoke-direct {p0, p1}, Lmhh;-><init>(Lphh;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgi7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lgi7;->s:I

    iput-object v0, p0, Lgi7;->t:Landroid/util/Rational;

    new-instance p1, Lm6a;

    invoke-direct {p1, p0}, Lm6a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgi7;->z:Lm6a;

    iget-object p1, p0, Lmhh;->f:Lphh;

    check-cast p1, Lhi7;

    sget-object v1, Lhi7;->b:Loc0;

    invoke-interface {p1, v1}, Ljrd;->h(Loc0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljrd;->d(Loc0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lgi7;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lgi7;->p:I

    :goto_0
    sget-object v1, Lhi7;->s0:Loc0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lgi7;->r:I

    sget-object v1, Lhi7;->u0:Loc0;

    invoke-interface {p1, v1, v0}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi7;

    new-instance v0, Llje;

    invoke-direct {v0, p1}, Llje;-><init>(Lfi7;)V

    iput-object v0, p0, Lgi7;->u:Llje;

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

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Lgi7;->y:Lv0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0f;->b()V

    iput-object v1, p0, Lgi7;->y:Lv0f;

    :cond_0
    iget-object v0, p0, Lgi7;->w:Lw3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw3;->b()V

    iput-object v1, p0, Lgi7;->w:Lw3;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lgi7;->x:Lqig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqig;->b()V

    iput-object v1, p0, Lgi7;->x:Lqig;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lhi7;Lke0;)Lu0f;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static {}, Lb2j;->a()V

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

    iget-object v6, v2, Lke0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Lmhh;->c()Ll52;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ll52;->l()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    iget-object v4, v1, Lgi7;->w:Lw3;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5, v9}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v4, v1, Lgi7;->w:Lw3;

    invoke-virtual {v4}, Lw3;->b()V

    :cond_0
    iget-object v4, v1, Lmhh;->f:Lphh;

    sget-object v7, Lhi7;->v0:Loc0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v7, v8}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lmhh;->c()Ll52;

    move-result-object v4

    invoke-interface {v4}, Ll52;->g()Lh42;

    move-result-object v4

    invoke-interface {v4}, Lh42;->u()V

    :cond_1
    new-instance v4, Lw3;

    iget-object v7, v1, Lmhh;->m:Leqh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb2j;->a()V

    iput-object v0, v4, Lw3;->a:Ljava/lang/Object;

    sget-object v8, Lphh;->k0:Loc0;

    invoke-interface {v0, v8, v5}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li22;

    if-eqz v8, :cond_14

    new-instance v10, La60;

    invoke-direct {v10}, La60;-><init>()V

    invoke-virtual {v8, v0, v10}, Li22;->a(Lphh;La60;)V

    invoke-virtual {v10}, La60;->d()Li82;

    move-result-object v8

    iput-object v8, v4, Lw3;->b:Ljava/lang/Object;

    new-instance v12, Lvp4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lvp4;->a:Ljava/lang/Object;

    iput-object v5, v12, Lvp4;->o:Ljava/lang/Object;

    iput-object v12, v4, Lw3;->c:Ljava/lang/Object;

    new-instance v13, Lo2h;

    invoke-static {}, Lilj;->c()Ljx7;

    move-result-object v8

    sget-object v10, Lgx7;->L:Loc0;

    invoke-interface {v0, v10, v8}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v10, 0x4

    if-nez v7, :cond_12

    invoke-direct {v13, v8}, Lo2h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v4, Lw3;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lhi7;->getInputFormat()I

    move-result v7

    sget-object v8, Lhi7;->o:Loc0;

    invoke-interface {v0, v8, v5}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_2
    sget-object v8, Lwi7;->y:Loc0;

    invoke-interface {v0, v8, v5}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v11, Lhi7;->Y:Loc0;

    invoke-interface {v0, v11, v5}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v5, Lmc0;

    move v0, v10

    new-instance v10, Lxd5;

    invoke-direct {v10}, Lxd5;-><init>()V

    new-instance v11, Lxd5;

    invoke-direct {v11}, Lxd5;-><init>()V

    invoke-direct/range {v5 .. v11}, Lmc0;-><init>(Landroid/util/Size;IIZLxd5;Lxd5;)V

    iput-object v5, v4, Lw3;->o:Ljava/lang/Object;

    iget-object v9, v12, Lvp4;->d:Ljava/lang/Object;

    check-cast v9, Lmc0;

    if-nez v9, :cond_4

    iget-object v9, v12, Lvp4;->b:Ljava/lang/Object;

    check-cast v9, Lc19;

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

    invoke-static {v15, v9}, Lmtj;->f(Ljava/lang/String;Z)V

    iput-object v5, v12, Lvp4;->d:Ljava/lang/Object;

    new-instance v9, Ll82;

    invoke-direct {v9, v14, v12}, Ll82;-><init>(ILjava/lang/Object;)V

    if-eqz v3, :cond_7

    new-instance v3, Li7a;

    move/from16 v16, v14

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v3, v14, v15, v7, v0}, Li7a;-><init>(IIII)V

    iget-object v0, v3, Li7a;->b:Ll82;

    const/4 v14, 0x2

    new-array v15, v14, [Li32;

    aput-object v9, v15, v16

    aput-object v0, v15, p1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v0, Lk32;

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

    check-cast v0, Li32;

    goto :goto_3

    :cond_6
    move/from16 v9, v16

    new-instance v14, Lj32;

    invoke-direct {v14, v0}, Lj32;-><init>(Ljava/util/List;)V

    move-object v0, v14

    :goto_3
    new-instance v14, Lj82;

    invoke-direct {v14, v12, v9}, Lj82;-><init>(Lvp4;I)V

    move-object v9, v0

    goto :goto_4

    :cond_7
    new-instance v3, Lsc9;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v14, v15, v7, v0}, Lx9j;->b(IIII)Lkf;

    move-result-object v0

    const/16 v14, 0x17

    invoke-direct {v3, v14, v0}, Lsc9;-><init>(ILjava/lang/Object;)V

    iput-object v3, v12, Lvp4;->o:Ljava/lang/Object;

    new-instance v14, Lj82;

    const/4 v0, 0x1

    invoke-direct {v14, v12, v0}, Lj82;-><init>(Lvp4;I)V

    :goto_4
    iput-object v9, v5, Lmc0;->a:Li32;

    invoke-interface {v3}, Lqj7;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lmc0;->b:Lhk7;

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    const-string v15, "The surface is already set."

    invoke-static {v15, v9}, Lmtj;->f(Ljava/lang/String;Z)V

    new-instance v9, Lhk7;

    invoke-direct {v9, v0, v6, v7}, Lhk7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v9, v5, Lmc0;->b:Lhk7;

    new-instance v0, Lc19;

    invoke-direct {v0, v3}, Lc19;-><init>(Lqj7;)V

    iput-object v0, v12, Lvp4;->b:Ljava/lang/Object;

    new-instance v0, Libe;

    const/16 v5, 0x1a

    invoke-direct {v0, v5, v12}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lqj7;->l(Lpj7;Ljava/util/concurrent/Executor;)V

    iput-object v14, v10, Lxd5;->b:Ljava/lang/Object;

    new-instance v0, Lj82;

    const/4 v14, 0x2

    invoke-direct {v0, v12, v14}, Lj82;-><init>(Lvp4;I)V

    iput-object v0, v11, Lxd5;->b:Ljava/lang/Object;

    new-instance v0, Lxd0;

    new-instance v3, Lxd5;

    invoke-direct {v3}, Lxd5;-><init>()V

    new-instance v5, Lxd5;

    invoke-direct {v5}, Lxd5;-><init>()V

    invoke-direct {v0, v3, v5, v7, v8}, Lxd0;-><init>(Lxd5;Lxd5;II)V

    iput-object v0, v12, Lvp4;->c:Ljava/lang/Object;

    iput-object v0, v13, Lo2h;->c:Ljava/lang/Object;

    new-instance v0, Lxnc;

    const/4 v9, 0x0

    invoke-direct {v0, v13, v9}, Lxnc;-><init>(Lo2h;I)V

    iput-object v0, v3, Lxd5;->b:Ljava/lang/Object;

    new-instance v0, Lxnc;

    const/4 v14, 0x1

    invoke-direct {v0, v13, v14}, Lxnc;-><init>(Lo2h;I)V

    iput-object v0, v5, Lxd5;->b:Ljava/lang/Object;

    new-instance v0, Lnmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lo2h;->d:Ljava/lang/Object;

    new-instance v0, Lxh5;

    iget-object v3, v13, Lo2h;->k:Ljava/lang/Object;

    check-cast v3, Lxh5;

    invoke-direct {v0, v3}, Lxh5;-><init>(Lxh5;)V

    iput-object v0, v13, Lo2h;->e:Ljava/lang/Object;

    new-instance v0, Lp9j;

    const/16 v3, 0x12

    const/4 v9, 0x0

    invoke-direct {v0, v3, v9}, Lp9j;-><init>(IZ)V

    iput-object v0, v13, Lo2h;->g:Ljava/lang/Object;

    new-instance v0, Liyj;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, Liyj;-><init>(I)V

    iput-object v0, v13, Lo2h;->f:Ljava/lang/Object;

    new-instance v0, Liyj;

    invoke-direct {v0, v3}, Liyj;-><init>(I)V

    iput-object v0, v13, Lo2h;->h:Ljava/lang/Object;

    new-instance v0, Ltea;

    invoke-direct {v0, v3}, Ltea;-><init>(I)V

    iput-object v0, v13, Lo2h;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    if-eq v7, v0, :cond_9

    iget-boolean v0, v13, Lo2h;->a:Z

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Lluj;

    invoke-direct {v0, v3}, Lluj;-><init>(I)V

    iput-object v0, v13, Lo2h;->i:Ljava/lang/Object;

    :cond_a
    iput-object v4, v1, Lgi7;->w:Lw3;

    iget-object v0, v1, Lgi7;->x:Lqig;

    if-nez v0, :cond_b

    new-instance v0, Lqig;

    iget-object v3, v1, Lgi7;->z:Lm6a;

    invoke-direct {v0, v3}, Lqig;-><init>(Lm6a;)V

    iput-object v0, v1, Lgi7;->x:Lqig;

    :cond_b
    iget-object v0, v1, Lgi7;->x:Lqig;

    iget-object v3, v1, Lgi7;->w:Lw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    iput-object v3, v0, Lqig;->c:Lw3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    iget-object v3, v3, Lw3;->c:Ljava/lang/Object;

    check-cast v3, Lvp4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    iget-object v4, v3, Lvp4;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    if-eqz v4, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    move v14, v9

    :goto_6
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v14}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v3, v3, Lvp4;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    iget-object v4, v3, Lc19;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v0, v3, Lc19;->X:Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgi7;->w:Lw3;

    iget-object v3, v2, Lke0;->a:Landroid/util/Size;

    iget-object v4, v0, Lw3;->a:Ljava/lang/Object;

    check-cast v4, Lhi7;

    invoke-static {v4, v3}, Lu0f;->d(Lphh;Landroid/util/Size;)Lu0f;

    move-result-object v3

    iget-object v0, v0, Lw3;->o:Ljava/lang/Object;

    check-cast v0, Lmc0;

    iget-object v4, v0, Lmc0;->b:Lhk7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljd5;->d:Ljd5;

    invoke-static {v4}, Lge0;->a(Lfx4;)Lxe6;

    move-result-object v4

    iput-object v5, v4, Lxe6;->X:Ljava/lang/Object;

    invoke-virtual {v4}, Lxe6;->k()Lge0;

    move-result-object v4

    iget-object v5, v3, Lt0f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmc0;->c:Lhk7;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lge0;->a(Lfx4;)Lxe6;

    move-result-object v0

    invoke-virtual {v0}, Lxe6;->k()Lge0;

    move-result-object v0

    iput-object v0, v3, Lt0f;->h:Lge0;

    :cond_d
    iget v0, v1, Lgi7;->p:I

    const/4 v14, 0x2

    if-ne v0, v14, :cond_e

    iget-boolean v0, v2, Lke0;->e:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lmhh;->d()Lq42;

    move-result-object v0

    invoke-interface {v0, v3}, Lq42;->j(Lu0f;)V

    :cond_e
    iget-object v0, v2, Lke0;->d:Les3;

    if-eqz v0, :cond_f

    iget-object v2, v3, Lt0f;->b:La60;

    invoke-virtual {v2, v0}, La60;->c(Les3;)V

    :cond_f
    iget-object v0, v1, Lgi7;->y:Lv0f;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lv0f;->b()V

    :cond_10
    new-instance v0, Lv0f;

    new-instance v2, Lah7;

    const/4 v14, 0x1

    invoke-direct {v2, v14, v1}, Lah7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lv0f;-><init>(Lw0f;)V

    iput-object v0, v1, Lgi7;->y:Lv0f;

    iput-object v0, v3, Lt0f;->f:Lv0f;

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

    iget v2, v7, Leqh;->a:I

    if-ne v2, v0, :cond_13

    goto :goto_7

    :cond_13
    move v14, v9

    :goto_7
    invoke-static {v14}, Lmtj;->b(Z)V

    throw v5

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhlg;->e0:Loc0;

    invoke-interface {v0, v5, v4}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lgi7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lgi7;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmhh;->f:Lphh;

    check-cast v1, Lhi7;

    sget-object v2, Lhi7;->c:Loc0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final J(Ljava/util/concurrent/Executor;Lu62;)V
    .locals 13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v0

    new-instance v1, Lof5;

    const/16 v3, 0xd

    invoke-direct {v1, p0, p1, p2, v3}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lr47;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0}, Lgi7;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgi7;->u:Llje;

    iget-object v0, v0, Llje;->a:Lfi7;

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

    invoke-virtual {p0}, Lmhh;->c()Ll52;

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

    invoke-virtual {p2, p1}, Lu62;->a0(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, p0, Lgi7;->x:Lqig;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lmhh;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lmhh;->g:Lke0;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lke0;->a:Landroid/util/Size;

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
    iget-object v3, p0, Lgi7;->t:Landroid/util/Rational;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v6}, Lmhh;->h(Ll52;Z)I

    move-result v3

    new-instance v7, Landroid/util/Rational;

    iget-object v10, p0, Lgi7;->t:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    iget-object v11, p0, Lgi7;->t:Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v3}, Li0h;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lgi7;->t:Landroid/util/Rational;

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

    invoke-static {v3, v4}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v4, p0, Lmhh;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v6}, Lmhh;->h(Ll52;Z)I

    move-result v0

    iget-object v1, p0, Lmhh;->f:Lphh;

    check-cast v1, Lhi7;

    sget-object v6, Lhi7;->t0:Loc0;

    invoke-interface {v1, v6}, Ljrd;->h(Loc0;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v6}, Ljrd;->d(Loc0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v6, v1

    goto :goto_8

    :cond_a
    iget v1, p0, Lgi7;->p:I

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    if-ne v1, v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v1, v0, v2}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lgi7;->v:Lu0f;

    iget-object v1, v1, Lt0f;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move v5, v0

    new-instance v0, Lue0;

    iget v7, p0, Lgi7;->p:I

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lue0;-><init>(Ljava/util/concurrent/Executor;Lu62;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lb2j;->a()V

    iget-object p1, v9, Lqig;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lqig;->c()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lgi7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgi7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmhh;->d()Lq42;

    move-result-object v1

    invoke-virtual {p0}, Lgi7;->H()I

    move-result v2

    invoke-interface {v1, v2}, Lq42;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLshh;)Lphh;
    .locals 3

    sget-object v0, Lgi7;->A:Lei7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lei7;->a:Lhi7;

    invoke-interface {v0}, Lphh;->o()Lrhh;

    move-result-object v1

    iget v2, p0, Lgi7;->p:I

    invoke-interface {p2, v1, v2}, Lshh;->a(Lrhh;I)Les3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Les3;->m(Les3;Les3;)Lvsb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lgi7;->l(Les3;)Lohh;

    move-result-object p1

    check-cast p1, Ldh7;

    new-instance p2, Lhi7;

    iget-object p1, p1, Ldh7;->b:Lyha;

    invoke-static {p1}, Lvsb;->c(Les3;)Lvsb;

    move-result-object p1

    invoke-direct {p2, p1}, Lhi7;-><init>(Lvsb;)V

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

.method public final l(Les3;)Lohh;
    .locals 2

    new-instance v0, Ldh7;

    invoke-static {p1}, Lyha;->n(Les3;)Lyha;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldh7;-><init>(Lyha;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgi7;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll52;->n()Lj52;

    move-result-object v0

    invoke-interface {v0}, Lj52;->h()I

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

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgi7;->K()V

    iget-object v0, p0, Lgi7;->u:Llje;

    invoke-virtual {p0}, Lmhh;->d()Lq42;

    move-result-object v1

    invoke-interface {v1, v0}, Lq42;->h(Lfi7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmhh;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj52;Lohh;)Lphh;
    .locals 10

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lj52;->o()Lxh5;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Lxh5;->I(Ljava/lang/Class;)Z

    move-result p1

    const-string v4, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object v5

    sget-object v6, Lhi7;->Z:Loc0;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, Lvsb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5, v6}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v4, p1}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v4}, Ljfj;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v5, Lhi7;->Z:Loc0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lyha;

    invoke-virtual {p1, v5, v6}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lhi7;->Z:Loc0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, p1

    check-cast v8, Lvsb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v8, v6}, Lvsb;->d(Loc0;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v5

    invoke-interface {v5}, Ll52;->g()Lh42;

    move-result-object v5

    invoke-interface {v5}, Lh42;->u()V

    :goto_1
    sget-object v5, Lhi7;->o:Loc0;

    :try_start_2
    invoke-virtual {v8, v5}, Lvsb;->d(Loc0;)Ljava/lang/Object;

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

    invoke-static {v4, v5}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    if-nez v9, :cond_5

    const-string v5, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v5}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lhi7;->Z:Loc0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lyha;

    invoke-virtual {p1, v4, v5}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v4, Lhi7;->o:Loc0;

    check-cast p1, Lvsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v7

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v1

    invoke-interface {v1}, Ll52;->g()Lh42;

    move-result-object v1

    invoke-interface {v1}, Lh42;->u()V

    :goto_5
    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object v1

    sget-object v2, Lwi7;->y:Loc0;

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Lyha;

    invoke-virtual {v1, v2, p1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v4, Lhi7;->X:Loc0;

    check-cast p1, Lvsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v4}, Lvsb;->d(Loc0;)Ljava/lang/Object;

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

    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v0, Lwi7;->y:Loc0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lyha;

    invoke-virtual {p1, v0, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v0, Lwi7;->z:Loc0;

    sget-object v1, Ljd5;->c:Ljd5;

    check-cast p1, Lyha;

    invoke-virtual {p1, v0, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v0, Lwi7;->y:Loc0;

    check-cast p1, Lyha;

    invoke-virtual {p1, v0, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v4, Lgj7;->H:Loc0;

    check-cast p1, Lvsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v4}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v0, Lwi7;->y:Loc0;

    check-cast p1, Lyha;

    invoke-virtual {p1, v0, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v2, v7}, Lgi7;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v0, Lwi7;->y:Loc0;

    check-cast p1, Lyha;

    invoke-virtual {p1, v0, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v7}, Lgi7;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    sget-object v0, Lwi7;->y:Loc0;

    check-cast p1, Lyha;

    invoke-virtual {p1, v0, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {p2}, Lohh;->w()Lphh;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lgi7;->u:Llje;

    invoke-virtual {v0}, Llje;->c()V

    invoke-virtual {v0}, Llje;->b()V

    iget-object v0, p0, Lgi7;->x:Lqig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqig;->b()V

    :cond_0
    return-void
.end method

.method public final x(Les3;)Lke0;
    .locals 3

    iget-object v0, p0, Lgi7;->v:Lu0f;

    invoke-virtual {v0, p1}, Lu0f;->a(Les3;)V

    iget-object v0, p0, Lgi7;->v:Lu0f;

    invoke-virtual {v0}, Lu0f;->c()Ly0f;

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

    invoke-virtual {p0, v0}, Lmhh;->E(Ljava/util/List;)V

    iget-object v0, p0, Lmhh;->g:Lke0;

    invoke-virtual {v0}, Lke0;->a()Lk27;

    move-result-object v0

    iput-object p1, v0, Lk27;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lk27;->a()Lke0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lke0;Lke0;)Lke0;
    .locals 2

    invoke-virtual {p0}, Lmhh;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmhh;->f:Lphh;

    check-cast v0, Lhi7;

    invoke-virtual {p0, p2, v0, p1}, Lgi7;->G(Ljava/lang/String;Lhi7;Lke0;)Lu0f;

    move-result-object p2

    iput-object p2, p0, Lgi7;->v:Lu0f;

    invoke-virtual {p2}, Lu0f;->c()Ly0f;

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

    invoke-virtual {p0, p2}, Lmhh;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lmhh;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lgi7;->u:Llje;

    invoke-virtual {v0}, Llje;->c()V

    invoke-virtual {v0}, Llje;->b()V

    iget-object v0, p0, Lgi7;->x:Lqig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqig;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgi7;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmhh;->d()Lq42;

    move-result-object v1

    invoke-interface {v1, v0}, Lq42;->h(Lfi7;)V

    return-void
.end method
