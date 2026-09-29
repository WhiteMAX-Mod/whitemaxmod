.class public final Lkv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;
.implements Ljxd;


# instance fields
.field public final A:Loki;

.field public final B:Lsm9;

.field public final C:S

.field public final D:Ljb;

.field public final E:Ln1d;

.field public final F:Lzx9;

.field public final G:Lqqa;

.field public final H:Lqqa;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lat8;

.field public final P:Lxag;

.field public Q:Lzgg;

.field public R:Lvah;

.field public S:Z

.field public T:Lfxd;

.field public U:Luna;

.field public V:Luna;

.field public W:Ljava/lang/Object;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/SurfaceHolder;

.field public Z:Z

.field public final a0:Z

.field public final b:Ls3j;

.field public b0:Lchh;

.field public final c:Ly9j;

.field public c0:Lj90;

.field public final d:Lfxd;

.field public d0:F

.field public final e:Lkj4;

.field public e0:F

.field public final f:Landroid/content/Context;

.field public f0:Z

.field public final g:Lkv6;

.field public g0:Lva5;

.field public final h:[Lbw0;

.field public final h0:Z

.field public final i:[Lbw0;

.field public i0:Z

.field public final j:Lx9j;

.field public final j0:I

.field public final k:Ljpi;

.field public k0:Lqof;

.field public final l:Lvu6;

.field public l0:Z

.field public final m:Ltv6;

.field public m0:Z

.field public final n:Lgu9;

.field public final n0:Lmx5;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o0:Lnfk;

.field public final p:Lq3j;

.field public final p0:S

.field public final q:Ljava/util/ArrayList;

.field public final q0:S

.field public final r:Z

.field public final r0:S

.field public final s:Losa;

.field public s0:Luna;

.field public final t:Lbk5;

.field public t0:Lowd;

.field public final u:Landroid/os/Looper;

.field public u0:I

.field public final v:Lfr0;

.field public v0:J

.field public final w:Lf34;

.field public final x:Lgv6;

.field public final y:Lhv6;

.field public final z:Ll90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Llna;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnu6;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, " [AndroidXMedia3/1.9.3] ["

    const-string v4, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ls3j;

    invoke-direct {v5}, Ls3j;-><init>()V

    iput-object v5, v1, Lkv6;->b:Ls3j;

    new-instance v5, Lkj4;

    invoke-direct {v5}, Lkj4;-><init>()V

    iput-object v5, v1, Lkv6;->e:Lkj4;

    :try_start_0
    const-string v5, "ExoPlayerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Llz9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lnu6;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lkv6;->f:Landroid/content/Context;

    iget-object v2, v0, Lnu6;->h:Lua5;

    iget-object v4, v0, Lnu6;->b:Lf34;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbk5;

    invoke-direct {v2, v4}, Lbk5;-><init>(Lf34;)V

    iput-object v2, v1, Lkv6;->t:Lbk5;

    iget v2, v0, Lnu6;->j:I

    iput v2, v1, Lkv6;->j0:I

    const/4 v10, 0x0

    iput-object v10, v1, Lkv6;->k0:Lqof;

    iget-object v2, v0, Lnu6;->k:Lj90;

    iput-object v2, v1, Lkv6;->c0:Lj90;

    iget-boolean v2, v0, Lnu6;->l:Z

    iput-boolean v2, v1, Lkv6;->a0:Z

    iput-boolean v8, v1, Lkv6;->f0:Z

    iget-short v2, v0, Lnu6;->u:S

    int-to-long v4, v2

    long-to-int v2, v4

    iput-short v2, v1, Lkv6;->C:S

    new-instance v13, Lgv6;

    invoke-direct {v13, v1}, Lgv6;-><init>(Lkv6;)V

    iput-object v13, v1, Lkv6;->x:Lgv6;

    new-instance v2, Lhv6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lkv6;->y:Lhv6;

    new-instance v12, Landroid/os/Handler;

    iget-object v2, v0, Lnu6;->i:Landroid/os/Looper;

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Lnu6;->c:Lbki;

    invoke-interface {v2}, Lbki;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldnf;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Ldnf;->b(Landroid/os/Handler;Lbfk;Lld0;Lbyi;Lelb;)[Lbw0;

    move-result-object v2

    iput-object v2, v1, Lkv6;->h:[Lbw0;

    array-length v4, v2

    const/4 v12, 0x1

    if-lez v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-static {v4}, Lvu8;->w(Z)V

    array-length v2, v2

    new-array v2, v2, [Lbw0;

    iput-object v2, v1, Lkv6;->i:[Lbw0;

    move v2, v8

    :goto_1
    iget-object v4, v1, Lkv6;->i:[Lbw0;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Lkv6;->h:[Lbw0;

    aget-object v5, v5, v2

    invoke-interface {v11, v5}, Ldnf;->a(Lbw0;)V

    aput-object v10, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lnu6;->e:Lbki;

    invoke-interface {v2}, Lbki;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9j;

    iput-object v2, v1, Lkv6;->j:Lx9j;

    iget-object v4, v0, Lnu6;->d:Lbki;

    invoke-interface {v4}, Lbki;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losa;

    iput-object v4, v1, Lkv6;->s:Losa;

    iget-object v4, v0, Lnu6;->g:Lbki;

    invoke-interface {v4}, Lbki;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr0;

    iput-object v4, v1, Lkv6;->v:Lfr0;

    iget-boolean v5, v0, Lnu6;->m:Z

    iput-boolean v5, v1, Lkv6;->r:Z

    iget-object v5, v0, Lnu6;->n:Lzgg;

    iput-object v5, v1, Lkv6;->Q:Lzgg;

    iget-short v5, v0, Lnu6;->p:S

    int-to-long v5, v5

    long-to-int v5, v5

    iput-short v5, v1, Lkv6;->p0:S

    iget-short v5, v0, Lnu6;->q:S

    int-to-long v5, v5

    long-to-int v5, v5

    iput-short v5, v1, Lkv6;->q0:S

    iget-short v5, v0, Lnu6;->r:S

    int-to-long v5, v5

    long-to-int v5, v5

    iput-short v5, v1, Lkv6;->r0:S

    iget-object v5, v0, Lnu6;->o:Lxag;

    iput-object v5, v1, Lkv6;->P:Lxag;

    iput-boolean v8, v1, Lkv6;->S:Z

    iget-object v5, v0, Lnu6;->i:Landroid/os/Looper;

    iput-object v5, v1, Lkv6;->u:Landroid/os/Looper;

    iget-object v6, v0, Lnu6;->b:Lf34;

    iput-object v6, v1, Lkv6;->w:Lf34;

    iput-object v1, v1, Lkv6;->g:Lkv6;

    new-instance v7, Lgu9;

    new-instance v11, Lvu6;

    invoke-direct {v11, v1}, Lvu6;-><init>(Lkv6;)V

    invoke-direct {v7, v5, v6, v11}, Lgu9;-><init>(Landroid/os/Looper;Lf34;Leu9;)V

    iput-object v7, v1, Lkv6;->n:Lgu9;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Lkv6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkv6;->q:Ljava/util/ArrayList;

    new-instance v11, Lvah;

    invoke-direct {v11}, Lvah;-><init>()V

    iput-object v11, v1, Lkv6;->R:Lvah;

    new-instance v11, Ly9j;

    iget-object v13, v1, Lkv6;->h:[Lbw0;

    array-length v14, v13

    new-array v14, v14, [Lsmf;

    array-length v13, v13

    new-array v13, v13, [Law6;

    sget-object v15, Llaj;->b:Llaj;

    invoke-direct {v11, v14, v13, v15, v10}, Ly9j;-><init>([Lsmf;[Law6;Llaj;Ljava/lang/Object;)V

    iput-object v11, v1, Lkv6;->c:Ly9j;

    new-instance v13, Lq3j;

    invoke-direct {v13}, Lq3j;-><init>()V

    iput-object v13, v1, Lkv6;->p:Lq3j;

    new-instance v13, Landroid/util/SparseBooleanArray;

    invoke-direct {v13}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    array-length v15, v14

    :goto_2
    if-ge v8, v15, :cond_2

    aget v10, v14, v8

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lvu8;->w(Z)V

    invoke-virtual {v13, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    xor-int/2addr v8, v12

    invoke-static {v8}, Lvu8;->w(Z)V

    const/16 v8, 0x1d

    invoke-virtual {v13, v8, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v10, Lfxd;

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Lvu8;->w(Z)V

    new-instance v14, Lxc7;

    invoke-direct {v14, v13}, Lxc7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v10, v14}, Lfxd;-><init>(Lxc7;)V

    iput-object v10, v1, Lkv6;->d:Lfxd;

    new-instance v10, Landroid/util/SparseBooleanArray;

    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    iget-object v15, v14, Lxc7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    move-result v15

    if-ge v13, v15, :cond_3

    invoke-virtual {v14, v13}, Lxc7;->b(I)I

    move-result v15

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lvu8;->w(Z)V

    invoke-virtual {v10, v15, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    xor-int/2addr v13, v12

    invoke-static {v13}, Lvu8;->w(Z)V

    const/4 v13, 0x4

    invoke-virtual {v10, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Lvu8;->w(Z)V

    const/16 v14, 0xa

    invoke-virtual {v10, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v14, Lfxd;

    const/4 v15, 0x0

    xor-int/2addr v15, v12

    invoke-static {v15}, Lvu8;->w(Z)V

    new-instance v15, Lxc7;

    invoke-direct {v15, v10}, Lxc7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v14, v15}, Lfxd;-><init>(Lxc7;)V

    iput-object v14, v1, Lkv6;->T:Lfxd;

    move-object v10, v6

    check-cast v10, Ldpi;

    const/4 v14, 0x0

    invoke-virtual {v10, v5, v14}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object v10

    iput-object v10, v1, Lkv6;->k:Ljpi;

    new-instance v10, Lvu6;

    invoke-direct {v10, v1}, Lvu6;-><init>(Lkv6;)V

    iput-object v10, v1, Lkv6;->l:Lvu6;

    invoke-static {v11}, Lowd;->k(Ly9j;)Lowd;

    move-result-object v14

    iput-object v14, v1, Lkv6;->t0:Lowd;

    iget-object v14, v1, Lkv6;->t:Lbk5;

    invoke-virtual {v14, v1, v5}, Lbk5;->D(Lkv6;Landroid/os/Looper;)V

    new-instance v14, Lvxd;

    iget-object v15, v0, Lnu6;->C:Ljava/lang/String;

    invoke-direct {v14, v15}, Lvxd;-><init>(Ljava/lang/String;)V

    move v15, v13

    new-instance v13, Ltv6;

    move-object/from16 v32, v14

    iget-object v14, v1, Lkv6;->f:Landroid/content/Context;

    move/from16 v16, v15

    iget-object v15, v1, Lkv6;->h:[Lbw0;

    iget-object v8, v1, Lkv6;->i:[Lbw0;

    iget-object v12, v0, Lnu6;->f:Lbki;

    invoke-interface {v12}, Lbki;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lev9;

    iget v12, v1, Lkv6;->I:I

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lkv6;->J:Z

    move/from16 v22, v2

    iget-object v2, v1, Lkv6;->t:Lbk5;

    move-object/from16 v23, v2

    iget-object v2, v1, Lkv6;->Q:Lzgg;

    move-object/from16 v24, v2

    iget-object v2, v0, Lnu6;->s:Lmo5;

    move-object/from16 v25, v2

    iget-short v2, v0, Lnu6;->t:S

    move-object/from16 v36, v3

    int-to-long v2, v2

    move-wide/from16 v26, v2

    iget-boolean v2, v1, Lkv6;->S:Z

    iget-object v3, v0, Lnu6;->A:Lpwd;

    move/from16 v28, v2

    iget-object v2, v1, Lkv6;->y:Lhv6;

    move-object/from16 v34, v2

    iget-boolean v2, v0, Lnu6;->D:Z

    move/from16 v18, v16

    move-object/from16 v16, v8

    move/from16 v8, v18

    move/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v35}, Ltv6;-><init>(Landroid/content/Context;[Lbw0;[Lbw0;Lx9j;Ly9j;Lev9;Lfr0;IZLbk5;Lzgg;Lmo5;JZLandroid/os/Looper;Lf34;Lvu6;Lvxd;Lpwd;Lj7k;Z)V

    move-object/from16 v4, v20

    move-object/from16 v5, v29

    move-object/from16 v2, v32

    iget-object v10, v13, Ltv6;->h:Ljpi;

    iput-object v13, v1, Lkv6;->m:Ltv6;

    iget-object v3, v13, Ltv6;->j:Landroid/os/Looper;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Lkv6;->d0:F

    const/4 v6, 0x0

    iput v6, v1, Lkv6;->I:I

    sget-object v6, Luna;->K:Luna;

    iput-object v6, v1, Lkv6;->U:Luna;

    iput-object v6, v1, Lkv6;->V:Luna;

    iput-object v6, v1, Lkv6;->s0:Luna;

    const/4 v11, -0x1

    iput v11, v1, Lkv6;->u0:I

    sget-object v6, Lva5;->d:Lva5;

    iput-object v6, v1, Lkv6;->g0:Lva5;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lkv6;->h0:Z

    iget-object v6, v1, Lkv6;->t:Lbk5;

    iget-object v12, v1, Lkv6;->n:Lgu9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v6}, Lgu9;->a(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v12, v1, Lkv6;->t:Lbk5;

    invoke-interface {v4, v6, v12}, Lfr0;->g(Landroid/os/Handler;Lbk5;)V

    iget-object v4, v1, Lkv6;->x:Lgv6;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v12, v14, :cond_4

    iget-object v4, v1, Lkv6;->f:Landroid/content/Context;

    iget-boolean v6, v0, Lnu6;->z:Z

    iget-object v7, v13, Ltv6;->j:Landroid/os/Looper;

    move-object/from16 v13, v30

    check-cast v13, Ldpi;

    const/4 v15, 0x0

    invoke-virtual {v13, v7, v15}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object v7

    new-instance v13, Lev6;

    invoke-direct {v13, v4, v6, v1, v2}, Lev6;-><init>(Landroid/content/Context;ZLkv6;Lvxd;)V

    invoke-virtual {v7, v13}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v2, Ljb;

    new-instance v7, Lvu6;

    invoke-direct {v7, v1}, Lvu6;-><init>(Lkv6;)V

    move-object v4, v3

    move-object/from16 v6, v30

    move-object/from16 v3, v36

    invoke-direct/range {v2 .. v7}, Ljb;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lf34;Lvu6;)V

    move-object v13, v3

    move-object v3, v6

    iput-object v2, v1, Lkv6;->D:Ljb;

    new-instance v5, Ln6;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Ljb;->q(Ljava/lang/Runnable;)V

    new-instance v2, Ll90;

    iget-object v5, v0, Lnu6;->a:Landroid/content/Context;

    iget-object v6, v0, Lnu6;->i:Landroid/os/Looper;

    iget-object v7, v1, Lkv6;->x:Lgv6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, Ll90;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ldpi;

    const/4 v15, 0x0

    invoke-virtual {v5, v4, v15}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object v11

    iput-object v11, v2, Ll90;->d:Ljava/lang/Object;

    new-instance v11, Lk90;

    invoke-virtual {v5, v6, v15}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object v5

    invoke-direct {v11, v2, v5, v7}, Lk90;-><init>(Ll90;Ljpi;Lgv6;)V

    iput-object v11, v2, Ll90;->c:Ljava/lang/Object;

    iput-object v2, v1, Lkv6;->z:Ll90;

    invoke-virtual {v2}, Ll90;->e()V

    iget v2, v0, Lnu6;->v:I

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_6

    iget v2, v0, Lnu6;->w:I

    if-eq v2, v5, :cond_6

    iget v2, v0, Lnu6;->x:I

    if-eq v2, v5, :cond_6

    iget v2, v0, Lnu6;->y:I

    if-ne v2, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    new-instance v5, Loki;

    invoke-direct {v5, v9, v4, v3}, Loki;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf34;)V

    iput-object v5, v1, Lkv6;->A:Loki;

    iget-boolean v6, v5, Loki;->a:Z

    if-ne v6, v2, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v2, v5, Loki;->a:Z

    iget-boolean v6, v5, Loki;->b:Z

    invoke-virtual {v5, v2, v6}, Loki;->a(ZZ)V

    :goto_6
    new-instance v2, Lsm9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Llf0;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Llf0;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    check-cast v6, Ldpi;

    const/4 v15, 0x0

    invoke-virtual {v6, v4, v15}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v6, v4, v15}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    iput-object v2, v1, Lkv6;->B:Lsm9;

    sget-object v2, Lmx5;->e:Lmx5;

    iput-object v2, v1, Lkv6;->n0:Lmx5;

    sget-object v2, Lnfk;->d:Lnfk;

    iput-object v2, v1, Lkv6;->o0:Lnfk;

    sget-object v2, Lchh;->c:Lchh;

    iput-object v2, v1, Lkv6;->b0:Lchh;

    const/16 v2, 0x22

    if-lt v12, v2, :cond_8

    new-instance v2, Lzx9;

    invoke-direct {v2, v1, v9}, Lzx9;-><init>(Lkv6;Landroid/content/Context;)V

    move-object v15, v2

    :cond_8
    iput-object v15, v1, Lkv6;->F:Lzx9;

    new-instance v2, Lqqa;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lqqa;-><init>(B)V

    iput-object v2, v1, Lkv6;->G:Lqqa;

    new-instance v2, Lqqa;

    invoke-direct {v2, v4}, Lqqa;-><init>(B)V

    iput-object v2, v1, Lkv6;->H:Lqqa;

    new-instance v2, Ln1d;

    move-object v4, v2

    iget-object v2, v1, Lkv6;->x:Lgv6;

    move-object v5, v4

    iget v4, v0, Lnu6;->v:I

    move-object v6, v5

    iget v5, v0, Lnu6;->w:I

    move-object v7, v6

    iget v6, v0, Lnu6;->x:I

    iget v0, v0, Lnu6;->y:I

    move-object/from16 v37, v7

    move v7, v0

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v7}, Ln1d;-><init>(Lkv6;Lgv6;Lf34;IIII)V

    iput-object v0, v1, Lkv6;->E:Ln1d;

    iget-object v0, v1, Lkv6;->P:Lxag;

    const/16 v2, 0x26

    invoke-virtual {v10, v2, v0}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object v0

    invoke-virtual {v0}, Lipi;->b()V

    iget-object v0, v1, Lkv6;->c0:Lj90;

    const/4 v6, 0x0

    invoke-virtual {v10, v0, v14, v6, v6}, Ljpi;->d(Ljava/lang/Object;III)Lipi;

    move-result-object v0

    invoke-virtual {v0}, Lipi;->b()V

    iget-object v0, v1, Lkv6;->c0:Lj90;

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lkv6;->F0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lkv6;->a0:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v8, v0}, Lkv6;->F0(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v13}, Lkv6;->F0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lkv6;->f0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lkv6;->F0(IILjava/lang/Object;)V

    iget-object v0, v1, Lkv6;->y:Lhv6;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lkv6;->F0(IILjava/lang/Object;)V

    iget v0, v1, Lkv6;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2, v0}, Lkv6;->F0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkv6;->e:Lkj4;

    invoke-virtual {v0}, Lkj4;->f()Z

    return-void

    :goto_7
    iget-object v1, v1, Lkv6;->e:Lkj4;

    invoke-virtual {v1}, Lkj4;->f()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static h0(Lowd;)J
    .locals 6

    new-instance v0, Ls3j;

    invoke-direct {v0}, Ls3j;-><init>()V

    new-instance v1, Lq3j;

    invoke-direct {v1}, Lq3j;-><init>()V

    iget-object v2, p0, Lowd;->a:Lt3j;

    iget-object v3, p0, Lowd;->b:Lpsa;

    iget-object v3, v3, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget-wide v2, p0, Lowd;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lowd;->a:Lt3j;

    iget v1, v1, Lq3j;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget-wide v0, p0, Ls3j;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lq3j;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static q0(Lowd;I)Lowd;
    .locals 1

    invoke-virtual {p0, p1}, Lowd;->h(I)Lowd;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lowd;->b(Z)Lowd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget v0, p0, Lkv6;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lkv6;->e0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkv6;->e(F)V

    :cond_0
    return-void
.end method

.method public final A0()V
    .locals 2

    iget-object v0, p0, Lkv6;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkv6;->x:Lgv6;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkv6;->Y:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 7

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget v5, p0, Lkv6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-boolean v6, p0, Lkv6;->J:Z

    invoke-virtual {v0, v1, v5, v6}, Lt3j;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lkv6;->Q0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lkv6;->F()I

    move-result v0

    invoke-virtual {p0, v3, v4, v5, v0}, Lkv6;->C0(ZJI)V

    return-void

    :cond_3
    invoke-virtual {p0, v2, v4, v5, v0}, Lkv6;->C0(ZJI)V

    return-void
.end method

.method public final B0(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lkv6;->Q0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lvu8;->l(Z)V

    iget-object v6, p0, Lkv6;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p2, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v7, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p2

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liv6;

    invoke-static {v8}, Liv6;->c(Liv6;)Lfaa;

    move-result-object v8

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llma;

    invoke-virtual {v8, v9}, Lfaa;->c(Llma;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lkv6;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v6, p0, Lkv6;->t0:Lowd;

    iget-object v6, v6, Lowd;->a:Lt3j;

    invoke-virtual {v6}, Lt3j;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lkv6;->u0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lkv6;->Q0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkv6;->G0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v4, v3, v1}, Lkv6;->T(Lowd;ILjava/util/ArrayList;)Lowd;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lkv6;->z0(Lowd;II)Lowd;

    move-result-object v1

    iget-object v2, v1, Lowd;->b:Lpsa;

    iget-object v2, v2, Lpsa;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkv6;->t0:Lowd;

    iget-object v3, v3, Lowd;->b:Lpsa;

    iget-object v3, v3, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lkv6;->d0(Lowd;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkv6;->O0(Lowd;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lkv6;->K:I

    add-int/2addr v4, v5

    iput v4, p0, Lkv6;->K:I

    iget-object v4, p0, Lkv6;->m:Ltv6;

    iget-object v4, v4, Ltv6;->h:Ljpi;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Ljpi;->d(Ljava/lang/Object;III)Lipi;

    move-result-object v4

    invoke-virtual {v4}, Lipi;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv6;

    invoke-virtual {v5}, Liv6;->b()Lt3j;

    move-result-object v7

    sub-int v8, v4, p2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llma;

    invoke-static {v7, v8}, Lu3j;->q(Lt3j;Llma;)Lu3j;

    move-result-object v7

    invoke-virtual {v5, v7}, Liv6;->d(Lt3j;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lnyd;

    iget-object v2, p0, Lkv6;->R:Lvah;

    invoke-direct {v1, v6, v2}, Lnyd;-><init>(Ljava/util/List;Lvah;)V

    iget-object v2, p0, Lkv6;->t0:Lowd;

    invoke-virtual {v2, v1}, Lowd;->j(Lt3j;)Lowd;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkv6;->O0(Lowd;IZIJIZ)V

    return-void
.end method

.method public final C()Llaj;
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-object p0, p0, Lowd;->i:Ly9j;

    iget-object p0, p0, Ly9j;->e:Ljava/lang/Object;

    check-cast p0, Llaj;

    return-object p0
.end method

.method public final C0(ZJI)V
    .locals 10

    invoke-virtual {p0}, Lkv6;->Q0()V

    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lvu8;->l(Z)V

    iget-object v4, p0, Lkv6;->t0:Lowd;

    iget-object v4, v4, Lowd;->a:Lt3j;

    invoke-virtual {v4}, Lt3j;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lt3j;->o()I

    move-result v5

    if-lt p4, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lkv6;->t:Lbk5;

    iget-boolean v6, v5, Lbk5;->i:Z

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lbk5;->v()Lyg;

    move-result-object v6

    iput-boolean v3, v5, Lbk5;->i:Z

    new-instance v8, Lw35;

    invoke-direct {v8, v6, v7}, Lw35;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6, v2, v8}, Lbk5;->C(Lyg;ILdu9;)V

    :cond_3
    iget v2, p0, Lkv6;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lkv6;->K:I

    invoke-virtual {p0}, Lkv6;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqv6;

    iget-object v2, p0, Lkv6;->t0:Lowd;

    invoke-direct {v1, v2}, Lqv6;-><init>(Lowd;)V

    invoke-virtual {v1, v3}, Lqv6;->c(I)V

    iget-object v0, p0, Lkv6;->l:Lvu6;

    iget-object v0, v0, Lvu6;->a:Lkv6;

    iget-object v2, v0, Lkv6;->k:Ljpi;

    new-instance v3, Lq56;

    invoke-direct {v3, v0, v1, v7}, Lq56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Ljpi;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lkv6;->t0:Lowd;

    iget v3, v2, Lowd;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lt3j;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lkv6;->t0:Lowd;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lowd;->h(I)Lowd;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v7

    invoke-virtual {p0, v4, p4, p2, p3}, Lkv6;->s0(Lt3j;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lkv6;->r0(Lowd;Lt3j;Landroid/util/Pair;)Lowd;

    move-result-object v2

    invoke-static {p2, p3}, Lh1k;->X(J)J

    move-result-wide v8

    iget-object v3, p0, Lkv6;->m:Ltv6;

    iget-object v3, v3, Ltv6;->h:Ljpi;

    new-instance v6, Lsv6;

    invoke-direct {v6, v4, p4, v8, v9}, Lsv6;-><init>(Lt3j;IJ)V

    invoke-virtual {v3, v5, v6}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object v1

    invoke-virtual {v1}, Lipi;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lkv6;->d0(Lowd;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lkv6;->O0(Lowd;IZIJIZ)V

    return-void
.end method

.method public final D(Luna;)V
    .locals 1

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkv6;->V:Luna;

    invoke-virtual {p1, v0}, Luna;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkv6;->V:Luna;

    new-instance p1, Lxu6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxu6;-><init>(Lkv6;B)V

    iget-object p0, p0, Lkv6;->n:Lgu9;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lgu9;->f(ILdu9;)V

    return-void
.end method

.method public final D0(J)V
    .locals 2

    invoke-virtual {p0}, Lkv6;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lkv6;->C0(ZJI)V

    return-void
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p0}, Lkv6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-object p0, p0, Lowd;->b:Lpsa;

    iget p0, p0, Lpsa;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final E0()V
    .locals 7

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget v5, p0, Lkv6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-boolean v6, p0, Lkv6;->J:Z

    invoke-virtual {v0, v1, v5, v6}, Lt3j;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lkv6;->Q0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lkv6;->F()I

    move-result v0

    invoke-virtual {p0, v3, v4, v5, v0}, Lkv6;->C0(ZJI)V

    return-void

    :cond_3
    invoke-virtual {p0, v2, v4, v5, v0}, Lkv6;->C0(ZJI)V

    return-void
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object v0, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v0}, Lkv6;->e0(Lowd;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final F0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lkv6;->h:[Lbw0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lkv6;->m:Ltv6;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget-byte v4, v6, Lbw0;->b:B

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v4}, Lkv6;->e0(Lowd;)I

    move-result v4

    move v7, v4

    new-instance v4, Lbyd;

    iget-object v8, p0, Lkv6;->t0:Lowd;

    iget-object v8, v8, Lowd;->a:Lt3j;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Ltv6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lbyd;-><init>(Ltv6;Layd;Lt3j;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lbyd;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lvu8;->w(Z)V

    iput-byte p2, v4, Lbyd;->c:B

    iget-boolean v5, v4, Lbyd;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lvu8;->w(Z)V

    iput-object p3, v4, Lbyd;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lbyd;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkv6;->i:[Lbw0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget-byte v4, v6, Lbw0;->b:B

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v4}, Lkv6;->e0(Lowd;)I

    move-result v4

    move v7, v4

    new-instance v4, Lbyd;

    iget-object v8, p0, Lkv6;->t0:Lowd;

    iget-object v8, v8, Lowd;->a:Lt3j;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Ltv6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lbyd;-><init>(Ltv6;Layd;Lt3j;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lbyd;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lvu8;->w(Z)V

    iput-byte p2, v4, Lbyd;->c:B

    iget-boolean v6, v4, Lbyd;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lvu8;->w(Z)V

    iput-object p3, v4, Lbyd;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lbyd;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final G(I)V
    .locals 3

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget v0, p0, Lkv6;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkv6;->I:I

    iget-object v0, p0, Lkv6;->m:Ltv6;

    iget-object v0, v0, Ltv6;->h:Ljpi;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljpi;->b(III)Lipi;

    move-result-object v0

    invoke-virtual {v0}, Lipi;->b()V

    new-instance v0, Lav6;

    invoke-direct {v0, p1, v2}, Lav6;-><init>(IB)V

    iget-object p1, p0, Lkv6;->n:Lgu9;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lgu9;->c(ILdu9;)V

    invoke-virtual {p0}, Lkv6;->M0()V

    invoke-virtual {p1}, Lgu9;->b()V

    :cond_0
    return-void
.end method

.method public final G0(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    iget-object v2, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v2}, Lkv6;->e0(Lowd;)I

    move-result v2

    invoke-virtual {p0}, Lkv6;->k()J

    move-result-wide v3

    iget v5, p0, Lkv6;->K:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lkv6;->K:I

    iget-object v5, p0, Lkv6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    new-instance v9, Ldta;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcv0;

    iget-boolean v12, p0, Lkv6;->r:Z

    invoke-direct {v9, v11, v12}, Ldta;-><init>(Lcv0;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Liv6;

    iget-object v12, v9, Ldta;->b:Ljava/lang/Object;

    iget-object v9, v9, Ldta;->a:Lfaa;

    invoke-direct {v11, v12, v9}, Liv6;-><init>(Ljava/lang/Object;Lfaa;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lkv6;->R:Lvah;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Lvah;->a()Lvah;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Lvah;->b(II)Lvah;

    move-result-object v7

    iput-object v7, p0, Lkv6;->R:Lvah;

    new-instance v7, Lnyd;

    iget-object v9, p0, Lkv6;->R:Lvah;

    invoke-direct {v7, v5, v9}, Lnyd;-><init>(Ljava/util/List;Lvah;)V

    invoke-virtual {v7}, Lt3j;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Lnyd;->o()I

    move-result v5

    if-ge v1, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lkv6;->J:Z

    invoke-virtual {v7, v1}, Lt0;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_3
    if-ne v1, v5, :cond_4

    move v10, v2

    move-wide v2, v3

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v7, v10, v2, v3}, Lkv6;->s0(Lt3j;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lkv6;->r0(Lowd;Lt3j;Landroid/util/Pair;)Lowd;

    move-result-object v1

    iget v4, v1, Lowd;->e:I

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lt3j;->p()Z

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_6

    :goto_4
    move v4, v11

    goto :goto_5

    :cond_6
    if-ne v10, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lnyd;->o()I

    move-result v4

    if-lt v10, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    :goto_5
    invoke-static {v1, v4}, Lkv6;->q0(Lowd;I)Lowd;

    move-result-object v1

    invoke-static {v2, v3}, Lh1k;->X(J)J

    move-result-wide v11

    iget-object v9, p0, Lkv6;->R:Lvah;

    iget-object v2, p0, Lkv6;->m:Ltv6;

    iget-object v2, v2, Ltv6;->h:Ljpi;

    new-instance v7, Lov6;

    invoke-direct/range {v7 .. v12}, Lov6;-><init>(Ljava/util/ArrayList;Lvah;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v7}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object v2

    invoke-virtual {v2}, Lipi;->b()V

    iget-object v2, p0, Lkv6;->t0:Lowd;

    iget-object v2, v2, Lowd;->b:Lpsa;

    iget-object v2, v2, Lpsa;->a:Ljava/lang/Object;

    iget-object v3, v1, Lowd;->b:Lpsa;

    iget-object v3, v3, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lkv6;->t0:Lowd;

    iget-object v2, v2, Lowd;->a:Lt3j;

    invoke-virtual {v2}, Lt3j;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v13

    :goto_6
    invoke-virtual {p0, v1}, Lkv6;->d0(Lowd;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkv6;->O0(Lowd;IZIJIZ)V

    return-void
.end method

.method public final H(Llma;)V
    .locals 0

    invoke-static {p1}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkv6;->S(Ljava/util/List;)V

    return-void
.end method

.method public final H0(Lqwd;)V
    .locals 10

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget-object v0, v0, Lowd;->o:Lqwd;

    invoke-virtual {v0, p1}, Lqwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkv6;->t0:Lowd;

    invoke-virtual {v0, p1}, Lowd;->g(Lqwd;)Lowd;

    move-result-object v2

    iget v0, p0, Lkv6;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkv6;->K:I

    iget-object v0, p0, Lkv6;->m:Ltv6;

    iget-object v0, v0, Ltv6;->h:Ljpi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object p1

    invoke-virtual {p1}, Lipi;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lkv6;->O0(Lowd;IZIJIZ)V

    return-void
.end method

.method public final I()I
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget p0, p0, Lowd;->n:I

    return p0
.end method

.method public final I0(Z)V
    .locals 6

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-boolean v0, p0, Lkv6;->N:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkv6;->N:Z

    iget-object v0, p0, Lkv6;->P:Lxag;

    iget-object v1, v0, Lxag;->a:Lat8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkv6;->j:Lx9j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ler5;

    invoke-virtual {v2}, Ler5;->g()Lyq5;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lu9j;->I:Lat8;

    iput-object v3, p0, Lkv6;->O:Lat8;

    iget-object v0, v0, Lxag;->a:Lat8;

    invoke-virtual {v2}, Lyq5;->a()Lt9j;

    move-result-object v3

    invoke-virtual {v0}, Lyr8;->i()Lanj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lt9j;->i(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lt9j;->b()Lu9j;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxq5;

    invoke-direct {v0, v2}, Lxq5;-><init>(Lyq5;)V

    iget-object v3, p0, Lkv6;->O:Lat8;

    invoke-virtual {v0, v3}, Lt9j;->f(Ljava/util/Set;)V

    new-instance v3, Lyq5;

    invoke-direct {v3, v0}, Lyq5;-><init>(Lxq5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkv6;->O:Lat8;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lu9j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lx9j;->c(Lu9j;)V

    :cond_3
    iget-object v0, p0, Lkv6;->m:Ltv6;

    iget-object v0, v0, Ltv6;->h:Ljpi;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object p1

    invoke-virtual {p1}, Lipi;->b()V

    iget-object p1, p0, Lkv6;->t0:Lowd;

    iget-boolean v0, p1, Lowd;->l:Z

    iget p1, p1, Lowd;->m:I

    invoke-virtual {p0, p1, v0}, Lkv6;->N0(IZ)V

    return-void
.end method

.method public final J()Lt3j;
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-object p0, p0, Lowd;->a:Lt3j;

    return-object p0
.end method

.method public final J0(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lkv6;->W:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-short v4, p0, Lkv6;->C:S

    int-to-long v4, v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lkv6;->m:Ltv6;

    iget-boolean v7, v6, Ltv6;->X:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Ltv6;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lkj4;

    iget-object v8, v6, Ltv6;->q:Lf34;

    invoke-direct {v7, v8}, Lkj4;-><init>(Lf34;)V

    iget-object v6, v6, Ltv6;->h:Ljpi;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object v6

    invoke-virtual {v6}, Lipi;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lkj4;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lkv6;->W:Ljava/lang/Object;

    iget-object v2, p0, Lkv6;->X:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkv6;->X:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lkv6;->W:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lkv6;->L0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final K(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p0, p2}, Lkv6;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lkv6;->Q0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lvu8;->l(Z)V

    iget-object v5, p0, Lkv6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lkv6;->t0:Lowd;

    iget-object v5, v5, Lowd;->a:Lt3j;

    invoke-virtual {v5}, Lt3j;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lkv6;->u0:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lkv6;->Q0()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkv6;->G0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v3, v1, v2}, Lkv6;->T(Lowd;ILjava/util/ArrayList;)Lowd;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkv6;->O0(Lowd;IZIJIZ)V

    return-void
.end method

.method public final K0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p0}, Lkv6;->A0()V

    invoke-virtual {p0, p1}, Lkv6;->J0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lkv6;->t0(II)V

    return-void
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget v0, p0, Lkv6;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lkv6;->e(F)V

    :cond_0
    return-void
.end method

.method public final L0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget-object v1, v0, Lowd;->b:Lpsa;

    invoke-virtual {v0, v1}, Lowd;->c(Lpsa;)Lowd;

    move-result-object v0

    iget-wide v1, v0, Lowd;->s:J

    iput-wide v1, v0, Lowd;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lowd;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkv6;->q0(Lowd;I)Lowd;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lowd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lowd;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lkv6;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Lkv6;->K:I

    iget-object p1, p0, Lkv6;->m:Ltv6;

    iget-object p1, p1, Ltv6;->h:Ljpi;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljpi;->a(I)Lipi;

    move-result-object p1

    invoke-virtual {p1}, Lipi;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lkv6;->O0(Lowd;IZIJIZ)V

    return-void
.end method

.method public final M(Llma;)V
    .locals 0

    invoke-static {p1}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkv6;->S(Ljava/util/List;)V

    return-void
.end method

.method public final M0()V
    .locals 13

    iget-object v0, p0, Lkv6;->T:Lfxd;

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    iget-object v1, p0, Lkv6;->g:Lkv6;

    invoke-virtual {v1}, Lkv6;->l()Z

    move-result v2

    invoke-virtual {v1}, Lkv6;->n0()Z

    move-result v3

    invoke-virtual {v1}, Lkv6;->k0()Z

    move-result v4

    invoke-virtual {v1}, Lkv6;->j0()Z

    move-result v5

    invoke-virtual {v1}, Lkv6;->m0()Z

    move-result v6

    invoke-virtual {v1}, Lkv6;->l0()Z

    move-result v7

    invoke-virtual {v1}, Lkv6;->J()Lt3j;

    move-result-object v1

    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v1

    new-instance v8, Ljh4;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljh4;-><init>(B)V

    iget-object v9, p0, Lkv6;->d:Lfxd;

    iget-object v9, v9, Lfxd;->a:Lxc7;

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-object v12, v9, Lxc7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    invoke-virtual {v9, v11}, Lxc7;->b(I)I

    move-result v12

    invoke-virtual {v8, v12}, Ljh4;->a(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ljh4;->a(I)V

    :cond_1
    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    if-eqz v11, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Ljh4;->a(I)V

    :cond_3
    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    move v11, v10

    :goto_2
    if-eqz v11, :cond_5

    const/4 v11, 0x6

    invoke-virtual {v8, v11}, Ljh4;->a(I)V

    :cond_5
    if-nez v1, :cond_7

    if-nez v4, :cond_6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    if-nez v2, :cond_7

    move v4, v9

    goto :goto_3

    :cond_7
    move v4, v10

    :goto_3
    if-eqz v4, :cond_8

    const/4 v4, 0x7

    invoke-virtual {v8, v4}, Ljh4;->a(I)V

    :cond_8
    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    move v4, v9

    goto :goto_4

    :cond_9
    move v4, v10

    :goto_4
    if-eqz v4, :cond_a

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Ljh4;->a(I)V

    :cond_a
    if-nez v1, :cond_c

    if-nez v5, :cond_b

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    :cond_b
    if-nez v2, :cond_c

    move v1, v9

    goto :goto_5

    :cond_c
    move v1, v10

    :goto_5
    if-eqz v1, :cond_d

    const/16 v1, 0x9

    invoke-virtual {v8, v1}, Ljh4;->a(I)V

    :cond_d
    if-nez v2, :cond_e

    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Ljh4;->a(I)V

    :cond_e
    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    move v1, v9

    goto :goto_6

    :cond_f
    move v1, v10

    :goto_6
    if-eqz v1, :cond_10

    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Ljh4;->a(I)V

    :cond_10
    if-eqz v3, :cond_11

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    move v9, v10

    :goto_7
    if-eqz v9, :cond_12

    const/16 v1, 0xc

    invoke-virtual {v8, v1}, Ljh4;->a(I)V

    :cond_12
    new-instance v1, Lfxd;

    invoke-virtual {v8}, Ljh4;->c()Lxc7;

    move-result-object v2

    invoke-direct {v1, v2}, Lfxd;-><init>(Lxc7;)V

    iput-object v1, p0, Lkv6;->T:Lfxd;

    invoke-virtual {v1, v0}, Lfxd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lxu6;

    invoke-direct {v0, p0, v10}, Lxu6;-><init>(Lkv6;B)V

    iget-object p0, p0, Lkv6;->n:Lgu9;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lgu9;->c(ILdu9;)V

    :cond_13
    return-void
.end method

.method public final N()Z
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-boolean p0, p0, Lkv6;->J:Z

    return p0
.end method

.method public final N0(IZ)V
    .locals 13

    iget-boolean v0, p0, Lkv6;->N:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget v0, v0, Lowd;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lkv6;->t0:Lowd;

    iget-boolean v4, v3, Lowd;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lowd;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lowd;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lkv6;->K:I

    add-int/2addr v4, v2

    iput v4, p0, Lkv6;->K:I

    iget-boolean v4, v3, Lowd;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lowd;->a()Lowd;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lowd;->e(IIZ)Lowd;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lkv6;->m:Ltv6;

    iget-object v0, v0, Ltv6;->h:Ljpi;

    invoke-virtual {v0, v2, p2, p1}, Ljpi;->b(III)Lipi;

    move-result-object p1

    invoke-virtual {p1}, Lipi;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lkv6;->O0(Lowd;IZIJIZ)V

    return-void
.end method

.method public final O(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p0, p4}, Lkv6;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lkv6;->Q0()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lkv6;->G0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final O0(Lowd;IZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lkv6;->t0:Lowd;

    iput-object v1, v0, Lkv6;->t0:Lowd;

    iget-object v4, v3, Lowd;->a:Lt3j;

    iget-object v5, v1, Lowd;->a:Lt3j;

    invoke-virtual {v4, v5}, Lt3j;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lkv6;->b:Ls3j;

    iget-object v6, v0, Lkv6;->p:Lq3j;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lowd;->a:Lt3j;

    iget-object v10, v3, Lowd;->b:Lpsa;

    iget-object v11, v1, Lowd;->a:Lt3j;

    iget-object v12, v1, Lowd;->b:Lpsa;

    invoke-virtual {v11}, Lt3j;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lt3j;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lt3j;->p()Z

    move-result v13

    invoke-virtual {v9}, Lt3j;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v7

    iget v7, v7, Lq3j;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v7

    iget-object v7, v7, Ls3j;->a:Ljava/lang/Object;

    iget-object v9, v12, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v6

    iget v6, v6, Lq3j;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v5

    iget-object v5, v5, Ls3j;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lpy;->t()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lpsa;->d:J

    iget-wide v9, v12, Lpsa;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lowd;->a:Lt3j;

    invoke-virtual {v8}, Lt3j;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lowd;->a:Lt3j;

    iget-object v9, v1, Lowd;->b:Lpsa;

    iget-object v9, v9, Lpsa;->a:Ljava/lang/Object;

    iget-object v10, v0, Lkv6;->p:Lq3j;

    invoke-virtual {v8, v9, v10}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v8

    iget v8, v8, Lq3j;->c:I

    iget-object v9, v1, Lowd;->a:Lt3j;

    iget-object v10, v0, Lkv6;->b:Ls3j;

    invoke-virtual {v9, v8, v10, v14, v15}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v8

    iget-object v8, v8, Ls3j;->b:Llma;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Luna;->K:Luna;

    iput-object v9, v0, Lkv6;->s0:Luna;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lowd;->j:Ljava/util/List;

    iget-object v10, v1, Lowd;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lkv6;->s0:Luna;

    invoke-virtual {v9}, Luna;->a()Lsna;

    move-result-object v9

    iget-object v10, v1, Lowd;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltkb;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Ltkb;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Ltkb;->d(I)Lrkb;

    move-result-object v7

    invoke-interface {v7, v9}, Lrkb;->b(Lsna;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Luna;

    invoke-direct {v7, v9}, Luna;-><init>(Lsna;)V

    iput-object v7, v0, Lkv6;->s0:Luna;

    :cond_d
    invoke-virtual {v0}, Lkv6;->U()Luna;

    move-result-object v7

    iget-object v9, v0, Lkv6;->U:Luna;

    invoke-virtual {v7, v9}, Luna;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lkv6;->U:Luna;

    iget-boolean v7, v3, Lowd;->l:Z

    iget-boolean v10, v1, Lowd;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lowd;->e:I

    iget v11, v1, Lowd;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lkv6;->P0()V

    :cond_11
    iget-boolean v11, v3, Lowd;->g:Z

    iget-boolean v12, v1, Lowd;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lkv6;->j0:I

    iget-object v14, v0, Lkv6;->k0:Lqof;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lkv6;->l0:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lqof;->a(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lkv6;->l0:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lkv6;->l0:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lqof;->l(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lkv6;->l0:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lkv6;->n:Lgu9;

    new-instance v12, Lsu6;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lsu6;-><init>(Lowd;I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lgu9;->c(ILdu9;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lq3j;

    invoke-direct {v4}, Lq3j;-><init>()V

    iget-object v12, v3, Lowd;->a:Lt3j;

    invoke-virtual {v12}, Lt3j;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lowd;->b:Lpsa;

    iget-object v12, v12, Lpsa;->a:Ljava/lang/Object;

    iget-object v13, v3, Lowd;->a:Lt3j;

    invoke-virtual {v13, v12, v4}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget v13, v4, Lq3j;->c:I

    iget-object v14, v3, Lowd;->a:Lt3j;

    invoke-virtual {v14, v12}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lowd;->a:Lt3j;

    move/from16 v19, v6

    iget-object v6, v0, Lkv6;->b:Ls3j;

    move/from16 v20, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v6

    iget-object v6, v6, Ls3j;->a:Ljava/lang/Object;

    iget-object v9, v0, Lkv6;->b:Ls3j;

    iget-object v9, v9, Ls3j;->b:Llma;

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v24, v13

    move/from16 v27, v14

    goto :goto_a

    :cond_16
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v24, p7

    move/from16 v27, v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_a
    iget-object v6, v3, Lowd;->b:Lpsa;

    if-nez v2, :cond_19

    invoke-virtual {v6}, Lpsa;->b()Z

    move-result v6

    iget-object v9, v3, Lowd;->b:Lpsa;

    if-eqz v6, :cond_17

    iget v6, v9, Lpsa;->b:I

    iget v9, v9, Lpsa;->c:I

    invoke-virtual {v4, v6, v9}, Lq3j;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lkv6;->h0(Lowd;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget v6, v9, Lpsa;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lkv6;->t0:Lowd;

    invoke-static {v4}, Lkv6;->h0(Lowd;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lq3j;->e:J

    iget-wide v12, v4, Lq3j;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    invoke-virtual {v6}, Lpsa;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lowd;->s:J

    invoke-static {v3}, Lkv6;->h0(Lowd;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lq3j;->e:J

    iget-wide v12, v3, Lowd;->s:J

    goto :goto_c

    :goto_d
    new-instance v22, Lixd;

    invoke-static {v9, v10}, Lh1k;->p0(J)J

    move-result-wide v28

    invoke-static {v12, v13}, Lh1k;->p0(J)J

    move-result-wide v30

    iget-object v4, v3, Lowd;->b:Lpsa;

    iget v6, v4, Lpsa;->b:I

    iget v4, v4, Lpsa;->c:I

    move/from16 v33, v4

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, Lixd;-><init>(Ljava/lang/Object;ILlma;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    iget-object v6, v0, Lkv6;->b:Ls3j;

    invoke-virtual {v0}, Lkv6;->F()I

    move-result v9

    invoke-virtual {v0}, Lkv6;->q()I

    move-result v10

    iget-object v12, v0, Lkv6;->t0:Lowd;

    iget-object v12, v12, Lowd;->a:Lt3j;

    invoke-virtual {v12}, Lt3j;->p()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v10, v0, Lkv6;->t0:Lowd;

    iget-object v12, v10, Lowd;->b:Lpsa;

    iget-object v12, v12, Lpsa;->a:Ljava/lang/Object;

    iget-object v10, v10, Lowd;->a:Lt3j;

    iget-object v13, v0, Lkv6;->p:Lq3j;

    invoke-virtual {v10, v12, v13}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget-object v10, v0, Lkv6;->t0:Lowd;

    iget-object v10, v10, Lowd;->a:Lt3j;

    invoke-virtual {v10, v12}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lkv6;->t0:Lowd;

    iget-object v13, v13, Lowd;->a:Lt3j;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v13

    iget-object v13, v13, Ls3j;->a:Ljava/lang/Object;

    iget-object v6, v6, Ls3j;->b:Llma;

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    :goto_e
    move/from16 v27, v10

    goto :goto_f

    :cond_1b
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_e

    :goto_f
    invoke-static/range {p5 .. p6}, Lh1k;->p0(J)J

    move-result-wide v28

    new-instance v22, Lixd;

    iget-object v6, v0, Lkv6;->t0:Lowd;

    iget-object v6, v6, Lowd;->b:Lpsa;

    invoke-virtual {v6}, Lpsa;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lkv6;->t0:Lowd;

    invoke-static {v6}, Lkv6;->h0(Lowd;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lh1k;->p0(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_10

    :cond_1c
    move-wide/from16 v30, v28

    :goto_10
    iget-object v6, v0, Lkv6;->t0:Lowd;

    iget-object v6, v6, Lowd;->b:Lpsa;

    iget v10, v6, Lpsa;->b:I

    iget v6, v6, Lpsa;->c:I

    move/from16 v33, v6

    move/from16 v24, v9

    move/from16 v32, v10

    invoke-direct/range {v22 .. v33}, Lixd;-><init>(Ljava/lang/Object;ILlma;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v22

    iget-object v9, v0, Lkv6;->n:Lgu9;

    new-instance v10, Ldv6;

    invoke-direct {v10, v2, v4, v6}, Ldv6;-><init>(ILixd;Lixd;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lgu9;->c(ILdu9;)V

    goto :goto_11

    :cond_1d
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    :goto_11
    if-eqz v19, :cond_1e

    iget-object v2, v0, Lkv6;->n:Lgu9;

    new-instance v4, Lz43;

    const/4 v12, 0x1

    invoke-direct {v4, v8, v5, v12}, Lz43;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v2, v12, v4}, Lgu9;->c(ILdu9;)V

    :cond_1e
    iget-object v2, v3, Lowd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lowd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x7

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lkv6;->n:Lgu9;

    new-instance v4, Luu6;

    invoke-direct {v4, v1, v5}, Luu6;-><init>(Lowd;B)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lgu9;->c(ILdu9;)V

    iget-object v2, v1, Lowd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lkv6;->n:Lgu9;

    new-instance v4, Luu6;

    const/16 v8, 0x8

    invoke-direct {v4, v1, v8}, Luu6;-><init>(Lowd;B)V

    invoke-virtual {v2, v6, v4}, Lgu9;->c(ILdu9;)V

    :cond_1f
    iget-object v2, v3, Lowd;->i:Ly9j;

    iget-object v4, v1, Lowd;->i:Ly9j;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lkv6;->j:Lx9j;

    iget-object v4, v4, Ly9j;->f:Ljava/lang/Object;

    check-cast v2, Ler5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Le9a;

    iget-object v2, v0, Lkv6;->n:Lgu9;

    new-instance v4, Luu6;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Luu6;-><init>(Lowd;B)V

    move/from16 v6, v17

    invoke-virtual {v2, v6, v4}, Lgu9;->c(ILdu9;)V

    :cond_20
    if-nez v20, :cond_21

    iget-object v2, v0, Lkv6;->U:Luna;

    iget-object v4, v0, Lkv6;->n:Lgu9;

    new-instance v6, Ltu6;

    const/4 v12, 0x0

    invoke-direct {v6, v2, v12}, Ltu6;-><init>(Luna;B)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lgu9;->c(ILdu9;)V

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    if-eqz v11, :cond_22

    iget-object v2, v0, Lkv6;->n:Lgu9;

    new-instance v4, Luu6;

    invoke-direct {v4, v1, v12}, Luu6;-><init>(Lowd;B)V

    move/from16 v6, v18

    invoke-virtual {v2, v6, v4}, Lgu9;->c(ILdu9;)V

    :cond_22
    if-nez v21, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lkv6;->n:Lgu9;

    new-instance v4, Luu6;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Luu6;-><init>(Lowd;B)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lgu9;->c(ILdu9;)V

    :cond_24
    const/4 v2, 0x4

    if-eqz v21, :cond_25

    iget-object v4, v0, Lkv6;->n:Lgu9;

    new-instance v6, Luu6;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Luu6;-><init>(Lowd;B)V

    invoke-virtual {v4, v2, v6}, Lgu9;->c(ILdu9;)V

    :cond_25
    const/4 v4, 0x5

    if-nez v7, :cond_26

    iget v6, v3, Lowd;->m:I

    iget v7, v1, Lowd;->m:I

    if-eq v6, v7, :cond_27

    :cond_26
    iget-object v6, v0, Lkv6;->n:Lgu9;

    new-instance v7, Luu6;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Luu6;-><init>(Lowd;B)V

    invoke-virtual {v6, v4, v7}, Lgu9;->c(ILdu9;)V

    :cond_27
    iget v6, v3, Lowd;->n:I

    iget v7, v1, Lowd;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_28

    iget-object v6, v0, Lkv6;->n:Lgu9;

    new-instance v7, Luu6;

    invoke-direct {v7, v1, v2}, Luu6;-><init>(Lowd;B)V

    invoke-virtual {v6, v8, v7}, Lgu9;->c(ILdu9;)V

    :cond_28
    invoke-virtual {v3}, Lowd;->m()Z

    move-result v2

    invoke-virtual {v1}, Lowd;->m()Z

    move-result v6

    if-eq v2, v6, :cond_29

    iget-object v2, v0, Lkv6;->n:Lgu9;

    new-instance v6, Luu6;

    invoke-direct {v6, v1, v4}, Luu6;-><init>(Lowd;B)V

    invoke-virtual {v2, v5, v6}, Lgu9;->c(ILdu9;)V

    :cond_29
    iget-object v2, v3, Lowd;->o:Lqwd;

    iget-object v4, v1, Lowd;->o:Lqwd;

    invoke-virtual {v2, v4}, Lqwd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lkv6;->n:Lgu9;

    new-instance v4, Luu6;

    invoke-direct {v4, v1, v8}, Luu6;-><init>(Lowd;B)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lgu9;->c(ILdu9;)V

    :cond_2a
    invoke-virtual {v0}, Lkv6;->M0()V

    iget-object v2, v0, Lkv6;->n:Lgu9;

    invoke-virtual {v2}, Lgu9;->b()V

    iget-boolean v2, v3, Lowd;->p:Z

    iget-boolean v1, v1, Lowd;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v0, v0, Lkv6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv6;

    iget-object v1, v1, Lgv6;->a:Lkv6;

    invoke-virtual {v1}, Lkv6;->P0()V

    goto :goto_13

    :cond_2b
    return-void
.end method

.method public final P()V
    .locals 9

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lkv6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkv6;->j0()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v4

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget v7, p0, Lkv6;->I:I

    if-ne v7, v5, :cond_2

    move v7, v1

    :cond_2
    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-boolean v8, p0, Lkv6;->J:Z

    invoke-virtual {v0, v4, v7, v8}, Lt3j;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lkv6;->Q0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lkv6;->F()I

    move-result v0

    invoke-virtual {p0, v5, v2, v3, v0}, Lkv6;->C0(ZJI)V

    return-void

    :cond_4
    invoke-virtual {p0, v1, v2, v3, v0}, Lkv6;->C0(ZJI)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lkv6;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkv6;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkv6;->F()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lkv6;->C0(ZJI)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lkv6;->Q0()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkv6;->Q0()V

    return-void
.end method

.method public final P0()V
    .locals 6

    invoke-virtual {p0}, Lkv6;->h()I

    move-result v0

    iget-object v1, p0, Lkv6;->B:Lsm9;

    iget-object v2, p0, Lkv6;->A:Loki;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpy;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget-boolean v0, v0, Lowd;->p:Z

    invoke-virtual {p0}, Lkv6;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Loki;->b(Z)V

    invoke-virtual {p0}, Lkv6;->o()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsm9;->e(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Loki;->b(Z)V

    invoke-virtual {v1, v3}, Lsm9;->e(Z)V

    return-void
.end method

.method public final Q()V
    .locals 6

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-short v0, p0, Lkv6;->q0:S

    int-to-long v0, v0

    invoke-virtual {p0}, Lkv6;->k()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lkv6;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkv6;->D0(J)V

    return-void
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Lkv6;->e:Lkj4;

    invoke-virtual {v0}, Lkj4;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lkv6;->u:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh1k;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkv6;->h0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkv6;->i0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkv6;->i0:Z

    return-void

    :cond_1
    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 6

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-short v0, p0, Lkv6;->p0:S

    int-to-long v0, v0

    neg-long v0, v0

    invoke-virtual {p0}, Lkv6;->k()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lkv6;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkv6;->D0(J)V

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p0, p1}, Lkv6;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lkv6;->Q0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkv6;->G0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final T(Lowd;ILjava/util/ArrayList;)Lowd;
    .locals 9

    iget-object v1, p1, Lowd;->a:Lt3j;

    iget v0, p0, Lkv6;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkv6;->K:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lkv6;->q:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_0

    new-instance v2, Ldta;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv0;

    iget-boolean v5, p0, Lkv6;->r:Z

    invoke-direct {v2, v4, v5}, Ldta;-><init>(Lcv0;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v0, p2

    new-instance v5, Liv6;

    iget-object v7, v2, Ldta;->b:Ljava/lang/Object;

    iget-object v2, v2, Ldta;->a:Lfaa;

    invoke-direct {v5, v7, v2}, Liv6;-><init>(Ljava/lang/Object;Lfaa;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lkv6;->R:Lvah;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lvah;->b(II)Lvah;

    move-result-object p3

    iput-object p3, p0, Lkv6;->R:Lvah;

    new-instance v2, Lnyd;

    iget-object p3, p0, Lkv6;->R:Lvah;

    invoke-direct {v2, v3, p3}, Lnyd;-><init>(Ljava/util/List;Lvah;)V

    invoke-virtual {p0, p1}, Lkv6;->e0(Lowd;)I

    move-result v3

    invoke-virtual {p0, p1}, Lkv6;->b0(Lowd;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkv6;->f0(Lt3j;Lnyd;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lkv6;->r0(Lowd;Lt3j;Landroid/util/Pair;)Lowd;

    move-result-object p0

    iget-object v4, v0, Lkv6;->R:Lvah;

    iget-object p1, v0, Lkv6;->m:Ltv6;

    iget-object p1, p1, Ltv6;->h:Ljpi;

    new-instance v2, Lov6;

    const/4 v5, -0x1

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lov6;-><init>(Ljava/util/ArrayList;Lvah;IJ)V

    const/16 p3, 0x12

    invoke-virtual {p1, v2, p3, p2, v8}, Ljpi;->d(Ljava/lang/Object;III)Lipi;

    move-result-object p1

    invoke-virtual {p1}, Lipi;->b()V

    return-object p0
.end method

.method public final U()Luna;
    .locals 5

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkv6;->s0:Luna;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    iget-object v2, p0, Lkv6;->b:Ls3j;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v0

    iget-object v0, v0, Ls3j;->b:Llma;

    iget-object p0, p0, Lkv6;->s0:Luna;

    invoke-virtual {p0}, Luna;->a()Lsna;

    move-result-object p0

    iget-object v0, v0, Llma;->d:Luna;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Luna;->J:Lis8;

    iget-object v2, v0, Luna;->k:[B

    iget-object v3, v0, Luna;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lsna;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Luna;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lsna;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Luna;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lsna;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Luna;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lsna;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Luna;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Lsna;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v3, v0, Luna;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iput-object v3, p0, Lsna;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v3, v0, Luna;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iput-object v3, p0, Lsna;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v0, Luna;->h:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lsna;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v3, v0, Luna;->i:Lh7f;

    if-eqz v3, :cond_a

    iput-object v3, p0, Lsna;->i:Lh7f;

    :cond_a
    iget-object v3, v0, Luna;->j:Lh7f;

    if-eqz v3, :cond_b

    iput-object v3, p0, Lsna;->j:Lh7f;

    :cond_b
    iget-object v3, v0, Luna;->m:Landroid/net/Uri;

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iput-object v3, p0, Lsna;->m:Landroid/net/Uri;

    iget-object v3, v0, Luna;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Lsna;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v2, v0, Luna;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Lsna;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Luna;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Lsna;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Luna;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Lsna;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Luna;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, p0, Lsna;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Luna;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iput-object v2, p0, Lsna;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, Luna;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Lsna;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Luna;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, p0, Lsna;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Luna;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, p0, Lsna;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Luna;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, p0, Lsna;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Luna;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, p0, Lsna;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Luna;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Lsna;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Luna;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, p0, Lsna;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Luna;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Lsna;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Luna;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, p0, Lsna;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Luna;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, p0, Lsna;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Luna;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, p0, Lsna;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Luna;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iput-object v2, p0, Lsna;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, Luna;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, p0, Lsna;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Luna;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, p0, Lsna;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Luna;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iput-object v2, p0, Lsna;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v2, v0, Luna;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iput-object v2, p0, Lsna;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Luna;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Lsna;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v0

    iput-object v0, p0, Lsna;->I:Lis8;

    :cond_24
    :goto_0
    new-instance v0, Luna;

    invoke-direct {v0, p0}, Luna;-><init>(Lsna;)V

    return-object v0
.end method

.method public final V()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lkv6;->y0(II)V

    return-void
.end method

.method public final W()V
    .locals 1

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p0}, Lkv6;->A0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkv6;->J0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lkv6;->t0(II)V

    return-void
.end method

.method public final X(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llma;

    iget-object v3, p0, Lkv6;->s:Losa;

    invoke-interface {v3, v2}, Losa;->e(Llma;)Lcv0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Y()J
    .locals 2

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p0}, Lkv6;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget-object v1, v0, Lowd;->k:Lpsa;

    iget-object v0, v0, Lowd;->b:Lpsa;

    invoke-virtual {v1, v0}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-wide v0, p0, Lowd;->q:J

    invoke-static {v0, v1}, Lh1k;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkv6;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lkv6;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()J
    .locals 5

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget-object v0, v0, Lowd;->a:Lt3j;

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkv6;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget-object v1, v0, Lowd;->k:Lpsa;

    iget-wide v1, v1, Lpsa;->d:J

    iget-object v3, v0, Lowd;->b:Lpsa;

    iget-wide v3, v3, Lpsa;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lowd;->a:Lt3j;

    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    iget-object p0, p0, Lkv6;->b:Ls3j;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget-wide v0, p0, Ls3j;->l:J

    invoke-static {v0, v1}, Lh1k;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lowd;->q:J

    iget-object v2, p0, Lkv6;->t0:Lowd;

    iget-object v2, v2, Lowd;->k:Lpsa;

    invoke-virtual {v2}, Lpsa;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget-object v1, v0, Lowd;->a:Lt3j;

    iget-object v0, v0, Lowd;->k:Lpsa;

    iget-object v0, v0, Lpsa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkv6;->p:Lq3j;

    invoke-virtual {v1, v0, v2}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v0

    iget-object v1, p0, Lkv6;->t0:Lowd;

    iget-object v1, v1, Lowd;->k:Lpsa;

    iget v1, v1, Lpsa;->b:I

    invoke-virtual {v0, v1}, Lq3j;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lq3j;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lkv6;->t0:Lowd;

    iget-object v3, v2, Lowd;->a:Lt3j;

    iget-object v2, v2, Lowd;->k:Lpsa;

    iget-object v2, v2, Lpsa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkv6;->p:Lq3j;

    invoke-virtual {v3, v2, p0}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget-wide v2, p0, Lq3j;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lh1k;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 12

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget v1, v0, Lowd;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lowd;

    move-result-object v0

    iget-object v1, v0, Lowd;->a:Lt3j;

    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lkv6;->q0(Lowd;I)Lowd;

    move-result-object v4

    iget v0, p0, Lkv6;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lkv6;->K:I

    iget-object v0, p0, Lkv6;->m:Ltv6;

    iget-object v0, v0, Ltv6;->h:Ljpi;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ljpi;->a(I)Lipi;

    move-result-object v0

    invoke-virtual {v0}, Lipi;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lkv6;->O0(Lowd;IZIJIZ)V

    return-void
.end method

.method public final a0()J
    .locals 4

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    iget-object p0, p0, Lkv6;->b:Ls3j;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget-wide v0, p0, Ls3j;->l:J

    invoke-static {v0, v1}, Lh1k;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget p0, p0, Lkv6;->d0:F

    return p0
.end method

.method public final b0(Lowd;)J
    .locals 7

    iget-object v0, p1, Lowd;->b:Lpsa;

    iget-wide v1, p1, Lowd;->c:J

    iget-object v3, p1, Lowd;->a:Lt3j;

    invoke-virtual {v0}, Lpsa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lowd;->b:Lpsa;

    iget-object v0, v0, Lpsa;->a:Ljava/lang/Object;

    iget-object v4, p0, Lkv6;->p:Lq3j;

    invoke-virtual {v3, v0, v4}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkv6;->e0(Lowd;)I

    move-result p1

    iget-object p0, p0, Lkv6;->b:Ls3j;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget-wide p0, p0, Ls3j;->k:J

    invoke-static {p0, p1}, Lh1k;->p0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lq3j;->e:J

    invoke-static {p0, p1}, Lh1k;->p0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lh1k;->p0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lkv6;->d0(Lowd;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh1k;->p0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object p0, p0, Lkv6;->T:Lfxd;

    invoke-virtual {p0, p1}, Lfxd;->a(I)Z

    move-result p0

    return p0
.end method

.method public final c0()J
    .locals 7

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lkv6;->b:Ls3j;

    invoke-virtual {v0, v1, v6, v4, v5}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v0

    iget-wide v0, v0, Ls3j;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, v6, Ls3j;->f:J

    invoke-static {v0, v1}, Lh1k;->G(J)J

    move-result-wide v0

    iget-wide v2, v6, Ls3j;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lkv6;->z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkv6;->D0(J)V

    return-void
.end method

.method public final d0(Lowd;)J
    .locals 3

    iget-object v0, p1, Lowd;->a:Lt3j;

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lkv6;->v0:J

    invoke-static {p0, p1}, Lh1k;->X(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lowd;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lowd;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lowd;->s:J

    :goto_0
    iget-object v2, p1, Lowd;->b:Lpsa;

    invoke-virtual {v2}, Lpsa;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lowd;->a:Lt3j;

    iget-object p1, p1, Lowd;->b:Lpsa;

    iget-object p1, p1, Lpsa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkv6;->p:Lq3j;

    invoke-virtual {v2, p1, p0}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget-wide p0, p0, Lq3j;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final e(F)V
    .locals 3

    invoke-virtual {p0}, Lkv6;->Q0()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lh1k;->i(FFF)F

    move-result p1

    iget v0, p0, Lkv6;->d0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lkv6;->e0:F

    iput p1, p0, Lkv6;->d0:F

    iget-object v0, p0, Lkv6;->m:Ltv6;

    iget-object v0, v0, Ltv6;->h:Ljpi;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object v0

    invoke-virtual {v0}, Lipi;->b()V

    new-instance v0, Lzu6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzu6;-><init>(FB)V

    iget-object p0, p0, Lkv6;->n:Lgu9;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lgu9;->f(ILdu9;)V

    return-void
.end method

.method public final e0(Lowd;)I
    .locals 1

    iget-object v0, p1, Lowd;->a:Lt3j;

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lkv6;->u0:I

    return p0

    :cond_0
    iget-object v0, p1, Lowd;->a:Lt3j;

    iget-object p1, p1, Lowd;->b:Lpsa;

    iget-object p1, p1, Lpsa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkv6;->p:Lq3j;

    invoke-virtual {v0, p1, p0}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object p0

    iget p0, p0, Lq3j;->c:I

    return p0
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Lkv6;->g0()Lqwd;

    move-result-object v0

    new-instance v1, Lqwd;

    iget v0, v0, Lqwd;->b:F

    invoke-direct {v1, p1, v0}, Lqwd;-><init>(FF)V

    invoke-virtual {p0, v1}, Lkv6;->H0(Lqwd;)V

    return-void
.end method

.method public final f0(Lt3j;Lnyd;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lt3j;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lt3j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lkv6;->p:Lq3j;

    invoke-static/range {p4 .. p5}, Lh1k;->X(J)J

    move-result-wide v15

    iget-object v12, v0, Lkv6;->b:Ls3j;

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lt3j;->i(Ls3j;Lq3j;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lt0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, Lkv6;->I:I

    iget-boolean v4, v0, Lkv6;->J:Z

    iget-object v1, v0, Lkv6;->b:Ls3j;

    iget-object v2, v0, Lkv6;->p:Lq3j;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Ltv6;->T(Ls3j;Lq3j;IZLjava/lang/Object;Lt3j;Lt3j;)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-wide/16 v2, 0x0

    iget-object v4, v0, Lkv6;->b:Ls3j;

    invoke-virtual {v7, v1, v4, v2, v3}, Lt0;->m(ILs3j;J)Ls3j;

    iget-wide v2, v4, Ls3j;->k:J

    invoke-static {v2, v3}, Lh1k;->p0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lkv6;->s0(Lt3j;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lkv6;->s0(Lt3j;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt3j;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lt3j;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lkv6;->s0(Lt3j;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkv6;->x(Z)V

    return-void
.end method

.method public final g0()Lqwd;
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-object p0, p0, Lowd;->o:Lqwd;

    return-object p0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p0}, Lkv6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget-object v1, v0, Lowd;->b:Lpsa;

    iget-object v0, v0, Lowd;->a:Lt3j;

    iget-object v2, v1, Lpsa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkv6;->p:Lq3j;

    invoke-virtual {v0, v2, p0}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget v0, v1, Lpsa;->b:I

    iget v1, v1, Lpsa;->c:I

    invoke-virtual {p0, v0, v1}, Lq3j;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1k;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkv6;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget p0, p0, Lowd;->e:I

    return p0
.end method

.method public final i(Lzg;)V
    .locals 0

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbk5;->f:Lgu9;

    invoke-virtual {p0, p1}, Lgu9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()Lu9j;
    .locals 2

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object v0, p0, Lkv6;->j:Lx9j;

    check-cast v0, Ler5;

    invoke-virtual {v0}, Ler5;->g()Lyq5;

    move-result-object v0

    iget-boolean v1, p0, Lkv6;->N:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>(Lyq5;)V

    iget-object p0, p0, Lkv6;->O:Lat8;

    invoke-virtual {v1, p0}, Lt9j;->f(Ljava/util/Set;)V

    new-instance p0, Lyq5;

    invoke-direct {p0, v1}, Lyq5;-><init>(Lxq5;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget p0, p0, Lkv6;->I:I

    return p0
.end method

.method public final j0()Z
    .locals 6

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget v5, p0, Lkv6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-boolean p0, p0, Lkv6;->J:Z

    invoke-virtual {v0, v1, v5, p0}, Lt3j;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object v0, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v0}, Lkv6;->d0(Lowd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1k;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()Z
    .locals 6

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget v5, p0, Lkv6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-boolean p0, p0, Lkv6;->J:Z

    invoke-virtual {v0, v1, v5, p0}, Lt3j;->k(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-object p0, p0, Lowd;->b:Lpsa;

    invoke-virtual {p0}, Lpsa;->b()Z

    move-result p0

    return p0
.end method

.method public final l0()Z
    .locals 4

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    iget-object p0, p0, Lkv6;->b:Ls3j;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget-boolean p0, p0, Ls3j;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-wide v0, p0, Lowd;->r:J

    invoke-static {v0, v1}, Lh1k;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0()Z
    .locals 4

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    iget-object p0, p0, Lkv6;->b:Ls3j;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    invoke-virtual {p0}, Ls3j;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Llma;J)V
    .locals 1

    invoke-static {p1}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lkv6;->O(IJLjava/util/List;)V

    return-void
.end method

.method public final n0()Z
    .locals 4

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkv6;->F()I

    move-result v1

    iget-object p0, p0, Lkv6;->b:Ls3j;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget-boolean p0, p0, Ls3j;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-boolean p0, p0, Lowd;->l:Z

    return p0
.end method

.method public final o0()Z
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-boolean p0, p0, Lowd;->g:Z

    return p0
.end method

.method public final p(Z)V
    .locals 3

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-boolean v0, p0, Lkv6;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkv6;->J:Z

    iget-object v0, p0, Lkv6;->m:Ltv6;

    iget-object v0, v0, Ltv6;->h:Ljpi;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljpi;->b(III)Lipi;

    move-result-object v0

    invoke-virtual {v0}, Lipi;->b()V

    new-instance v0, Lx43;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lx43;-><init>(BZ)V

    iget-object p1, p0, Lkv6;->n:Lgu9;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lgu9;->c(ILdu9;)V

    invoke-virtual {p0}, Lkv6;->M0()V

    invoke-virtual {p1}, Lgu9;->b()V

    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 2

    invoke-virtual {p0}, Lkv6;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkv6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkv6;->I()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget-object v0, v0, Lowd;->a:Lt3j;

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lkv6;->u0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-object v0, p0, Lowd;->a:Lt3j;

    iget-object p0, p0, Lowd;->b:Lpsa;

    iget-object p0, p0, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lt3j;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lkv6;->E0()V

    return-void
.end method

.method public final r0(Lowd;Lt3j;Landroid/util/Pair;)Lowd;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lvu8;->l(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lowd;->a:Lt3j;

    invoke-virtual/range {p0 .. p1}, Lkv6;->b0(Lowd;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lowd;->j(Lt3j;)Lowd;

    move-result-object v9

    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lowd;->u:Lpsa;

    iget-wide v1, v0, Lkv6;->v0:J

    invoke-static {v1, v2}, Lh1k;->X(J)J

    move-result-wide v11

    sget-object v19, Ll9j;->d:Ll9j;

    iget-object v0, v0, Lkv6;->c:Ly9j;

    sget-object v1, Lis8;->b:Lgs8;

    sget-object v21, Lxjf;->e:Lxjf;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lowd;->d(Lpsa;JJJJLl9j;Ly9j;Ljava/util/List;)Lowd;

    move-result-object v0

    invoke-virtual {v0, v10}, Lowd;->c(Lpsa;)Lowd;

    move-result-object v0

    iget-wide v1, v0, Lowd;->s:J

    iput-wide v1, v0, Lowd;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lowd;->b:Lpsa;

    iget-object v3, v3, Lpsa;->a:Ljava/lang/Object;

    sget-object v10, Lh1k;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lpsa;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lpsa;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lowd;->b:Lpsa;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lh1k;->X(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lt3j;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lkv6;->p:Lq3j;

    invoke-virtual {v6, v3, v2}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v2

    iget-wide v14, v2, Lq3j;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Lkv6;->p:Lq3j;

    invoke-virtual {v6, v3, v2}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v2

    iget-wide v2, v2, Lq3j;->d:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_4

    sub-long v7, v7, v16

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lowd;->k:Lpsa;

    iget-object v2, v2, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lkv6;->p:Lq3j;

    invoke-virtual {v1, v2, v3, v4}, Lt3j;->f(ILq3j;Z)Lq3j;

    move-result-object v2

    iget v2, v2, Lq3j;->c:I

    iget-object v3, v11, Lpsa;->a:Ljava/lang/Object;

    iget-object v4, v0, Lkv6;->p:Lq3j;

    invoke-virtual {v1, v3, v4}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v3

    iget v3, v3, Lq3j;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lpsa;->a:Ljava/lang/Object;

    iget-object v3, v0, Lkv6;->p:Lq3j;

    invoke-virtual {v1, v2, v3}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    invoke-virtual {v11}, Lpsa;->b()Z

    move-result v1

    iget-object v0, v0, Lkv6;->p:Lq3j;

    if-eqz v1, :cond_9

    iget v1, v11, Lpsa;->b:I

    iget v2, v11, Lpsa;->c:I

    invoke-virtual {v0, v1, v2}, Lq3j;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lq3j;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lowd;->s:J

    iget-wide v13, v9, Lowd;->s:J

    iget-wide v2, v9, Lowd;->d:J

    iget-wide v4, v9, Lowd;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lowd;->h:Ll9j;

    iget-object v5, v9, Lowd;->i:Ly9j;

    iget-object v6, v9, Lowd;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lowd;->d(Lpsa;JJJJLl9j;Ly9j;Ljava/util/List;)Lowd;

    move-result-object v2

    invoke-virtual {v2, v10}, Lowd;->c(Lpsa;)Lowd;

    move-result-object v2

    iput-wide v0, v2, Lowd;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lpsa;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-wide v0, v9, Lowd;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lowd;->q:J

    iget-object v2, v9, Lowd;->k:Lpsa;

    iget-object v3, v9, Lowd;->b:Lpsa;

    invoke-virtual {v2, v3}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lowd;->h:Ll9j;

    iget-object v3, v9, Lowd;->i:Ly9j;

    iget-object v4, v9, Lowd;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lowd;->d(Lpsa;JJJJLl9j;Ly9j;Ljava/util/List;)Lowd;

    move-result-object v2

    iput-wide v0, v2, Lowd;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lpsa;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lvu8;->w(Z)V

    if-nez v1, :cond_c

    sget-object v2, Ll9j;->d:Ll9j;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lowd;->h:Ll9j;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lkv6;->c:Ly9j;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lowd;->i:Ly9j;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Lowd;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lowd;->d(Lpsa;JJJJLl9j;Ly9j;Ljava/util/List;)Lowd;

    move-result-object v0

    invoke-virtual {v0, v10}, Lowd;->c(Lpsa;)Lowd;

    move-result-object v0

    iput-wide v11, v0, Lowd;->q:J

    return-object v0
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Lkv6;->F()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Lkv6;->C0(ZJI)V

    return-void
.end method

.method public final s0(Lt3j;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lt3j;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lkv6;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lkv6;->v0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lt3j;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lkv6;->J:Z

    invoke-virtual {p1, p2}, Lt3j;->a(Z)I

    move-result p2

    iget-object p3, p0, Lkv6;->b:Ls3j;

    invoke-virtual {p1, p2, p3, v1, v2}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p3

    iget-wide p3, p3, Ls3j;->k:J

    invoke-static {p3, p4}, Lh1k;->p0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lkv6;->p:Lq3j;

    invoke-static {p3, p4}, Lh1k;->X(J)J

    move-result-wide v4

    iget-object v1, p0, Lkv6;->b:Ls3j;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lt3j;->i(Ls3j;Lq3j;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Lkv6;->Q0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkv6;->L0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lva5;

    sget-object v1, Lis8;->b:Lgs8;

    sget-object v1, Lxjf;->e:Lxjf;

    iget-object v2, p0, Lkv6;->t0:Lowd;

    iget-wide v2, v2, Lowd;->s:J

    invoke-direct {v0, v2, v3, v1}, Lva5;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lkv6;->g0:Lva5;

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p0}, Lkv6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-object p0, p0, Lowd;->b:Lpsa;

    iget p0, p0, Lpsa;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final t0(II)V
    .locals 3

    iget-object v0, p0, Lkv6;->b0:Lchh;

    iget v1, v0, Lchh;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lchh;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lchh;

    invoke-direct {v0, p1, p2}, Lchh;-><init>(II)V

    iput-object v0, p0, Lkv6;->b0:Lchh;

    new-instance v0, Lwu6;

    invoke-direct {v0, p1, p2}, Lwu6;-><init>(II)V

    iget-object v1, p0, Lkv6;->n:Lgu9;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lgu9;->f(ILdu9;)V

    new-instance v0, Lchh;

    invoke-direct {v0, p1, p2}, Lchh;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lkv6;->F0(IILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lu9j;)V
    .locals 6

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object v0, p0, Lkv6;->j:Lx9j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkv6;->i0()Lu9j;

    move-result-object v1

    iget-boolean v2, p0, Lkv6;->N:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lu9j;->I:Lat8;

    iput-object v2, p0, Lkv6;->O:Lat8;

    iget-object v2, p0, Lkv6;->P:Lxag;

    iget-object v2, v2, Lxag;->a:Lat8;

    invoke-virtual {p1}, Lu9j;->a()Lt9j;

    move-result-object v3

    invoke-virtual {v2}, Lyr8;->i()Lanj;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lt9j;->i(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lt9j;->b()Lu9j;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    move-object v3, v0

    check-cast v3, Ler5;

    invoke-virtual {v3}, Ler5;->g()Lyq5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu9j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lx9j;->c(Lu9j;)V

    :cond_2
    invoke-virtual {v1, p1}, Lu9j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcv6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcv6;-><init>(Lu9j;B)V

    iget-object p0, p0, Lkv6;->n:Lgu9;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lgu9;->f(ILdu9;)V

    :cond_3
    return-void
.end method

.method public final u0(III)V
    .locals 10

    invoke-virtual {p0}, Lkv6;->Q0()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lvu8;->l(Z)V

    iget-object v4, p0, Lkv6;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v1

    iget v2, p0, Lkv6;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lkv6;->K:I

    invoke-static {v4, p1, v7, v8}, Lh1k;->W(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lkv6;->R:Lvah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lkv6;->R:Lvah;

    new-instance v2, Lnyd;

    iget-object v3, p0, Lkv6;->R:Lvah;

    invoke-direct {v2, v4, v3}, Lnyd;-><init>(Ljava/util/List;Lvah;)V

    iget-object v9, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v9}, Lkv6;->e0(Lowd;)I

    move-result v3

    iget-object v4, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v4}, Lkv6;->b0(Lowd;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkv6;->f0(Lt3j;Lnyd;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lkv6;->r0(Lowd;Lt3j;Landroid/util/Pair;)Lowd;

    move-result-object v1

    iget-object v2, p0, Lkv6;->R:Lvah;

    iget-object v3, p0, Lkv6;->m:Ltv6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpv6;

    invoke-direct {v4, p1, v7, v8, v2}, Lpv6;-><init>(IIILvah;)V

    iget-object v2, v3, Ltv6;->h:Ljpi;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object v2

    invoke-virtual {v2}, Lipi;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lkv6;->O0(Lowd;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lkv6;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkv6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkv6;->k0()Z

    move-result v0

    invoke-virtual {p0}, Lkv6;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkv6;->n0()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkv6;->E0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkv6;->Q0()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkv6;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-short v2, p0, Lkv6;->r0:S

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lkv6;->E0()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkv6;->D0(J)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkv6;->Q0()V

    return-void
.end method

.method public final v0()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llna;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Llz9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object v0, p0, Lkv6;->z:Ll90;

    invoke-virtual {v0}, Ll90;->e()V

    iget-object v0, p0, Lkv6;->A:Loki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loki;->b(Z)V

    iget-object v0, p0, Lkv6;->B:Lsm9;

    invoke-virtual {v0, v1}, Lsm9;->e(Z)V

    iget-object v0, p0, Lkv6;->F:Lzx9;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lzx9;->x(Lzx9;)V

    :cond_0
    iget-object v0, p0, Lkv6;->E:Ln1d;

    iget-object v2, v0, Ln1d;->f:Ljava/lang/Object;

    check-cast v2, Ljpi;

    invoke-virtual {v2}, Ljpi;->g()V

    iget-object v2, v0, Ln1d;->a:Ljava/lang/Object;

    check-cast v2, Lkv6;

    iget-object v0, v0, Ln1d;->b:Ljava/lang/Object;

    check-cast v0, Lbgi;

    invoke-virtual {v2, v0}, Lkv6;->x0(Lhxd;)V

    iget-object v0, p0, Lkv6;->m:Ltv6;

    iget-boolean v2, v0, Ltv6;->X:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Ltv6;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Ltv6;->X:Z

    new-instance v2, Lkj4;

    iget-object v4, v0, Ltv6;->q:Lf34;

    invoke-direct {v2, v4}, Lkj4;-><init>(Lf34;)V

    iget-object v4, v0, Ltv6;->h:Ljpi;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object v4

    invoke-virtual {v4}, Lipi;->b()V

    iget-short v0, v0, Ltv6;->v:S

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lkj4;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lkv6;->n:Lgu9;

    new-instance v2, Lfr5;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lfr5;-><init>(B)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lgu9;->f(ILdu9;)V

    :cond_3
    iget-object v0, p0, Lkv6;->n:Lgu9;

    invoke-virtual {v0}, Lgu9;->d()V

    iget-object v0, p0, Lkv6;->k:Ljpi;

    invoke-virtual {v0}, Ljpi;->g()V

    iget-object v0, p0, Lkv6;->v:Lfr0;

    iget-object v2, p0, Lkv6;->t:Lbk5;

    invoke-interface {v0, v2}, Lfr0;->a(Lbk5;)V

    iget-object v0, p0, Lkv6;->t0:Lowd;

    iget-boolean v2, v0, Lowd;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lowd;->a()Lowd;

    move-result-object v0

    iput-object v0, p0, Lkv6;->t0:Lowd;

    :cond_4
    invoke-static {v0, v3}, Lkv6;->q0(Lowd;I)Lowd;

    move-result-object v0

    iput-object v0, p0, Lkv6;->t0:Lowd;

    iget-object v2, v0, Lowd;->b:Lpsa;

    invoke-virtual {v0, v2}, Lowd;->c(Lpsa;)Lowd;

    move-result-object v0

    iput-object v0, p0, Lkv6;->t0:Lowd;

    iget-wide v4, v0, Lowd;->s:J

    iput-wide v4, v0, Lowd;->q:J

    iget-object v0, p0, Lkv6;->t0:Lowd;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lowd;->r:J

    iget-object v0, p0, Lkv6;->t:Lbk5;

    iget-object v2, v0, Lbk5;->h:Ljpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyj2;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lyj2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Ljpi;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lkv6;->A0()V

    iget-object v0, p0, Lkv6;->X:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkv6;->X:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Lkv6;->l0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkv6;->k0:Lqof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkv6;->j0:I

    invoke-virtual {v0, v2}, Lqof;->l(I)V

    iput-boolean v1, p0, Lkv6;->l0:Z

    :cond_6
    sget-object v0, Lva5;->d:Lva5;

    iput-object v0, p0, Lkv6;->g0:Lva5;

    iput-boolean v3, p0, Lkv6;->m0:Z

    return-void
.end method

.method public final w()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object p0, p0, Lkv6;->t0:Lowd;

    iget-object p0, p0, Lowd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final w0(Lzg;)V
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    iget-object p0, p0, Lbk5;->f:Lgu9;

    invoke-virtual {p0, p1}, Lgu9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    invoke-virtual {p0}, Lkv6;->Q0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkv6;->N0(IZ)V

    return-void
.end method

.method public final x0(Lhxd;)V
    .locals 0

    invoke-virtual {p0}, Lkv6;->Q0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkv6;->n:Lgu9;

    invoke-virtual {p0, p1}, Lgu9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Lkv6;->C0(ZJI)V

    return-void
.end method

.method public final y0(II)V
    .locals 11

    invoke-virtual {p0}, Lkv6;->Q0()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvu8;->l(Z)V

    iget-object v1, p0, Lkv6;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v1, p1, p2}, Lkv6;->z0(Lowd;II)Lowd;

    move-result-object v3

    iget-object p1, v3, Lowd;->b:Lpsa;

    iget-object p1, p1, Lpsa;->a:Ljava/lang/Object;

    iget-object p2, p0, Lkv6;->t0:Lowd;

    iget-object p2, p2, Lowd;->b:Lpsa;

    iget-object p2, p2, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lkv6;->d0(Lowd;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lkv6;->O0(Lowd;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Lkv6;->Q0()V

    iget-object v0, p0, Lkv6;->t0:Lowd;

    invoke-virtual {p0, v0}, Lkv6;->b0(Lowd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0(Lowd;II)Lowd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p1}, Lkv6;->e0(Lowd;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lkv6;->b0(Lowd;)J

    move-result-wide v4

    iget-object v14, v6, Lowd;->a:Lt3j;

    iget v1, v0, Lkv6;->K:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Lkv6;->K:I

    add-int/lit8 v1, v8, -0x1

    :goto_0
    iget-object v2, v0, Lkv6;->q:Ljava/util/ArrayList;

    if-lt v1, v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkv6;->R:Lvah;

    invoke-virtual {v1, v7, v8}, Lvah;->c(II)Lvah;

    move-result-object v1

    iput-object v1, v0, Lkv6;->R:Lvah;

    new-instance v15, Lnyd;

    iget-object v1, v0, Lkv6;->R:Lvah;

    invoke-direct {v15, v2, v1}, Lnyd;-><init>(Ljava/util/List;Lvah;)V

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Lkv6;->f0(Lt3j;Lnyd;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v15, v4}, Lkv6;->r0(Lowd;Lt3j;Landroid/util/Pair;)Lowd;

    move-result-object v1

    iget v2, v1, Lowd;->e:I

    if-eq v2, v9, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-lt v3, v7, :cond_1

    if-ge v3, v8, :cond_1

    iget-object v2, v6, Lowd;->b:Lpsa;

    iget-object v13, v2, Lpsa;->a:Ljava/lang/Object;

    iget v11, v0, Lkv6;->I:I

    iget-boolean v12, v0, Lkv6;->J:Z

    iget-object v9, v0, Lkv6;->b:Ls3j;

    iget-object v10, v0, Lkv6;->p:Lq3j;

    invoke-static/range {v9 .. v15}, Ltv6;->T(Ls3j;Lq3j;IZLjava/lang/Object;Lt3j;Lt3j;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1, v4}, Lkv6;->q0(Lowd;I)Lowd;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lkv6;->R:Lvah;

    iget-object v0, v0, Lkv6;->m:Ltv6;

    iget-object v0, v0, Ltv6;->h:Ljpi;

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v7, v8}, Ljpi;->d(Ljava/lang/Object;III)Lipi;

    move-result-object v0

    invoke-virtual {v0}, Lipi;->b()V

    return-object v1
.end method
