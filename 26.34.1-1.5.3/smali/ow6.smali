.class public final Low6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv6;
.implements Lv0e;


# instance fields
.field public final A:Lhri;

.field public final B:Lmo9;

.field public final C:S

.field public final D:Llb;

.field public final E:Li4d;

.field public final F:Ldhl;

.field public final G:Lssa;

.field public final H:Lssa;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Llu8;

.field public final P:Lifg;

.field public Q:Lilg;

.field public R:Lkfh;

.field public S:Z

.field public T:Lr0e;

.field public U:Lxpa;

.field public V:Lxpa;

.field public W:Ljava/lang/Object;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/SurfaceHolder;

.field public Z:Z

.field public final a0:Z

.field public final b:Liaj;

.field public b0:Ltlh;

.field public final c:Logj;

.field public c0:Lr90;

.field public final d:Lr0e;

.field public d0:F

.field public final e:Lxk4;

.field public e0:F

.field public final f:Landroid/content/Context;

.field public f0:Z

.field public final g:Low6;

.field public g0:Lwb5;

.field public final h:[Liw0;

.field public final h0:Z

.field public final i:[Liw0;

.field public i0:Z

.field public final j:Lngj;

.field public final j0:I

.field public final k:Lewi;

.field public k0:Latf;

.field public final l:Lzv6;

.field public l0:Z

.field public final m:Lxw6;

.field public m0:Z

.field public final n:Law9;

.field public final n0:Lhy5;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o0:Lgmk;

.field public final p:Lgaj;

.field public final p0:S

.field public final q:Ljava/util/ArrayList;

.field public final q0:S

.field public final r:Z

.field public final r0:S

.field public final s:Lpua;

.field public s0:Lxpa;

.field public final t:Lbl5;

.field public t0:La0e;

.field public final u:Landroid/os/Looper;

.field public u0:I

.field public final v:Lmr0;

.field public v0:J

.field public final w:Lr44;

.field public final x:Lkw6;

.field public final y:Llw6;

.field public final z:Lt90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lopa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrv6;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, " [AndroidXMedia3/1.9.3] ["

    const-string v4, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Liaj;

    invoke-direct {v5}, Liaj;-><init>()V

    iput-object v5, v1, Low6;->b:Liaj;

    new-instance v5, Lxk4;

    invoke-direct {v5}, Lxk4;-><init>()V

    iput-object v5, v1, Low6;->e:Lxk4;

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

    sget-object v2, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lk1a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lrv6;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Low6;->f:Landroid/content/Context;

    iget-object v2, v0, Lrv6;->h:Lvb5;

    iget-object v4, v0, Lrv6;->b:Lr44;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbl5;

    invoke-direct {v2, v4}, Lbl5;-><init>(Lr44;)V

    iput-object v2, v1, Low6;->t:Lbl5;

    iget v2, v0, Lrv6;->j:I

    iput v2, v1, Low6;->j0:I

    const/4 v10, 0x0

    iput-object v10, v1, Low6;->k0:Latf;

    iget-object v2, v0, Lrv6;->k:Lr90;

    iput-object v2, v1, Low6;->c0:Lr90;

    iget-boolean v2, v0, Lrv6;->l:Z

    iput-boolean v2, v1, Low6;->a0:Z

    iput-boolean v8, v1, Low6;->f0:Z

    iget-short v2, v0, Lrv6;->u:S

    int-to-long v4, v2

    long-to-int v2, v4

    iput-short v2, v1, Low6;->C:S

    new-instance v13, Lkw6;

    invoke-direct {v13, v1}, Lkw6;-><init>(Low6;)V

    iput-object v13, v1, Low6;->x:Lkw6;

    new-instance v2, Llw6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Low6;->y:Llw6;

    new-instance v12, Landroid/os/Handler;

    iget-object v2, v0, Lrv6;->i:Landroid/os/Looper;

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Lrv6;->c:Luqi;

    invoke-interface {v2}, Luqi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnrf;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Lnrf;->b(Landroid/os/Handler;Lulk;Ltd0;Lt4j;Lonb;)[Liw0;

    move-result-object v2

    iput-object v2, v1, Low6;->h:[Liw0;

    array-length v4, v2

    const/4 v12, 0x1

    if-lez v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-static {v4}, Lkw8;->A(Z)V

    array-length v2, v2

    new-array v2, v2, [Liw0;

    iput-object v2, v1, Low6;->i:[Liw0;

    move v2, v8

    :goto_1
    iget-object v4, v1, Low6;->i:[Liw0;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Low6;->h:[Liw0;

    aget-object v5, v5, v2

    invoke-interface {v11, v5}, Lnrf;->a(Liw0;)V

    aput-object v10, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    iget-object v2, v0, Lrv6;->e:Luqi;

    invoke-interface {v2}, Luqi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngj;

    iput-object v2, v1, Low6;->j:Lngj;

    iget-object v4, v0, Lrv6;->d:Luqi;

    invoke-interface {v4}, Luqi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpua;

    iput-object v4, v1, Low6;->s:Lpua;

    iget-object v4, v0, Lrv6;->g:Luqi;

    invoke-interface {v4}, Luqi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr0;

    iput-object v4, v1, Low6;->v:Lmr0;

    iget-boolean v5, v0, Lrv6;->m:Z

    iput-boolean v5, v1, Low6;->r:Z

    iget-object v5, v0, Lrv6;->n:Lilg;

    iput-object v5, v1, Low6;->Q:Lilg;

    iget-short v5, v0, Lrv6;->p:S

    int-to-long v5, v5

    long-to-int v5, v5

    iput-short v5, v1, Low6;->p0:S

    iget-short v5, v0, Lrv6;->q:S

    int-to-long v5, v5

    long-to-int v5, v5

    iput-short v5, v1, Low6;->q0:S

    iget-short v5, v0, Lrv6;->r:S

    int-to-long v5, v5

    long-to-int v5, v5

    iput-short v5, v1, Low6;->r0:S

    iget-object v5, v0, Lrv6;->o:Lifg;

    iput-object v5, v1, Low6;->P:Lifg;

    iput-boolean v8, v1, Low6;->S:Z

    iget-object v5, v0, Lrv6;->i:Landroid/os/Looper;

    iput-object v5, v1, Low6;->u:Landroid/os/Looper;

    iget-object v6, v0, Lrv6;->b:Lr44;

    iput-object v6, v1, Low6;->w:Lr44;

    iput-object v1, v1, Low6;->g:Low6;

    new-instance v7, Law9;

    new-instance v11, Lzv6;

    invoke-direct {v11, v1}, Lzv6;-><init>(Low6;)V

    invoke-direct {v7, v5, v6, v11}, Law9;-><init>(Landroid/os/Looper;Lr44;Lyv9;)V

    iput-object v7, v1, Low6;->n:Law9;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Low6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Low6;->q:Ljava/util/ArrayList;

    new-instance v11, Lkfh;

    invoke-direct {v11}, Lkfh;-><init>()V

    iput-object v11, v1, Low6;->R:Lkfh;

    new-instance v11, Logj;

    iget-object v13, v1, Low6;->h:[Liw0;

    array-length v14, v13

    new-array v14, v14, [Ldrf;

    array-length v13, v13

    new-array v13, v13, [Lex6;

    sget-object v15, Ldhj;->b:Ldhj;

    invoke-direct {v11, v14, v13, v15, v10}, Logj;-><init>([Ldrf;[Lex6;Ldhj;Ljava/lang/Object;)V

    iput-object v11, v1, Low6;->c:Logj;

    new-instance v13, Lgaj;

    invoke-direct {v13}, Lgaj;-><init>()V

    iput-object v13, v1, Low6;->p:Lgaj;

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

    invoke-static/range {v16 .. v16}, Lkw8;->A(Z)V

    invoke-virtual {v13, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    xor-int/2addr v8, v12

    invoke-static {v8}, Lkw8;->A(Z)V

    const/16 v8, 0x1d

    invoke-virtual {v13, v8, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v8, Lr0e;

    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lkw8;->A(Z)V

    new-instance v10, Lfe7;

    invoke-direct {v10, v13}, Lfe7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v10}, Lr0e;-><init>(Lfe7;)V

    iput-object v8, v1, Low6;->d:Lr0e;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v10, Lfe7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v10, v13}, Lfe7;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v12

    invoke-static {v15}, Lkw8;->A(Z)V

    invoke-virtual {v8, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lkw8;->A(Z)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v13, 0x0

    xor-int/2addr v13, v12

    invoke-static {v13}, Lkw8;->A(Z)V

    const/16 v13, 0xa

    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Lr0e;

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Lkw8;->A(Z)V

    new-instance v14, Lfe7;

    invoke-direct {v14, v8}, Lfe7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v14}, Lr0e;-><init>(Lfe7;)V

    iput-object v13, v1, Low6;->T:Lr0e;

    move-object v8, v6

    check-cast v8, Lyvi;

    const/4 v13, 0x0

    invoke-virtual {v8, v5, v13}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object v8

    iput-object v8, v1, Low6;->k:Lewi;

    new-instance v8, Lzv6;

    invoke-direct {v8, v1}, Lzv6;-><init>(Low6;)V

    iput-object v8, v1, Low6;->l:Lzv6;

    invoke-static {v11}, La0e;->k(Logj;)La0e;

    move-result-object v13

    iput-object v13, v1, Low6;->t0:La0e;

    iget-object v13, v1, Low6;->t:Lbl5;

    invoke-virtual {v13, v1, v5}, Lbl5;->D(Low6;Landroid/os/Looper;)V

    new-instance v13, Lh1e;

    iget-object v14, v0, Lrv6;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Lh1e;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v13

    new-instance v13, Lxw6;

    iget-object v14, v1, Low6;->f:Landroid/content/Context;

    iget-object v15, v1, Low6;->h:[Liw0;

    iget-object v10, v1, Low6;->i:[Liw0;

    iget-object v12, v0, Lrv6;->f:Luqi;

    invoke-interface {v12}, Luqi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lyw9;

    iget v12, v1, Low6;->I:I

    move-object/from16 v17, v2

    iget-boolean v2, v1, Low6;->J:Z

    move/from16 v22, v2

    iget-object v2, v1, Low6;->t:Lbl5;

    move-object/from16 v23, v2

    iget-object v2, v1, Low6;->Q:Lilg;

    move-object/from16 v24, v2

    iget-object v2, v0, Lrv6;->s:Lkp5;

    move-object/from16 v25, v2

    iget-short v2, v0, Lrv6;->t:S

    move-object/from16 v36, v3

    int-to-long v2, v2

    move-wide/from16 v26, v2

    iget-boolean v2, v1, Low6;->S:Z

    iget-object v3, v0, Lrv6;->A:Lb0e;

    move/from16 v28, v2

    iget-object v2, v1, Low6;->y:Llw6;

    move-object/from16 v34, v2

    iget-boolean v2, v0, Lrv6;->D:Z

    move/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v35}, Lxw6;-><init>(Landroid/content/Context;[Liw0;[Liw0;Lngj;Logj;Lyw9;Lmr0;IZLbl5;Lilg;Lkp5;JZLandroid/os/Looper;Lr44;Lzv6;Lh1e;Lb0e;Leek;Z)V

    move-object/from16 v4, v20

    move-object/from16 v5, v29

    move-object/from16 v2, v32

    iget-object v8, v13, Lxw6;->h:Lewi;

    iput-object v13, v1, Low6;->m:Lxw6;

    iget-object v3, v13, Lxw6;->j:Landroid/os/Looper;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Low6;->d0:F

    const/4 v6, 0x0

    iput v6, v1, Low6;->I:I

    sget-object v6, Lxpa;->K:Lxpa;

    iput-object v6, v1, Low6;->U:Lxpa;

    iput-object v6, v1, Low6;->V:Lxpa;

    iput-object v6, v1, Low6;->s0:Lxpa;

    const/4 v10, -0x1

    iput v10, v1, Low6;->u0:I

    sget-object v6, Lwb5;->d:Lwb5;

    iput-object v6, v1, Low6;->g0:Lwb5;

    const/4 v6, 0x1

    iput-boolean v6, v1, Low6;->h0:Z

    iget-object v6, v1, Low6;->t:Lbl5;

    invoke-virtual {v1, v6}, Low6;->A(Lt0e;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v11, v1, Low6;->t:Lbl5;

    invoke-interface {v4, v6, v11}, Lmr0;->g(Landroid/os/Handler;Lbl5;)V

    iget-object v4, v1, Low6;->x:Lkw6;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_4

    iget-object v4, v1, Low6;->f:Landroid/content/Context;

    iget-boolean v6, v0, Lrv6;->z:Z

    iget-object v7, v13, Lxw6;->j:Landroid/os/Looper;

    move-object/from16 v13, v30

    check-cast v13, Lyvi;

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object v7

    new-instance v13, Liw6;

    invoke-direct {v13, v4, v6, v1, v2}, Liw6;-><init>(Landroid/content/Context;ZLow6;Lh1e;)V

    invoke-virtual {v7, v13}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v2, Llb;

    new-instance v7, Lzv6;

    invoke-direct {v7, v1}, Lzv6;-><init>(Low6;)V

    move-object v4, v3

    move-object/from16 v6, v30

    move-object/from16 v3, v36

    invoke-direct/range {v2 .. v7}, Llb;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lr44;Lzv6;)V

    move-object v13, v3

    move-object v3, v6

    iput-object v2, v1, Low6;->D:Llb;

    new-instance v5, Ln6;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Llb;->q(Ljava/lang/Runnable;)V

    new-instance v2, Lt90;

    iget-object v5, v0, Lrv6;->a:Landroid/content/Context;

    iget-object v7, v0, Lrv6;->i:Landroid/os/Looper;

    iget-object v14, v1, Low6;->x:Lkw6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, Lt90;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lyvi;

    const/4 v15, 0x0

    invoke-virtual {v5, v4, v15}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object v10

    iput-object v10, v2, Lt90;->d:Ljava/lang/Object;

    new-instance v10, Ls90;

    invoke-virtual {v5, v7, v15}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object v5

    invoke-direct {v10, v2, v5, v14}, Ls90;-><init>(Lt90;Lewi;Lkw6;)V

    iput-object v10, v2, Lt90;->c:Ljava/lang/Object;

    iput-object v2, v1, Low6;->z:Lt90;

    invoke-virtual {v2}, Lt90;->e()V

    iget v2, v0, Lrv6;->v:I

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_6

    iget v2, v0, Lrv6;->w:I

    if-eq v2, v5, :cond_6

    iget v2, v0, Lrv6;->x:I

    if-eq v2, v5, :cond_6

    iget v2, v0, Lrv6;->y:I

    if-ne v2, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    new-instance v5, Lhri;

    invoke-direct {v5, v9, v4, v3}, Lhri;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr44;)V

    iput-object v5, v1, Low6;->A:Lhri;

    iget-boolean v7, v5, Lhri;->a:Z

    if-ne v7, v2, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v2, v5, Lhri;->a:Z

    iget-boolean v7, v5, Lhri;->b:Z

    invoke-virtual {v5, v2, v7}, Lhri;->a(ZZ)V

    :goto_6
    new-instance v2, Lmo9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcq6;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcq6;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    check-cast v5, Lyvi;

    const/4 v14, 0x0

    invoke-virtual {v5, v4, v14}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5, v4, v14}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    iput-object v2, v1, Low6;->B:Lmo9;

    sget-object v2, Lhy5;->e:Lhy5;

    iput-object v2, v1, Low6;->n0:Lhy5;

    sget-object v2, Lgmk;->d:Lgmk;

    iput-object v2, v1, Low6;->o0:Lgmk;

    sget-object v2, Ltlh;->c:Ltlh;

    iput-object v2, v1, Low6;->b0:Ltlh;

    const/16 v2, 0x22

    if-lt v11, v2, :cond_8

    new-instance v10, Ldhl;

    invoke-direct {v10, v1, v9}, Ldhl;-><init>(Low6;Landroid/content/Context;)V

    goto :goto_7

    :cond_8
    move-object v10, v14

    :goto_7
    iput-object v10, v1, Low6;->F:Ldhl;

    new-instance v2, Lssa;

    invoke-direct {v2, v6}, Lssa;-><init>(B)V

    iput-object v2, v1, Low6;->G:Lssa;

    new-instance v2, Lssa;

    invoke-direct {v2, v6}, Lssa;-><init>(B)V

    iput-object v2, v1, Low6;->H:Lssa;

    new-instance v2, Li4d;

    move-object v4, v2

    iget-object v2, v1, Low6;->x:Lkw6;

    move-object v5, v4

    iget v4, v0, Lrv6;->v:I

    move-object v6, v5

    iget v5, v0, Lrv6;->w:I

    move-object v7, v6

    iget v6, v0, Lrv6;->x:I

    iget v0, v0, Lrv6;->y:I

    move-object/from16 v37, v7

    move v7, v0

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v7}, Li4d;-><init>(Low6;Lkw6;Lr44;IIII)V

    iput-object v0, v1, Low6;->E:Li4d;

    iget-object v0, v1, Low6;->P:Lifg;

    const/16 v2, 0x26

    invoke-virtual {v8, v2, v0}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object v0

    invoke-virtual {v0}, Ldwi;->b()V

    iget-object v0, v1, Low6;->c0:Lr90;

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v12, v6, v6}, Lewi;->d(Ljava/lang/Object;III)Ldwi;

    move-result-object v0

    invoke-virtual {v0}, Ldwi;->b()V

    iget-object v0, v1, Low6;->c0:Lr90;

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Low6;->m1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Low6;->a0:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Low6;->m1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v13}, Low6;->m1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Low6;->f0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Low6;->m1(IILjava/lang/Object;)V

    iget-object v0, v1, Low6;->y:Llw6;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Low6;->m1(IILjava/lang/Object;)V

    iget v0, v1, Low6;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2, v0}, Low6;->m1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Low6;->e:Lxk4;

    invoke-virtual {v0}, Lxk4;->f()Z

    return-void

    :goto_8
    iget-object v1, v1, Low6;->e:Lxk4;

    invoke-virtual {v1}, Lxk4;->f()Z

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

.method public static Z0(La0e;)J
    .locals 6

    new-instance v0, Liaj;

    invoke-direct {v0}, Liaj;-><init>()V

    new-instance v1, Lgaj;

    invoke-direct {v1}, Lgaj;-><init>()V

    iget-object v2, p0, La0e;->a:Ljaj;

    iget-object v3, p0, La0e;->b:Lqua;

    iget-object v3, v3, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget-wide v2, p0, La0e;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, La0e;->a:Ljaj;

    iget v1, v1, Lgaj;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget-wide v0, p0, Liaj;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lgaj;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c1(La0e;I)La0e;
    .locals 1

    invoke-virtual {p0, p1}, La0e;->h(I)La0e;

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

    invoke-virtual {p0, p1}, La0e;->b(Z)La0e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lt0e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Low6;->n:Law9;

    invoke-virtual {p0, p1}, Law9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0()J
    .locals 5

    invoke-virtual {p0}, Low6;->w1()V

    iget-object v0, p0, Low6;->t0:La0e;

    iget-object v0, v0, La0e;->a:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Low6;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Low6;->t0:La0e;

    iget-object v1, v0, La0e;->k:Lqua;

    iget-wide v1, v1, Lqua;->d:J

    iget-object v3, v0, La0e;->b:Lqua;

    iget-wide v3, v3, Lqua;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, La0e;->a:Ljaj;

    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    iget-object p0, p0, Low6;->b:Liaj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget-wide v0, p0, Liaj;->l:J

    invoke-static {v0, v1}, Lz7k;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, La0e;->q:J

    iget-object v2, p0, Low6;->t0:La0e;

    iget-object v2, v2, La0e;->k:Lqua;

    invoke-virtual {v2}, Lqua;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Low6;->t0:La0e;

    iget-object v1, v0, La0e;->a:Ljaj;

    iget-object v0, v0, La0e;->k:Lqua;

    iget-object v0, v0, Lqua;->a:Ljava/lang/Object;

    iget-object v2, p0, Low6;->p:Lgaj;

    invoke-virtual {v1, v0, v2}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v0

    iget-object v1, p0, Low6;->t0:La0e;

    iget-object v1, v1, La0e;->k:Lqua;

    iget v1, v1, Lqua;->b:I

    invoke-virtual {v0, v1}, Lgaj;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lgaj;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Low6;->t0:La0e;

    iget-object v3, v2, La0e;->a:Ljaj;

    iget-object v2, v2, La0e;->k:Lqua;

    iget-object v2, v2, Lqua;->a:Ljava/lang/Object;

    iget-object p0, p0, Low6;->p:Lgaj;

    invoke-virtual {v3, v2, p0}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget-wide v2, p0, Lgaj;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lz7k;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()J
    .locals 4

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    iget-object p0, p0, Low6;->b:Liaj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget-wide v0, p0, Liaj;->l:J

    invoke-static {v0, v1}, Lz7k;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B0(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p0, p4}, Low6;->U0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Low6;->w1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Low6;->n1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Low6;->w1()V

    iget-object v0, p0, Low6;->t0:La0e;

    iget-object v0, v0, La0e;->a:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Low6;->u0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Low6;->t0:La0e;

    iget-object v0, p0, La0e;->a:Ljaj;

    iget-object p0, p0, La0e;->b:Lqua;

    iget-object p0, p0, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljaj;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final C0(I)V
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    return-void
.end method

.method public final D()Lgmk;
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->o0:Lgmk;

    return-object p0
.end method

.method public final D0()V
    .locals 9

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Low6;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Low6;->a1()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Low6;->i0()I

    move-result v4

    invoke-virtual {p0}, Low6;->w1()V

    iget v7, p0, Low6;->I:I

    if-ne v7, v5, :cond_2

    move v7, v1

    :cond_2
    invoke-virtual {p0}, Low6;->w1()V

    iget-boolean v8, p0, Low6;->J:Z

    invoke-virtual {v0, v4, v7, v8}, Ljaj;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Low6;->w1()V

    return-void

    :cond_3
    invoke-virtual {p0}, Low6;->i0()I

    move-result v4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Low6;->i0()I

    move-result v0

    invoke-virtual {p0, v5, v2, v3, v0}, Low6;->j1(ZJI)V

    return-void

    :cond_4
    invoke-virtual {p0, v1, v2, v3, v0}, Low6;->j1(ZJI)V

    return-void

    :cond_5
    invoke-virtual {p0}, Low6;->Q0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Low6;->O0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Low6;->i0()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Low6;->j1(ZJI)V

    return-void

    :cond_6
    invoke-virtual {p0}, Low6;->w1()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Low6;->w1()V

    return-void
.end method

.method public final E()V
    .locals 0

    invoke-virtual {p0}, Low6;->l1()V

    return-void
.end method

.method public final E0()V
    .locals 6

    invoke-virtual {p0}, Low6;->w1()V

    iget-short v0, p0, Low6;->q0:S

    int-to-long v0, v0

    invoke-virtual {p0}, Low6;->n()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Low6;->getDuration()J

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

    invoke-virtual {p0, v0, v1}, Low6;->k1(J)V

    return-void
.end method

.method public final F()V
    .locals 4

    invoke-virtual {p0}, Low6;->i0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Low6;->j1(ZJI)V

    return-void
.end method

.method public final F0()V
    .locals 6

    invoke-virtual {p0}, Low6;->w1()V

    iget-short v0, p0, Low6;->p0:S

    int-to-long v0, v0

    neg-long v0, v0

    invoke-virtual {p0}, Low6;->n()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Low6;->getDuration()J

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

    invoke-virtual {p0, v0, v1}, Low6;->k1(J)V

    return-void
.end method

.method public final G()Lr90;
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->c0:Lr90;

    return-object p0
.end method

.method public final G0()Lxpa;
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->U:Lxpa;

    return-object p0
.end method

.method public final H(IZ)V
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p0, p1}, Low6;->U0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Low6;->w1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Low6;->n1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I()Lhy5;
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->n0:Lhy5;

    return-object p0
.end method

.method public final I0()J
    .locals 2

    invoke-virtual {p0}, Low6;->w1()V

    iget-short p0, p0, Low6;->p0:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    return-void
.end method

.method public final J0(Lbh;)V
    .locals 0

    iget-object p0, p0, Low6;->t:Lbl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbl5;->f:Law9;

    invoke-virtual {p0, p1}, Law9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(II)V
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    return-void
.end method

.method public final K0()Looa;
    .locals 4

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    iget-object p0, p0, Low6;->b:Liaj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget-object p0, p0, Liaj;->b:Looa;

    return-object p0
.end method

.method public final L(I)V
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    return-void
.end method

.method public final L0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M()I
    .locals 1

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p0}, Low6;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Low6;->t0:La0e;

    iget-object p0, p0, La0e;->b:Lqua;

    iget p0, p0, Lqua;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final M0()Z
    .locals 4

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    iget-object p0, p0, Low6;->b:Liaj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget-boolean p0, p0, Liaj;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lkgj;)V
    .locals 6

    invoke-virtual {p0}, Low6;->w1()V

    iget-object v0, p0, Low6;->j:Lngj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Low6;->z0()Lkgj;

    move-result-object v1

    iget-boolean v2, p0, Low6;->N:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lkgj;->I:Llu8;

    iput-object v2, p0, Low6;->O:Llu8;

    iget-object v2, p0, Low6;->P:Lifg;

    iget-object v2, v2, Lifg;->a:Llu8;

    invoke-virtual {p1}, Lkgj;->a()Ljgj;

    move-result-object v3

    invoke-virtual {v2}, Ljt8;->i()Lrtj;

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

    invoke-virtual {v3, v4, v5}, Ljgj;->i(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljgj;->b()Lkgj;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    move-object v3, v0

    check-cast v3, Lcs5;

    invoke-virtual {v3}, Lcs5;->g()Lwr5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkgj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lngj;->c(Lkgj;)V

    :cond_2
    invoke-virtual {v1, p1}, Lkgj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lgw6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgw6;-><init>(Lkgj;B)V

    iget-object p0, p0, Low6;->n:Law9;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Law9;->f(ILxv9;)V

    :cond_3
    return-void
.end method

.method public final N0(I)Z
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->T:Lr0e;

    invoke-virtual {p0, p1}, Lr0e;->a(I)Z

    move-result p0

    return p0
.end method

.method public final O(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Low6;->P(II)V

    return-void
.end method

.method public final O0()Z
    .locals 4

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    iget-object p0, p0, Low6;->b:Liaj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget-boolean p0, p0, Liaj;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(II)V
    .locals 11

    invoke-virtual {p0}, Low6;->w1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkw8;->p(Z)V

    iget-object v1, p0, Low6;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v1, p1, p2}, Low6;->h1(La0e;II)La0e;

    move-result-object v3

    iget-object p1, v3, La0e;->b:Lqua;

    iget-object p1, p1, Lqua;->a:Ljava/lang/Object;

    iget-object p2, p0, Low6;->t0:La0e;

    iget-object p2, p2, La0e;->b:Lqua;

    iget-object p2, p2, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Low6;->W0(La0e;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Low6;->u1(La0e;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P0()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Low6;->u:Landroid/os/Looper;

    return-object p0
.end method

.method public final Q(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Low6;->w1()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Low6;->T0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Low6;->i1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Low6;->Z:Z

    iput-object p1, p0, Low6;->Y:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Low6;->x:Lkw6;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Low6;->p1(Landroid/view/Surface;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Low6;->f1(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Low6;->p1(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Low6;->f1(II)V

    return-void
.end method

.method public final Q0()Z
    .locals 4

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    iget-object p0, p0, Low6;->b:Liaj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    invoke-virtual {p0}, Liaj;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Low6;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Low6;->b1()Z

    move-result v0

    invoke-virtual {p0}, Low6;->Q0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Low6;->M0()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Low6;->l1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Low6;->w1()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Low6;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Low6;->w1()V

    iget-short v2, p0, Low6;->r0:S

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Low6;->l1()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Low6;->k1(J)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Low6;->w1()V

    return-void
.end method

.method public final R0(La0e;ILjava/util/ArrayList;)La0e;
    .locals 9

    iget-object v1, p1, La0e;->a:Ljaj;

    iget v0, p0, Low6;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Low6;->K:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Low6;->q:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_0

    new-instance v2, Leva;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljv0;

    iget-boolean v5, p0, Low6;->r:Z

    invoke-direct {v2, v4, v5}, Leva;-><init>(Ljv0;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v0, p2

    new-instance v5, Lmw6;

    iget-object v7, v2, Leva;->b:Ljava/lang/Object;

    iget-object v2, v2, Leva;->a:Lcca;

    invoke-direct {v5, v7, v2}, Lmw6;-><init>(Ljava/lang/Object;Lcca;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Low6;->R:Lkfh;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lkfh;->b(II)Lkfh;

    move-result-object p3

    iput-object p3, p0, Low6;->R:Lkfh;

    new-instance v2, Lz1e;

    iget-object p3, p0, Low6;->R:Lkfh;

    invoke-direct {v2, v3, p3}, Lz1e;-><init>(Ljava/util/List;Lkfh;)V

    invoke-virtual {p0, p1}, Low6;->X0(La0e;)I

    move-result v3

    invoke-virtual {p0, p1}, Low6;->V0(La0e;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Low6;->Y0(Ljaj;Lz1e;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Low6;->d1(La0e;Ljaj;Landroid/util/Pair;)La0e;

    move-result-object p0

    iget-object v4, v0, Low6;->R:Lkfh;

    iget-object p1, v0, Low6;->m:Lxw6;

    iget-object p1, p1, Lxw6;->h:Lewi;

    new-instance v2, Lsw6;

    const/4 v5, -0x1

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lsw6;-><init>(Ljava/util/ArrayList;Lkfh;IJ)V

    const/16 p3, 0x12

    invoke-virtual {p1, v2, p3, p2, v8}, Lewi;->d(Ljava/lang/Object;III)Ldwi;

    move-result-object p1

    invoke-virtual {p1}, Ldwi;->b()V

    return-object p0
.end method

.method public final S()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->t0:La0e;

    iget-object p0, p0, La0e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final S0()Lxpa;
    .locals 5

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Low6;->s0:Lxpa;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    iget-object v2, p0, Low6;->b:Liaj;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v0

    iget-object v0, v0, Liaj;->b:Looa;

    iget-object p0, p0, Low6;->s0:Lxpa;

    invoke-virtual {p0}, Lxpa;->a()Lvpa;

    move-result-object p0

    iget-object v0, v0, Looa;->d:Lxpa;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lxpa;->J:Ltt8;

    iget-object v2, v0, Lxpa;->k:[B

    iget-object v3, v0, Lxpa;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lvpa;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Lxpa;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lvpa;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Lxpa;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lvpa;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Lxpa;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lvpa;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Lxpa;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Lvpa;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v3, v0, Lxpa;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iput-object v3, p0, Lvpa;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v3, v0, Lxpa;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iput-object v3, p0, Lvpa;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v0, Lxpa;->h:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lvpa;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v3, v0, Lxpa;->i:Libf;

    if-eqz v3, :cond_a

    iput-object v3, p0, Lvpa;->i:Libf;

    :cond_a
    iget-object v3, v0, Lxpa;->j:Libf;

    if-eqz v3, :cond_b

    iput-object v3, p0, Lvpa;->j:Libf;

    :cond_b
    iget-object v3, v0, Lxpa;->m:Landroid/net/Uri;

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iput-object v3, p0, Lvpa;->m:Landroid/net/Uri;

    iget-object v3, v0, Lxpa;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Lvpa;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v2, v0, Lxpa;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Lvpa;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lxpa;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Lvpa;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lxpa;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Lvpa;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lxpa;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, p0, Lvpa;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lxpa;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iput-object v2, p0, Lvpa;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, Lxpa;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Lvpa;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lxpa;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, p0, Lvpa;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lxpa;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, p0, Lvpa;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lxpa;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, p0, Lvpa;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lxpa;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, p0, Lvpa;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lxpa;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Lvpa;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lxpa;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, p0, Lvpa;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Lxpa;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Lvpa;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lxpa;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, p0, Lvpa;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lxpa;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, p0, Lvpa;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Lxpa;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, p0, Lvpa;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lxpa;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iput-object v2, p0, Lvpa;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, Lxpa;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, p0, Lvpa;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lxpa;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, p0, Lvpa;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Lxpa;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iput-object v2, p0, Lvpa;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v2, v0, Lxpa;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iput-object v2, p0, Lvpa;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lxpa;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Lvpa;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v0

    iput-object v0, p0, Lvpa;->I:Ltt8;

    :cond_24
    :goto_0
    new-instance v0, Lxpa;

    invoke-direct {v0, p0}, Lxpa;-><init>(Lvpa;)V

    return-object v0
.end method

.method public final T(Z)V
    .locals 1

    invoke-virtual {p0}, Low6;->w1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Low6;->t1(IZ)V

    return-void
.end method

.method public final T0()V
    .locals 1

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p0}, Low6;->i1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Low6;->p1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Low6;->f1(II)V

    return-void
.end method

.method public final U(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Low6;->j1(ZJI)V

    return-void
.end method

.method public final U0(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Looa;

    iget-object v3, p0, Low6;->s:Lpua;

    invoke-interface {v3, v2}, Lpua;->c(Looa;)Ljv0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final V()J
    .locals 2

    invoke-virtual {p0}, Low6;->w1()V

    iget-short p0, p0, Low6;->q0:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public final V0(La0e;)J
    .locals 7

    iget-object v0, p1, La0e;->b:Lqua;

    iget-wide v1, p1, La0e;->c:J

    iget-object v3, p1, La0e;->a:Ljaj;

    invoke-virtual {v0}, Lqua;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La0e;->b:Lqua;

    iget-object v0, v0, Lqua;->a:Ljava/lang/Object;

    iget-object v4, p0, Low6;->p:Lgaj;

    invoke-virtual {v3, v0, v4}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Low6;->X0(La0e;)I

    move-result p1

    iget-object p0, p0, Low6;->b:Liaj;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget-wide p0, p0, Liaj;->k:J

    invoke-static {p0, p1}, Lz7k;->p0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lgaj;->e:J

    invoke-static {p0, p1}, Lz7k;->p0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lz7k;->p0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Low6;->W0(La0e;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz7k;->p0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W()J
    .locals 2

    invoke-virtual {p0}, Low6;->w1()V

    iget-object v0, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v0}, Low6;->V0(La0e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final W0(La0e;)J
    .locals 3

    iget-object v0, p1, La0e;->a:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Low6;->v0:J

    invoke-static {p0, p1}, Lz7k;->X(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, La0e;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La0e;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, La0e;->s:J

    :goto_0
    iget-object v2, p1, La0e;->b:Lqua;

    invoke-virtual {v2}, Lqua;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, La0e;->a:Ljaj;

    iget-object p1, p1, La0e;->b:Lqua;

    iget-object p1, p1, Lqua;->a:Ljava/lang/Object;

    iget-object p0, p0, Low6;->p:Lgaj;

    invoke-virtual {v2, p1, p0}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget-wide p0, p0, Lgaj;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final X(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p0, p2}, Low6;->U0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Low6;->w1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lkw8;->p(Z)V

    iget-object v5, p0, Low6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Low6;->t0:La0e;

    iget-object v5, v5, La0e;->a:Ljaj;

    invoke-virtual {v5}, Ljaj;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Low6;->u0:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Low6;->w1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Low6;->n1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v3, v1, v2}, Low6;->R0(La0e;ILjava/util/ArrayList;)La0e;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Low6;->u1(La0e;IZIJIZ)V

    return-void
.end method

.method public final X0(La0e;)I
    .locals 1

    iget-object v0, p1, La0e;->a:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Low6;->u0:I

    return p0

    :cond_0
    iget-object v0, p1, La0e;->a:Ljaj;

    iget-object p1, p1, La0e;->b:Lqua;

    iget-object p1, p1, Lqua;->a:Ljava/lang/Object;

    iget-object p0, p0, Low6;->p:Lgaj;

    invoke-virtual {v0, p1, p0}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object p0

    iget p0, p0, Lgaj;->c:I

    return p0
.end method

.method public final Y()V
    .locals 2

    invoke-virtual {p0}, Low6;->w1()V

    iget v0, p0, Low6;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Low6;->e0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Low6;->e(F)V

    :cond_0
    return-void
.end method

.method public final Y0(Ljaj;Lz1e;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Ljaj;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Ljaj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Low6;->p:Lgaj;

    invoke-static/range {p4 .. p5}, Lz7k;->X(J)J

    move-result-wide v15

    iget-object v12, v0, Low6;->b:Liaj;

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Ljaj;->i(Liaj;Lgaj;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lt0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, Low6;->I:I

    iget-boolean v4, v0, Low6;->J:Z

    iget-object v1, v0, Low6;->b:Liaj;

    iget-object v2, v0, Low6;->p:Lgaj;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lxw6;->T(Liaj;Lgaj;IZLjava/lang/Object;Ljaj;Ljaj;)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-wide/16 v2, 0x0

    iget-object v4, v0, Low6;->b:Liaj;

    invoke-virtual {v7, v1, v4, v2, v3}, Lt0;->m(ILiaj;J)Liaj;

    iget-wide v2, v4, Liaj;->k:J

    invoke-static {v2, v3}, Lz7k;->p0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Low6;->e1(Ljaj;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Low6;->e1(Ljaj;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Ljaj;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Low6;->e1(Ljaj;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final Z()J
    .locals 2

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p0}, Low6;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Low6;->t0:La0e;

    iget-object v1, v0, La0e;->k:Lqua;

    iget-object v0, v0, La0e;->b:Lqua;

    invoke-virtual {v1, v0}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Low6;->t0:La0e;

    iget-wide v0, p0, La0e;->q:J

    invoke-static {v0, v1}, Lz7k;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Low6;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Low6;->A0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 12

    invoke-virtual {p0}, Low6;->w1()V

    iget-object v0, p0, Low6;->t0:La0e;

    iget v1, v0, La0e;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0e;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)La0e;

    move-result-object v0

    iget-object v1, v0, La0e;->a:Ljaj;

    invoke-virtual {v1}, Ljaj;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Low6;->c1(La0e;I)La0e;

    move-result-object v4

    iget v0, p0, Low6;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Low6;->K:I

    iget-object v0, p0, Low6;->m:Lxw6;

    iget-object v0, v0, Lxw6;->h:Lewi;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lewi;->a(I)Ldwi;

    move-result-object v0

    invoke-virtual {v0}, Ldwi;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Low6;->u1(La0e;IZIJIZ)V

    return-void
.end method

.method public final a0()V
    .locals 7

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    invoke-virtual {p0}, Low6;->w1()V

    iget v5, p0, Low6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Low6;->w1()V

    iget-boolean v6, p0, Low6;->J:Z

    invoke-virtual {v0, v1, v5, v6}, Ljaj;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Low6;->w1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Low6;->i0()I

    move-result v0

    invoke-virtual {p0, v3, v4, v5, v0}, Low6;->j1(ZJI)V

    return-void

    :cond_3
    invoke-virtual {p0, v2, v4, v5, v0}, Low6;->j1(ZJI)V

    return-void
.end method

.method public final a1()Z
    .locals 6

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    invoke-virtual {p0}, Low6;->w1()V

    iget v5, p0, Low6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Low6;->w1()V

    iget-boolean p0, p0, Low6;->J:Z

    invoke-virtual {v0, v1, v5, p0}, Ljaj;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Low6;->T(Z)V

    return-void
.end method

.method public final b0(I)V
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    return-void
.end method

.method public final b1()Z
    .locals 6

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    invoke-virtual {p0}, Low6;->w1()V

    iget v5, p0, Low6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Low6;->w1()V

    iget-boolean p0, p0, Low6;->J:Z

    invoke-virtual {v0, v1, v5, p0}, Ljaj;->k(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final c()F
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget p0, p0, Low6;->d0:F

    return p0
.end method

.method public final c0()Ldhj;
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->t0:La0e;

    iget-object p0, p0, La0e;->i:Logj;

    iget-object p0, p0, Logj;->e:Ljava/lang/Object;

    check-cast p0, Ldhj;

    return-object p0
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Low6;->k1(J)V

    return-void
.end method

.method public final d0()Lxpa;
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->V:Lxpa;

    return-object p0
.end method

.method public final d1(La0e;Ljaj;Landroid/util/Pair;)La0e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljaj;->p()Z

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
    invoke-static {v3}, Lkw8;->p(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, La0e;->a:Ljaj;

    invoke-virtual/range {p0 .. p1}, Low6;->V0(La0e;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, La0e;->j(Ljaj;)La0e;

    move-result-object v9

    invoke-virtual {v1}, Ljaj;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, La0e;->u:Lqua;

    iget-wide v1, v0, Low6;->v0:J

    invoke-static {v1, v2}, Lz7k;->X(J)J

    move-result-wide v11

    sget-object v19, Lbgj;->d:Lbgj;

    iget-object v0, v0, Low6;->c:Logj;

    sget-object v1, Ltt8;->b:Lrt8;

    sget-object v21, Liof;->e:Liof;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, La0e;->d(Lqua;JJJJLbgj;Logj;Ljava/util/List;)La0e;

    move-result-object v0

    invoke-virtual {v0, v10}, La0e;->c(Lqua;)La0e;

    move-result-object v0

    iget-wide v1, v0, La0e;->s:J

    iput-wide v1, v0, La0e;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, La0e;->b:Lqua;

    iget-object v3, v3, Lqua;->a:Ljava/lang/Object;

    sget-object v10, Lz7k;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lqua;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lqua;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, La0e;->b:Lqua;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lz7k;->X(J)J

    move-result-wide v7

    invoke-virtual {v6}, Ljaj;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Low6;->p:Lgaj;

    invoke-virtual {v6, v3, v2}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v2

    iget-wide v14, v2, Lgaj;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Low6;->p:Lgaj;

    invoke-virtual {v6, v3, v2}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v2

    iget-wide v2, v2, Lgaj;->d:J

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

    iget-object v2, v9, La0e;->k:Lqua;

    iget-object v2, v2, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Low6;->p:Lgaj;

    invoke-virtual {v1, v2, v3, v4}, Ljaj;->f(ILgaj;Z)Lgaj;

    move-result-object v2

    iget v2, v2, Lgaj;->c:I

    iget-object v3, v11, Lqua;->a:Ljava/lang/Object;

    iget-object v4, v0, Low6;->p:Lgaj;

    invoke-virtual {v1, v3, v4}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v3

    iget v3, v3, Lgaj;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lqua;->a:Ljava/lang/Object;

    iget-object v3, v0, Low6;->p:Lgaj;

    invoke-virtual {v1, v2, v3}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    invoke-virtual {v11}, Lqua;->b()Z

    move-result v1

    iget-object v0, v0, Low6;->p:Lgaj;

    if-eqz v1, :cond_9

    iget v1, v11, Lqua;->b:I

    iget v2, v11, Lqua;->c:I

    invoke-virtual {v0, v1, v2}, Lgaj;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lgaj;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, La0e;->s:J

    iget-wide v13, v9, La0e;->s:J

    iget-wide v2, v9, La0e;->d:J

    iget-wide v4, v9, La0e;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, La0e;->h:Lbgj;

    iget-object v5, v9, La0e;->i:Logj;

    iget-object v6, v9, La0e;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, La0e;->d(Lqua;JJJJLbgj;Logj;Ljava/util/List;)La0e;

    move-result-object v2

    invoke-virtual {v2, v10}, La0e;->c(Lqua;)La0e;

    move-result-object v2

    iput-wide v0, v2, La0e;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lqua;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-wide v0, v9, La0e;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, La0e;->q:J

    iget-object v2, v9, La0e;->k:Lqua;

    iget-object v3, v9, La0e;->b:Lqua;

    invoke-virtual {v2, v3}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, La0e;->h:Lbgj;

    iget-object v3, v9, La0e;->i:Logj;

    iget-object v4, v9, La0e;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, La0e;->d(Lqua;JJJJLbgj;Logj;Ljava/util/List;)La0e;

    move-result-object v2

    iput-wide v0, v2, La0e;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lqua;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lkw8;->A(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lbgj;->d:Lbgj;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, La0e;->h:Lbgj;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Low6;->c:Logj;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, La0e;->i:Logj;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Ltt8;->b:Lrt8;

    sget-object v0, Liof;->e:Liof;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, La0e;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, La0e;->d(Lqua;JJJJLbgj;Logj;Ljava/util/List;)La0e;

    move-result-object v0

    invoke-virtual {v0, v10}, La0e;->c(Lqua;)La0e;

    move-result-object v0

    iput-wide v11, v0, La0e;->q:J

    return-object v0
.end method

.method public final e(F)V
    .locals 3

    invoke-virtual {p0}, Low6;->w1()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lz7k;->i(FFF)F

    move-result p1

    iget v0, p0, Low6;->d0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Low6;->e0:F

    iput p1, p0, Low6;->d0:F

    iget-object v0, p0, Low6;->m:Lxw6;

    iget-object v0, v0, Lxw6;->h:Lewi;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object v0

    invoke-virtual {v0}, Ldwi;->b()V

    new-instance v0, Ldw6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldw6;-><init>(FB)V

    iget-object p0, p0, Low6;->n:Law9;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Law9;->f(ILxv9;)V

    return-void
.end method

.method public final e0()Lwb5;
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->g0:Lwb5;

    return-object p0
.end method

.method public final e1(Ljaj;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Ljaj;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Low6;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Low6;->v0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Ljaj;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Low6;->J:Z

    invoke-virtual {p1, p2}, Ljaj;->a(Z)I

    move-result p2

    iget-object p3, p0, Low6;->b:Liaj;

    invoke-virtual {p1, p2, p3, v1, v2}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p3

    iget-wide p3, p3, Liaj;->k:J

    invoke-static {p3, p4}, Lz7k;->p0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Low6;->p:Lgaj;

    invoke-static {p3, p4}, Lz7k;->X(J)J

    move-result-wide v4

    iget-object v1, p0, Low6;->b:Liaj;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljaj;->i(Liaj;Lgaj;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Low6;->m()Lc0e;

    move-result-object v0

    new-instance v1, Lc0e;

    iget v0, v0, Lc0e;->b:F

    invoke-direct {v1, p1, v0}, Lc0e;-><init>(FF)V

    invoke-virtual {p0, v1}, Low6;->i(Lc0e;)V

    return-void
.end method

.method public final f0(Lr90;Z)V
    .locals 4

    invoke-virtual {p0}, Low6;->w1()V

    iget-boolean v0, p0, Low6;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Low6;->c0:Lr90;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Low6;->n:Law9;

    if-nez v0, :cond_1

    iput-object p1, p0, Low6;->c0:Lr90;

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3, p1}, Low6;->m1(IILjava/lang/Object;)V

    new-instance v0, Lfw6;

    invoke-direct {v0, p1, v1}, Lfw6;-><init>(Lr90;B)V

    const/16 p1, 0x14

    invoke-virtual {v2, p1, v0}, Law9;->c(ILxv9;)V

    :cond_1
    iget-object p1, p0, Low6;->c0:Lr90;

    iget-object p0, p0, Low6;->m:Lxw6;

    iget-object p0, p0, Lxw6;->h:Lewi;

    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0, p2, v1}, Lewi;->d(Ljava/lang/Object;III)Ldwi;

    move-result-object p0

    invoke-virtual {p0}, Ldwi;->b()V

    invoke-virtual {v2}, Law9;->b()V

    return-void
.end method

.method public final f1(II)V
    .locals 3

    iget-object v0, p0, Low6;->b0:Ltlh;

    iget v1, v0, Ltlh;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Ltlh;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ltlh;

    invoke-direct {v0, p1, p2}, Ltlh;-><init>(II)V

    iput-object v0, p0, Low6;->b0:Ltlh;

    new-instance v0, Law6;

    invoke-direct {v0, p1, p2}, Law6;-><init>(II)V

    iget-object v1, p0, Low6;->n:Law9;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Law9;->f(ILxv9;)V

    new-instance v0, Ltlh;

    invoke-direct {v0, p1, p2}, Ltlh;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Low6;->m1(IILjava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Low6;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Low6;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Low6;->q0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0(Lxpa;)V
    .locals 1

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Low6;->V:Lxpa;

    invoke-virtual {p1, v0}, Lxpa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Low6;->V:Lxpa;

    new-instance p1, Lbw6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbw6;-><init>(Low6;B)V

    iget-object p0, p0, Low6;->n:Law9;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Law9;->f(ILxv9;)V

    return-void
.end method

.method public final g1(Lbh;)V
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Low6;->t:Lbl5;

    iget-object p0, p0, Lbl5;->f:Law9;

    invoke-virtual {p0, p1}, Law9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p0}, Low6;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Low6;->t0:La0e;

    iget-object v1, v0, La0e;->b:Lqua;

    iget-object v0, v0, La0e;->a:Ljaj;

    iget-object v2, v1, Lqua;->a:Ljava/lang/Object;

    iget-object p0, p0, Low6;->p:Lgaj;

    invoke-virtual {v0, v2, p0}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget v0, v1, Lqua;->b:I

    iget v1, v1, Lqua;->c:I

    invoke-virtual {p0, v0, v1}, Lgaj;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz7k;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Low6;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Low6;->T(Z)V

    return-void
.end method

.method public final h0()I
    .locals 1

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p0}, Low6;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Low6;->t0:La0e;

    iget-object p0, p0, La0e;->b:Lqua;

    iget p0, p0, Lqua;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h1(La0e;II)La0e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p1}, Low6;->X0(La0e;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Low6;->V0(La0e;)J

    move-result-wide v4

    iget-object v14, v6, La0e;->a:Ljaj;

    iget v1, v0, Low6;->K:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Low6;->K:I

    add-int/lit8 v1, v8, -0x1

    :goto_0
    iget-object v2, v0, Low6;->q:Ljava/util/ArrayList;

    if-lt v1, v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Low6;->R:Lkfh;

    invoke-virtual {v1, v7, v8}, Lkfh;->c(II)Lkfh;

    move-result-object v1

    iput-object v1, v0, Low6;->R:Lkfh;

    new-instance v15, Lz1e;

    iget-object v1, v0, Low6;->R:Lkfh;

    invoke-direct {v15, v2, v1}, Lz1e;-><init>(Ljava/util/List;Lkfh;)V

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Low6;->Y0(Ljaj;Lz1e;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v15, v4}, Low6;->d1(La0e;Ljaj;Landroid/util/Pair;)La0e;

    move-result-object v1

    iget v2, v1, La0e;->e:I

    if-eq v2, v9, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-lt v3, v7, :cond_1

    if-ge v3, v8, :cond_1

    iget-object v2, v6, La0e;->b:Lqua;

    iget-object v13, v2, Lqua;->a:Ljava/lang/Object;

    iget v11, v0, Low6;->I:I

    iget-boolean v12, v0, Low6;->J:Z

    iget-object v9, v0, Low6;->b:Liaj;

    iget-object v10, v0, Low6;->p:Lgaj;

    invoke-static/range {v9 .. v15}, Lxw6;->T(Liaj;Lgaj;IZLjava/lang/Object;Ljaj;Ljaj;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1, v4}, Low6;->c1(La0e;I)La0e;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Low6;->R:Lkfh;

    iget-object v0, v0, Low6;->m:Lxw6;

    iget-object v0, v0, Lxw6;->h:Lewi;

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v7, v8}, Lewi;->d(Ljava/lang/Object;III)Ldwi;

    move-result-object v0

    invoke-virtual {v0}, Ldwi;->b()V

    return-object v1
.end method

.method public final i(Lc0e;)V
    .locals 10

    invoke-virtual {p0}, Low6;->w1()V

    iget-object v0, p0, Low6;->t0:La0e;

    iget-object v0, v0, La0e;->o:Lc0e;

    invoke-virtual {v0, p1}, Lc0e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Low6;->t0:La0e;

    invoke-virtual {v0, p1}, La0e;->g(Lc0e;)La0e;

    move-result-object v2

    iget v0, p0, Low6;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Low6;->K:I

    iget-object v0, p0, Low6;->m:Lxw6;

    iget-object v0, v0, Lxw6;->h:Lewi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object p1

    invoke-virtual {p1}, Ldwi;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Low6;->u1(La0e;IZIJIZ)V

    return-void
.end method

.method public final i0()I
    .locals 1

    invoke-virtual {p0}, Low6;->w1()V

    iget-object v0, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v0}, Low6;->X0(La0e;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final i1()V
    .locals 2

    iget-object v0, p0, Low6;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Low6;->x:Lkw6;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Low6;->Y:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->t0:La0e;

    iget-boolean p0, p0, La0e;->g:Z

    return p0
.end method

.method public final j0(I)V
    .locals 3

    invoke-virtual {p0}, Low6;->w1()V

    iget v0, p0, Low6;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Low6;->I:I

    iget-object v0, p0, Low6;->m:Lxw6;

    iget-object v0, v0, Lxw6;->h:Lewi;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lewi;->b(III)Ldwi;

    move-result-object v0

    invoke-virtual {v0}, Ldwi;->b()V

    new-instance v0, Lew6;

    invoke-direct {v0, p1, v2}, Lew6;-><init>(IB)V

    iget-object p1, p0, Low6;->n:Law9;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Low6;->s1()V

    invoke-virtual {p1}, Law9;->b()V

    :cond_0
    return-void
.end method

.method public final j1(ZJI)V
    .locals 10

    invoke-virtual {p0}, Low6;->w1()V

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
    invoke-static {v4}, Lkw8;->p(Z)V

    iget-object v4, p0, Low6;->t0:La0e;

    iget-object v4, v4, La0e;->a:Ljaj;

    invoke-virtual {v4}, Ljaj;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljaj;->o()I

    move-result v5

    if-lt p4, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Low6;->t:Lbl5;

    iget-boolean v6, v5, Lbl5;->i:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lbl5;->v()Lah;

    move-result-object v6

    iput-boolean v3, v5, Lbl5;->i:Z

    new-instance v7, Lz45;

    const/16 v8, 0x11

    invoke-direct {v7, v6, v8}, Lz45;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6, v2, v7}, Lbl5;->C(Lah;ILxv9;)V

    :cond_3
    iget v2, p0, Low6;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Low6;->K:I

    invoke-virtual {p0}, Low6;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Luw6;

    iget-object v2, p0, Low6;->t0:La0e;

    invoke-direct {v1, v2}, Luw6;-><init>(La0e;)V

    invoke-virtual {v1, v3}, Luw6;->c(I)V

    iget-object v0, p0, Low6;->l:Lzv6;

    iget-object v0, v0, Lzv6;->a:Low6;

    iget-object v2, v0, Low6;->k:Lewi;

    new-instance v3, Ln66;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, v4}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lewi;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, Low6;->t0:La0e;

    iget v3, v2, La0e;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Ljaj;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Low6;->t0:La0e;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, La0e;->h(I)La0e;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Low6;->i0()I

    move-result v7

    invoke-virtual {p0, v4, p4, p2, p3}, Low6;->e1(Ljaj;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Low6;->d1(La0e;Ljaj;Landroid/util/Pair;)La0e;

    move-result-object v2

    invoke-static {p2, p3}, Lz7k;->X(J)J

    move-result-wide v8

    iget-object v3, p0, Low6;->m:Lxw6;

    iget-object v3, v3, Lxw6;->h:Lewi;

    new-instance v6, Lww6;

    invoke-direct {v6, v4, p4, v8, v9}, Lww6;-><init>(Ljaj;IJ)V

    invoke-virtual {v3, v5, v6}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object v1

    invoke-virtual {v1}, Ldwi;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Low6;->W0(La0e;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Low6;->u1(La0e;IZIJIZ)V

    return-void
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->t0:La0e;

    iget p0, p0, La0e;->e:I

    return p0
.end method

.method public final k0(Z)V
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    return-void
.end method

.method public final k1(J)V
    .locals 2

    invoke-virtual {p0}, Low6;->i0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Low6;->j1(ZJI)V

    return-void
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget p0, p0, Low6;->I:I

    return p0
.end method

.method public final l0(Lt0e;)V
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Low6;->n:Law9;

    invoke-virtual {p0, p1}, Law9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1()V
    .locals 7

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    invoke-virtual {p0}, Low6;->w1()V

    iget v5, p0, Low6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Low6;->w1()V

    iget-boolean v6, p0, Low6;->J:Z

    invoke-virtual {v0, v1, v5, v6}, Ljaj;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Low6;->w1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Low6;->i0()I

    move-result v0

    invoke-virtual {p0, v3, v4, v5, v0}, Low6;->j1(ZJI)V

    return-void

    :cond_3
    invoke-virtual {p0, v2, v4, v5, v0}, Low6;->j1(ZJI)V

    return-void
.end method

.method public final m()Lc0e;
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->t0:La0e;

    iget-object p0, p0, La0e;->o:Lc0e;

    return-object p0
.end method

.method public final m0(Looa;)V
    .locals 0

    invoke-static {p1}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p1

    invoke-virtual {p0, p1}, Low6;->H0(Ljava/util/List;)V

    return-void
.end method

.method public final m1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Low6;->h:[Liw0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Low6;->m:Lxw6;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget-byte v4, v6, Liw0;->b:B

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v4}, Low6;->X0(La0e;)I

    move-result v4

    move v7, v4

    new-instance v4, Ln1e;

    iget-object v8, p0, Low6;->t0:La0e;

    iget-object v8, v8, La0e;->a:Ljaj;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lxw6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ln1e;-><init>(Lxw6;Lm1e;Ljaj;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Ln1e;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lkw8;->A(Z)V

    iput-byte p2, v4, Ln1e;->c:B

    iget-boolean v5, v4, Ln1e;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lkw8;->A(Z)V

    iput-object p3, v4, Ln1e;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ln1e;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Low6;->i:[Liw0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget-byte v4, v6, Liw0;->b:B

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v4}, Low6;->X0(La0e;)I

    move-result v4

    move v7, v4

    new-instance v4, Ln1e;

    iget-object v8, p0, Low6;->t0:La0e;

    iget-object v8, v8, La0e;->a:Ljaj;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lxw6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ln1e;-><init>(Lxw6;Lm1e;Ljaj;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Ln1e;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lkw8;->A(Z)V

    iput-byte p2, v4, Ln1e;->c:B

    iget-boolean v6, v4, Ln1e;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lkw8;->A(Z)V

    iput-object p3, v4, Ln1e;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ln1e;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Low6;->w1()V

    iget-object v0, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v0}, Low6;->W0(La0e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz7k;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Low6;->w1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lkw8;->p(Z)V

    iget-object v6, p0, Low6;->q:Ljava/util/ArrayList;

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

    check-cast v8, Lmw6;

    invoke-static {v8}, Lmw6;->c(Lmw6;)Lcca;

    move-result-object v8

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Looa;

    invoke-virtual {v8, v9}, Lcca;->c(Looa;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Low6;->U0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v6, p0, Low6;->t0:La0e;

    iget-object v6, v6, La0e;->a:Ljaj;

    invoke-virtual {v6}, Ljaj;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Low6;->u0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Low6;->w1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Low6;->n1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v4, v3, v1}, Low6;->R0(La0e;ILjava/util/ArrayList;)La0e;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Low6;->h1(La0e;II)La0e;

    move-result-object v1

    iget-object v2, v1, La0e;->b:Lqua;

    iget-object v2, v2, Lqua;->a:Ljava/lang/Object;

    iget-object v3, p0, Low6;->t0:La0e;

    iget-object v3, v3, La0e;->b:Lqua;

    iget-object v3, v3, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Low6;->W0(La0e;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Low6;->u1(La0e;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Low6;->K:I

    add-int/2addr v4, v5

    iput v4, p0, Low6;->K:I

    iget-object v4, p0, Low6;->m:Lxw6;

    iget-object v4, v4, Lxw6;->h:Lewi;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lewi;->d(Ljava/lang/Object;III)Ldwi;

    move-result-object v4

    invoke-virtual {v4}, Ldwi;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmw6;

    invoke-virtual {v5}, Lmw6;->b()Ljaj;

    move-result-object v7

    sub-int v8, v4, p2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Looa;

    invoke-static {v7, v8}, Lkaj;->q(Ljaj;Looa;)Lkaj;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmw6;->d(Ljaj;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lz1e;

    iget-object v2, p0, Low6;->R:Lkfh;

    invoke-direct {v1, v6, v2}, Lz1e;-><init>(Ljava/util/List;Lkfh;)V

    iget-object v2, p0, Low6;->t0:La0e;

    invoke-virtual {v2, v1}, La0e;->j(Ljaj;)La0e;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Low6;->u1(La0e;IZIJIZ)V

    return-void
.end method

.method public final n1(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    iget-object v2, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v2}, Low6;->X0(La0e;)I

    move-result v2

    invoke-virtual {p0}, Low6;->n()J

    move-result-wide v3

    iget v5, p0, Low6;->K:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Low6;->K:I

    iget-object v5, p0, Low6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    new-instance v9, Leva;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljv0;

    iget-boolean v12, p0, Low6;->r:Z

    invoke-direct {v9, v11, v12}, Leva;-><init>(Ljv0;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lmw6;

    iget-object v12, v9, Leva;->b:Ljava/lang/Object;

    iget-object v9, v9, Leva;->a:Lcca;

    invoke-direct {v11, v12, v9}, Lmw6;-><init>(Ljava/lang/Object;Lcca;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Low6;->R:Lkfh;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Lkfh;->a()Lkfh;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Lkfh;->b(II)Lkfh;

    move-result-object v7

    iput-object v7, p0, Low6;->R:Lkfh;

    new-instance v7, Lz1e;

    iget-object v9, p0, Low6;->R:Lkfh;

    invoke-direct {v7, v5, v9}, Lz1e;-><init>(Ljava/util/List;Lkfh;)V

    invoke-virtual {v7}, Ljaj;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Lz1e;->o()I

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

    iget-boolean v1, p0, Low6;->J:Z

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
    iget-object v1, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v7, v10, v2, v3}, Low6;->e1(Ljaj;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Low6;->d1(La0e;Ljaj;Landroid/util/Pair;)La0e;

    move-result-object v1

    iget v4, v1, La0e;->e:I

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljaj;->p()Z

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
    invoke-virtual {v7}, Lz1e;->o()I

    move-result v4

    if-lt v10, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    :goto_5
    invoke-static {v1, v4}, Low6;->c1(La0e;I)La0e;

    move-result-object v1

    invoke-static {v2, v3}, Lz7k;->X(J)J

    move-result-wide v11

    iget-object v9, p0, Low6;->R:Lkfh;

    iget-object v2, p0, Low6;->m:Lxw6;

    iget-object v2, v2, Lxw6;->h:Lewi;

    new-instance v7, Lsw6;

    invoke-direct/range {v7 .. v12}, Lsw6;-><init>(Ljava/util/ArrayList;Lkfh;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v7}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object v2

    invoke-virtual {v2}, Ldwi;->b()V

    iget-object v2, p0, Low6;->t0:La0e;

    iget-object v2, v2, La0e;->b:Lqua;

    iget-object v2, v2, Lqua;->a:Ljava/lang/Object;

    iget-object v3, v1, La0e;->b:Lqua;

    iget-object v3, v3, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Low6;->t0:La0e;

    iget-object v2, v2, La0e;->a:Ljaj;

    invoke-virtual {v2}, Ljaj;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v13

    :goto_6
    invoke-virtual {p0, v1}, Low6;->W0(La0e;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Low6;->u1(La0e;IZIJIZ)V

    return-void
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    const/4 p0, 0x0

    return p0
.end method

.method public final o0(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Low6;->p0(III)V

    :cond_0
    return-void
.end method

.method public final o1(Z)V
    .locals 6

    invoke-virtual {p0}, Low6;->w1()V

    iget-boolean v0, p0, Low6;->N:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Low6;->N:Z

    iget-object v0, p0, Low6;->P:Lifg;

    iget-object v1, v0, Lifg;->a:Llu8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Low6;->j:Lngj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcs5;

    invoke-virtual {v2}, Lcs5;->g()Lwr5;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lkgj;->I:Llu8;

    iput-object v3, p0, Low6;->O:Llu8;

    iget-object v0, v0, Lifg;->a:Llu8;

    invoke-virtual {v2}, Lwr5;->a()Ljgj;

    move-result-object v3

    invoke-virtual {v0}, Ljt8;->i()Lrtj;

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

    invoke-virtual {v3, v4, v5}, Ljgj;->i(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljgj;->b()Lkgj;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvr5;

    invoke-direct {v0, v2}, Lvr5;-><init>(Lwr5;)V

    iget-object v3, p0, Low6;->O:Llu8;

    invoke-virtual {v0, v3}, Ljgj;->f(Ljava/util/Set;)V

    new-instance v3, Lwr5;

    invoke-direct {v3, v0}, Lwr5;-><init>(Lvr5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Low6;->O:Llu8;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lkgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lngj;->c(Lkgj;)V

    :cond_3
    iget-object v0, p0, Low6;->m:Lxw6;

    iget-object v0, v0, Lxw6;->h:Lewi;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object p1

    invoke-virtual {p1}, Ldwi;->b()V

    iget-object p1, p0, Low6;->t0:La0e;

    iget-boolean v0, p1, La0e;->l:Z

    iget p1, p1, La0e;->m:I

    invoke-virtual {p0, p1, v0}, Low6;->t1(IZ)V

    return-void
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->t0:La0e;

    iget-object p0, p0, La0e;->b:Lqua;

    invoke-virtual {p0}, Lqua;->b()Z

    move-result p0

    return p0
.end method

.method public final p0(III)V
    .locals 10

    invoke-virtual {p0}, Low6;->w1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lkw8;->p(Z)V

    iget-object v4, p0, Low6;->q:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v1

    iget v2, p0, Low6;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Low6;->K:I

    invoke-static {v4, p1, v7, v8}, Lz7k;->W(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Low6;->R:Lkfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Low6;->R:Lkfh;

    new-instance v2, Lz1e;

    iget-object v3, p0, Low6;->R:Lkfh;

    invoke-direct {v2, v4, v3}, Lz1e;-><init>(Ljava/util/List;Lkfh;)V

    iget-object v9, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v9}, Low6;->X0(La0e;)I

    move-result v3

    iget-object v4, p0, Low6;->t0:La0e;

    invoke-virtual {p0, v4}, Low6;->V0(La0e;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Low6;->Y0(Ljaj;Lz1e;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Low6;->d1(La0e;Ljaj;Landroid/util/Pair;)La0e;

    move-result-object v1

    iget-object v2, p0, Low6;->R:Lkfh;

    iget-object v3, p0, Low6;->m:Lxw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltw6;

    invoke-direct {v4, p1, v7, v8, v2}, Ltw6;-><init>(IIILkfh;)V

    iget-object v2, v3, Lxw6;->h:Lewi;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object v2

    invoke-virtual {v2}, Ldwi;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Low6;->u1(La0e;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p1(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Low6;->W:Ljava/lang/Object;

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

    iget-short v4, p0, Low6;->C:S

    int-to-long v4, v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Low6;->m:Lxw6;

    iget-boolean v7, v6, Lxw6;->X:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lxw6;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lxk4;

    iget-object v8, v6, Lxw6;->q:Lr44;

    invoke-direct {v7, v8}, Lxk4;-><init>(Lr44;)V

    iget-object v6, v6, Lxw6;->h:Lewi;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object v6

    invoke-virtual {v6}, Ldwi;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lxk4;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Low6;->W:Ljava/lang/Object;

    iget-object v2, p0, Low6;->X:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Low6;->X:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Low6;->W:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Low6;->r1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final q()J
    .locals 7

    invoke-virtual {p0}, Low6;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Low6;->i0()I

    move-result v1

    const-wide/16 v4, 0x0

    iget-object v6, p0, Low6;->b:Liaj;

    invoke-virtual {v0, v1, v6, v4, v5}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v0

    iget-wide v0, v0, Liaj;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, v6, Liaj;->f:J

    invoke-static {v0, v1}, Lz7k;->G(J)J

    move-result-wide v0

    iget-wide v2, v6, Liaj;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Low6;->W()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final q0()I
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->t0:La0e;

    iget p0, p0, La0e;->n:I

    return p0
.end method

.method public final q1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    invoke-virtual {p0}, Low6;->i1()V

    invoke-virtual {p0, p1}, Low6;->p1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Low6;->f1(II)V

    return-void
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->t0:La0e;

    iget-wide v0, p0, La0e;->r:J

    invoke-static {v0, v1}, Lz7k;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Low6;->X(ILjava/util/List;)V

    return-void
.end method

.method public final r1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Low6;->t0:La0e;

    iget-object v1, v0, La0e;->b:Lqua;

    invoke-virtual {v0, v1}, La0e;->c(Lqua;)La0e;

    move-result-object v0

    iget-wide v1, v0, La0e;->s:J

    iput-wide v1, v0, La0e;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, La0e;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Low6;->c1(La0e;I)La0e;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, La0e;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)La0e;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Low6;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Low6;->K:I

    iget-object p1, p0, Low6;->m:Lxw6;

    iget-object p1, p1, Lxw6;->h:Lewi;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lewi;->a(I)Ldwi;

    move-result-object p1

    invoke-virtual {p1}, Ldwi;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Low6;->u1(La0e;IZIJIZ)V

    return-void
.end method

.method public final release()V
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

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lopa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lk1a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Low6;->w1()V

    iget-object v0, p0, Low6;->z:Lt90;

    invoke-virtual {v0}, Lt90;->e()V

    iget-object v0, p0, Low6;->A:Lhri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhri;->b(Z)V

    iget-object v0, p0, Low6;->B:Lmo9;

    invoke-virtual {v0, v1}, Lmo9;->e(Z)V

    iget-object v0, p0, Low6;->F:Ldhl;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Ldhl;->w(Ldhl;)V

    :cond_0
    iget-object v0, p0, Low6;->E:Li4d;

    iget-object v2, v0, Li4d;->f:Ljava/lang/Object;

    check-cast v2, Lewi;

    invoke-virtual {v2}, Lewi;->g()V

    iget-object v2, v0, Li4d;->a:Ljava/lang/Object;

    check-cast v2, Low6;

    iget-object v0, v0, Li4d;->b:Ljava/lang/Object;

    check-cast v0, Ltmi;

    invoke-virtual {v2, v0}, Low6;->l0(Lt0e;)V

    iget-object v0, p0, Low6;->m:Lxw6;

    iget-boolean v2, v0, Lxw6;->X:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lxw6;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lxw6;->X:Z

    new-instance v2, Lxk4;

    iget-object v4, v0, Lxw6;->q:Lr44;

    invoke-direct {v2, v4}, Lxk4;-><init>(Lr44;)V

    iget-object v4, v0, Lxw6;->h:Lewi;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object v4

    invoke-virtual {v4}, Ldwi;->b()V

    iget-short v0, v0, Lxw6;->v:S

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lxk4;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Low6;->n:Law9;

    new-instance v2, Ltq5;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Ltq5;-><init>(B)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Law9;->f(ILxv9;)V

    :cond_3
    iget-object v0, p0, Low6;->n:Law9;

    invoke-virtual {v0}, Law9;->d()V

    iget-object v0, p0, Low6;->k:Lewi;

    invoke-virtual {v0}, Lewi;->g()V

    iget-object v0, p0, Low6;->v:Lmr0;

    iget-object v2, p0, Low6;->t:Lbl5;

    invoke-interface {v0, v2}, Lmr0;->a(Lbl5;)V

    iget-object v0, p0, Low6;->t0:La0e;

    iget-boolean v2, v0, La0e;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, La0e;->a()La0e;

    move-result-object v0

    iput-object v0, p0, Low6;->t0:La0e;

    :cond_4
    invoke-static {v0, v3}, Low6;->c1(La0e;I)La0e;

    move-result-object v0

    iput-object v0, p0, Low6;->t0:La0e;

    iget-object v2, v0, La0e;->b:Lqua;

    invoke-virtual {v0, v2}, La0e;->c(Lqua;)La0e;

    move-result-object v0

    iput-object v0, p0, Low6;->t0:La0e;

    iget-wide v4, v0, La0e;->s:J

    iput-wide v4, v0, La0e;->q:J

    iget-object v0, p0, Low6;->t0:La0e;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, La0e;->r:J

    iget-object v0, p0, Low6;->t:Lbl5;

    iget-object v2, v0, Lbl5;->h:Lewi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyk2;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Lewi;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Low6;->i1()V

    iget-object v0, p0, Low6;->X:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Low6;->X:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Low6;->l0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Low6;->k0:Latf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Low6;->j0:I

    invoke-virtual {v0, v2}, Latf;->l(I)V

    iput-boolean v1, p0, Low6;->l0:Z

    :cond_6
    sget-object v0, Lwb5;->d:Lwb5;

    iput-object v0, p0, Low6;->g0:Lwb5;

    iput-boolean v3, p0, Low6;->m0:Z

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Low6;->j1(ZJI)V

    return-void
.end method

.method public final s0()Ljaj;
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->t0:La0e;

    iget-object p0, p0, La0e;->a:Ljaj;

    return-object p0
.end method

.method public final s1()V
    .locals 13

    iget-object v0, p0, Low6;->T:Lr0e;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    iget-object v1, p0, Low6;->g:Low6;

    invoke-virtual {v1}, Low6;->p()Z

    move-result v2

    invoke-virtual {v1}, Low6;->M0()Z

    move-result v3

    invoke-virtual {v1}, Low6;->b1()Z

    move-result v4

    invoke-virtual {v1}, Low6;->a1()Z

    move-result v5

    invoke-virtual {v1}, Low6;->Q0()Z

    move-result v6

    invoke-virtual {v1}, Low6;->O0()Z

    move-result v7

    invoke-virtual {v1}, Low6;->s0()Ljaj;

    move-result-object v1

    invoke-virtual {v1}, Ljaj;->p()Z

    move-result v1

    new-instance v8, Lwi4;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lwi4;-><init>(B)V

    iget-object v9, p0, Low6;->d:Lr0e;

    iget-object v9, v9, Lr0e;->a:Lfe7;

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-object v12, v9, Lfe7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    invoke-virtual {v9, v11}, Lfe7;->b(I)I

    move-result v12

    invoke-virtual {v8, v12}, Lwi4;->a(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lwi4;->a(I)V

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

    invoke-virtual {v8, v11}, Lwi4;->a(I)V

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

    invoke-virtual {v8, v11}, Lwi4;->a(I)V

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

    invoke-virtual {v8, v4}, Lwi4;->a(I)V

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

    invoke-virtual {v8, v4}, Lwi4;->a(I)V

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

    invoke-virtual {v8, v1}, Lwi4;->a(I)V

    :cond_d
    if-nez v2, :cond_e

    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Lwi4;->a(I)V

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

    invoke-virtual {v8, v1}, Lwi4;->a(I)V

    :cond_10
    if-eqz v3, :cond_11

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    move v9, v10

    :goto_7
    if-eqz v9, :cond_12

    const/16 v1, 0xc

    invoke-virtual {v8, v1}, Lwi4;->a(I)V

    :cond_12
    new-instance v1, Lr0e;

    invoke-virtual {v8}, Lwi4;->c()Lfe7;

    move-result-object v2

    invoke-direct {v1, v2}, Lr0e;-><init>(Lfe7;)V

    iput-object v1, p0, Low6;->T:Lr0e;

    invoke-virtual {v1, v0}, Lr0e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lbw6;

    invoke-direct {v0, p0, v10}, Lbw6;-><init>(Low6;B)V

    iget-object p0, p0, Low6;->n:Law9;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Law9;->c(ILxv9;)V

    :cond_13
    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Low6;->w1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Low6;->r1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lwb5;

    sget-object v1, Ltt8;->b:Lrt8;

    sget-object v1, Liof;->e:Liof;

    iget-object v2, p0, Low6;->t0:La0e;

    iget-wide v2, v2, La0e;->s:J

    invoke-direct {v0, v2, v3, v1}, Lwb5;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Low6;->g0:Lwb5;

    return-void
.end method

.method public final t()Lr0e;
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->T:Lr0e;

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    const/4 p0, 0x0

    return p0
.end method

.method public final t1(IZ)V
    .locals 13

    iget-boolean v0, p0, Low6;->N:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Low6;->t0:La0e;

    iget v0, v0, La0e;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Low6;->t0:La0e;

    iget-boolean v4, v3, La0e;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, La0e;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, La0e;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Low6;->K:I

    add-int/2addr v4, v2

    iput v4, p0, Low6;->K:I

    iget-boolean v4, v3, La0e;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, La0e;->a()La0e;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, La0e;->e(IIZ)La0e;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Low6;->m:Lxw6;

    iget-object v0, v0, Lxw6;->h:Lewi;

    invoke-virtual {v0, v2, p2, p1}, Lewi;->b(III)Ldwi;

    move-result-object p1

    invoke-virtual {p1}, Ldwi;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Low6;->u1(La0e;IZIJIZ)V

    return-void
.end method

.method public final u(Looa;J)V
    .locals 1

    invoke-static {p1}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Low6;->B0(IJLjava/util/List;)V

    return-void
.end method

.method public final u0(ILooa;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Low6;->n0(Ljava/util/List;II)V

    return-void
.end method

.method public final u1(La0e;IZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Low6;->t0:La0e;

    iput-object v1, v0, Low6;->t0:La0e;

    iget-object v4, v3, La0e;->a:Ljaj;

    iget-object v5, v1, La0e;->a:Ljaj;

    invoke-virtual {v4, v5}, Ljaj;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Low6;->b:Liaj;

    iget-object v6, v0, Low6;->p:Lgaj;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, La0e;->a:Ljaj;

    iget-object v10, v3, La0e;->b:Lqua;

    iget-object v11, v1, La0e;->a:Ljaj;

    iget-object v12, v1, La0e;->b:Lqua;

    invoke-virtual {v11}, Ljaj;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Ljaj;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Ljaj;->p()Z

    move-result v13

    invoke-virtual {v9}, Ljaj;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v7

    iget v7, v7, Lgaj;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v7

    iget-object v7, v7, Liaj;->a:Ljava/lang/Object;

    iget-object v9, v12, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v6

    iget v6, v6, Lgaj;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v5

    iget-object v5, v5, Liaj;->a:Ljava/lang/Object;

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
    invoke-static {}, Lwy;->t()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lqua;->d:J

    iget-wide v9, v12, Lqua;->d:J

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

    iget-object v8, v1, La0e;->a:Ljaj;

    invoke-virtual {v8}, Ljaj;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, La0e;->a:Ljaj;

    iget-object v9, v1, La0e;->b:Lqua;

    iget-object v9, v9, Lqua;->a:Ljava/lang/Object;

    iget-object v10, v0, Low6;->p:Lgaj;

    invoke-virtual {v8, v9, v10}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v8

    iget v8, v8, Lgaj;->c:I

    iget-object v9, v1, La0e;->a:Ljaj;

    iget-object v10, v0, Low6;->b:Liaj;

    invoke-virtual {v9, v8, v10, v14, v15}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v8

    iget-object v8, v8, Liaj;->b:Looa;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lxpa;->K:Lxpa;

    iput-object v9, v0, Low6;->s0:Lxpa;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, La0e;->j:Ljava/util/List;

    iget-object v10, v1, La0e;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Low6;->s0:Lxpa;

    invoke-virtual {v9}, Lxpa;->a()Lvpa;

    move-result-object v9

    iget-object v10, v1, La0e;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lenb;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Lenb;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Lenb;->d(I)Lcnb;

    move-result-object v7

    invoke-interface {v7, v9}, Lcnb;->b(Lvpa;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Lxpa;

    invoke-direct {v7, v9}, Lxpa;-><init>(Lvpa;)V

    iput-object v7, v0, Low6;->s0:Lxpa;

    :cond_d
    invoke-virtual {v0}, Low6;->S0()Lxpa;

    move-result-object v7

    iget-object v9, v0, Low6;->U:Lxpa;

    invoke-virtual {v7, v9}, Lxpa;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Low6;->U:Lxpa;

    iget-boolean v7, v3, La0e;->l:Z

    iget-boolean v10, v1, La0e;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, La0e;->e:I

    iget v11, v1, La0e;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Low6;->v1()V

    :cond_11
    iget-boolean v11, v3, La0e;->g:Z

    iget-boolean v12, v1, La0e;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Low6;->j0:I

    iget-object v14, v0, Low6;->k0:Latf;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Low6;->l0:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Latf;->a(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Low6;->l0:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Low6;->l0:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Latf;->l(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Low6;->l0:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Low6;->n:Law9;

    new-instance v12, Lwv6;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lwv6;-><init>(La0e;I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Law9;->c(ILxv9;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lgaj;

    invoke-direct {v4}, Lgaj;-><init>()V

    iget-object v12, v3, La0e;->a:Ljaj;

    invoke-virtual {v12}, Ljaj;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, La0e;->b:Lqua;

    iget-object v12, v12, Lqua;->a:Ljava/lang/Object;

    iget-object v13, v3, La0e;->a:Ljaj;

    invoke-virtual {v13, v12, v4}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget v13, v4, Lgaj;->c:I

    iget-object v14, v3, La0e;->a:Ljaj;

    invoke-virtual {v14, v12}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, La0e;->a:Ljaj;

    move/from16 v19, v6

    iget-object v6, v0, Low6;->b:Liaj;

    move/from16 v20, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v6

    iget-object v6, v6, Liaj;->a:Ljava/lang/Object;

    iget-object v9, v0, Low6;->b:Liaj;

    iget-object v9, v9, Liaj;->b:Looa;

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
    iget-object v6, v3, La0e;->b:Lqua;

    if-nez v2, :cond_19

    invoke-virtual {v6}, Lqua;->b()Z

    move-result v6

    iget-object v9, v3, La0e;->b:Lqua;

    if-eqz v6, :cond_17

    iget v6, v9, Lqua;->b:I

    iget v9, v9, Lqua;->c:I

    invoke-virtual {v4, v6, v9}, Lgaj;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Low6;->Z0(La0e;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget v6, v9, Lqua;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Low6;->t0:La0e;

    invoke-static {v4}, Low6;->Z0(La0e;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lgaj;->e:J

    iget-wide v12, v4, Lgaj;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    invoke-virtual {v6}, Lqua;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, La0e;->s:J

    invoke-static {v3}, Low6;->Z0(La0e;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lgaj;->e:J

    iget-wide v12, v3, La0e;->s:J

    goto :goto_c

    :goto_d
    new-instance v22, Lu0e;

    invoke-static {v9, v10}, Lz7k;->p0(J)J

    move-result-wide v28

    invoke-static {v12, v13}, Lz7k;->p0(J)J

    move-result-wide v30

    iget-object v4, v3, La0e;->b:Lqua;

    iget v6, v4, Lqua;->b:I

    iget v4, v4, Lqua;->c:I

    move/from16 v33, v4

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, Lu0e;-><init>(Ljava/lang/Object;ILooa;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    iget-object v6, v0, Low6;->b:Liaj;

    invoke-virtual {v0}, Low6;->i0()I

    move-result v9

    invoke-virtual {v0}, Low6;->C()I

    move-result v10

    iget-object v12, v0, Low6;->t0:La0e;

    iget-object v12, v12, La0e;->a:Ljaj;

    invoke-virtual {v12}, Ljaj;->p()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v10, v0, Low6;->t0:La0e;

    iget-object v12, v10, La0e;->b:Lqua;

    iget-object v12, v12, Lqua;->a:Ljava/lang/Object;

    iget-object v10, v10, La0e;->a:Ljaj;

    iget-object v13, v0, Low6;->p:Lgaj;

    invoke-virtual {v10, v12, v13}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget-object v10, v0, Low6;->t0:La0e;

    iget-object v10, v10, La0e;->a:Ljaj;

    invoke-virtual {v10, v12}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Low6;->t0:La0e;

    iget-object v13, v13, La0e;->a:Ljaj;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v13

    iget-object v13, v13, Liaj;->a:Ljava/lang/Object;

    iget-object v6, v6, Liaj;->b:Looa;

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
    invoke-static/range {p5 .. p6}, Lz7k;->p0(J)J

    move-result-wide v28

    new-instance v22, Lu0e;

    iget-object v6, v0, Low6;->t0:La0e;

    iget-object v6, v6, La0e;->b:Lqua;

    invoke-virtual {v6}, Lqua;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Low6;->t0:La0e;

    invoke-static {v6}, Low6;->Z0(La0e;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lz7k;->p0(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_10

    :cond_1c
    move-wide/from16 v30, v28

    :goto_10
    iget-object v6, v0, Low6;->t0:La0e;

    iget-object v6, v6, La0e;->b:Lqua;

    iget v10, v6, Lqua;->b:I

    iget v6, v6, Lqua;->c:I

    move/from16 v33, v6

    move/from16 v24, v9

    move/from16 v32, v10

    invoke-direct/range {v22 .. v33}, Lu0e;-><init>(Ljava/lang/Object;ILooa;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v22

    iget-object v9, v0, Low6;->n:Law9;

    new-instance v10, Lhw6;

    invoke-direct {v10, v2, v4, v6}, Lhw6;-><init>(ILu0e;Lu0e;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Law9;->c(ILxv9;)V

    goto :goto_11

    :cond_1d
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    :goto_11
    if-eqz v19, :cond_1e

    iget-object v2, v0, Low6;->n:Law9;

    new-instance v4, Lk63;

    const/4 v12, 0x1

    invoke-direct {v4, v8, v5, v12}, Lk63;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v2, v12, v4}, Law9;->c(ILxv9;)V

    :cond_1e
    iget-object v2, v3, La0e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, La0e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x7

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Low6;->n:Law9;

    new-instance v4, Lyv6;

    invoke-direct {v4, v1, v5}, Lyv6;-><init>(La0e;B)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Law9;->c(ILxv9;)V

    iget-object v2, v1, La0e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Low6;->n:Law9;

    new-instance v4, Lyv6;

    const/16 v8, 0x8

    invoke-direct {v4, v1, v8}, Lyv6;-><init>(La0e;B)V

    invoke-virtual {v2, v6, v4}, Law9;->c(ILxv9;)V

    :cond_1f
    iget-object v2, v3, La0e;->i:Logj;

    iget-object v4, v1, La0e;->i:Logj;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Low6;->j:Lngj;

    iget-object v4, v4, Logj;->f:Ljava/lang/Object;

    check-cast v2, Lcs5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lzaa;

    iget-object v2, v0, Low6;->n:Law9;

    new-instance v4, Lyv6;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lyv6;-><init>(La0e;B)V

    move/from16 v6, v17

    invoke-virtual {v2, v6, v4}, Law9;->c(ILxv9;)V

    :cond_20
    if-nez v20, :cond_21

    iget-object v2, v0, Low6;->U:Lxpa;

    iget-object v4, v0, Low6;->n:Law9;

    new-instance v6, Lxv6;

    const/4 v12, 0x0

    invoke-direct {v6, v2, v12}, Lxv6;-><init>(Lxpa;B)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Law9;->c(ILxv9;)V

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    if-eqz v11, :cond_22

    iget-object v2, v0, Low6;->n:Law9;

    new-instance v4, Lyv6;

    invoke-direct {v4, v1, v12}, Lyv6;-><init>(La0e;B)V

    move/from16 v6, v18

    invoke-virtual {v2, v6, v4}, Law9;->c(ILxv9;)V

    :cond_22
    if-nez v21, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Low6;->n:Law9;

    new-instance v4, Lyv6;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Lyv6;-><init>(La0e;B)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Law9;->c(ILxv9;)V

    :cond_24
    const/4 v2, 0x4

    if-eqz v21, :cond_25

    iget-object v4, v0, Low6;->n:Law9;

    new-instance v6, Lyv6;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Lyv6;-><init>(La0e;B)V

    invoke-virtual {v4, v2, v6}, Law9;->c(ILxv9;)V

    :cond_25
    const/4 v4, 0x5

    if-nez v7, :cond_26

    iget v6, v3, La0e;->m:I

    iget v7, v1, La0e;->m:I

    if-eq v6, v7, :cond_27

    :cond_26
    iget-object v6, v0, Low6;->n:Law9;

    new-instance v7, Lyv6;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lyv6;-><init>(La0e;B)V

    invoke-virtual {v6, v4, v7}, Law9;->c(ILxv9;)V

    :cond_27
    iget v6, v3, La0e;->n:I

    iget v7, v1, La0e;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_28

    iget-object v6, v0, Low6;->n:Law9;

    new-instance v7, Lyv6;

    invoke-direct {v7, v1, v2}, Lyv6;-><init>(La0e;B)V

    invoke-virtual {v6, v8, v7}, Law9;->c(ILxv9;)V

    :cond_28
    invoke-virtual {v3}, La0e;->m()Z

    move-result v2

    invoke-virtual {v1}, La0e;->m()Z

    move-result v6

    if-eq v2, v6, :cond_29

    iget-object v2, v0, Low6;->n:Law9;

    new-instance v6, Lyv6;

    invoke-direct {v6, v1, v4}, Lyv6;-><init>(La0e;B)V

    invoke-virtual {v2, v5, v6}, Law9;->c(ILxv9;)V

    :cond_29
    iget-object v2, v3, La0e;->o:Lc0e;

    iget-object v4, v1, La0e;->o:Lc0e;

    invoke-virtual {v2, v4}, Lc0e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Low6;->n:Law9;

    new-instance v4, Lyv6;

    invoke-direct {v4, v1, v8}, Lyv6;-><init>(La0e;B)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Law9;->c(ILxv9;)V

    :cond_2a
    invoke-virtual {v0}, Low6;->s1()V

    iget-object v2, v0, Low6;->n:Law9;

    invoke-virtual {v2}, Law9;->b()V

    iget-boolean v2, v3, La0e;->p:Z

    iget-boolean v1, v1, La0e;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v0, v0, Low6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw6;

    iget-object v1, v1, Lkw6;->a:Low6;

    invoke-virtual {v1}, Low6;->v1()V

    goto :goto_13

    :cond_2b
    return-void
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-object p0, p0, Low6;->t0:La0e;

    iget-boolean p0, p0, La0e;->l:Z

    return p0
.end method

.method public final v0()V
    .locals 2

    invoke-virtual {p0}, Low6;->w1()V

    iget v0, p0, Low6;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Low6;->e(F)V

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 6

    invoke-virtual {p0}, Low6;->k()I

    move-result v0

    iget-object v1, p0, Low6;->B:Lmo9;

    iget-object v2, p0, Low6;->A:Lhri;

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
    invoke-static {}, Lwy;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Low6;->w1()V

    iget-object v0, p0, Low6;->t0:La0e;

    iget-boolean v0, v0, La0e;->p:Z

    invoke-virtual {p0}, Low6;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lhri;->b(Z)V

    invoke-virtual {p0}, Low6;->v()Z

    move-result p0

    invoke-virtual {v1, p0}, Lmo9;->e(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lhri;->b(Z)V

    invoke-virtual {v1, v3}, Lmo9;->e(Z)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Low6;->P(II)V

    return-void
.end method

.method public final w0(Looa;)V
    .locals 0

    invoke-static {p1}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p1

    invoke-virtual {p0, p1}, Low6;->H0(Ljava/util/List;)V

    return-void
.end method

.method public final w1()V
    .locals 5

    iget-object v0, p0, Low6;->e:Lxk4;

    invoke-virtual {v0}, Lxk4;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Low6;->u:Landroid/os/Looper;

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

    sget-object v2, Lz7k;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Low6;->h0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Low6;->i0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Low6;->i0:Z

    return-void

    :cond_1
    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 3

    invoke-virtual {p0}, Low6;->w1()V

    iget-boolean v0, p0, Low6;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Low6;->J:Z

    iget-object v0, p0, Low6;->m:Lxw6;

    iget-object v0, v0, Lxw6;->h:Lewi;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lewi;->b(III)Ldwi;

    move-result-object v0

    invoke-virtual {v0}, Ldwi;->b()V

    new-instance v0, Li63;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li63;-><init>(BZ)V

    iget-object p1, p0, Low6;->n:Law9;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Low6;->s1()V

    invoke-virtual {p1}, Law9;->b()V

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    return-void
.end method

.method public final y()I
    .locals 8

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Low6;->N0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Low6;->Z()J

    move-result-wide v2

    invoke-virtual {p0}, Low6;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v6

    if-eqz p0, :cond_3

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    const/16 v0, 0x64

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {v2, v3, v4, v5}, Lz7k;->c0(JJ)I

    move-result p0

    invoke-static {p0, v1, v0}, Lz7k;->j(III)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final y0()Z
    .locals 0

    invoke-virtual {p0}, Low6;->w1()V

    iget-boolean p0, p0, Low6;->J:Z

    return p0
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Low6;->w1()V

    iget-short p0, p0, Low6;->r0:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public final z0()Lkgj;
    .locals 2

    invoke-virtual {p0}, Low6;->w1()V

    iget-object v0, p0, Low6;->j:Lngj;

    check-cast v0, Lcs5;

    invoke-virtual {v0}, Lcs5;->g()Lwr5;

    move-result-object v0

    iget-boolean v1, p0, Low6;->N:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvr5;

    invoke-direct {v1, v0}, Lvr5;-><init>(Lwr5;)V

    iget-object p0, p0, Low6;->O:Llu8;

    invoke-virtual {v1, p0}, Ljgj;->f(Ljava/util/Set;)V

    new-instance p0, Lwr5;

    invoke-direct {p0, v1}, Lwr5;-><init>(Lvr5;)V

    return-object p0

    :cond_0
    return-object v0
.end method
