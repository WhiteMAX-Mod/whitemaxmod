.class public final Lc76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll66;
.implements Ljmc;


# instance fields
.field public final A:Luog;

.field public final B:Lanf;

.field public final C:J

.field public final D:Lma;

.field public final E:Lykg;

.field public final F:Lidc;

.field public final G:Lgp9;

.field public final H:Lgp9;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lfz7;

.field public final P:Lkne;

.field public Q:Lose;

.field public R:Lgkf;

.field public S:Z

.field public T:Lfmc;

.field public U:Lom9;

.field public V:Lom9;

.field public W:Ljava/lang/Object;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/SurfaceHolder;

.field public Z:Z

.field public final a0:I

.field public final b:Lz5h;

.field public b0:Ltqf;

.field public final c:Lach;

.field public c0:Le70;

.field public final d:Lfmc;

.field public d0:F

.field public final e:Ly34;

.field public e0:F

.field public final f:Landroid/content/Context;

.field public f0:Z

.field public final g:Lc76;

.field public g0:Lps4;

.field public final h:[Lyp0;

.field public final h0:Z

.field public final i:[Lyp0;

.field public i0:Z

.field public final j:Lzbh;

.field public final j0:I

.field public final k:Lptg;

.field public k0:Lyr;

.field public final l:Lq66;

.field public l0:Z

.field public final m:Ll76;

.field public m0:Z

.field public final n:Lqv8;

.field public final n0:Lcd5;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o0:Lsgi;

.field public final p:Lx5h;

.field public final p0:J

.field public final q:Ljava/util/ArrayList;

.field public final q0:J

.field public final r:Z

.field public final r0:J

.field public final s:Lhr9;

.field public s0:Lom9;

.field public final t:Ls05;

.field public t0:Lrlc;

.field public final u:Landroid/os/Looper;

.field public u0:I

.field public final v:Lwl0;

.field public v0:J

.field public final w:Lpn3;

.field public final x:Ly66;

.field public final y:Lz66;

.field public final z:Lg70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lfm9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj66;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, " [AndroidXMedia3/1.9.3] ["

    const-string v4, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lz5h;

    invoke-direct {v5}, Lz5h;-><init>()V

    iput-object v5, v1, Lc76;->b:Lz5h;

    new-instance v5, Ly34;

    invoke-direct {v5}, Ly34;-><init>()V

    iput-object v5, v1, Lc76;->e:Ly34;

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

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lg9e;->X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lj66;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lc76;->f:Landroid/content/Context;

    iget-object v2, v0, Lj66;->h:Lf;

    iget-object v4, v0, Lj66;->b:Lpn3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls05;

    invoke-direct {v2, v4}, Ls05;-><init>(Lpn3;)V

    iput-object v2, v1, Lc76;->t:Ls05;

    iget v2, v0, Lj66;->j:I

    iput v2, v1, Lc76;->j0:I

    const/4 v10, 0x0

    iput-object v10, v1, Lc76;->k0:Lyr;

    iget-object v2, v0, Lj66;->k:Le70;

    iput-object v2, v1, Lc76;->c0:Le70;

    iget v2, v0, Lj66;->l:I

    iput v2, v1, Lc76;->a0:I

    iput-boolean v8, v1, Lc76;->f0:Z

    iget-wide v4, v0, Lj66;->u:J

    iput-wide v4, v1, Lc76;->C:J

    new-instance v13, Ly66;

    invoke-direct {v13, v1}, Ly66;-><init>(Lc76;)V

    iput-object v13, v1, Lc76;->x:Ly66;

    new-instance v2, Lz66;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc76;->y:Lz66;

    new-instance v12, Landroid/os/Handler;

    iget-object v2, v0, Lj66;->i:Landroid/os/Looper;

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Lj66;->c:Lhog;

    invoke-interface {v2}, Lhog;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ln1e;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Ln1e;->a(Landroid/os/Handler;Lggi;Lza0;Lc1h;Ltia;)[Lyp0;

    move-result-object v2

    iput-object v2, v1, Lc76;->h:[Lyp0;

    array-length v4, v2

    const/4 v12, 0x1

    if-lez v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-static {v4}, Ljz8;->C(Z)V

    array-length v2, v2

    new-array v2, v2, [Lyp0;

    iput-object v2, v1, Lc76;->i:[Lyp0;

    move v2, v8

    :goto_1
    iget-object v4, v1, Lc76;->i:[Lyp0;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Lc76;->h:[Lyp0;

    aget-object v5, v5, v2

    invoke-interface {v11, v5}, Ln1e;->b(Lyp0;)V

    aput-object v10, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lj66;->e:Lhog;

    invoke-interface {v2}, Lhog;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbh;

    iput-object v2, v1, Lc76;->j:Lzbh;

    iget-object v4, v0, Lj66;->d:Lhog;

    invoke-interface {v4}, Lhog;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr9;

    iput-object v4, v1, Lc76;->s:Lhr9;

    iget-object v4, v0, Lj66;->g:Lhog;

    invoke-interface {v4}, Lhog;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl0;

    iput-object v4, v1, Lc76;->v:Lwl0;

    iget-boolean v5, v0, Lj66;->m:Z

    iput-boolean v5, v1, Lc76;->r:Z

    iget-object v5, v0, Lj66;->n:Lose;

    iput-object v5, v1, Lc76;->Q:Lose;

    iget-wide v5, v0, Lj66;->p:J

    iput-wide v5, v1, Lc76;->p0:J

    iget-wide v5, v0, Lj66;->q:J

    iput-wide v5, v1, Lc76;->q0:J

    iget-wide v5, v0, Lj66;->r:J

    iput-wide v5, v1, Lc76;->r0:J

    iget-object v5, v0, Lj66;->o:Lkne;

    iput-object v5, v1, Lc76;->P:Lkne;

    iput-boolean v8, v1, Lc76;->S:Z

    iget-object v5, v0, Lj66;->i:Landroid/os/Looper;

    iput-object v5, v1, Lc76;->u:Landroid/os/Looper;

    iget-object v6, v0, Lj66;->b:Lpn3;

    iput-object v6, v1, Lc76;->w:Lpn3;

    iput-object v1, v1, Lc76;->g:Lc76;

    new-instance v7, Lqv8;

    new-instance v11, Lq66;

    invoke-direct {v11, v1}, Lq66;-><init>(Lc76;)V

    invoke-direct {v7, v5, v6, v11}, Lqv8;-><init>(Landroid/os/Looper;Lpn3;Lov8;)V

    iput-object v7, v1, Lc76;->n:Lqv8;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Lc76;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lc76;->q:Ljava/util/ArrayList;

    new-instance v11, Lgkf;

    invoke-direct {v11}, Lgkf;-><init>()V

    iput-object v11, v1, Lc76;->R:Lgkf;

    new-instance v11, Lach;

    iget-object v13, v1, Lc76;->h:[Lyp0;

    array-length v14, v13

    new-array v14, v14, [Lc1e;

    array-length v13, v13

    new-array v13, v13, [Ls76;

    sget-object v15, Lgch;->b:Lgch;

    invoke-direct {v11, v14, v13, v15, v10}, Lach;-><init>([Lc1e;[Ls76;Lgch;Ljava/lang/Object;)V

    iput-object v11, v1, Lc76;->c:Lach;

    new-instance v13, Lx5h;

    invoke-direct {v13}, Lx5h;-><init>()V

    iput-object v13, v1, Lc76;->p:Lx5h;

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

    invoke-static/range {v16 .. v16}, Ljz8;->C(Z)V

    invoke-virtual {v13, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    xor-int/2addr v8, v12

    invoke-static {v8}, Ljz8;->C(Z)V

    const/16 v8, 0x1d

    invoke-virtual {v13, v8, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v8, Lfmc;

    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Ljz8;->C(Z)V

    new-instance v10, Lqn6;

    invoke-direct {v10, v13}, Lqn6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v10}, Lfmc;-><init>(Lqn6;)V

    iput-object v8, v1, Lc76;->d:Lfmc;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v10, Lqn6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v10, v13}, Lqn6;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v12

    invoke-static {v15}, Ljz8;->C(Z)V

    invoke-virtual {v8, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Ljz8;->C(Z)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v13, 0x0

    xor-int/2addr v13, v12

    invoke-static {v13}, Ljz8;->C(Z)V

    const/16 v13, 0xa

    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Lfmc;

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Ljz8;->C(Z)V

    new-instance v14, Lqn6;

    invoke-direct {v14, v8}, Lqn6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v14}, Lfmc;-><init>(Lqn6;)V

    iput-object v13, v1, Lc76;->T:Lfmc;

    move-object v8, v6

    check-cast v8, Ljtg;

    const/4 v13, 0x0

    invoke-virtual {v8, v5, v13}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object v8

    iput-object v8, v1, Lc76;->k:Lptg;

    new-instance v8, Lq66;

    invoke-direct {v8, v1}, Lq66;-><init>(Lc76;)V

    iput-object v8, v1, Lc76;->l:Lq66;

    invoke-static {v11}, Lrlc;->k(Lach;)Lrlc;

    move-result-object v13

    iput-object v13, v1, Lc76;->t0:Lrlc;

    iget-object v13, v1, Lc76;->t:Ls05;

    invoke-virtual {v13, v1, v5}, Ls05;->A(Lc76;Landroid/os/Looper;)V

    new-instance v13, Lxmc;

    iget-object v14, v0, Lj66;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Lxmc;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v13

    new-instance v13, Ll76;

    iget-object v14, v1, Lc76;->f:Landroid/content/Context;

    iget-object v15, v1, Lc76;->h:[Lyp0;

    iget-object v10, v1, Lc76;->i:[Lyp0;

    iget-object v12, v0, Lj66;->f:Lhog;

    invoke-interface {v12}, Lhog;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Low8;

    iget v12, v1, Lc76;->I:I

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lc76;->J:Z

    move/from16 v22, v2

    iget-object v2, v1, Lc76;->t:Ls05;

    move-object/from16 v23, v2

    iget-object v2, v1, Lc76;->Q:Lose;

    move-object/from16 v24, v2

    iget-object v2, v0, Lj66;->s:Lo45;

    move-object/from16 v25, v2

    move-object/from16 v36, v3

    iget-wide v2, v0, Lj66;->t:J

    move-wide/from16 v26, v2

    iget-boolean v2, v1, Lc76;->S:Z

    iget-object v3, v0, Lj66;->A:Lo44;

    move/from16 v28, v2

    iget-object v2, v1, Lc76;->y:Lz66;

    move-object/from16 v34, v2

    iget-boolean v2, v0, Lj66;->D:Z

    move/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v35}, Ll76;-><init>(Landroid/content/Context;[Lyp0;[Lyp0;Lzbh;Lach;Low8;Lwl0;IZLs05;Lose;Lo45;JZLandroid/os/Looper;Lpn3;Lq66;Lxmc;Lo44;Lo8i;Z)V

    move-object/from16 v4, v20

    move-object/from16 v5, v29

    move-object/from16 v2, v32

    iget-object v8, v13, Ll76;->h:Lptg;

    iput-object v13, v1, Lc76;->m:Ll76;

    iget-object v3, v13, Ll76;->j:Landroid/os/Looper;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Lc76;->d0:F

    const/4 v6, 0x0

    iput v6, v1, Lc76;->I:I

    sget-object v6, Lom9;->K:Lom9;

    iput-object v6, v1, Lc76;->U:Lom9;

    iput-object v6, v1, Lc76;->V:Lom9;

    iput-object v6, v1, Lc76;->s0:Lom9;

    const/4 v10, -0x1

    iput v10, v1, Lc76;->u0:I

    sget-object v6, Lps4;->d:Lps4;

    iput-object v6, v1, Lc76;->g0:Lps4;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lc76;->h0:Z

    iget-object v6, v1, Lc76;->t:Ls05;

    iget-object v11, v1, Lc76;->n:Lqv8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v6}, Lqv8;->a(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v11, v1, Lc76;->t:Ls05;

    invoke-interface {v4, v6, v11}, Lwl0;->g(Landroid/os/Handler;Ls05;)V

    iget-object v4, v1, Lc76;->x:Ly66;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_4

    iget-object v4, v1, Lc76;->f:Landroid/content/Context;

    iget-boolean v6, v0, Lj66;->z:Z

    iget-object v7, v13, Ll76;->j:Landroid/os/Looper;

    move-object/from16 v13, v30

    check-cast v13, Ljtg;

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object v7

    new-instance v13, Lx66;

    invoke-direct {v13, v4, v6, v1, v2}, Lx66;-><init>(Landroid/content/Context;ZLc76;Lxmc;)V

    invoke-virtual {v7, v13}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v2, Lma;

    new-instance v7, Lq66;

    invoke-direct {v7, v1}, Lq66;-><init>(Lc76;)V

    move-object v4, v3

    move-object/from16 v6, v30

    move-object/from16 v3, v36

    invoke-direct/range {v2 .. v7}, Lma;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lpn3;Lq66;)V

    move-object v13, v3

    iput-object v2, v1, Lc76;->D:Lma;

    new-instance v3, Lz5;

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lma;->B(Ljava/lang/Runnable;)V

    new-instance v2, Lg70;

    iget-object v3, v0, Lj66;->a:Landroid/content/Context;

    iget-object v5, v0, Lj66;->i:Landroid/os/Looper;

    iget-object v7, v1, Lc76;->x:Ly66;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lg70;->b:Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Ljtg;

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object v15

    iput-object v15, v2, Lg70;->d:Ljava/lang/Object;

    new-instance v15, Lf70;

    invoke-virtual {v3, v5, v14}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object v3

    invoke-direct {v15, v2, v3, v7}, Lf70;-><init>(Lg70;Lptg;Ly66;)V

    iput-object v15, v2, Lg70;->c:Ljava/lang/Object;

    iput-object v2, v1, Lc76;->z:Lg70;

    invoke-virtual {v2}, Lg70;->e()V

    iget v2, v0, Lj66;->v:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_6

    iget v2, v0, Lj66;->w:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Lj66;->x:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Lj66;->y:I

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Luog;

    invoke-direct {v3, v9, v4, v6}, Luog;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpn3;)V

    iput-object v3, v1, Lc76;->A:Luog;

    iget-boolean v5, v3, Luog;->a:Z

    if-ne v5, v2, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v2, v3, Luog;->a:Z

    iget-boolean v5, v3, Luog;->b:Z

    invoke-virtual {v3, v2, v5}, Luog;->a(ZZ)V

    :goto_6
    new-instance v2, Lanf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ll2b;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Ll2b;-><init>(Landroid/content/Context;)V

    check-cast v6, Ljtg;

    const/4 v14, 0x0

    invoke-virtual {v6, v4, v14}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v6, v3, v14}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    iput-object v2, v1, Lc76;->B:Lanf;

    sget-object v2, Lcd5;->e:Lcd5;

    iput-object v2, v1, Lc76;->n0:Lcd5;

    sget-object v2, Lsgi;->d:Lsgi;

    iput-object v2, v1, Lc76;->o0:Lsgi;

    sget-object v2, Ltqf;->c:Ltqf;

    iput-object v2, v1, Lc76;->b0:Ltqf;

    const/16 v2, 0x22

    if-lt v11, v2, :cond_8

    new-instance v2, Lidc;

    invoke-direct {v2, v1, v9}, Lidc;-><init>(Lc76;Landroid/content/Context;)V

    move-object v14, v2

    :cond_8
    iput-object v14, v1, Lc76;->F:Lidc;

    new-instance v2, Lgp9;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lgp9;-><init>(I)V

    iput-object v2, v1, Lc76;->G:Lgp9;

    new-instance v2, Lgp9;

    invoke-direct {v2, v3}, Lgp9;-><init>(I)V

    iput-object v2, v1, Lc76;->H:Lgp9;

    new-instance v2, Lykg;

    move-object v3, v2

    iget-object v2, v1, Lc76;->x:Ly66;

    move-object v4, v3

    iget-object v3, v1, Lc76;->w:Lpn3;

    move-object v5, v4

    iget v4, v0, Lj66;->v:I

    move-object v6, v5

    iget v5, v0, Lj66;->w:I

    move-object v7, v6

    iget v6, v0, Lj66;->x:I

    iget v0, v0, Lj66;->y:I

    move-object/from16 v37, v7

    move v7, v0

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v7}, Lykg;-><init>(Lc76;Ly66;Lpn3;IIII)V

    iput-object v0, v1, Lc76;->E:Lykg;

    iget-object v0, v1, Lc76;->P:Lkne;

    const/16 v2, 0x26

    invoke-virtual {v8, v2, v0}, Lptg;->c(ILjava/lang/Object;)Lotg;

    move-result-object v0

    invoke-virtual {v0}, Lotg;->b()V

    iget-object v0, v1, Lc76;->c0:Le70;

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v12, v6, v6}, Lptg;->d(Ljava/lang/Object;III)Lotg;

    move-result-object v0

    invoke-virtual {v0}, Lotg;->b()V

    iget-object v0, v1, Lc76;->c0:Le70;

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lc76;->x0(IILjava/lang/Object;)V

    iget v0, v1, Lc76;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lc76;->x0(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v13}, Lc76;->x0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lc76;->f0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lc76;->x0(IILjava/lang/Object;)V

    iget-object v0, v1, Lc76;->y:Lz66;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lc76;->x0(IILjava/lang/Object;)V

    iget v0, v1, Lc76;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v10, v2, v0}, Lc76;->x0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lc76;->e:Ly34;

    invoke-virtual {v0}, Ly34;->f()Z

    return-void

    :goto_7
    iget-object v1, v1, Lc76;->e:Ly34;

    invoke-virtual {v1}, Ly34;->f()Z

    throw v0

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

.method public static a0(Lrlc;)J
    .locals 6

    new-instance v0, Lz5h;

    invoke-direct {v0}, Lz5h;-><init>()V

    new-instance v1, Lx5h;

    invoke-direct {v1}, Lx5h;-><init>()V

    iget-object v2, p0, Lrlc;->a:La6h;

    iget-object v3, p0, Lrlc;->b:Lir9;

    iget-object v3, v3, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget-wide v2, p0, Lrlc;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lrlc;->a:La6h;

    iget v1, v1, Lx5h;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-wide v0, p0, Lz5h;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lx5h;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static j0(Lrlc;I)Lrlc;
    .locals 1

    invoke-virtual {p0, p1}, Lrlc;->h(I)Lrlc;

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

    invoke-virtual {p0, p1}, Lrlc;->b(Z)Lrlc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    invoke-virtual {p0}, Lc76;->I0()V

    iget-boolean v0, p0, Lc76;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc76;->J:Z

    iget-object v0, p0, Lc76;->m:Ll76;

    iget-object v0, v0, Ll76;->h:Lptg;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lptg;->b(III)Lotg;

    move-result-object v0

    invoke-virtual {v0}, Lotg;->b()V

    new-instance v0, Ldr2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldr2;-><init>(ZI)V

    iget-object p1, p0, Lc76;->n:Lqv8;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lqv8;->c(ILnv8;)V

    invoke-virtual {p0}, Lc76;->E0()V

    invoke-virtual {p1}, Lqv8;->b()V

    :cond_0
    return-void
.end method

.method public final A0(Z)V
    .locals 6

    invoke-virtual {p0}, Lc76;->I0()V

    iget-boolean v0, p0, Lc76;->N:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc76;->N:Z

    iget-object v0, p0, Lc76;->P:Lkne;

    iget-object v1, v0, Lkne;->a:Lfz7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc76;->j:Lzbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lq75;

    invoke-virtual {v2}, Lq75;->g()Lk75;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lwbh;->I:Lfz7;

    iput-object v3, p0, Lc76;->O:Lfz7;

    iget-object v0, v0, Lkne;->a:Lfz7;

    invoke-virtual {v2}, Lk75;->a()Lvbh;

    move-result-object v3

    invoke-virtual {v0}, Ldy7;->h()Lnph;

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

    invoke-virtual {v3, v4, v5}, Lvbh;->h(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lvbh;->b()Lwbh;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj75;

    invoke-direct {v0, v2}, Lj75;-><init>(Lk75;)V

    iget-object v3, p0, Lc76;->O:Lfz7;

    invoke-virtual {v0, v3}, Lj75;->i(Ljava/util/Set;)V

    new-instance v3, Lk75;

    invoke-direct {v3, v0}, Lk75;-><init>(Lj75;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc76;->O:Lfz7;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lwbh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lzbh;->c(Lwbh;)V

    :cond_3
    iget-object v0, p0, Lc76;->m:Ll76;

    iget-object v0, v0, Ll76;->h:Lptg;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lptg;->c(ILjava/lang/Object;)Lotg;

    move-result-object p1

    invoke-virtual {p1}, Lotg;->b()V

    iget-object p1, p0, Lc76;->t0:Lrlc;

    iget-boolean v0, p1, Lrlc;->l:Z

    iget p1, p1, Lrlc;->m:I

    invoke-virtual {p0, p1, v0}, Lc76;->F0(IZ)V

    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget-object v0, v0, Lrlc;->a:La6h;

    invoke-virtual {v0}, La6h;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lc76;->u0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-object v0, p0, Lrlc;->a:La6h;

    iget-object p0, p0, Lrlc;->b:Lir9;

    iget-object p0, p0, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, La6h;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final B0(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lc76;->W:Ljava/lang/Object;

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

    iget-wide v4, p0, Lc76;->C:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lc76;->m:Ll76;

    iget-boolean v7, v6, Ll76;->K:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Ll76;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ly34;

    iget-object v8, v6, Ll76;->q:Lpn3;

    invoke-direct {v7, v8}, Ly34;-><init>(Lpn3;)V

    iget-object v6, v6, Ll76;->h:Lptg;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lptg;->c(ILjava/lang/Object;)Lotg;

    move-result-object v6

    invoke-virtual {v6}, Lotg;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Ly34;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lc76;->W:Ljava/lang/Object;

    iget-object v2, p0, Lc76;->X:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc76;->X:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lc76;->W:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lc76;->D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Lc76;->I0()V

    invoke-virtual {p0}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-object p0, p0, Lrlc;->b:Lir9;

    iget p0, p0, Lir9;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final C0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    invoke-virtual {p0}, Lc76;->s0()V

    invoke-virtual {p0, p1}, Lc76;->B0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lc76;->m0(II)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lc76;->u0(IJZ)V

    return-void
.end method

.method public final D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget-object v1, v0, Lrlc;->b:Lir9;

    invoke-virtual {v0, v1}, Lrlc;->c(Lir9;)Lrlc;

    move-result-object v0

    iget-wide v1, v0, Lrlc;->s:J

    iput-wide v1, v0, Lrlc;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lrlc;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc76;->j0(Lrlc;I)Lrlc;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lrlc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lrlc;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lc76;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Lc76;->K:I

    iget-object p1, p0, Lc76;->m:Ll76;

    iget-object p1, p1, Ll76;->h:Lptg;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lptg;->a(I)Lotg;

    move-result-object p1

    invoke-virtual {p1}, Lotg;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lc76;->G0(Lrlc;IZIJIZ)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object v0, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v0}, Lc76;->U(Lrlc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E0()V
    .locals 15

    iget-object v0, p0, Lc76;->T:Lfmc;

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    iget-object v1, p0, Lc76;->g:Lc76;

    invoke-virtual {v1}, Lc76;->f()Z

    move-result v2

    invoke-virtual {v1}, Lc76;->g0()Z

    move-result v3

    invoke-virtual {v1}, Lc76;->d0()Z

    move-result v4

    invoke-virtual {v1}, Lc76;->c0()Z

    move-result v5

    invoke-virtual {v1}, Lc76;->f0()Z

    move-result v6

    invoke-virtual {v1}, Lc76;->e0()Z

    move-result v7

    invoke-virtual {v1}, Lc76;->v()La6h;

    move-result-object v1

    invoke-virtual {v1}, La6h;->p()Z

    move-result v1

    new-instance v8, Lqwf;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lqwf;-><init>(IB)V

    iget-object v11, v8, Lqwf;->b:Ljava/lang/Object;

    check-cast v11, Lz14;

    iget-object v12, p0, Lc76;->d:Lfmc;

    iget-object v12, v12, Lfmc;->a:Lqn6;

    invoke-virtual {v11, v12}, Lz14;->b(Lqn6;)V

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v8, v13, v12}, Lqwf;->b(IZ)V

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lqwf;->b(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lqwf;->b(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v10

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lqwf;->b(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lqwf;->b(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v10

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lqwf;->b(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v12}, Lqwf;->b(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lqwf;->b(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lqwf;->b(IZ)V

    new-instance v1, Lfmc;

    invoke-virtual {v11}, Lz14;->d()Lqn6;

    move-result-object v2

    invoke-direct {v1, v2}, Lfmc;-><init>(Lqn6;)V

    iput-object v1, p0, Lc76;->T:Lfmc;

    invoke-virtual {v1, v0}, Lfmc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ls66;

    invoke-direct {v0, p0, v10}, Ls66;-><init>(Lc76;I)V

    iget-object p0, p0, Lc76;->n:Lqv8;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lqv8;->c(ILnv8;)V

    :cond_9
    return-void
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object v0, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v0}, Lc76;->X(Lrlc;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final F0(IZ)V
    .locals 13

    iget-boolean v0, p0, Lc76;->N:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget v0, v0, Lrlc;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc76;->t0:Lrlc;

    iget-boolean v4, v3, Lrlc;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lrlc;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lrlc;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lc76;->K:I

    add-int/2addr v4, v2

    iput v4, p0, Lc76;->K:I

    iget-boolean v4, v3, Lrlc;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lrlc;->a()Lrlc;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lrlc;->e(IIZ)Lrlc;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lc76;->m:Ll76;

    iget-object v0, v0, Ll76;->h:Lptg;

    invoke-virtual {v0, v2, p2, p1}, Lptg;->b(III)Lotg;

    move-result-object p1

    invoke-virtual {p1}, Lotg;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lc76;->G0(Lrlc;IZIJIZ)V

    return-void
.end method

.method public final G(Lfl9;)V
    .locals 0

    invoke-static {p1}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc76;->K(Ljava/util/List;)V

    return-void
.end method

.method public final G0(Lrlc;IZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lc76;->t0:Lrlc;

    iput-object v1, v0, Lc76;->t0:Lrlc;

    iget-object v4, v3, Lrlc;->a:La6h;

    iget-object v5, v1, Lrlc;->a:La6h;

    invoke-virtual {v4, v5}, La6h;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lc76;->b:Lz5h;

    iget-object v6, v0, Lc76;->p:Lx5h;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lrlc;->a:La6h;

    iget-object v10, v3, Lrlc;->b:Lir9;

    iget-object v11, v1, Lrlc;->a:La6h;

    iget-object v12, v1, Lrlc;->b:Lir9;

    invoke-virtual {v11}, La6h;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, La6h;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, La6h;->p()Z

    move-result v13

    invoke-virtual {v9}, La6h;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v7

    iget v7, v7, Lx5h;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v7

    iget-object v7, v7, Lz5h;->a:Ljava/lang/Object;

    iget-object v9, v12, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v6

    iget v6, v6, Lx5h;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v5

    iget-object v5, v5, Lz5h;->a:Ljava/lang/Object;

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
    invoke-static {}, Lf;->t()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lir9;->d:J

    iget-wide v9, v12, Lir9;->d:J

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

    iget-object v8, v1, Lrlc;->a:La6h;

    invoke-virtual {v8}, La6h;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lrlc;->a:La6h;

    iget-object v9, v1, Lrlc;->b:Lir9;

    iget-object v9, v9, Lir9;->a:Ljava/lang/Object;

    iget-object v10, v0, Lc76;->p:Lx5h;

    invoke-virtual {v8, v9, v10}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v8

    iget v8, v8, Lx5h;->c:I

    iget-object v9, v1, Lrlc;->a:La6h;

    iget-object v10, v0, Lc76;->b:Lz5h;

    invoke-virtual {v9, v8, v10, v14, v15}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v8

    iget-object v8, v8, Lz5h;->b:Lfl9;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lom9;->K:Lom9;

    iput-object v9, v0, Lc76;->s0:Lom9;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lrlc;->j:Ljava/util/List;

    iget-object v10, v1, Lrlc;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lc76;->s0:Lom9;

    invoke-virtual {v9}, Lom9;->a()Lmm9;

    move-result-object v9

    iget-object v10, v1, Lrlc;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkia;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Lkia;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Lkia;->d(I)Liia;

    move-result-object v7

    invoke-interface {v7, v9}, Liia;->b(Lmm9;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Lom9;

    invoke-direct {v7, v9}, Lom9;-><init>(Lmm9;)V

    iput-object v7, v0, Lc76;->s0:Lom9;

    :cond_d
    invoke-virtual {v0}, Lc76;->N()Lom9;

    move-result-object v7

    iget-object v9, v0, Lc76;->U:Lom9;

    invoke-virtual {v7, v9}, Lom9;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lc76;->U:Lom9;

    iget-boolean v7, v3, Lrlc;->l:Z

    iget-boolean v10, v1, Lrlc;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lrlc;->e:I

    iget v11, v1, Lrlc;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lc76;->H0()V

    :cond_11
    iget-boolean v11, v3, Lrlc;->g:Z

    iget-boolean v12, v1, Lrlc;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lc76;->j0:I

    iget-object v14, v0, Lc76;->k0:Lyr;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lc76;->l0:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lyr;->a(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lc76;->l0:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lc76;->l0:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lyr;->n(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lc76;->l0:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lc76;->n:Lqv8;

    new-instance v12, Ler2;

    move/from16 v13, p2

    const/4 v14, 0x1

    invoke-direct {v12, v1, v13, v14}, Ler2;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lqv8;->c(ILnv8;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lx5h;

    invoke-direct {v4}, Lx5h;-><init>()V

    iget-object v12, v3, Lrlc;->a:La6h;

    invoke-virtual {v12}, La6h;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lrlc;->b:Lir9;

    iget-object v12, v12, Lir9;->a:Ljava/lang/Object;

    iget-object v13, v3, Lrlc;->a:La6h;

    invoke-virtual {v13, v12, v4}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget v13, v4, Lx5h;->c:I

    iget-object v14, v3, Lrlc;->a:La6h;

    invoke-virtual {v14, v12}, La6h;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lrlc;->a:La6h;

    move/from16 v19, v6

    iget-object v6, v0, Lc76;->b:Lz5h;

    move/from16 v20, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v6

    iget-object v6, v6, Lz5h;->a:Ljava/lang/Object;

    iget-object v9, v0, Lc76;->b:Lz5h;

    iget-object v9, v9, Lz5h;->b:Lfl9;

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
    iget-object v6, v3, Lrlc;->b:Lir9;

    if-nez v2, :cond_19

    invoke-virtual {v6}, Lir9;->b()Z

    move-result v6

    iget-object v9, v3, Lrlc;->b:Lir9;

    if-eqz v6, :cond_17

    iget v6, v9, Lir9;->b:I

    iget v9, v9, Lir9;->c:I

    invoke-virtual {v4, v6, v9}, Lx5h;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lc76;->a0(Lrlc;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget v6, v9, Lir9;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lc76;->t0:Lrlc;

    invoke-static {v4}, Lc76;->a0(Lrlc;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lx5h;->e:J

    iget-wide v12, v4, Lx5h;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    invoke-virtual {v6}, Lir9;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lrlc;->s:J

    invoke-static {v3}, Lc76;->a0(Lrlc;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lx5h;->e:J

    iget-wide v12, v3, Lrlc;->s:J

    goto :goto_c

    :goto_d
    new-instance v22, Limc;

    invoke-static {v9, v10}, Lu2i;->p0(J)J

    move-result-wide v28

    invoke-static {v12, v13}, Lu2i;->p0(J)J

    move-result-wide v30

    iget-object v4, v3, Lrlc;->b:Lir9;

    iget v6, v4, Lir9;->b:I

    iget v4, v4, Lir9;->c:I

    move/from16 v33, v4

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, Limc;-><init>(Ljava/lang/Object;ILfl9;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    iget-object v6, v0, Lc76;->b:Lz5h;

    invoke-virtual {v0}, Lc76;->F()I

    move-result v9

    invoke-virtual {v0}, Lc76;->B()I

    move-result v10

    iget-object v12, v0, Lc76;->t0:Lrlc;

    iget-object v12, v12, Lrlc;->a:La6h;

    invoke-virtual {v12}, La6h;->p()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v10, v0, Lc76;->t0:Lrlc;

    iget-object v12, v10, Lrlc;->b:Lir9;

    iget-object v12, v12, Lir9;->a:Ljava/lang/Object;

    iget-object v10, v10, Lrlc;->a:La6h;

    iget-object v13, v0, Lc76;->p:Lx5h;

    invoke-virtual {v10, v12, v13}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget-object v10, v0, Lc76;->t0:Lrlc;

    iget-object v10, v10, Lrlc;->a:La6h;

    invoke-virtual {v10, v12}, La6h;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lc76;->t0:Lrlc;

    iget-object v13, v13, Lrlc;->a:La6h;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v13

    iget-object v13, v13, Lz5h;->a:Ljava/lang/Object;

    iget-object v6, v6, Lz5h;->b:Lfl9;

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
    invoke-static/range {p5 .. p6}, Lu2i;->p0(J)J

    move-result-wide v28

    new-instance v22, Limc;

    iget-object v6, v0, Lc76;->t0:Lrlc;

    iget-object v6, v6, Lrlc;->b:Lir9;

    invoke-virtual {v6}, Lir9;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lc76;->t0:Lrlc;

    invoke-static {v6}, Lc76;->a0(Lrlc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lu2i;->p0(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_10

    :cond_1c
    move-wide/from16 v30, v28

    :goto_10
    iget-object v6, v0, Lc76;->t0:Lrlc;

    iget-object v6, v6, Lrlc;->b:Lir9;

    iget v10, v6, Lir9;->b:I

    iget v6, v6, Lir9;->c:I

    move/from16 v33, v6

    move/from16 v24, v9

    move/from16 v32, v10

    invoke-direct/range {v22 .. v33}, Limc;-><init>(Ljava/lang/Object;ILfl9;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v22

    iget-object v9, v0, Lc76;->n:Lqv8;

    new-instance v10, Lw66;

    const/4 v12, 0x0

    invoke-direct {v10, v2, v4, v6, v12}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lqv8;->c(ILnv8;)V

    goto :goto_11

    :cond_1d
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    :goto_11
    if-eqz v19, :cond_1e

    iget-object v2, v0, Lc76;->n:Lqv8;

    new-instance v4, Ler2;

    move/from16 v6, v17

    invoke-direct {v4, v8, v5, v6}, Ler2;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lqv8;->c(ILnv8;)V

    :cond_1e
    iget-object v2, v3, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x7

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lc76;->n:Lqv8;

    new-instance v4, Lp66;

    invoke-direct {v4, v1, v5}, Lp66;-><init>(Lrlc;I)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lqv8;->c(ILnv8;)V

    iget-object v2, v1, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lc76;->n:Lqv8;

    new-instance v4, Lp66;

    const/16 v8, 0x8

    invoke-direct {v4, v1, v8}, Lp66;-><init>(Lrlc;I)V

    invoke-virtual {v2, v6, v4}, Lqv8;->c(ILnv8;)V

    :cond_1f
    iget-object v2, v3, Lrlc;->i:Lach;

    iget-object v4, v1, Lrlc;->i:Lach;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lc76;->j:Lzbh;

    iget-object v4, v4, Lach;->f:Ljava/lang/Object;

    check-cast v2, Lq75;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lz89;

    iget-object v2, v0, Lc76;->n:Lqv8;

    new-instance v4, Lp66;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lp66;-><init>(Lrlc;I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lqv8;->c(ILnv8;)V

    :cond_20
    if-nez v20, :cond_21

    iget-object v2, v0, Lc76;->U:Lom9;

    iget-object v4, v0, Lc76;->n:Lqv8;

    new-instance v6, Lo66;

    const/4 v12, 0x0

    invoke-direct {v6, v2, v12}, Lo66;-><init>(Lom9;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lqv8;->c(ILnv8;)V

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    if-eqz v11, :cond_22

    iget-object v2, v0, Lc76;->n:Lqv8;

    new-instance v4, Lp66;

    invoke-direct {v4, v1, v12}, Lp66;-><init>(Lrlc;I)V

    move/from16 v6, v18

    invoke-virtual {v2, v6, v4}, Lqv8;->c(ILnv8;)V

    :cond_22
    if-nez v21, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lc76;->n:Lqv8;

    new-instance v4, Lp66;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Lp66;-><init>(Lrlc;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lqv8;->c(ILnv8;)V

    :cond_24
    const/4 v2, 0x4

    if-eqz v21, :cond_25

    iget-object v4, v0, Lc76;->n:Lqv8;

    new-instance v6, Lp66;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Lp66;-><init>(Lrlc;I)V

    invoke-virtual {v4, v2, v6}, Lqv8;->c(ILnv8;)V

    :cond_25
    const/4 v4, 0x5

    if-nez v7, :cond_26

    iget v6, v3, Lrlc;->m:I

    iget v7, v1, Lrlc;->m:I

    if-eq v6, v7, :cond_27

    :cond_26
    iget-object v6, v0, Lc76;->n:Lqv8;

    new-instance v7, Lp66;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lp66;-><init>(Lrlc;I)V

    invoke-virtual {v6, v4, v7}, Lqv8;->c(ILnv8;)V

    :cond_27
    iget v6, v3, Lrlc;->n:I

    iget v7, v1, Lrlc;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_28

    iget-object v6, v0, Lc76;->n:Lqv8;

    new-instance v7, Lp66;

    invoke-direct {v7, v1, v2}, Lp66;-><init>(Lrlc;I)V

    invoke-virtual {v6, v8, v7}, Lqv8;->c(ILnv8;)V

    :cond_28
    invoke-virtual {v3}, Lrlc;->m()Z

    move-result v2

    invoke-virtual {v1}, Lrlc;->m()Z

    move-result v6

    if-eq v2, v6, :cond_29

    iget-object v2, v0, Lc76;->n:Lqv8;

    new-instance v6, Lp66;

    invoke-direct {v6, v1, v4}, Lp66;-><init>(Lrlc;I)V

    invoke-virtual {v2, v5, v6}, Lqv8;->c(ILnv8;)V

    :cond_29
    iget-object v2, v3, Lrlc;->o:Lslc;

    iget-object v4, v1, Lrlc;->o:Lslc;

    invoke-virtual {v2, v4}, Lslc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lc76;->n:Lqv8;

    new-instance v4, Lp66;

    invoke-direct {v4, v1, v8}, Lp66;-><init>(Lrlc;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lqv8;->c(ILnv8;)V

    :cond_2a
    invoke-virtual {v0}, Lc76;->E0()V

    iget-object v2, v0, Lc76;->n:Lqv8;

    invoke-virtual {v2}, Lqv8;->b()V

    iget-boolean v2, v3, Lrlc;->p:Z

    iget-boolean v1, v1, Lrlc;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v0, v0, Lc76;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly66;

    iget-object v1, v1, Ly66;->a:Lc76;

    invoke-virtual {v1}, Lc76;->H0()V

    goto :goto_13

    :cond_2b
    return-void
.end method

.method public final H()Z
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-boolean p0, p0, Lc76;->J:Z

    return p0
.end method

.method public final H0()V
    .locals 6

    invoke-virtual {p0}, Lc76;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lc76;->B:Lanf;

    iget-object v2, p0, Lc76;->A:Luog;

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
    invoke-static {}, Lf;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc76;->I0()V

    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget-boolean v0, v0, Lrlc;->p:Z

    invoke-virtual {p0}, Lc76;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Luog;->b(Z)V

    invoke-virtual {p0}, Lc76;->z()Z

    move-result p0

    invoke-virtual {v1, p0}, Lanf;->d(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Luog;->b(Z)V

    invoke-virtual {v1, v3}, Lanf;->d(Z)V

    return-void
.end method

.method public final I()V
    .locals 6

    invoke-virtual {p0}, Lc76;->I0()V

    iget-wide v0, p0, Lc76;->q0:J

    invoke-virtual {p0}, Lc76;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lc76;->getDuration()J

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

    invoke-virtual {p0, v0, v1}, Lc76;->v0(J)V

    return-void
.end method

.method public final I0()V
    .locals 5

    iget-object v0, p0, Lc76;->e:Ly34;

    invoke-virtual {v0}, Ly34;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lc76;->u:Landroid/os/Looper;

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

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc76;->h0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lc76;->i0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc76;->i0:Z

    return-void

    :cond_1
    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 6

    invoke-virtual {p0}, Lc76;->I0()V

    iget-wide v0, p0, Lc76;->p0:J

    neg-long v0, v0

    invoke-virtual {p0}, Lc76;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lc76;->getDuration()J

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

    invoke-virtual {p0, v0, v1}, Lc76;->v0(J)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lc76;->I0()V

    invoke-virtual {p0, p1}, Lc76;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lc76;->I0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc76;->y0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lc76;->I0()V

    invoke-virtual {p0, p2}, Lc76;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lc76;->I0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Ljz8;->s(Z)V

    iget-object v5, p0, Lc76;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lc76;->t0:Lrlc;

    iget-object v5, v5, Lrlc;->a:La6h;

    invoke-virtual {v5}, La6h;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lc76;->u0:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lc76;->I0()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc76;->y0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v3, v1, v2}, Lc76;->M(Lrlc;ILjava/util/ArrayList;)Lrlc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lc76;->G0(Lrlc;IZIJIZ)V

    return-void
.end method

.method public final M(Lrlc;ILjava/util/ArrayList;)Lrlc;
    .locals 9

    iget-object v1, p1, Lrlc;->a:La6h;

    iget v0, p0, Lc76;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc76;->K:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lc76;->q:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_0

    new-instance v2, Lxr9;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp0;

    iget-boolean v5, p0, Lc76;->r:Z

    invoke-direct {v2, v4, v5}, Lxr9;-><init>(Ljp0;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v0, p2

    new-instance v5, La76;

    iget-object v7, v2, Lxr9;->b:Ljava/lang/Object;

    iget-object v2, v2, Lxr9;->a:Lw99;

    invoke-direct {v5, v7, v2}, La76;-><init>(Ljava/lang/Object;Lw99;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc76;->R:Lgkf;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lgkf;->b(II)Lgkf;

    move-result-object p3

    iput-object p3, p0, Lc76;->R:Lgkf;

    new-instance v2, Lpnc;

    iget-object p3, p0, Lc76;->R:Lgkf;

    invoke-direct {v2, v3, p3}, Lpnc;-><init>(Ljava/util/List;Lgkf;)V

    invoke-virtual {p0, p1}, Lc76;->X(Lrlc;)I

    move-result v3

    invoke-virtual {p0, p1}, Lc76;->U(Lrlc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc76;->Y(La6h;Lpnc;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lc76;->k0(Lrlc;La6h;Landroid/util/Pair;)Lrlc;

    move-result-object p0

    iget-object v4, v0, Lc76;->R:Lgkf;

    iget-object p1, v0, Lc76;->m:Ll76;

    iget-object p1, p1, Ll76;->h:Lptg;

    new-instance v2, Lg76;

    const/4 v5, -0x1

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lg76;-><init>(Ljava/util/ArrayList;Lgkf;IJ)V

    const/16 p3, 0x12

    invoke-virtual {p1, v2, p3, p2, v8}, Lptg;->d(Ljava/lang/Object;III)Lotg;

    move-result-object p1

    invoke-virtual {p1}, Lotg;->b()V

    return-object p0
.end method

.method public final N()Lom9;
    .locals 5

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc76;->s0:Lom9;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    iget-object v2, p0, Lc76;->b:Lz5h;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v0

    iget-object v0, v0, Lz5h;->b:Lfl9;

    iget-object p0, p0, Lc76;->s0:Lom9;

    invoke-virtual {p0}, Lom9;->a()Lmm9;

    move-result-object p0

    iget-object v0, v0, Lfl9;->d:Lom9;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lom9;->J:Lny7;

    iget-object v2, v0, Lom9;->k:[B

    iget-object v3, v0, Lom9;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lmm9;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Lom9;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lmm9;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Lom9;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lmm9;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Lom9;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lmm9;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Lom9;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Lmm9;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v3, v0, Lom9;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iput-object v3, p0, Lmm9;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v3, v0, Lom9;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iput-object v3, p0, Lmm9;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v0, Lom9;->h:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lmm9;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v3, v0, Lom9;->i:Lnmd;

    if-eqz v3, :cond_a

    iput-object v3, p0, Lmm9;->i:Lnmd;

    :cond_a
    iget-object v3, v0, Lom9;->j:Lnmd;

    if-eqz v3, :cond_b

    iput-object v3, p0, Lmm9;->j:Lnmd;

    :cond_b
    iget-object v3, v0, Lom9;->m:Landroid/net/Uri;

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iput-object v3, p0, Lmm9;->m:Landroid/net/Uri;

    iget-object v3, v0, Lom9;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Lmm9;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v2, v0, Lom9;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Lmm9;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lom9;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Lmm9;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lom9;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Lmm9;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lom9;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, p0, Lmm9;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lom9;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iput-object v2, p0, Lmm9;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, Lom9;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Lmm9;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lom9;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, p0, Lmm9;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lom9;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, p0, Lmm9;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lom9;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, p0, Lmm9;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lom9;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, p0, Lmm9;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lom9;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Lmm9;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lom9;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, p0, Lmm9;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Lom9;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Lmm9;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lom9;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, p0, Lmm9;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lom9;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, p0, Lmm9;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Lom9;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, p0, Lmm9;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lom9;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iput-object v2, p0, Lmm9;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, Lom9;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, p0, Lmm9;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lom9;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, p0, Lmm9;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Lom9;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iput-object v2, p0, Lmm9;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v2, v0, Lom9;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iput-object v2, p0, Lmm9;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lom9;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Lmm9;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object v0

    iput-object v0, p0, Lmm9;->I:Lny7;

    :cond_24
    :goto_0
    new-instance v0, Lom9;

    invoke-direct {v0, p0}, Lom9;-><init>(Lmm9;)V

    return-object v0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lc76;->q0(II)V

    return-void
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lc76;->I0()V

    invoke-virtual {p0}, Lc76;->s0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc76;->B0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lc76;->m0(II)V

    return-void
.end method

.method public final Q(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lfl9;

    iget-object v3, p0, Lc76;->s:Lhr9;

    invoke-interface {v3, v2}, Lhr9;->d(Lfl9;)Ljp0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final R()J
    .locals 2

    invoke-virtual {p0}, Lc76;->I0()V

    invoke-virtual {p0}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget-object v1, v0, Lrlc;->k:Lir9;

    iget-object v0, v0, Lrlc;->b:Lir9;

    invoke-virtual {v1, v0}, Lir9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-wide v0, p0, Lrlc;->q:J

    invoke-static {v0, v1}, Lu2i;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc76;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lc76;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 5

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget-object v0, v0, Lrlc;->a:La6h;

    invoke-virtual {v0}, La6h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc76;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget-object v1, v0, Lrlc;->k:Lir9;

    iget-wide v1, v1, Lir9;->d:J

    iget-object v3, v0, Lrlc;->b:Lir9;

    iget-wide v3, v3, Lir9;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lrlc;->a:La6h;

    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    iget-object p0, p0, Lc76;->b:Lz5h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-wide v0, p0, Lz5h;->l:J

    invoke-static {v0, v1}, Lu2i;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lrlc;->q:J

    iget-object v2, p0, Lc76;->t0:Lrlc;

    iget-object v2, v2, Lrlc;->k:Lir9;

    invoke-virtual {v2}, Lir9;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget-object v1, v0, Lrlc;->a:La6h;

    iget-object v0, v0, Lrlc;->k:Lir9;

    iget-object v0, v0, Lir9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc76;->p:Lx5h;

    invoke-virtual {v1, v0, v2}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v0

    iget-object v1, p0, Lc76;->t0:Lrlc;

    iget-object v1, v1, Lrlc;->k:Lir9;

    iget v1, v1, Lir9;->b:I

    invoke-virtual {v0, v1}, Lx5h;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lx5h;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lc76;->t0:Lrlc;

    iget-object v3, v2, Lrlc;->a:La6h;

    iget-object v2, v2, Lrlc;->k:Lir9;

    iget-object v2, v2, Lir9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lc76;->p:Lx5h;

    invoke-virtual {v3, v2, p0}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget-wide v2, p0, Lx5h;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lu2i;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    iget-object p0, p0, Lc76;->b:Lz5h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-wide v0, p0, Lz5h;->l:J

    invoke-static {v0, v1}, Lu2i;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Lrlc;)J
    .locals 7

    iget-object v0, p1, Lrlc;->b:Lir9;

    iget-wide v1, p1, Lrlc;->c:J

    iget-object v3, p1, Lrlc;->a:La6h;

    invoke-virtual {v0}, Lir9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrlc;->b:Lir9;

    iget-object v0, v0, Lir9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lc76;->p:Lx5h;

    invoke-virtual {v3, v0, v4}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc76;->X(Lrlc;)I

    move-result p1

    iget-object p0, p0, Lc76;->b:Lz5h;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-wide p0, p0, Lz5h;->k:J

    invoke-static {p0, p1}, Lu2i;->p0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lx5h;->e:J

    invoke-static {p0, p1}, Lu2i;->p0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lu2i;->p0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lc76;->W(Lrlc;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu2i;->p0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V()J
    .locals 7

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lc76;->b:Lz5h;

    invoke-virtual {v0, v1, v6, v4, v5}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v0

    iget-wide v0, v0, Lz5h;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, v6, Lz5h;->f:J

    invoke-static {v0, v1}, Lu2i;->G(J)J

    move-result-wide v0

    iget-wide v2, v6, Lz5h;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lc76;->E()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final W(Lrlc;)J
    .locals 3

    iget-object v0, p1, Lrlc;->a:La6h;

    invoke-virtual {v0}, La6h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lc76;->v0:J

    invoke-static {p0, p1}, Lu2i;->X(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lrlc;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrlc;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lrlc;->s:J

    :goto_0
    iget-object v2, p1, Lrlc;->b:Lir9;

    invoke-virtual {v2}, Lir9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lrlc;->a:La6h;

    iget-object p1, p1, Lrlc;->b:Lir9;

    iget-object p1, p1, Lir9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lc76;->p:Lx5h;

    invoke-virtual {v2, p1, p0}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget-wide p0, p0, Lx5h;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final X(Lrlc;)I
    .locals 1

    iget-object v0, p1, Lrlc;->a:La6h;

    invoke-virtual {v0}, La6h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lc76;->u0:I

    return p0

    :cond_0
    iget-object v0, p1, Lrlc;->a:La6h;

    iget-object p1, p1, Lrlc;->b:Lir9;

    iget-object p1, p1, Lir9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lc76;->p:Lx5h;

    invoke-virtual {v0, p1, p0}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object p0

    iget p0, p0, Lx5h;->c:I

    return p0
.end method

.method public final Y(La6h;Lpnc;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, La6h;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, La6h;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lc76;->p:Lx5h;

    invoke-static/range {p4 .. p5}, Lu2i;->X(J)J

    move-result-wide v15

    iget-object v12, v0, Lc76;->b:Lz5h;

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, La6h;->i(Lz5h;Lx5h;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lq0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, Lc76;->I:I

    iget-boolean v4, v0, Lc76;->J:Z

    iget-object v1, v0, Lc76;->b:Lz5h;

    iget-object v2, v0, Lc76;->p:Lx5h;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Ll76;->U(Lz5h;Lx5h;IZLjava/lang/Object;La6h;La6h;)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-wide/16 v2, 0x0

    iget-object v4, v0, Lc76;->b:Lz5h;

    invoke-virtual {v7, v1, v4, v2, v3}, Lq0;->m(ILz5h;J)Lz5h;

    iget-wide v2, v4, Lz5h;->k:J

    invoke-static {v2, v3}, Lu2i;->p0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lc76;->l0(La6h;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lc76;->l0(La6h;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, La6h;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, La6h;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Lc76;->l0(La6h;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lslc;
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-object p0, p0, Lrlc;->o:Lslc;

    return-object p0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget p0, p0, Lc76;->d0:F

    return p0
.end method

.method public final b(F)V
    .locals 3

    invoke-virtual {p0}, Lc76;->I0()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lu2i;->i(FFF)F

    move-result p1

    iget v0, p0, Lc76;->d0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lc76;->e0:F

    iput p1, p0, Lc76;->d0:F

    iget-object v0, p0, Lc76;->m:Ll76;

    iget-object v0, v0, Ll76;->h:Lptg;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lptg;->c(ILjava/lang/Object;)Lotg;

    move-result-object v0

    invoke-virtual {v0}, Lotg;->b()V

    new-instance v0, Lt66;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lt66;-><init>(IF)V

    iget-object p0, p0, Lc76;->n:Lqv8;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lqv8;->f(ILnv8;)V

    return-void
.end method

.method public final b0()Lwbh;
    .locals 2

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object v0, p0, Lc76;->j:Lzbh;

    check-cast v0, Lq75;

    invoke-virtual {v0}, Lq75;->g()Lk75;

    move-result-object v0

    iget-boolean v1, p0, Lc76;->N:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj75;

    invoke-direct {v1, v0}, Lj75;-><init>(Lk75;)V

    iget-object p0, p0, Lc76;->O:Lfz7;

    invoke-virtual {v1, p0}, Lj75;->i(Ljava/util/Set;)V

    new-instance p0, Lk75;

    invoke-direct {p0, v1}, Lk75;-><init>(Lj75;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->T:Lfmc;

    invoke-virtual {p0, p1}, Lfmc;->a(I)Z

    move-result p0

    return p0
.end method

.method public final c0()Z
    .locals 6

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    invoke-virtual {p0}, Lc76;->I0()V

    iget v5, p0, Lc76;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lc76;->I0()V

    iget-boolean p0, p0, Lc76;->J:Z

    invoke-virtual {v0, v1, v5, p0}, La6h;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final d(Lnf;)V
    .locals 0

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls05;->f:Lqv8;

    invoke-virtual {p0, p1}, Lqv8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Z
    .locals 6

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    invoke-virtual {p0}, Lc76;->I0()V

    iget v5, p0, Lc76;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lc76;->I0()V

    iget-boolean p0, p0, Lc76;->J:Z

    invoke-virtual {v0, v1, v5, p0}, La6h;->k(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object v0, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v0}, Lc76;->W(Lrlc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu2i;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()Z
    .locals 4

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    iget-object p0, p0, Lc76;->b:Lz5h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-boolean p0, p0, Lz5h;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-object p0, p0, Lrlc;->b:Lir9;

    invoke-virtual {p0}, Lir9;->b()Z

    move-result p0

    return p0
.end method

.method public final f0()Z
    .locals 4

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    iget-object p0, p0, Lc76;->b:Lz5h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    invoke-virtual {p0}, Lz5h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-wide v0, p0, Lrlc;->r:J

    invoke-static {v0, v1}, Lu2i;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()Z
    .locals 4

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    iget-object p0, p0, Lc76;->b:Lz5h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-boolean p0, p0, Lz5h;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Lc76;->I0()V

    invoke-virtual {p0}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget-object v1, v0, Lrlc;->b:Lir9;

    iget-object v0, v0, Lrlc;->a:La6h;

    iget-object v2, v1, Lir9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lc76;->p:Lx5h;

    invoke-virtual {v0, v2, p0}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget v0, v1, Lir9;->b:I

    iget v1, v1, Lir9;->c:I

    invoke-virtual {p0, v0, v1}, Lx5h;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu2i;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc76;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget p0, p0, Lrlc;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget p0, p0, Lc76;->I:I

    return p0
.end method

.method public final h(Lfl9;J)V
    .locals 1

    invoke-static {p1}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lc76;->x(IJLjava/util/List;)V

    return-void
.end method

.method public final h0()Z
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-boolean p0, p0, Lrlc;->g:Z

    return p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lc76;->w0()V

    return-void
.end method

.method public final i0()Z
    .locals 2

    invoke-virtual {p0}, Lc76;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc76;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc76;->u()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lc76;->F()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lc76;->u0(IJZ)V

    return-void
.end method

.method public final k(Lwbh;)V
    .locals 6

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object v0, p0, Lc76;->j:Lzbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc76;->b0()Lwbh;

    move-result-object v1

    iget-boolean v2, p0, Lc76;->N:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lwbh;->I:Lfz7;

    iput-object v2, p0, Lc76;->O:Lfz7;

    iget-object v2, p0, Lc76;->P:Lkne;

    iget-object v2, v2, Lkne;->a:Lfz7;

    invoke-virtual {p1}, Lwbh;->a()Lvbh;

    move-result-object v3

    invoke-virtual {v2}, Ldy7;->h()Lnph;

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

    invoke-virtual {v3, v4, v5}, Lvbh;->h(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lvbh;->b()Lwbh;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    move-object v3, v0

    check-cast v3, Lq75;

    invoke-virtual {v3}, Lq75;->g()Lk75;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwbh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lzbh;->c(Lwbh;)V

    :cond_2
    invoke-virtual {v1, p1}, Lwbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lv66;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv66;-><init>(Lwbh;I)V

    iget-object p0, p0, Lc76;->n:Lqv8;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lqv8;->f(ILnv8;)V

    :cond_3
    return-void
.end method

.method public final k0(Lrlc;La6h;Landroid/util/Pair;)Lrlc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, La6h;->p()Z

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
    invoke-static {v3}, Ljz8;->s(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lrlc;->a:La6h;

    invoke-virtual/range {p0 .. p1}, Lc76;->U(Lrlc;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lrlc;->j(La6h;)Lrlc;

    move-result-object v9

    invoke-virtual {v1}, La6h;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lrlc;->u:Lir9;

    iget-wide v1, v0, Lc76;->v0:J

    invoke-static {v1, v2}, Lu2i;->X(J)J

    move-result-wide v11

    sget-object v19, Lnbh;->d:Lnbh;

    iget-object v0, v0, Lc76;->c:Lach;

    sget-object v21, Ltyd;->e:Ltyd;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lrlc;->d(Lir9;JJJJLnbh;Lach;Ljava/util/List;)Lrlc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lrlc;->c(Lir9;)Lrlc;

    move-result-object v0

    iget-wide v1, v0, Lrlc;->s:J

    iput-wide v1, v0, Lrlc;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lrlc;->b:Lir9;

    iget-object v3, v3, Lir9;->a:Ljava/lang/Object;

    sget-object v10, Lu2i;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lir9;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lir9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lrlc;->b:Lir9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lu2i;->X(J)J

    move-result-wide v7

    invoke-virtual {v6}, La6h;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lc76;->p:Lx5h;

    invoke-virtual {v6, v3, v2}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v2

    iget-wide v14, v2, Lx5h;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Lc76;->p:Lx5h;

    invoke-virtual {v6, v3, v2}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v2

    iget-wide v2, v2, Lx5h;->d:J

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

    iget-object v2, v9, Lrlc;->k:Lir9;

    iget-object v2, v2, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, La6h;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lc76;->p:Lx5h;

    invoke-virtual {v1, v2, v3, v4}, La6h;->f(ILx5h;Z)Lx5h;

    move-result-object v2

    iget v2, v2, Lx5h;->c:I

    iget-object v3, v11, Lir9;->a:Ljava/lang/Object;

    iget-object v4, v0, Lc76;->p:Lx5h;

    invoke-virtual {v1, v3, v4}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v3

    iget v3, v3, Lx5h;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lir9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lc76;->p:Lx5h;

    invoke-virtual {v1, v2, v3}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    invoke-virtual {v11}, Lir9;->b()Z

    move-result v1

    iget-object v0, v0, Lc76;->p:Lx5h;

    if-eqz v1, :cond_9

    iget v1, v11, Lir9;->b:I

    iget v2, v11, Lir9;->c:I

    invoke-virtual {v0, v1, v2}, Lx5h;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lx5h;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lrlc;->s:J

    iget-wide v13, v9, Lrlc;->s:J

    iget-wide v2, v9, Lrlc;->d:J

    iget-wide v4, v9, Lrlc;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lrlc;->h:Lnbh;

    iget-object v5, v9, Lrlc;->i:Lach;

    iget-object v6, v9, Lrlc;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lrlc;->d(Lir9;JJJJLnbh;Lach;Ljava/util/List;)Lrlc;

    move-result-object v2

    invoke-virtual {v2, v10}, Lrlc;->c(Lir9;)Lrlc;

    move-result-object v2

    iput-wide v0, v2, Lrlc;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lir9;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljz8;->C(Z)V

    iget-wide v0, v9, Lrlc;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lrlc;->q:J

    iget-object v2, v9, Lrlc;->k:Lir9;

    iget-object v3, v9, Lrlc;->b:Lir9;

    invoke-virtual {v2, v3}, Lir9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lrlc;->h:Lnbh;

    iget-object v3, v9, Lrlc;->i:Lach;

    iget-object v4, v9, Lrlc;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lrlc;->d(Lir9;JJJJLnbh;Lach;Ljava/util/List;)Lrlc;

    move-result-object v2

    iput-wide v0, v2, Lrlc;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lir9;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljz8;->C(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lnbh;->d:Lnbh;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lrlc;->h:Lnbh;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lc76;->c:Lach;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lrlc;->i:Lach;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Lrlc;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lrlc;->d(Lir9;JJJJLnbh;Lach;Ljava/util/List;)Lrlc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lrlc;->c(Lir9;)Lrlc;

    move-result-object v0

    iput-wide v11, v0, Lrlc;->q:J

    return-object v0
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc76;->d0()Z

    move-result v0

    invoke-virtual {p0}, Lc76;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc76;->g0()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc76;->w0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc76;->I0()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc76;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-wide v2, p0, Lc76;->r0:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lc76;->w0()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc76;->v0(J)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lc76;->I0()V

    return-void
.end method

.method public final l0(La6h;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, La6h;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lc76;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lc76;->v0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, La6h;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lc76;->J:Z

    invoke-virtual {p1, p2}, La6h;->a(Z)I

    move-result p2

    iget-object p3, p0, Lc76;->b:Lz5h;

    invoke-virtual {p1, p2, p3, v1, v2}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p3

    iget-wide p3, p3, Lz5h;->k:J

    invoke-static {p3, p4}, Lu2i;->p0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lc76;->p:Lx5h;

    invoke-static {p3, p4}, Lu2i;->X(J)J

    move-result-wide v4

    iget-object v1, p0, Lc76;->b:Lz5h;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La6h;->i(Lz5h;Lx5h;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-object p0, p0, Lrlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final m0(II)V
    .locals 3

    iget-object v0, p0, Lc76;->b0:Ltqf;

    iget v1, v0, Ltqf;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Ltqf;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ltqf;

    invoke-direct {v0, p1, p2}, Ltqf;-><init>(II)V

    iput-object v0, p0, Lc76;->b0:Ltqf;

    new-instance v0, Lr66;

    invoke-direct {v0, p1, p2}, Lr66;-><init>(II)V

    iget-object v1, p0, Lc76;->n:Lqv8;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lqv8;->f(ILnv8;)V

    new-instance v0, Ltqf;

    invoke-direct {v0, p1, p2}, Ltqf;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lc76;->x0(IILjava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    invoke-virtual {p0}, Lc76;->I0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lc76;->F0(IZ)V

    return-void
.end method

.method public final n0(III)V
    .locals 10

    invoke-virtual {p0}, Lc76;->I0()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljz8;->s(Z)V

    iget-object v4, p0, Lc76;->q:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v1

    iget v2, p0, Lc76;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lc76;->K:I

    invoke-static {v4, p1, v7, v8}, Lu2i;->W(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lc76;->R:Lgkf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lc76;->R:Lgkf;

    new-instance v2, Lpnc;

    iget-object v3, p0, Lc76;->R:Lgkf;

    invoke-direct {v2, v4, v3}, Lpnc;-><init>(Ljava/util/List;Lgkf;)V

    iget-object v9, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v9}, Lc76;->X(Lrlc;)I

    move-result v3

    iget-object v4, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v4}, Lc76;->U(Lrlc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc76;->Y(La6h;Lpnc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lc76;->k0(Lrlc;La6h;Landroid/util/Pair;)Lrlc;

    move-result-object v1

    iget-object v2, p0, Lc76;->R:Lgkf;

    iget-object v3, p0, Lc76;->m:Ll76;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh76;

    invoke-direct {v4, p1, v7, v8, v2}, Lh76;-><init>(IIILgkf;)V

    iget-object v2, v3, Ll76;->h:Lptg;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lptg;->c(ILjava/lang/Object;)Lotg;

    move-result-object v2

    invoke-virtual {v2}, Lotg;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lc76;->G0(Lrlc;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lc76;->I0()V

    iget v0, p0, Lc76;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lc76;->e0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lc76;->b(F)V

    :cond_0
    return-void
.end method

.method public final o0()V
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

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfm9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lg9e;->X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object v0, p0, Lc76;->z:Lg70;

    invoke-virtual {v0}, Lg70;->e()V

    iget-object v0, p0, Lc76;->A:Luog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luog;->b(Z)V

    iget-object v0, p0, Lc76;->B:Lanf;

    invoke-virtual {v0, v1}, Lanf;->d(Z)V

    iget-object v0, p0, Lc76;->F:Lidc;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lidc;->v(Lidc;)V

    :cond_0
    iget-object v0, p0, Lc76;->E:Lykg;

    iget-object v2, v0, Lykg;->f:Lptg;

    invoke-virtual {v2}, Lptg;->g()V

    iget-object v2, v0, Lykg;->a:Lc76;

    iget-object v0, v0, Lykg;->b:Ltkg;

    invoke-virtual {v2, v0}, Lc76;->p0(Lhmc;)V

    iget-object v0, p0, Lc76;->m:Ll76;

    iget-boolean v2, v0, Ll76;->K:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Ll76;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Ll76;->K:Z

    new-instance v2, Ly34;

    iget-object v4, v0, Ll76;->q:Lpn3;

    invoke-direct {v2, v4}, Ly34;-><init>(Lpn3;)V

    iget-object v4, v0, Ll76;->h:Lptg;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lptg;->c(ILjava/lang/Object;)Lotg;

    move-result-object v4

    invoke-virtual {v4}, Lotg;->b()V

    iget-wide v4, v0, Ll76;->v:J

    invoke-virtual {v2, v4, v5}, Ly34;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lc76;->n:Lqv8;

    new-instance v2, Lp05;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lp05;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lqv8;->f(ILnv8;)V

    :cond_3
    iget-object v0, p0, Lc76;->n:Lqv8;

    invoke-virtual {v0}, Lqv8;->d()V

    iget-object v0, p0, Lc76;->k:Lptg;

    invoke-virtual {v0}, Lptg;->g()V

    iget-object v0, p0, Lc76;->v:Lwl0;

    iget-object v2, p0, Lc76;->t:Ls05;

    invoke-interface {v0, v2}, Lwl0;->a(Ls05;)V

    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget-boolean v2, v0, Lrlc;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lrlc;->a()Lrlc;

    move-result-object v0

    iput-object v0, p0, Lc76;->t0:Lrlc;

    :cond_4
    iget-object v0, p0, Lc76;->t0:Lrlc;

    invoke-static {v0, v3}, Lc76;->j0(Lrlc;I)Lrlc;

    move-result-object v0

    iput-object v0, p0, Lc76;->t0:Lrlc;

    iget-object v2, v0, Lrlc;->b:Lir9;

    invoke-virtual {v0, v2}, Lrlc;->c(Lir9;)Lrlc;

    move-result-object v0

    iput-object v0, p0, Lc76;->t0:Lrlc;

    iget-wide v4, v0, Lrlc;->s:J

    iput-wide v4, v0, Lrlc;->q:J

    iget-object v0, p0, Lc76;->t0:Lrlc;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lrlc;->r:J

    iget-object v0, p0, Lc76;->t:Ls05;

    iget-object v2, v0, Ls05;->h:Lptg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxg2;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lptg;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lc76;->s0()V

    iget-object v0, p0, Lc76;->X:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc76;->X:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Lc76;->l0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc76;->k0:Lyr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lc76;->j0:I

    invoke-virtual {v0, v2}, Lyr;->n(I)V

    iput-boolean v1, p0, Lc76;->l0:Z

    :cond_6
    sget-object v0, Lps4;->d:Lps4;

    iput-object v0, p0, Lc76;->g0:Lps4;

    iput-boolean v3, p0, Lc76;->m0:Z

    return-void
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    invoke-virtual {p0}, Lc76;->I0()V

    iget v5, p0, Lc76;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lc76;->I0()V

    iget-boolean v6, p0, Lc76;->J:Z

    invoke-virtual {v0, v1, v5, v6}, La6h;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lc76;->I0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lc76;->F()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Lc76;->u0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lc76;->u0(IJZ)V

    return-void
.end method

.method public final p0(Lhmc;)V
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc76;->n:Lqv8;

    invoke-virtual {p0, p1}, Lqv8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc76;->n(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget v1, v0, Lrlc;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrlc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lrlc;

    move-result-object v0

    iget-object v1, v0, Lrlc;->a:La6h;

    invoke-virtual {v1}, La6h;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lc76;->j0(Lrlc;I)Lrlc;

    move-result-object v4

    iget v0, p0, Lc76;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lc76;->K:I

    iget-object v0, p0, Lc76;->m:Ll76;

    iget-object v0, v0, Ll76;->h:Lptg;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lptg;->a(I)Lotg;

    move-result-object v0

    invoke-virtual {v0}, Lotg;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lc76;->G0(Lrlc;IZIJIZ)V

    return-void
.end method

.method public final q()Lgch;
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-object p0, p0, Lrlc;->i:Lach;

    iget-object p0, p0, Lach;->e:Ljava/lang/Object;

    check-cast p0, Lgch;

    return-object p0
.end method

.method public final q0(II)V
    .locals 11

    invoke-virtual {p0}, Lc76;->I0()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljz8;->s(Z)V

    iget-object v1, p0, Lc76;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v1, p1, p2}, Lc76;->r0(Lrlc;II)Lrlc;

    move-result-object v3

    iget-object p1, v3, Lrlc;->b:Lir9;

    iget-object p1, p1, Lir9;->a:Ljava/lang/Object;

    iget-object p2, p0, Lc76;->t0:Lrlc;

    iget-object p2, p2, Lrlc;->b:Lir9;

    iget-object p2, p2, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lc76;->W(Lrlc;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lc76;->G0(Lrlc;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lom9;)V
    .locals 1

    invoke-virtual {p0}, Lc76;->I0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc76;->V:Lom9;

    invoke-virtual {p1, v0}, Lom9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc76;->V:Lom9;

    new-instance p1, Ls66;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls66;-><init>(Lc76;I)V

    iget-object p0, p0, Lc76;->n:Lqv8;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lqv8;->f(ILnv8;)V

    return-void
.end method

.method public final r0(Lrlc;II)Lrlc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p1}, Lc76;->X(Lrlc;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lc76;->U(Lrlc;)J

    move-result-wide v4

    iget-object v14, v6, Lrlc;->a:La6h;

    iget v1, v0, Lc76;->K:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Lc76;->K:I

    add-int/lit8 v1, v8, -0x1

    :goto_0
    iget-object v2, v0, Lc76;->q:Ljava/util/ArrayList;

    if-lt v1, v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc76;->R:Lgkf;

    invoke-virtual {v1, v7, v8}, Lgkf;->c(II)Lgkf;

    move-result-object v1

    iput-object v1, v0, Lc76;->R:Lgkf;

    new-instance v15, Lpnc;

    iget-object v1, v0, Lc76;->R:Lgkf;

    invoke-direct {v15, v2, v1}, Lpnc;-><init>(Ljava/util/List;Lgkf;)V

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Lc76;->Y(La6h;Lpnc;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v15, v4}, Lc76;->k0(Lrlc;La6h;Landroid/util/Pair;)Lrlc;

    move-result-object v1

    iget v2, v1, Lrlc;->e:I

    if-eq v2, v9, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-lt v3, v7, :cond_1

    if-ge v3, v8, :cond_1

    iget-object v2, v6, Lrlc;->b:Lir9;

    iget-object v13, v2, Lir9;->a:Ljava/lang/Object;

    iget v11, v0, Lc76;->I:I

    iget-boolean v12, v0, Lc76;->J:Z

    iget-object v9, v0, Lc76;->b:Lz5h;

    iget-object v10, v0, Lc76;->p:Lx5h;

    invoke-static/range {v9 .. v15}, Ll76;->U(Lz5h;Lx5h;IZLjava/lang/Object;La6h;La6h;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1, v4}, Lc76;->j0(Lrlc;I)Lrlc;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lc76;->R:Lgkf;

    iget-object v0, v0, Lc76;->m:Ll76;

    iget-object v0, v0, Ll76;->h:Lptg;

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v7, v8}, Lptg;->d(Ljava/lang/Object;III)Lotg;

    move-result-object v0

    invoke-virtual {v0}, Lotg;->b()V

    return-object v1
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lc76;->I0()V

    invoke-virtual {p0}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-object p0, p0, Lrlc;->b:Lir9;

    iget p0, p0, Lir9;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lc76;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc76;->x:Ly66;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc76;->Y:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc76;->v0(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    invoke-virtual {p0}, Lc76;->Z()Lslc;

    move-result-object v0

    new-instance v1, Lslc;

    iget v0, v0, Lslc;->b:F

    invoke-direct {v1, p1, v0}, Lslc;-><init>(FF)V

    invoke-virtual {p0, v1}, Lc76;->z0(Lslc;)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    invoke-virtual {p0}, Lc76;->I0()V

    iget v0, p0, Lc76;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc76;->I:I

    iget-object v0, p0, Lc76;->m:Ll76;

    iget-object v0, v0, Ll76;->h:Lptg;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lptg;->b(III)Lotg;

    move-result-object v0

    invoke-virtual {v0}, Lotg;->b()V

    new-instance v0, Lph4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lph4;-><init>(II)V

    iget-object p1, p0, Lc76;->n:Lqv8;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lqv8;->c(ILnv8;)V

    invoke-virtual {p0}, Lc76;->E0()V

    invoke-virtual {p1}, Lqv8;->b()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Lc76;->I0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc76;->D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lps4;

    sget-object v1, Ltyd;->e:Ltyd;

    iget-object v2, p0, Lc76;->t0:Lrlc;

    iget-wide v2, v2, Lrlc;->s:J

    invoke-direct {v0, v2, v3, v1}, Lps4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lc76;->g0:Lps4;

    return-void
.end method

.method public final t(Lfl9;)V
    .locals 0

    invoke-static {p1}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc76;->K(Ljava/util/List;)V

    return-void
.end method

.method public final t0(IILjava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Lc76;->I0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Ljz8;->s(Z)V

    iget-object v6, p0, Lc76;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p1, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v7, v2, p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p1

    :goto_1
    if-ge v7, v2, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La76;

    invoke-static {v8}, La76;->b(La76;)Lw99;

    move-result-object v8

    sub-int v9, v7, p1

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfl9;

    invoke-virtual {v8, v9}, Lw99;->c(Lfl9;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual {p0, p3}, Lc76;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lc76;->t0:Lrlc;

    iget-object v3, v3, Lrlc;->a:La6h;

    invoke-virtual {v3}, La6h;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v2, p0, Lc76;->u0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lc76;->I0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc76;->y0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v3, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v3, v2, v1}, Lc76;->M(Lrlc;ILjava/util/ArrayList;)Lrlc;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lc76;->r0(Lrlc;II)Lrlc;

    move-result-object v1

    iget-object v2, v1, Lrlc;->b:Lir9;

    iget-object v2, v2, Lir9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc76;->t0:Lrlc;

    iget-object v3, v3, Lrlc;->b:Lir9;

    iget-object v3, v3, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lc76;->W(Lrlc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lc76;->G0(Lrlc;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v1, p0, Lc76;->K:I

    add-int/2addr v1, v5

    iput v1, p0, Lc76;->K:I

    iget-object v1, p0, Lc76;->m:Ll76;

    iget-object v1, v1, Ll76;->h:Lptg;

    const/16 v4, 0x1b

    invoke-virtual {v1, p3, v4, p1, v2}, Lptg;->d(Ljava/lang/Object;III)Lotg;

    move-result-object v1

    invoke-virtual {v1}, Lotg;->b()V

    move v1, p1

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La76;

    invoke-virtual {v4}, La76;->a()La6h;

    move-result-object v5

    sub-int v7, v1, p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfl9;

    invoke-static {v5, v7}, Lb6h;->q(La6h;Lfl9;)Lb6h;

    move-result-object v5

    invoke-virtual {v4, v5}, La76;->c(La6h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lpnc;

    iget-object v2, p0, Lc76;->R:Lgkf;

    invoke-direct {v1, v6, v2}, Lpnc;-><init>(Ljava/util/List;Lgkf;)V

    iget-object v2, p0, Lc76;->t0:Lrlc;

    invoke-virtual {v2, v1}, Lrlc;->j(La6h;)Lrlc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lc76;->G0(Lrlc;IZIJIZ)V

    return-void
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget p0, p0, Lrlc;->n:I

    return p0
.end method

.method public final u0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lc76;->I0()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljz8;->s(Z)V

    iget-object v4, p0, Lc76;->t0:Lrlc;

    iget-object v4, v4, Lrlc;->a:La6h;

    invoke-virtual {v4}, La6h;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, La6h;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lc76;->t:Ls05;

    iget-boolean v6, v5, Ls05;->i:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ls05;->t()Lmf;

    move-result-object v6

    iput-boolean v3, v5, Ls05;->i:Z

    new-instance v7, Loa4;

    invoke-direct {v7, v6}, Loa4;-><init>(Lmf;)V

    invoke-virtual {v5, v6, v2, v7}, Ls05;->y(Lmf;ILnv8;)V

    :cond_3
    iget v2, p0, Lc76;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lc76;->K:I

    invoke-virtual {p0}, Lc76;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Li76;

    iget-object v2, p0, Lc76;->t0:Lrlc;

    invoke-direct {v1, v2}, Li76;-><init>(Lrlc;)V

    invoke-virtual {v1, v3}, Li76;->c(I)V

    iget-object v0, p0, Lc76;->l:Lq66;

    iget-object v0, v0, Lq66;->a:Lc76;

    iget-object v2, v0, Lc76;->k:Lptg;

    new-instance v3, Lx65;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0, v1}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lptg;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lc76;->t0:Lrlc;

    iget v3, v2, Lrlc;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, La6h;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lc76;->t0:Lrlc;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lrlc;->h(I)Lrlc;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lc76;->F()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lc76;->l0(La6h;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lc76;->k0(Lrlc;La6h;Landroid/util/Pair;)Lrlc;

    move-result-object v2

    invoke-static {p2, p3}, Lu2i;->X(J)J

    move-result-wide v8

    iget-object v3, p0, Lc76;->m:Ll76;

    iget-object v3, v3, Ll76;->h:Lptg;

    new-instance v6, Lk76;

    invoke-direct {v6, v4, p1, v8, v9}, Lk76;-><init>(La6h;IJ)V

    invoke-virtual {v3, v5, v6}, Lptg;->c(ILjava/lang/Object;)Lotg;

    move-result-object v1

    invoke-virtual {v1}, Lotg;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lc76;->W(Lrlc;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lc76;->G0(Lrlc;IZIJIZ)V

    return-void
.end method

.method public final v()La6h;
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-object p0, p0, Lrlc;->a:La6h;

    return-object p0
.end method

.method public final v0(J)V
    .locals 2

    invoke-virtual {p0}, Lc76;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lc76;->u0(IJZ)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lc76;->I0()V

    iget v0, p0, Lc76;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lc76;->b(F)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 7

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    invoke-virtual {p0}, Lc76;->I0()V

    iget v5, p0, Lc76;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lc76;->I0()V

    iget-boolean v6, p0, Lc76;->J:Z

    invoke-virtual {v0, v1, v5, v6}, La6h;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lc76;->I0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lc76;->F()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Lc76;->u0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lc76;->u0(IJZ)V

    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lc76;->I0()V

    invoke-virtual {p0, p4}, Lc76;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lc76;->I0()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lc76;->y0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lc76;->h:[Lyp0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lc76;->m:Ll76;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lyp0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v4}, Lc76;->X(Lrlc;)I

    move-result v4

    move v7, v4

    new-instance v4, Ldnc;

    iget-object v8, p0, Lc76;->t0:Lrlc;

    iget-object v8, v8, Lrlc;->a:La6h;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Ll76;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ldnc;-><init>(Ll76;Lcnc;La6h;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Ldnc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljz8;->C(Z)V

    iput p2, v4, Ldnc;->c:I

    iget-boolean v5, v4, Ldnc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljz8;->C(Z)V

    iput-object p3, v4, Ldnc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ldnc;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc76;->i:[Lyp0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lyp0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v4}, Lc76;->X(Lrlc;)I

    move-result v4

    move v7, v4

    new-instance v4, Ldnc;

    iget-object v8, p0, Lc76;->t0:Lrlc;

    iget-object v8, v8, Lrlc;->a:La6h;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Ll76;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ldnc;-><init>(Ll76;Lcnc;La6h;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Ldnc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljz8;->C(Z)V

    iput p2, v4, Ldnc;->c:I

    iget-boolean v6, v4, Ldnc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljz8;->C(Z)V

    iput-object p3, v4, Ldnc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ldnc;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 9

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lc76;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc76;->c0()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc76;->F()I

    move-result v4

    invoke-virtual {p0}, Lc76;->I0()V

    iget v7, p0, Lc76;->I:I

    if-ne v7, v5, :cond_2

    move v7, v1

    :cond_2
    invoke-virtual {p0}, Lc76;->I0()V

    iget-boolean v8, p0, Lc76;->J:Z

    invoke-virtual {v0, v4, v7, v8}, La6h;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lc76;->I0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lc76;->F()I

    move-result v4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lc76;->F()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v5}, Lc76;->u0(IJZ)V

    return-void

    :cond_4
    invoke-virtual {p0, v0, v2, v3, v1}, Lc76;->u0(IJZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lc76;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc76;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc76;->F()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v1}, Lc76;->u0(IJZ)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lc76;->I0()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lc76;->I0()V

    return-void
.end method

.method public final y0(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    iget-object v2, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v2}, Lc76;->X(Lrlc;)I

    move-result v2

    invoke-virtual {p0}, Lc76;->e()J

    move-result-wide v3

    iget v5, p0, Lc76;->K:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lc76;->K:I

    iget-object v5, p0, Lc76;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    new-instance v9, Lxr9;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp0;

    iget-boolean v12, p0, Lc76;->r:Z

    invoke-direct {v9, v11, v12}, Lxr9;-><init>(Ljp0;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, La76;

    iget-object v12, v9, Lxr9;->b:Ljava/lang/Object;

    iget-object v9, v9, Lxr9;->a:Lw99;

    invoke-direct {v11, v12, v9}, La76;-><init>(Ljava/lang/Object;Lw99;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lc76;->R:Lgkf;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Lgkf;->a()Lgkf;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Lgkf;->b(II)Lgkf;

    move-result-object v7

    iput-object v7, p0, Lc76;->R:Lgkf;

    new-instance v7, Lpnc;

    iget-object v9, p0, Lc76;->R:Lgkf;

    invoke-direct {v7, v5, v9}, Lpnc;-><init>(Ljava/util/List;Lgkf;)V

    invoke-virtual {v7}, La6h;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Lpnc;->o()I

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

    iget-boolean v1, p0, Lc76;->J:Z

    invoke-virtual {v7, v1}, Lq0;->a(Z)I

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
    iget-object v1, p0, Lc76;->t0:Lrlc;

    invoke-virtual {p0, v7, v10, v2, v3}, Lc76;->l0(La6h;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lc76;->k0(Lrlc;La6h;Landroid/util/Pair;)Lrlc;

    move-result-object v1

    iget v4, v1, Lrlc;->e:I

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, La6h;->p()Z

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
    invoke-virtual {v7}, Lpnc;->o()I

    move-result v4

    if-lt v10, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    :goto_5
    invoke-static {v1, v4}, Lc76;->j0(Lrlc;I)Lrlc;

    move-result-object v1

    invoke-static {v2, v3}, Lu2i;->X(J)J

    move-result-wide v11

    iget-object v9, p0, Lc76;->R:Lgkf;

    iget-object v2, p0, Lc76;->m:Ll76;

    iget-object v2, v2, Ll76;->h:Lptg;

    new-instance v7, Lg76;

    invoke-direct/range {v7 .. v12}, Lg76;-><init>(Ljava/util/ArrayList;Lgkf;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v7}, Lptg;->c(ILjava/lang/Object;)Lotg;

    move-result-object v2

    invoke-virtual {v2}, Lotg;->b()V

    iget-object v2, p0, Lc76;->t0:Lrlc;

    iget-object v2, v2, Lrlc;->b:Lir9;

    iget-object v2, v2, Lir9;->a:Ljava/lang/Object;

    iget-object v3, v1, Lrlc;->b:Lir9;

    iget-object v3, v3, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lc76;->t0:Lrlc;

    iget-object v2, v2, Lrlc;->a:La6h;

    invoke-virtual {v2}, La6h;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v13

    :goto_6
    invoke-virtual {p0, v1}, Lc76;->W(Lrlc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lc76;->G0(Lrlc;IZIJIZ)V

    return-void
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->t0:Lrlc;

    iget-boolean p0, p0, Lrlc;->l:Z

    return p0
.end method

.method public final z0(Lslc;)V
    .locals 10

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object v0, p0, Lc76;->t0:Lrlc;

    iget-object v0, v0, Lrlc;->o:Lslc;

    invoke-virtual {v0, p1}, Lslc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc76;->t0:Lrlc;

    invoke-virtual {v0, p1}, Lrlc;->g(Lslc;)Lrlc;

    move-result-object v2

    iget v0, p0, Lc76;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc76;->K:I

    iget-object v0, p0, Lc76;->m:Ll76;

    iget-object v0, v0, Ll76;->h:Lptg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lptg;->c(ILjava/lang/Object;)Lotg;

    move-result-object p1

    invoke-virtual {p1}, Lotg;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lc76;->G0(Lrlc;IZIJIZ)V

    return-void
.end method
