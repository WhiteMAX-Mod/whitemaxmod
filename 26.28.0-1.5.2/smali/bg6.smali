.class public final Lbg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf6;
.implements Ll3d;


# instance fields
.field public final A:Lbbh;

.field public final B:Lv6g;

.field public final C:J

.field public final D:Lma;

.field public final E:Lgbc;

.field public final F:Ldc9;

.field public final G:Lv2a;

.field public final H:Lv2a;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lu98;

.field public final P:Ls6f;

.field public Q:Lybf;

.field public R:Le4g;

.field public S:Z

.field public T:Lh3d;

.field public U:Lb0a;

.field public V:Lb0a;

.field public W:Ljava/lang/Object;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/SurfaceHolder;

.field public Z:Z

.field public final a0:I

.field public final b:Ltsh;

.field public b0:Llag;

.field public final c:Lvyh;

.field public c0:Lp70;

.field public final d:Lh3d;

.field public d0:F

.field public final e:Lr94;

.field public e0:F

.field public final f:Landroid/content/Context;

.field public f0:Z

.field public final g:Lbg6;

.field public g0:Lzy4;

.field public final h:[Lks0;

.field public final h0:Z

.field public final i:[Lks0;

.field public i0:Z

.field public final j:Luyh;

.field public final j0:I

.field public final k:Lsfh;

.field public k0:Lhle;

.field public final l:Lpf6;

.field public l0:Z

.field public final m:Lkg6;

.field public m0:Z

.field public final n:Lu89;

.field public final n0:Lok5;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o0:Lk4j;

.field public final p:Lrsh;

.field public final p0:J

.field public final q:Ljava/util/ArrayList;

.field public final q0:J

.field public final r:Z

.field public final r0:J

.field public final s:Lw4a;

.field public s0:Lb0a;

.field public final t:Lr75;

.field public t0:Lr2d;

.field public final u:Landroid/os/Looper;

.field public u0:I

.field public final v:Lko0;

.field public v0:J

.field public final w:Lqt3;

.field public final x:Lxf6;

.field public final y:Lyf6;

.field public final z:Lr70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lsz9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lif6;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, " [AndroidXMedia3/1.9.3] ["

    const-string v4, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ltsh;

    invoke-direct {v5}, Ltsh;-><init>()V

    iput-object v5, v1, Lbg6;->b:Ltsh;

    new-instance v5, Lr94;

    invoke-direct {v5}, Lr94;-><init>()V

    iput-object v5, v1, Lbg6;->e:Lr94;

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

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Llvb;->r0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lif6;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lbg6;->f:Landroid/content/Context;

    iget-object v2, v0, Lif6;->h:Lc;

    iget-object v4, v0, Lif6;->b:Lqt3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr75;

    invoke-direct {v2, v4}, Lr75;-><init>(Lqt3;)V

    iput-object v2, v1, Lbg6;->t:Lr75;

    iget v2, v0, Lif6;->j:I

    iput v2, v1, Lbg6;->j0:I

    const/4 v10, 0x0

    iput-object v10, v1, Lbg6;->k0:Lhle;

    iget-object v2, v0, Lif6;->k:Lp70;

    iput-object v2, v1, Lbg6;->c0:Lp70;

    iget v2, v0, Lif6;->l:I

    iput v2, v1, Lbg6;->a0:I

    iput-boolean v8, v1, Lbg6;->f0:Z

    iget-wide v4, v0, Lif6;->u:J

    iput-wide v4, v1, Lbg6;->C:J

    new-instance v13, Lxf6;

    invoke-direct {v13, v1}, Lxf6;-><init>(Lbg6;)V

    iput-object v13, v1, Lbg6;->x:Lxf6;

    new-instance v2, Lyf6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbg6;->y:Lyf6;

    new-instance v12, Landroid/os/Handler;

    iget-object v2, v0, Lif6;->i:Landroid/os/Looper;

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Lif6;->c:Lpah;

    invoke-interface {v2}, Lpah;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxje;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Lxje;->a(Landroid/os/Handler;Ly3j;Lob0;Linh;Lvwa;)[Lks0;

    move-result-object v2

    iput-object v2, v1, Lbg6;->h:[Lks0;

    array-length v4, v2

    const/4 v12, 0x1

    if-lez v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-static {v4}, Llvb;->b0(Z)V

    array-length v2, v2

    new-array v2, v2, [Lks0;

    iput-object v2, v1, Lbg6;->i:[Lks0;

    move v2, v8

    :goto_1
    iget-object v4, v1, Lbg6;->i:[Lks0;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Lbg6;->h:[Lks0;

    aget-object v5, v5, v2

    invoke-interface {v11, v5}, Lxje;->b(Lks0;)V

    aput-object v10, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    iget-object v2, v0, Lif6;->e:Lpah;

    invoke-interface {v2}, Lpah;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyh;

    iput-object v2, v1, Lbg6;->j:Luyh;

    iget-object v4, v0, Lif6;->d:Lpah;

    invoke-interface {v4}, Lpah;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4a;

    iput-object v4, v1, Lbg6;->s:Lw4a;

    iget-object v4, v0, Lif6;->g:Lpah;

    invoke-interface {v4}, Lpah;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko0;

    iput-object v4, v1, Lbg6;->v:Lko0;

    iget-boolean v5, v0, Lif6;->m:Z

    iput-boolean v5, v1, Lbg6;->r:Z

    iget-object v5, v0, Lif6;->n:Lybf;

    iput-object v5, v1, Lbg6;->Q:Lybf;

    iget-wide v5, v0, Lif6;->p:J

    iput-wide v5, v1, Lbg6;->p0:J

    iget-wide v5, v0, Lif6;->q:J

    iput-wide v5, v1, Lbg6;->q0:J

    iget-wide v5, v0, Lif6;->r:J

    iput-wide v5, v1, Lbg6;->r0:J

    iget-object v5, v0, Lif6;->o:Ls6f;

    iput-object v5, v1, Lbg6;->P:Ls6f;

    iput-boolean v8, v1, Lbg6;->S:Z

    iget-object v5, v0, Lif6;->i:Landroid/os/Looper;

    iput-object v5, v1, Lbg6;->u:Landroid/os/Looper;

    iget-object v6, v0, Lif6;->b:Lqt3;

    iput-object v6, v1, Lbg6;->w:Lqt3;

    iput-object v1, v1, Lbg6;->g:Lbg6;

    new-instance v7, Lu89;

    new-instance v11, Lpf6;

    invoke-direct {v11, v1}, Lpf6;-><init>(Lbg6;)V

    invoke-direct {v7, v5, v6, v11}, Lu89;-><init>(Landroid/os/Looper;Lqt3;Ls89;)V

    iput-object v7, v1, Lbg6;->n:Lu89;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Lbg6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lbg6;->q:Ljava/util/ArrayList;

    new-instance v11, Le4g;

    invoke-direct {v11}, Le4g;-><init>()V

    iput-object v11, v1, Lbg6;->R:Le4g;

    new-instance v11, Lvyh;

    iget-object v13, v1, Lbg6;->h:[Lks0;

    array-length v14, v13

    new-array v14, v14, [Lmje;

    array-length v13, v13

    new-array v13, v13, [Lrg6;

    sget-object v15, Lfzh;->b:Lfzh;

    invoke-direct {v11, v14, v13, v15, v10}, Lvyh;-><init>([Lmje;[Lrg6;Lfzh;Ljava/lang/Object;)V

    iput-object v11, v1, Lbg6;->c:Lvyh;

    new-instance v13, Lrsh;

    invoke-direct {v13}, Lrsh;-><init>()V

    iput-object v13, v1, Lbg6;->p:Lrsh;

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

    invoke-static/range {v16 .. v16}, Llvb;->b0(Z)V

    invoke-virtual {v13, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    xor-int/2addr v8, v12

    invoke-static {v8}, Llvb;->b0(Z)V

    const/16 v8, 0x1d

    invoke-virtual {v13, v8, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v8, Lh3d;

    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Llvb;->b0(Z)V

    new-instance v10, Lcx6;

    invoke-direct {v10, v13}, Lcx6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v10}, Lh3d;-><init>(Lcx6;)V

    iput-object v8, v1, Lbg6;->d:Lh3d;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v10, Lcx6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v10, v13}, Lcx6;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v12

    invoke-static {v15}, Llvb;->b0(Z)V

    invoke-virtual {v8, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Llvb;->b0(Z)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v13, 0x0

    xor-int/2addr v13, v12

    invoke-static {v13}, Llvb;->b0(Z)V

    const/16 v13, 0xa

    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Lh3d;

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Llvb;->b0(Z)V

    new-instance v14, Lcx6;

    invoke-direct {v14, v8}, Lcx6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v14}, Lh3d;-><init>(Lcx6;)V

    iput-object v13, v1, Lbg6;->T:Lh3d;

    move-object v8, v6

    check-cast v8, Lnfh;

    const/4 v13, 0x0

    invoke-virtual {v8, v5, v13}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object v8

    iput-object v8, v1, Lbg6;->k:Lsfh;

    new-instance v8, Lpf6;

    invoke-direct {v8, v1}, Lpf6;-><init>(Lbg6;)V

    iput-object v8, v1, Lbg6;->l:Lpf6;

    invoke-static {v11}, Lr2d;->k(Lvyh;)Lr2d;

    move-result-object v13

    iput-object v13, v1, Lbg6;->t0:Lr2d;

    iget-object v13, v1, Lbg6;->t:Lr75;

    invoke-virtual {v13, v1, v5}, Lr75;->A(Lbg6;Landroid/os/Looper;)V

    new-instance v13, Lz3d;

    iget-object v14, v0, Lif6;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Lz3d;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v13

    new-instance v13, Lkg6;

    iget-object v14, v1, Lbg6;->f:Landroid/content/Context;

    iget-object v15, v1, Lbg6;->h:[Lks0;

    iget-object v10, v1, Lbg6;->i:[Lks0;

    iget-object v12, v0, Lif6;->f:Lpah;

    invoke-interface {v12}, Lpah;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Ls99;

    iget v12, v1, Lbg6;->I:I

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lbg6;->J:Z

    move/from16 v22, v2

    iget-object v2, v1, Lbg6;->t:Lr75;

    move-object/from16 v23, v2

    iget-object v2, v1, Lbg6;->Q:Lybf;

    move-object/from16 v24, v2

    iget-object v2, v0, Lif6;->s:Lvb5;

    move-object/from16 v25, v2

    move-object/from16 v36, v3

    iget-wide v2, v0, Lif6;->t:J

    move-wide/from16 v26, v2

    iget-boolean v2, v1, Lbg6;->S:Z

    iget-object v3, v0, Lif6;->A:Lga4;

    move/from16 v28, v2

    iget-object v2, v1, Lbg6;->y:Lyf6;

    move-object/from16 v34, v2

    iget-boolean v2, v0, Lif6;->D:Z

    move/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v35}, Lkg6;-><init>(Landroid/content/Context;[Lks0;[Lks0;Luyh;Lvyh;Ls99;Lko0;IZLr75;Lybf;Lvb5;JZLandroid/os/Looper;Lqt3;Lpf6;Lz3d;Lga4;Lmwi;Z)V

    move-object/from16 v4, v20

    move-object/from16 v5, v29

    move-object/from16 v2, v32

    iget-object v8, v13, Lkg6;->h:Lsfh;

    iput-object v13, v1, Lbg6;->m:Lkg6;

    iget-object v3, v13, Lkg6;->j:Landroid/os/Looper;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Lbg6;->d0:F

    const/4 v6, 0x0

    iput v6, v1, Lbg6;->I:I

    sget-object v6, Lb0a;->K:Lb0a;

    iput-object v6, v1, Lbg6;->U:Lb0a;

    iput-object v6, v1, Lbg6;->V:Lb0a;

    iput-object v6, v1, Lbg6;->s0:Lb0a;

    const/4 v10, -0x1

    iput v10, v1, Lbg6;->u0:I

    sget-object v6, Lzy4;->d:Lzy4;

    iput-object v6, v1, Lbg6;->g0:Lzy4;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lbg6;->h0:Z

    iget-object v6, v1, Lbg6;->t:Lr75;

    iget-object v11, v1, Lbg6;->n:Lu89;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v6}, Lu89;->a(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v11, v1, Lbg6;->t:Lr75;

    invoke-interface {v4, v6, v11}, Lko0;->g(Landroid/os/Handler;Lr75;)V

    iget-object v4, v1, Lbg6;->x:Lxf6;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_4

    iget-object v4, v1, Lbg6;->f:Landroid/content/Context;

    iget-boolean v6, v0, Lif6;->z:Z

    iget-object v7, v13, Lkg6;->j:Landroid/os/Looper;

    move-object/from16 v13, v30

    check-cast v13, Lnfh;

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object v7

    new-instance v13, Lwf6;

    invoke-direct {v13, v4, v6, v1, v2}, Lwf6;-><init>(Landroid/content/Context;ZLbg6;Lz3d;)V

    invoke-virtual {v7, v13}, Lsfh;->f(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v2, Lma;

    new-instance v7, Lpf6;

    invoke-direct {v7, v1}, Lpf6;-><init>(Lbg6;)V

    move-object v4, v3

    move-object/from16 v6, v30

    move-object/from16 v3, v36

    invoke-direct/range {v2 .. v7}, Lma;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lqt3;Lpf6;)V

    move-object v13, v3

    iput-object v2, v1, Lbg6;->D:Lma;

    new-instance v3, Le6;

    const/16 v14, 0x10

    invoke-direct {v3, v14, v1}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lma;->B(Ljava/lang/Runnable;)V

    new-instance v2, Lr70;

    iget-object v3, v0, Lif6;->a:Landroid/content/Context;

    iget-object v5, v0, Lif6;->i:Landroid/os/Looper;

    iget-object v7, v1, Lbg6;->x:Lxf6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lr70;->b:Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Lnfh;

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object v10

    iput-object v10, v2, Lr70;->d:Ljava/lang/Object;

    new-instance v10, Lq70;

    invoke-virtual {v3, v5, v15}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object v3

    invoke-direct {v10, v2, v3, v7}, Lq70;-><init>(Lr70;Lsfh;Lxf6;)V

    iput-object v10, v2, Lr70;->c:Ljava/lang/Object;

    iput-object v2, v1, Lbg6;->z:Lr70;

    invoke-virtual {v2}, Lr70;->e()V

    iget v2, v0, Lif6;->v:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_6

    iget v2, v0, Lif6;->w:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Lif6;->x:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Lif6;->y:I

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Lbbh;

    invoke-direct {v3, v9, v4, v6}, Lbbh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqt3;)V

    iput-object v3, v1, Lbg6;->A:Lbbh;

    iget-boolean v5, v3, Lbbh;->a:Z

    if-ne v5, v2, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v2, v3, Lbbh;->a:Z

    iget-boolean v5, v3, Lbbh;->b:Z

    invoke-virtual {v3, v2, v5}, Lbbh;->a(ZZ)V

    :goto_6
    new-instance v2, Lv6g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lxvc;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lxvc;-><init>(Landroid/content/Context;)V

    check-cast v6, Lnfh;

    const/4 v15, 0x0

    invoke-virtual {v6, v4, v15}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v6, v3, v15}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    iput-object v2, v1, Lbg6;->B:Lv6g;

    sget-object v2, Lok5;->e:Lok5;

    iput-object v2, v1, Lbg6;->n0:Lok5;

    sget-object v2, Lk4j;->d:Lk4j;

    iput-object v2, v1, Lbg6;->o0:Lk4j;

    sget-object v2, Llag;->c:Llag;

    iput-object v2, v1, Lbg6;->b0:Llag;

    const/16 v2, 0x22

    if-lt v11, v2, :cond_8

    new-instance v10, Ldc9;

    invoke-direct {v10, v1, v9}, Ldc9;-><init>(Lbg6;Landroid/content/Context;)V

    goto :goto_7

    :cond_8
    move-object v10, v15

    :goto_7
    iput-object v10, v1, Lbg6;->F:Ldc9;

    new-instance v2, Lv2a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lv2a;-><init>(I)V

    iput-object v2, v1, Lbg6;->G:Lv2a;

    new-instance v2, Lv2a;

    invoke-direct {v2, v3}, Lv2a;-><init>(I)V

    iput-object v2, v1, Lbg6;->H:Lv2a;

    new-instance v2, Lgbc;

    move-object v3, v2

    iget-object v2, v1, Lbg6;->x:Lxf6;

    move-object v4, v3

    iget-object v3, v1, Lbg6;->w:Lqt3;

    move-object v5, v4

    iget v4, v0, Lif6;->v:I

    move-object v6, v5

    iget v5, v0, Lif6;->w:I

    move-object v7, v6

    iget v6, v0, Lif6;->x:I

    iget v0, v0, Lif6;->y:I

    move-object/from16 v37, v7

    move v7, v0

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v7}, Lgbc;-><init>(Lbg6;Lxf6;Lqt3;IIII)V

    iput-object v0, v1, Lbg6;->E:Lgbc;

    iget-object v0, v1, Lbg6;->P:Ls6f;

    const/16 v2, 0x26

    invoke-virtual {v8, v2, v0}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->b()V

    iget-object v0, v1, Lbg6;->c0:Lp70;

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v12, v6, v6}, Lsfh;->d(Ljava/lang/Object;III)Lrfh;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->b()V

    iget-object v0, v1, Lbg6;->c0:Lp70;

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lbg6;->x0(IILjava/lang/Object;)V

    iget v0, v1, Lbg6;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lbg6;->x0(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v13}, Lbg6;->x0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lbg6;->f0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lbg6;->x0(IILjava/lang/Object;)V

    iget-object v0, v1, Lbg6;->y:Lyf6;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lbg6;->x0(IILjava/lang/Object;)V

    iget v0, v1, Lbg6;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v14, v0}, Lbg6;->x0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbg6;->e:Lr94;

    invoke-virtual {v0}, Lr94;->f()Z

    return-void

    :goto_8
    iget-object v1, v1, Lbg6;->e:Lr94;

    invoke-virtual {v1}, Lr94;->f()Z

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

.method public static a0(Lr2d;)J
    .locals 6

    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    new-instance v1, Lrsh;

    invoke-direct {v1}, Lrsh;-><init>()V

    iget-object v2, p0, Lr2d;->a:Lush;

    iget-object v3, p0, Lr2d;->b:Lx4a;

    iget-object v3, v3, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget-wide v2, p0, Lr2d;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lr2d;->a:Lush;

    iget v1, v1, Lrsh;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p0

    iget-wide v0, p0, Ltsh;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lrsh;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static j0(Lr2d;I)Lr2d;
    .locals 1

    invoke-virtual {p0, p1}, Lr2d;->h(I)Lr2d;

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

    invoke-virtual {p0, p1}, Lr2d;->b(Z)Lr2d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-boolean v0, p0, Lbg6;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbg6;->J:Z

    iget-object v0, p0, Lbg6;->m:Lkg6;

    iget-object v0, v0, Lkg6;->h:Lsfh;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lsfh;->b(III)Lrfh;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->b()V

    new-instance v0, Lhw2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhw2;-><init>(ZI)V

    iget-object p1, p0, Lbg6;->n:Lu89;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lu89;->c(ILr89;)V

    invoke-virtual {p0}, Lbg6;->E0()V

    invoke-virtual {p1}, Lu89;->b()V

    :cond_0
    return-void
.end method

.method public final A0(Z)V
    .locals 6

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-boolean v0, p0, Lbg6;->N:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbg6;->N:Z

    iget-object v0, p0, Lbg6;->P:Ls6f;

    iget-object v1, v0, Ls6f;->a:Lu98;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbg6;->j:Luyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lve5;

    invoke-virtual {v2}, Lve5;->g()Lpe5;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lryh;->I:Lu98;

    iput-object v3, p0, Lbg6;->O:Lu98;

    iget-object v0, v0, Ls6f;->a:Lu98;

    invoke-virtual {v2}, Lpe5;->a()Lqyh;

    move-result-object v3

    invoke-virtual {v0}, Ls88;->i()Lpci;

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

    invoke-virtual {v3, v4, v5}, Lqyh;->h(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lqyh;->b()Lryh;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loe5;

    invoke-direct {v0, v2}, Loe5;-><init>(Lpe5;)V

    iget-object v3, p0, Lbg6;->O:Lu98;

    invoke-virtual {v0, v3}, Loe5;->i(Ljava/util/Set;)V

    new-instance v3, Lpe5;

    invoke-direct {v3, v0}, Lpe5;-><init>(Loe5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbg6;->O:Lu98;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lryh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Luyh;->c(Lryh;)V

    :cond_3
    iget-object v0, p0, Lbg6;->m:Lkg6;

    iget-object v0, v0, Lkg6;->h:Lsfh;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object p1

    invoke-virtual {p1}, Lrfh;->b()V

    iget-object p1, p0, Lbg6;->t0:Lr2d;

    iget-boolean v0, p1, Lr2d;->l:Z

    iget p1, p1, Lr2d;->m:I

    invoke-virtual {p0, p1, v0}, Lbg6;->F0(IZ)V

    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget-object v0, v0, Lr2d;->a:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lbg6;->u0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-object v0, p0, Lr2d;->a:Lush;

    iget-object p0, p0, Lr2d;->b:Lx4a;

    iget-object p0, p0, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lush;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final B0(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lbg6;->W:Ljava/lang/Object;

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

    iget-wide v4, p0, Lbg6;->C:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lbg6;->m:Lkg6;

    iget-boolean v7, v6, Lkg6;->K:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lkg6;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lr94;

    iget-object v8, v6, Lkg6;->q:Lqt3;

    invoke-direct {v7, v8}, Lr94;-><init>(Lqt3;)V

    iget-object v6, v6, Lkg6;->h:Lsfh;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object v6

    invoke-virtual {v6}, Lrfh;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lr94;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lbg6;->W:Ljava/lang/Object;

    iget-object v2, p0, Lbg6;->X:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbg6;->X:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lbg6;->W:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lbg6;->D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Lbg6;->I0()V

    invoke-virtual {p0}, Lbg6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-object p0, p0, Lr2d;->b:Lx4a;

    iget p0, p0, Lx4a;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final C0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    invoke-virtual {p0}, Lbg6;->s0()V

    invoke-virtual {p0, p1}, Lbg6;->B0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lbg6;->m0(II)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lbg6;->u0(IJZ)V

    return-void
.end method

.method public final D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget-object v1, v0, Lr2d;->b:Lx4a;

    invoke-virtual {v0, v1}, Lr2d;->c(Lx4a;)Lr2d;

    move-result-object v0

    iget-wide v1, v0, Lr2d;->s:J

    iput-wide v1, v0, Lr2d;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lr2d;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbg6;->j0(Lr2d;I)Lr2d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lr2d;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lr2d;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lbg6;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Lbg6;->K:I

    iget-object p1, p0, Lbg6;->m:Lkg6;

    iget-object p1, p1, Lkg6;->h:Lsfh;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lsfh;->a(I)Lrfh;

    move-result-object p1

    invoke-virtual {p1}, Lrfh;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lbg6;->G0(Lr2d;IZIJIZ)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v0}, Lbg6;->U(Lr2d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E0()V
    .locals 15

    iget-object v0, p0, Lbg6;->T:Lh3d;

    sget-object v1, Lvqi;->a:Ljava/lang/String;

    iget-object v1, p0, Lbg6;->g:Lbg6;

    invoke-virtual {v1}, Lbg6;->f()Z

    move-result v2

    invoke-virtual {v1}, Lbg6;->g0()Z

    move-result v3

    invoke-virtual {v1}, Lbg6;->d0()Z

    move-result v4

    invoke-virtual {v1}, Lbg6;->c0()Z

    move-result v5

    invoke-virtual {v1}, Lbg6;->f0()Z

    move-result v6

    invoke-virtual {v1}, Lbg6;->e0()Z

    move-result v7

    invoke-virtual {v1}, Lbg6;->v()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->p()Z

    move-result v1

    new-instance v8, Lp3c;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lp3c;-><init>(I)V

    iget-object v10, v8, Lp3c;->b:Ljava/lang/Object;

    check-cast v10, Ls74;

    iget-object v11, p0, Lbg6;->d:Lh3d;

    iget-object v11, v11, Lh3d;->a:Lcx6;

    invoke-virtual {v10, v11}, Ls74;->b(Lcx6;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lp3c;->d(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lp3c;->d(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lp3c;->d(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lp3c;->d(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lp3c;->d(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v12

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lp3c;->d(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lp3c;->d(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lp3c;->d(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lp3c;->d(IZ)V

    new-instance v1, Lh3d;

    invoke-virtual {v10}, Ls74;->d()Lcx6;

    move-result-object v2

    invoke-direct {v1, v2}, Lh3d;-><init>(Lcx6;)V

    iput-object v1, p0, Lbg6;->T:Lh3d;

    invoke-virtual {v1, v0}, Lh3d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lrf6;

    invoke-direct {v0, p0, v12}, Lrf6;-><init>(Lbg6;I)V

    iget-object p0, p0, Lbg6;->n:Lu89;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lu89;->c(ILr89;)V

    :cond_9
    return-void
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v0}, Lbg6;->X(Lr2d;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final F0(IZ)V
    .locals 13

    iget-boolean v0, p0, Lbg6;->N:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget v0, v0, Lr2d;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lbg6;->t0:Lr2d;

    iget-boolean v4, v3, Lr2d;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lr2d;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lr2d;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lbg6;->K:I

    add-int/2addr v4, v2

    iput v4, p0, Lbg6;->K:I

    iget-boolean v4, v3, Lr2d;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lr2d;->a()Lr2d;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lr2d;->e(IIZ)Lr2d;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lbg6;->m:Lkg6;

    iget-object v0, v0, Lkg6;->h:Lsfh;

    invoke-virtual {v0, v2, p2, p1}, Lsfh;->b(III)Lrfh;

    move-result-object p1

    invoke-virtual {p1}, Lrfh;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lbg6;->G0(Lr2d;IZIJIZ)V

    return-void
.end method

.method public final G(Lry9;)V
    .locals 0

    invoke-static {p1}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbg6;->K(Ljava/util/List;)V

    return-void
.end method

.method public final G0(Lr2d;IZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lbg6;->t0:Lr2d;

    iput-object v1, v0, Lbg6;->t0:Lr2d;

    iget-object v4, v3, Lr2d;->a:Lush;

    iget-object v5, v1, Lr2d;->a:Lush;

    invoke-virtual {v4, v5}, Lush;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lbg6;->b:Ltsh;

    iget-object v6, v0, Lbg6;->p:Lrsh;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lr2d;->a:Lush;

    iget-object v10, v3, Lr2d;->b:Lx4a;

    iget-object v11, v1, Lr2d;->a:Lush;

    iget-object v12, v1, Lr2d;->b:Lx4a;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lush;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lush;->p()Z

    move-result v13

    invoke-virtual {v9}, Lush;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v7

    iget v7, v7, Lrsh;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v7

    iget-object v7, v7, Ltsh;->a:Ljava/lang/Object;

    iget-object v9, v12, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v6

    iget v6, v6, Lrsh;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v5

    iget-object v5, v5, Ltsh;->a:Ljava/lang/Object;

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
    invoke-static {}, Lc;->t()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lx4a;->d:J

    iget-wide v9, v12, Lx4a;->d:J

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

    iget-object v8, v1, Lr2d;->a:Lush;

    invoke-virtual {v8}, Lush;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lr2d;->a:Lush;

    iget-object v9, v1, Lr2d;->b:Lx4a;

    iget-object v9, v9, Lx4a;->a:Ljava/lang/Object;

    iget-object v10, v0, Lbg6;->p:Lrsh;

    invoke-virtual {v8, v9, v10}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v8

    iget v8, v8, Lrsh;->c:I

    iget-object v9, v1, Lr2d;->a:Lush;

    iget-object v10, v0, Lbg6;->b:Ltsh;

    invoke-virtual {v9, v8, v10, v14, v15}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v8

    iget-object v8, v8, Ltsh;->b:Lry9;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lb0a;->K:Lb0a;

    iput-object v9, v0, Lbg6;->s0:Lb0a;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lr2d;->j:Ljava/util/List;

    iget-object v10, v1, Lr2d;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lbg6;->s0:Lb0a;

    invoke-virtual {v9}, Lb0a;->a()Lzz9;

    move-result-object v9

    iget-object v10, v1, Lr2d;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llwa;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Llwa;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Llwa;->d(I)Ljwa;

    move-result-object v7

    invoke-interface {v7, v9}, Ljwa;->b(Lzz9;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Lb0a;

    invoke-direct {v7, v9}, Lb0a;-><init>(Lzz9;)V

    iput-object v7, v0, Lbg6;->s0:Lb0a;

    :cond_d
    invoke-virtual {v0}, Lbg6;->N()Lb0a;

    move-result-object v7

    iget-object v9, v0, Lbg6;->U:Lb0a;

    invoke-virtual {v7, v9}, Lb0a;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lbg6;->U:Lb0a;

    iget-boolean v7, v3, Lr2d;->l:Z

    iget-boolean v10, v1, Lr2d;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lr2d;->e:I

    iget v11, v1, Lr2d;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lbg6;->H0()V

    :cond_11
    iget-boolean v11, v3, Lr2d;->g:Z

    iget-boolean v12, v1, Lr2d;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lbg6;->j0:I

    iget-object v14, v0, Lbg6;->k0:Lhle;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lbg6;->l0:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lhle;->a(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lbg6;->l0:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lbg6;->l0:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lhle;->n(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lbg6;->l0:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lbg6;->n:Lu89;

    new-instance v12, Liw2;

    move/from16 v13, p2

    const/4 v14, 0x1

    invoke-direct {v12, v1, v13, v14}, Liw2;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lu89;->c(ILr89;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lrsh;

    invoke-direct {v4}, Lrsh;-><init>()V

    iget-object v12, v3, Lr2d;->a:Lush;

    invoke-virtual {v12}, Lush;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lr2d;->b:Lx4a;

    iget-object v12, v12, Lx4a;->a:Ljava/lang/Object;

    iget-object v13, v3, Lr2d;->a:Lush;

    invoke-virtual {v13, v12, v4}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget v13, v4, Lrsh;->c:I

    iget-object v14, v3, Lr2d;->a:Lush;

    invoke-virtual {v14, v12}, Lush;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lr2d;->a:Lush;

    move/from16 v19, v6

    iget-object v6, v0, Lbg6;->b:Ltsh;

    move/from16 v20, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v6

    iget-object v6, v6, Ltsh;->a:Ljava/lang/Object;

    iget-object v9, v0, Lbg6;->b:Ltsh;

    iget-object v9, v9, Ltsh;->b:Lry9;

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
    iget-object v6, v3, Lr2d;->b:Lx4a;

    if-nez v2, :cond_19

    invoke-virtual {v6}, Lx4a;->b()Z

    move-result v6

    iget-object v9, v3, Lr2d;->b:Lx4a;

    if-eqz v6, :cond_17

    iget v6, v9, Lx4a;->b:I

    iget v9, v9, Lx4a;->c:I

    invoke-virtual {v4, v6, v9}, Lrsh;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lbg6;->a0(Lr2d;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget v6, v9, Lx4a;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lbg6;->t0:Lr2d;

    invoke-static {v4}, Lbg6;->a0(Lr2d;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lrsh;->e:J

    iget-wide v12, v4, Lrsh;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    invoke-virtual {v6}, Lx4a;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lr2d;->s:J

    invoke-static {v3}, Lbg6;->a0(Lr2d;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lrsh;->e:J

    iget-wide v12, v3, Lr2d;->s:J

    goto :goto_c

    :goto_d
    new-instance v22, Lk3d;

    invoke-static {v9, v10}, Lvqi;->p0(J)J

    move-result-wide v28

    invoke-static {v12, v13}, Lvqi;->p0(J)J

    move-result-wide v30

    iget-object v4, v3, Lr2d;->b:Lx4a;

    iget v6, v4, Lx4a;->b:I

    iget v4, v4, Lx4a;->c:I

    move/from16 v33, v4

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, Lk3d;-><init>(Ljava/lang/Object;ILry9;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    iget-object v6, v0, Lbg6;->b:Ltsh;

    invoke-virtual {v0}, Lbg6;->F()I

    move-result v9

    invoke-virtual {v0}, Lbg6;->B()I

    move-result v10

    iget-object v12, v0, Lbg6;->t0:Lr2d;

    iget-object v12, v12, Lr2d;->a:Lush;

    invoke-virtual {v12}, Lush;->p()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v10, v0, Lbg6;->t0:Lr2d;

    iget-object v12, v10, Lr2d;->b:Lx4a;

    iget-object v12, v12, Lx4a;->a:Ljava/lang/Object;

    iget-object v10, v10, Lr2d;->a:Lush;

    iget-object v13, v0, Lbg6;->p:Lrsh;

    invoke-virtual {v10, v12, v13}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget-object v10, v0, Lbg6;->t0:Lr2d;

    iget-object v10, v10, Lr2d;->a:Lush;

    invoke-virtual {v10, v12}, Lush;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lbg6;->t0:Lr2d;

    iget-object v13, v13, Lr2d;->a:Lush;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v13

    iget-object v13, v13, Ltsh;->a:Ljava/lang/Object;

    iget-object v6, v6, Ltsh;->b:Lry9;

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
    invoke-static/range {p5 .. p6}, Lvqi;->p0(J)J

    move-result-wide v28

    new-instance v22, Lk3d;

    iget-object v6, v0, Lbg6;->t0:Lr2d;

    iget-object v6, v6, Lr2d;->b:Lx4a;

    invoke-virtual {v6}, Lx4a;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lbg6;->t0:Lr2d;

    invoke-static {v6}, Lbg6;->a0(Lr2d;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lvqi;->p0(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_10

    :cond_1c
    move-wide/from16 v30, v28

    :goto_10
    iget-object v6, v0, Lbg6;->t0:Lr2d;

    iget-object v6, v6, Lr2d;->b:Lx4a;

    iget v10, v6, Lx4a;->b:I

    iget v6, v6, Lx4a;->c:I

    move/from16 v33, v6

    move/from16 v24, v9

    move/from16 v32, v10

    invoke-direct/range {v22 .. v33}, Lk3d;-><init>(Ljava/lang/Object;ILry9;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v22

    iget-object v9, v0, Lbg6;->n:Lu89;

    new-instance v10, Lvf6;

    const/4 v12, 0x0

    invoke-direct {v10, v2, v4, v6, v12}, Lvf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lu89;->c(ILr89;)V

    goto :goto_11

    :cond_1d
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    :goto_11
    if-eqz v19, :cond_1e

    iget-object v2, v0, Lbg6;->n:Lu89;

    new-instance v4, Liw2;

    move/from16 v6, v17

    invoke-direct {v4, v8, v5, v6}, Liw2;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lu89;->c(ILr89;)V

    :cond_1e
    iget-object v2, v3, Lr2d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lr2d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x7

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lbg6;->n:Lu89;

    new-instance v4, Lof6;

    invoke-direct {v4, v1, v5}, Lof6;-><init>(Lr2d;I)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lu89;->c(ILr89;)V

    iget-object v2, v1, Lr2d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lbg6;->n:Lu89;

    new-instance v4, Lof6;

    const/16 v8, 0x8

    invoke-direct {v4, v1, v8}, Lof6;-><init>(Lr2d;I)V

    invoke-virtual {v2, v6, v4}, Lu89;->c(ILr89;)V

    :cond_1f
    iget-object v2, v3, Lr2d;->i:Lvyh;

    iget-object v4, v1, Lr2d;->i:Lvyh;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lbg6;->j:Luyh;

    iget-object v4, v4, Lvyh;->f:Ljava/lang/Object;

    check-cast v2, Lve5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lom9;

    iget-object v2, v0, Lbg6;->n:Lu89;

    new-instance v4, Lof6;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lof6;-><init>(Lr2d;I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lu89;->c(ILr89;)V

    :cond_20
    if-nez v20, :cond_21

    iget-object v2, v0, Lbg6;->U:Lb0a;

    iget-object v4, v0, Lbg6;->n:Lu89;

    new-instance v6, Lnf6;

    const/4 v12, 0x0

    invoke-direct {v6, v2, v12}, Lnf6;-><init>(Lb0a;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lu89;->c(ILr89;)V

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    if-eqz v11, :cond_22

    iget-object v2, v0, Lbg6;->n:Lu89;

    new-instance v4, Lof6;

    invoke-direct {v4, v1, v12}, Lof6;-><init>(Lr2d;I)V

    move/from16 v6, v18

    invoke-virtual {v2, v6, v4}, Lu89;->c(ILr89;)V

    :cond_22
    if-nez v21, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lbg6;->n:Lu89;

    new-instance v4, Lof6;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Lof6;-><init>(Lr2d;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lu89;->c(ILr89;)V

    :cond_24
    const/4 v2, 0x4

    if-eqz v21, :cond_25

    iget-object v4, v0, Lbg6;->n:Lu89;

    new-instance v6, Lof6;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Lof6;-><init>(Lr2d;I)V

    invoke-virtual {v4, v2, v6}, Lu89;->c(ILr89;)V

    :cond_25
    const/4 v4, 0x5

    if-nez v7, :cond_26

    iget v6, v3, Lr2d;->m:I

    iget v7, v1, Lr2d;->m:I

    if-eq v6, v7, :cond_27

    :cond_26
    iget-object v6, v0, Lbg6;->n:Lu89;

    new-instance v7, Lof6;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lof6;-><init>(Lr2d;I)V

    invoke-virtual {v6, v4, v7}, Lu89;->c(ILr89;)V

    :cond_27
    iget v6, v3, Lr2d;->n:I

    iget v7, v1, Lr2d;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_28

    iget-object v6, v0, Lbg6;->n:Lu89;

    new-instance v7, Lof6;

    invoke-direct {v7, v1, v2}, Lof6;-><init>(Lr2d;I)V

    invoke-virtual {v6, v8, v7}, Lu89;->c(ILr89;)V

    :cond_28
    invoke-virtual {v3}, Lr2d;->m()Z

    move-result v2

    invoke-virtual {v1}, Lr2d;->m()Z

    move-result v6

    if-eq v2, v6, :cond_29

    iget-object v2, v0, Lbg6;->n:Lu89;

    new-instance v6, Lof6;

    invoke-direct {v6, v1, v4}, Lof6;-><init>(Lr2d;I)V

    invoke-virtual {v2, v5, v6}, Lu89;->c(ILr89;)V

    :cond_29
    iget-object v2, v3, Lr2d;->o:Ls2d;

    iget-object v4, v1, Lr2d;->o:Ls2d;

    invoke-virtual {v2, v4}, Ls2d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lbg6;->n:Lu89;

    new-instance v4, Lof6;

    invoke-direct {v4, v1, v8}, Lof6;-><init>(Lr2d;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lu89;->c(ILr89;)V

    :cond_2a
    invoke-virtual {v0}, Lbg6;->E0()V

    iget-object v2, v0, Lbg6;->n:Lu89;

    invoke-virtual {v2}, Lu89;->b()V

    iget-boolean v2, v3, Lr2d;->p:Z

    iget-boolean v1, v1, Lr2d;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v0, v0, Lbg6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf6;

    iget-object v1, v1, Lxf6;->a:Lbg6;

    invoke-virtual {v1}, Lbg6;->H0()V

    goto :goto_13

    :cond_2b
    return-void
.end method

.method public final H()Z
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-boolean p0, p0, Lbg6;->J:Z

    return p0
.end method

.method public final H0()V
    .locals 6

    invoke-virtual {p0}, Lbg6;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lbg6;->B:Lv6g;

    iget-object v2, p0, Lbg6;->A:Lbbh;

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
    invoke-static {}, Lc;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget-boolean v0, v0, Lr2d;->p:Z

    invoke-virtual {p0}, Lbg6;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lbbh;->b(Z)V

    invoke-virtual {p0}, Lbg6;->z()Z

    move-result p0

    invoke-virtual {v1, p0}, Lv6g;->e(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lbbh;->b(Z)V

    invoke-virtual {v1, v3}, Lv6g;->e(Z)V

    return-void
.end method

.method public final I()V
    .locals 6

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-wide v0, p0, Lbg6;->q0:J

    invoke-virtual {p0}, Lbg6;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lbg6;->getDuration()J

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

    invoke-virtual {p0, v0, v1}, Lbg6;->v0(J)V

    return-void
.end method

.method public final I0()V
    .locals 5

    iget-object v0, p0, Lbg6;->e:Lr94;

    invoke-virtual {v0}, Lr94;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbg6;->u:Landroid/os/Looper;

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

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lbg6;->h0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbg6;->i0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg6;->i0:Z

    return-void

    :cond_1
    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 6

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-wide v0, p0, Lbg6;->p0:J

    neg-long v0, v0

    invoke-virtual {p0}, Lbg6;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lbg6;->getDuration()J

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

    invoke-virtual {p0, v0, v1}, Lbg6;->v0(J)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lbg6;->I0()V

    invoke-virtual {p0, p1}, Lbg6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lbg6;->I0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbg6;->y0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lbg6;->I0()V

    invoke-virtual {p0, p2}, Lbg6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lbg6;->I0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Llvb;->R(Z)V

    iget-object v5, p0, Lbg6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lbg6;->t0:Lr2d;

    iget-object v5, v5, Lr2d;->a:Lush;

    invoke-virtual {v5}, Lush;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lbg6;->u0:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lbg6;->I0()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbg6;->y0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v3, v1, v2}, Lbg6;->M(Lr2d;ILjava/util/ArrayList;)Lr2d;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lbg6;->G0(Lr2d;IZIJIZ)V

    return-void
.end method

.method public final M(Lr2d;ILjava/util/ArrayList;)Lr2d;
    .locals 9

    iget-object v1, p1, Lr2d;->a:Lush;

    iget v0, p0, Lbg6;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbg6;->K:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lbg6;->q:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_0

    new-instance v2, Lm5a;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur0;

    iget-boolean v5, p0, Lbg6;->r:Z

    invoke-direct {v2, v4, v5}, Lm5a;-><init>(Lur0;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v0, p2

    new-instance v5, Lzf6;

    iget-object v7, v2, Lm5a;->b:Ljava/lang/Object;

    iget-object v2, v2, Lm5a;->a:Lnn9;

    invoke-direct {v5, v7, v2}, Lzf6;-><init>(Ljava/lang/Object;Lnn9;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbg6;->R:Le4g;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Le4g;->b(II)Le4g;

    move-result-object p3

    iput-object p3, p0, Lbg6;->R:Le4g;

    new-instance v2, Lr4d;

    iget-object p3, p0, Lbg6;->R:Le4g;

    invoke-direct {v2, v3, p3}, Lr4d;-><init>(Ljava/util/List;Le4g;)V

    invoke-virtual {p0, p1}, Lbg6;->X(Lr2d;)I

    move-result v3

    invoke-virtual {p0, p1}, Lbg6;->U(Lr2d;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbg6;->Y(Lush;Lr4d;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lbg6;->k0(Lr2d;Lush;Landroid/util/Pair;)Lr2d;

    move-result-object p0

    iget-object v4, v0, Lbg6;->R:Le4g;

    iget-object p1, v0, Lbg6;->m:Lkg6;

    iget-object p1, p1, Lkg6;->h:Lsfh;

    new-instance v2, Lfg6;

    const/4 v5, -0x1

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lfg6;-><init>(Ljava/util/ArrayList;Le4g;IJ)V

    const/16 p3, 0x12

    invoke-virtual {p1, v2, p3, p2, v8}, Lsfh;->d(Ljava/lang/Object;III)Lrfh;

    move-result-object p1

    invoke-virtual {p1}, Lrfh;->b()V

    return-object p0
.end method

.method public final N()Lb0a;
    .locals 5

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbg6;->s0:Lb0a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    iget-object v2, p0, Lbg6;->b:Ltsh;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v0

    iget-object v0, v0, Ltsh;->b:Lry9;

    iget-object p0, p0, Lbg6;->s0:Lb0a;

    invoke-virtual {p0}, Lb0a;->a()Lzz9;

    move-result-object p0

    iget-object v0, v0, Lry9;->d:Lb0a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lb0a;->J:Lc98;

    iget-object v2, v0, Lb0a;->k:[B

    iget-object v3, v0, Lb0a;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lzz9;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Lb0a;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lzz9;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Lb0a;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lzz9;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Lb0a;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lzz9;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Lb0a;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Lzz9;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v3, v0, Lb0a;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iput-object v3, p0, Lzz9;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v3, v0, Lb0a;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iput-object v3, p0, Lzz9;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v0, Lb0a;->h:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lzz9;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v3, v0, Lb0a;->i:Lz4e;

    if-eqz v3, :cond_a

    iput-object v3, p0, Lzz9;->i:Lz4e;

    :cond_a
    iget-object v3, v0, Lb0a;->j:Lz4e;

    if-eqz v3, :cond_b

    iput-object v3, p0, Lzz9;->j:Lz4e;

    :cond_b
    iget-object v3, v0, Lb0a;->m:Landroid/net/Uri;

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iput-object v3, p0, Lzz9;->m:Landroid/net/Uri;

    iget-object v3, v0, Lb0a;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Lzz9;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v2, v0, Lb0a;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Lzz9;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lb0a;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Lzz9;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lb0a;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Lzz9;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lb0a;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, p0, Lzz9;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lb0a;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iput-object v2, p0, Lzz9;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, Lb0a;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Lzz9;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lb0a;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, p0, Lzz9;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lb0a;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, p0, Lzz9;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lb0a;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, p0, Lzz9;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lb0a;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, p0, Lzz9;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lb0a;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Lzz9;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lb0a;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, p0, Lzz9;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Lb0a;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Lzz9;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lb0a;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, p0, Lzz9;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lb0a;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, p0, Lzz9;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Lb0a;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, p0, Lzz9;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lb0a;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iput-object v2, p0, Lzz9;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, Lb0a;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, p0, Lzz9;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lb0a;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, p0, Lzz9;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Lb0a;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iput-object v2, p0, Lzz9;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v2, v0, Lb0a;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iput-object v2, p0, Lzz9;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lb0a;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Lzz9;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v0

    iput-object v0, p0, Lzz9;->I:Lc98;

    :cond_24
    :goto_0
    new-instance v0, Lb0a;

    invoke-direct {v0, p0}, Lb0a;-><init>(Lzz9;)V

    return-object v0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lbg6;->q0(II)V

    return-void
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lbg6;->I0()V

    invoke-virtual {p0}, Lbg6;->s0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbg6;->B0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lbg6;->m0(II)V

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

    check-cast v2, Lry9;

    iget-object v3, p0, Lbg6;->s:Lw4a;

    invoke-interface {v3, v2}, Lw4a;->a(Lry9;)Lur0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final R()J
    .locals 2

    invoke-virtual {p0}, Lbg6;->I0()V

    invoke-virtual {p0}, Lbg6;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget-object v1, v0, Lr2d;->k:Lx4a;

    iget-object v0, v0, Lr2d;->b:Lx4a;

    invoke-virtual {v1, v0}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-wide v0, p0, Lr2d;->q:J

    invoke-static {v0, v1}, Lvqi;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbg6;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lbg6;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 5

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget-object v0, v0, Lr2d;->a:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbg6;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget-object v1, v0, Lr2d;->k:Lx4a;

    iget-wide v1, v1, Lx4a;->d:J

    iget-object v3, v0, Lr2d;->b:Lx4a;

    iget-wide v3, v3, Lx4a;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr2d;->a:Lush;

    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    iget-object p0, p0, Lbg6;->b:Ltsh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p0

    iget-wide v0, p0, Ltsh;->l:J

    invoke-static {v0, v1}, Lvqi;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lr2d;->q:J

    iget-object v2, p0, Lbg6;->t0:Lr2d;

    iget-object v2, v2, Lr2d;->k:Lx4a;

    invoke-virtual {v2}, Lx4a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget-object v1, v0, Lr2d;->a:Lush;

    iget-object v0, v0, Lr2d;->k:Lx4a;

    iget-object v0, v0, Lx4a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbg6;->p:Lrsh;

    invoke-virtual {v1, v0, v2}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v0

    iget-object v1, p0, Lbg6;->t0:Lr2d;

    iget-object v1, v1, Lr2d;->k:Lx4a;

    iget v1, v1, Lx4a;->b:I

    invoke-virtual {v0, v1}, Lrsh;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lrsh;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lbg6;->t0:Lr2d;

    iget-object v3, v2, Lr2d;->a:Lush;

    iget-object v2, v2, Lr2d;->k:Lx4a;

    iget-object v2, v2, Lx4a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbg6;->p:Lrsh;

    invoke-virtual {v3, v2, p0}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget-wide v2, p0, Lrsh;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lvqi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    iget-object p0, p0, Lbg6;->b:Ltsh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p0

    iget-wide v0, p0, Ltsh;->l:J

    invoke-static {v0, v1}, Lvqi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Lr2d;)J
    .locals 7

    iget-object v0, p1, Lr2d;->b:Lx4a;

    iget-wide v1, p1, Lr2d;->c:J

    iget-object v3, p1, Lr2d;->a:Lush;

    invoke-virtual {v0}, Lx4a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr2d;->b:Lx4a;

    iget-object v0, v0, Lx4a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbg6;->p:Lrsh;

    invoke-virtual {v3, v0, v4}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbg6;->X(Lr2d;)I

    move-result p1

    iget-object p0, p0, Lbg6;->b:Ltsh;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p0

    iget-wide p0, p0, Ltsh;->k:J

    invoke-static {p0, p1}, Lvqi;->p0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lrsh;->e:J

    invoke-static {p0, p1}, Lvqi;->p0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lvqi;->p0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lbg6;->W(Lr2d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lvqi;->p0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V()J
    .locals 7

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lbg6;->b:Ltsh;

    invoke-virtual {v0, v1, v6, v4, v5}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v0

    iget-wide v0, v0, Ltsh;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, v6, Ltsh;->f:J

    invoke-static {v0, v1}, Lvqi;->G(J)J

    move-result-wide v0

    iget-wide v2, v6, Ltsh;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lbg6;->E()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final W(Lr2d;)J
    .locals 3

    iget-object v0, p1, Lr2d;->a:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lbg6;->v0:J

    invoke-static {p0, p1}, Lvqi;->X(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lr2d;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr2d;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lr2d;->s:J

    :goto_0
    iget-object v2, p1, Lr2d;->b:Lx4a;

    invoke-virtual {v2}, Lx4a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lr2d;->a:Lush;

    iget-object p1, p1, Lr2d;->b:Lx4a;

    iget-object p1, p1, Lx4a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbg6;->p:Lrsh;

    invoke-virtual {v2, p1, p0}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget-wide p0, p0, Lrsh;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final X(Lr2d;)I
    .locals 1

    iget-object v0, p1, Lr2d;->a:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lbg6;->u0:I

    return p0

    :cond_0
    iget-object v0, p1, Lr2d;->a:Lush;

    iget-object p1, p1, Lr2d;->b:Lx4a;

    iget-object p1, p1, Lx4a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbg6;->p:Lrsh;

    invoke-virtual {v0, p1, p0}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object p0

    iget p0, p0, Lrsh;->c:I

    return p0
.end method

.method public final Y(Lush;Lr4d;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lush;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lush;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lbg6;->p:Lrsh;

    invoke-static/range {p4 .. p5}, Lvqi;->X(J)J

    move-result-wide v15

    iget-object v12, v0, Lbg6;->b:Ltsh;

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lush;->i(Ltsh;Lrsh;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ll0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, Lbg6;->I:I

    iget-boolean v4, v0, Lbg6;->J:Z

    iget-object v1, v0, Lbg6;->b:Ltsh;

    iget-object v2, v0, Lbg6;->p:Lrsh;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lkg6;->U(Ltsh;Lrsh;IZLjava/lang/Object;Lush;Lush;)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-wide/16 v2, 0x0

    iget-object v4, v0, Lbg6;->b:Ltsh;

    invoke-virtual {v7, v1, v4, v2, v3}, Ll0;->m(ILtsh;J)Ltsh;

    iget-wide v2, v4, Ltsh;->k:J

    invoke-static {v2, v3}, Lvqi;->p0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lbg6;->l0(Lush;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lbg6;->l0(Lush;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lush;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lush;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Lbg6;->l0(Lush;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Ls2d;
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-object p0, p0, Lr2d;->o:Ls2d;

    return-object p0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget p0, p0, Lbg6;->d0:F

    return p0
.end method

.method public final b(F)V
    .locals 3

    invoke-virtual {p0}, Lbg6;->I0()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lvqi;->i(FFF)F

    move-result p1

    iget v0, p0, Lbg6;->d0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lbg6;->e0:F

    iput p1, p0, Lbg6;->d0:F

    iget-object v0, p0, Lbg6;->m:Lkg6;

    iget-object v0, v0, Lkg6;->h:Lsfh;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->b()V

    new-instance v0, Lsf6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lsf6;-><init>(IF)V

    iget-object p0, p0, Lbg6;->n:Lu89;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lu89;->f(ILr89;)V

    return-void
.end method

.method public final b0()Lryh;
    .locals 2

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object v0, p0, Lbg6;->j:Luyh;

    check-cast v0, Lve5;

    invoke-virtual {v0}, Lve5;->g()Lpe5;

    move-result-object v0

    iget-boolean v1, p0, Lbg6;->N:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loe5;

    invoke-direct {v1, v0}, Loe5;-><init>(Lpe5;)V

    iget-object p0, p0, Lbg6;->O:Lu98;

    invoke-virtual {v1, p0}, Loe5;->i(Ljava/util/Set;)V

    new-instance p0, Lpe5;

    invoke-direct {p0, v1}, Lpe5;-><init>(Loe5;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object p0, p0, Lbg6;->T:Lh3d;

    invoke-virtual {p0, p1}, Lh3d;->a(I)Z

    move-result p0

    return p0
.end method

.method public final c0()Z
    .locals 6

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    invoke-virtual {p0}, Lbg6;->I0()V

    iget v5, p0, Lbg6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lbg6;->I0()V

    iget-boolean p0, p0, Lbg6;->J:Z

    invoke-virtual {v0, v1, v5, p0}, Lush;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final d(Lxf;)V
    .locals 0

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr75;->f:Lu89;

    invoke-virtual {p0, p1}, Lu89;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Z
    .locals 6

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    invoke-virtual {p0}, Lbg6;->I0()V

    iget v5, p0, Lbg6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lbg6;->I0()V

    iget-boolean p0, p0, Lbg6;->J:Z

    invoke-virtual {v0, v1, v5, p0}, Lush;->k(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v0}, Lbg6;->W(Lr2d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvqi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()Z
    .locals 4

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    iget-object p0, p0, Lbg6;->b:Ltsh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p0

    iget-boolean p0, p0, Ltsh;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-object p0, p0, Lr2d;->b:Lx4a;

    invoke-virtual {p0}, Lx4a;->b()Z

    move-result p0

    return p0
.end method

.method public final f0()Z
    .locals 4

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    iget-object p0, p0, Lbg6;->b:Ltsh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p0

    invoke-virtual {p0}, Ltsh;->a()Z

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

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-wide v0, p0, Lr2d;->r:J

    invoke-static {v0, v1}, Lvqi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()Z
    .locals 4

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    iget-object p0, p0, Lbg6;->b:Ltsh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p0

    iget-boolean p0, p0, Ltsh;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Lbg6;->I0()V

    invoke-virtual {p0}, Lbg6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget-object v1, v0, Lr2d;->b:Lx4a;

    iget-object v0, v0, Lr2d;->a:Lush;

    iget-object v2, v1, Lx4a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbg6;->p:Lrsh;

    invoke-virtual {v0, v2, p0}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget v0, v1, Lx4a;->b:I

    iget v1, v1, Lx4a;->c:I

    invoke-virtual {p0, v0, v1}, Lrsh;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvqi;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbg6;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget p0, p0, Lr2d;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget p0, p0, Lbg6;->I:I

    return p0
.end method

.method public final h(Lry9;J)V
    .locals 1

    invoke-static {p1}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lbg6;->x(IJLjava/util/List;)V

    return-void
.end method

.method public final h0()Z
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-boolean p0, p0, Lr2d;->g:Z

    return p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lbg6;->w0()V

    return-void
.end method

.method public final i0()Z
    .locals 2

    invoke-virtual {p0}, Lbg6;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbg6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbg6;->u()I

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

    invoke-virtual {p0}, Lbg6;->F()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lbg6;->u0(IJZ)V

    return-void
.end method

.method public final k(Lryh;)V
    .locals 6

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object v0, p0, Lbg6;->j:Luyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbg6;->b0()Lryh;

    move-result-object v1

    iget-boolean v2, p0, Lbg6;->N:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lryh;->I:Lu98;

    iput-object v2, p0, Lbg6;->O:Lu98;

    iget-object v2, p0, Lbg6;->P:Ls6f;

    iget-object v2, v2, Ls6f;->a:Lu98;

    invoke-virtual {p1}, Lryh;->a()Lqyh;

    move-result-object v3

    invoke-virtual {v2}, Ls88;->i()Lpci;

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

    invoke-virtual {v3, v4, v5}, Lqyh;->h(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lqyh;->b()Lryh;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    move-object v3, v0

    check-cast v3, Lve5;

    invoke-virtual {v3}, Lve5;->g()Lpe5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lryh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Luyh;->c(Lryh;)V

    :cond_2
    invoke-virtual {v1, p1}, Lryh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Luf6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luf6;-><init>(Lryh;I)V

    iget-object p0, p0, Lbg6;->n:Lu89;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lu89;->f(ILr89;)V

    :cond_3
    return-void
.end method

.method public final k0(Lr2d;Lush;Landroid/util/Pair;)Lr2d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lush;->p()Z

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
    invoke-static {v3}, Llvb;->R(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lr2d;->a:Lush;

    invoke-virtual/range {p0 .. p1}, Lbg6;->U(Lr2d;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lr2d;->j(Lush;)Lr2d;

    move-result-object v9

    invoke-virtual {v1}, Lush;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lr2d;->u:Lx4a;

    iget-wide v1, v0, Lbg6;->v0:J

    invoke-static {v1, v2}, Lvqi;->X(J)J

    move-result-wide v11

    sget-object v19, Liyh;->d:Liyh;

    iget-object v0, v0, Lbg6;->c:Lvyh;

    sget-object v21, Lghe;->e:Lghe;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lr2d;->d(Lx4a;JJJJLiyh;Lvyh;Ljava/util/List;)Lr2d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lr2d;->c(Lx4a;)Lr2d;

    move-result-object v0

    iget-wide v1, v0, Lr2d;->s:J

    iput-wide v1, v0, Lr2d;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lr2d;->b:Lx4a;

    iget-object v3, v3, Lx4a;->a:Ljava/lang/Object;

    sget-object v10, Lvqi;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lx4a;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lx4a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lr2d;->b:Lx4a;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lvqi;->X(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lush;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lbg6;->p:Lrsh;

    invoke-virtual {v6, v3, v2}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v2

    iget-wide v14, v2, Lrsh;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Lbg6;->p:Lrsh;

    invoke-virtual {v6, v3, v2}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v2

    iget-wide v2, v2, Lrsh;->d:J

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

    iget-object v2, v9, Lr2d;->k:Lx4a;

    iget-object v2, v2, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lush;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lbg6;->p:Lrsh;

    invoke-virtual {v1, v2, v3, v4}, Lush;->f(ILrsh;Z)Lrsh;

    move-result-object v2

    iget v2, v2, Lrsh;->c:I

    iget-object v3, v11, Lx4a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lbg6;->p:Lrsh;

    invoke-virtual {v1, v3, v4}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v3

    iget v3, v3, Lrsh;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lx4a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbg6;->p:Lrsh;

    invoke-virtual {v1, v2, v3}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    invoke-virtual {v11}, Lx4a;->b()Z

    move-result v1

    iget-object v0, v0, Lbg6;->p:Lrsh;

    if-eqz v1, :cond_9

    iget v1, v11, Lx4a;->b:I

    iget v2, v11, Lx4a;->c:I

    invoke-virtual {v0, v1, v2}, Lrsh;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lrsh;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lr2d;->s:J

    iget-wide v13, v9, Lr2d;->s:J

    iget-wide v2, v9, Lr2d;->d:J

    iget-wide v4, v9, Lr2d;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lr2d;->h:Liyh;

    iget-object v5, v9, Lr2d;->i:Lvyh;

    iget-object v6, v9, Lr2d;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lr2d;->d(Lx4a;JJJJLiyh;Lvyh;Ljava/util/List;)Lr2d;

    move-result-object v2

    invoke-virtual {v2, v10}, Lr2d;->c(Lx4a;)Lr2d;

    move-result-object v2

    iput-wide v0, v2, Lr2d;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lx4a;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Llvb;->b0(Z)V

    iget-wide v0, v9, Lr2d;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lr2d;->q:J

    iget-object v2, v9, Lr2d;->k:Lx4a;

    iget-object v3, v9, Lr2d;->b:Lx4a;

    invoke-virtual {v2, v3}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lr2d;->h:Liyh;

    iget-object v3, v9, Lr2d;->i:Lvyh;

    iget-object v4, v9, Lr2d;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lr2d;->d(Lx4a;JJJJLiyh;Lvyh;Ljava/util/List;)Lr2d;

    move-result-object v2

    iput-wide v0, v2, Lr2d;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lx4a;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Llvb;->b0(Z)V

    if-nez v1, :cond_c

    sget-object v2, Liyh;->d:Liyh;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lr2d;->h:Liyh;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lbg6;->c:Lvyh;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lr2d;->i:Lvyh;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lc98;->b:La98;

    sget-object v0, Lghe;->e:Lghe;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Lr2d;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lr2d;->d(Lx4a;JJJJLiyh;Lvyh;Ljava/util/List;)Lr2d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lr2d;->c(Lx4a;)Lr2d;

    move-result-object v0

    iput-wide v11, v0, Lr2d;->q:J

    return-object v0
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbg6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbg6;->d0()Z

    move-result v0

    invoke-virtual {p0}, Lbg6;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbg6;->g0()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbg6;->w0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbg6;->I0()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbg6;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-wide v2, p0, Lbg6;->r0:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lbg6;->w0()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbg6;->v0(J)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbg6;->I0()V

    return-void
.end method

.method public final l0(Lush;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lush;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lbg6;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lbg6;->v0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lush;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lbg6;->J:Z

    invoke-virtual {p1, p2}, Lush;->a(Z)I

    move-result p2

    iget-object p3, p0, Lbg6;->b:Ltsh;

    invoke-virtual {p1, p2, p3, v1, v2}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p3

    iget-wide p3, p3, Ltsh;->k:J

    invoke-static {p3, p4}, Lvqi;->p0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lbg6;->p:Lrsh;

    invoke-static {p3, p4}, Lvqi;->X(J)J

    move-result-wide v4

    iget-object v1, p0, Lbg6;->b:Ltsh;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lush;->i(Ltsh;Lrsh;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-object p0, p0, Lr2d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final m0(II)V
    .locals 3

    iget-object v0, p0, Lbg6;->b0:Llag;

    iget v1, v0, Llag;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Llag;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Llag;

    invoke-direct {v0, p1, p2}, Llag;-><init>(II)V

    iput-object v0, p0, Lbg6;->b0:Llag;

    new-instance v0, Lqf6;

    invoke-direct {v0, p1, p2}, Lqf6;-><init>(II)V

    iget-object v1, p0, Lbg6;->n:Lu89;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lu89;->f(ILr89;)V

    new-instance v0, Llag;

    invoke-direct {v0, p1, p2}, Llag;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lbg6;->x0(IILjava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    invoke-virtual {p0}, Lbg6;->I0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lbg6;->F0(IZ)V

    return-void
.end method

.method public final n0(III)V
    .locals 10

    invoke-virtual {p0}, Lbg6;->I0()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Llvb;->R(Z)V

    iget-object v4, p0, Lbg6;->q:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v1

    iget v2, p0, Lbg6;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lbg6;->K:I

    invoke-static {v4, p1, v7, v8}, Lvqi;->W(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lbg6;->R:Le4g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbg6;->R:Le4g;

    new-instance v2, Lr4d;

    iget-object v3, p0, Lbg6;->R:Le4g;

    invoke-direct {v2, v4, v3}, Lr4d;-><init>(Ljava/util/List;Le4g;)V

    iget-object v9, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v9}, Lbg6;->X(Lr2d;)I

    move-result v3

    iget-object v4, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v4}, Lbg6;->U(Lr2d;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbg6;->Y(Lush;Lr4d;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lbg6;->k0(Lr2d;Lush;Landroid/util/Pair;)Lr2d;

    move-result-object v1

    iget-object v2, p0, Lbg6;->R:Le4g;

    iget-object v3, p0, Lbg6;->m:Lkg6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgg6;

    invoke-direct {v4, p1, v7, v8, v2}, Lgg6;-><init>(IIILe4g;)V

    iget-object v2, v3, Lkg6;->h:Lsfh;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object v2

    invoke-virtual {v2}, Lrfh;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lbg6;->G0(Lr2d;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lbg6;->I0()V

    iget v0, p0, Lbg6;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lbg6;->e0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbg6;->b(F)V

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

    sget-object v1, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsz9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Llvb;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object v0, p0, Lbg6;->z:Lr70;

    invoke-virtual {v0}, Lr70;->e()V

    iget-object v0, p0, Lbg6;->A:Lbbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbh;->b(Z)V

    iget-object v0, p0, Lbg6;->B:Lv6g;

    invoke-virtual {v0, v1}, Lv6g;->e(Z)V

    iget-object v0, p0, Lbg6;->F:Ldc9;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Ldc9;->t(Ldc9;)V

    :cond_0
    iget-object v0, p0, Lbg6;->E:Lgbc;

    iget-object v2, v0, Lgbc;->f:Ljava/lang/Object;

    check-cast v2, Lsfh;

    invoke-virtual {v2}, Lsfh;->g()V

    iget-object v2, v0, Lgbc;->a:Ljava/lang/Object;

    check-cast v2, Lbg6;

    iget-object v0, v0, Lgbc;->b:Ljava/lang/Object;

    check-cast v0, Ln6h;

    invoke-virtual {v2, v0}, Lbg6;->p0(Lj3d;)V

    iget-object v0, p0, Lbg6;->m:Lkg6;

    iget-boolean v2, v0, Lkg6;->K:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lkg6;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lkg6;->K:Z

    new-instance v2, Lr94;

    iget-object v4, v0, Lkg6;->q:Lqt3;

    invoke-direct {v2, v4}, Lr94;-><init>(Lqt3;)V

    iget-object v4, v0, Lkg6;->h:Lsfh;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object v4

    invoke-virtual {v4}, Lrfh;->b()V

    iget-wide v4, v0, Lkg6;->v:J

    invoke-virtual {v2, v4, v5}, Lr94;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lbg6;->n:Lu89;

    new-instance v2, Lo75;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lo75;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lu89;->f(ILr89;)V

    :cond_3
    iget-object v0, p0, Lbg6;->n:Lu89;

    invoke-virtual {v0}, Lu89;->d()V

    iget-object v0, p0, Lbg6;->k:Lsfh;

    invoke-virtual {v0}, Lsfh;->g()V

    iget-object v0, p0, Lbg6;->v:Lko0;

    iget-object v2, p0, Lbg6;->t:Lr75;

    invoke-interface {v0, v2}, Lko0;->a(Lr75;)V

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget-boolean v2, v0, Lr2d;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lr2d;->a()Lr2d;

    move-result-object v0

    iput-object v0, p0, Lbg6;->t0:Lr2d;

    :cond_4
    iget-object v0, p0, Lbg6;->t0:Lr2d;

    invoke-static {v0, v3}, Lbg6;->j0(Lr2d;I)Lr2d;

    move-result-object v0

    iput-object v0, p0, Lbg6;->t0:Lr2d;

    iget-object v2, v0, Lr2d;->b:Lx4a;

    invoke-virtual {v0, v2}, Lr2d;->c(Lx4a;)Lr2d;

    move-result-object v0

    iput-object v0, p0, Lbg6;->t0:Lr2d;

    iget-wide v4, v0, Lr2d;->s:J

    iput-wide v4, v0, Lr2d;->q:J

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lr2d;->r:J

    iget-object v0, p0, Lbg6;->t:Lr75;

    iget-object v2, v0, Lr75;->h:Lsfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljj2;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lsfh;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbg6;->s0()V

    iget-object v0, p0, Lbg6;->X:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbg6;->X:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Lbg6;->l0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbg6;->k0:Lhle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lbg6;->j0:I

    invoke-virtual {v0, v2}, Lhle;->n(I)V

    iput-boolean v1, p0, Lbg6;->l0:Z

    :cond_6
    sget-object v0, Lzy4;->d:Lzy4;

    iput-object v0, p0, Lbg6;->g0:Lzy4;

    iput-boolean v3, p0, Lbg6;->m0:Z

    return-void
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    invoke-virtual {p0}, Lbg6;->I0()V

    iget v5, p0, Lbg6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lbg6;->I0()V

    iget-boolean v6, p0, Lbg6;->J:Z

    invoke-virtual {v0, v1, v5, v6}, Lush;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lbg6;->I0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lbg6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Lbg6;->u0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lbg6;->u0(IJZ)V

    return-void
.end method

.method public final p0(Lj3d;)V
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbg6;->n:Lu89;

    invoke-virtual {p0, p1}, Lu89;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbg6;->n(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget v1, v0, Lr2d;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr2d;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lr2d;

    move-result-object v0

    iget-object v1, v0, Lr2d;->a:Lush;

    invoke-virtual {v1}, Lush;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lbg6;->j0(Lr2d;I)Lr2d;

    move-result-object v4

    iget v0, p0, Lbg6;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lbg6;->K:I

    iget-object v0, p0, Lbg6;->m:Lkg6;

    iget-object v0, v0, Lkg6;->h:Lsfh;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lsfh;->a(I)Lrfh;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lbg6;->G0(Lr2d;IZIJIZ)V

    return-void
.end method

.method public final q()Lfzh;
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-object p0, p0, Lr2d;->i:Lvyh;

    iget-object p0, p0, Lvyh;->e:Ljava/lang/Object;

    check-cast p0, Lfzh;

    return-object p0
.end method

.method public final q0(II)V
    .locals 11

    invoke-virtual {p0}, Lbg6;->I0()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llvb;->R(Z)V

    iget-object v1, p0, Lbg6;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v1, p1, p2}, Lbg6;->r0(Lr2d;II)Lr2d;

    move-result-object v3

    iget-object p1, v3, Lr2d;->b:Lx4a;

    iget-object p1, p1, Lx4a;->a:Ljava/lang/Object;

    iget-object p2, p0, Lbg6;->t0:Lr2d;

    iget-object p2, p2, Lr2d;->b:Lx4a;

    iget-object p2, p2, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lbg6;->W(Lr2d;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lbg6;->G0(Lr2d;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lb0a;)V
    .locals 1

    invoke-virtual {p0}, Lbg6;->I0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbg6;->V:Lb0a;

    invoke-virtual {p1, v0}, Lb0a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbg6;->V:Lb0a;

    new-instance p1, Lrf6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrf6;-><init>(Lbg6;I)V

    iget-object p0, p0, Lbg6;->n:Lu89;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lu89;->f(ILr89;)V

    return-void
.end method

.method public final r0(Lr2d;II)Lr2d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p1}, Lbg6;->X(Lr2d;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lbg6;->U(Lr2d;)J

    move-result-wide v4

    iget-object v14, v6, Lr2d;->a:Lush;

    iget v1, v0, Lbg6;->K:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Lbg6;->K:I

    add-int/lit8 v1, v8, -0x1

    :goto_0
    iget-object v2, v0, Lbg6;->q:Ljava/util/ArrayList;

    if-lt v1, v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbg6;->R:Le4g;

    invoke-virtual {v1, v7, v8}, Le4g;->c(II)Le4g;

    move-result-object v1

    iput-object v1, v0, Lbg6;->R:Le4g;

    new-instance v15, Lr4d;

    iget-object v1, v0, Lbg6;->R:Le4g;

    invoke-direct {v15, v2, v1}, Lr4d;-><init>(Ljava/util/List;Le4g;)V

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Lbg6;->Y(Lush;Lr4d;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v15, v4}, Lbg6;->k0(Lr2d;Lush;Landroid/util/Pair;)Lr2d;

    move-result-object v1

    iget v2, v1, Lr2d;->e:I

    if-eq v2, v9, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-lt v3, v7, :cond_1

    if-ge v3, v8, :cond_1

    iget-object v2, v6, Lr2d;->b:Lx4a;

    iget-object v13, v2, Lx4a;->a:Ljava/lang/Object;

    iget v11, v0, Lbg6;->I:I

    iget-boolean v12, v0, Lbg6;->J:Z

    iget-object v9, v0, Lbg6;->b:Ltsh;

    iget-object v10, v0, Lbg6;->p:Lrsh;

    invoke-static/range {v9 .. v15}, Lkg6;->U(Ltsh;Lrsh;IZLjava/lang/Object;Lush;Lush;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1, v4}, Lbg6;->j0(Lr2d;I)Lr2d;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lbg6;->R:Le4g;

    iget-object v0, v0, Lbg6;->m:Lkg6;

    iget-object v0, v0, Lkg6;->h:Lsfh;

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v7, v8}, Lsfh;->d(Ljava/lang/Object;III)Lrfh;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->b()V

    return-object v1
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lbg6;->I0()V

    invoke-virtual {p0}, Lbg6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-object p0, p0, Lr2d;->b:Lx4a;

    iget p0, p0, Lx4a;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lbg6;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbg6;->x:Lxf6;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbg6;->Y:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbg6;->v0(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    invoke-virtual {p0}, Lbg6;->Z()Ls2d;

    move-result-object v0

    new-instance v1, Ls2d;

    iget v0, v0, Ls2d;->b:F

    invoke-direct {v1, p1, v0}, Ls2d;-><init>(FF)V

    invoke-virtual {p0, v1}, Lbg6;->z0(Ls2d;)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    invoke-virtual {p0}, Lbg6;->I0()V

    iget v0, p0, Lbg6;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbg6;->I:I

    iget-object v0, p0, Lbg6;->m:Lkg6;

    iget-object v0, v0, Lkg6;->h:Lsfh;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lsfh;->b(III)Lrfh;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->b()V

    new-instance v0, Ljn4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljn4;-><init>(II)V

    iget-object p1, p0, Lbg6;->n:Lu89;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lu89;->c(ILr89;)V

    invoke-virtual {p0}, Lbg6;->E0()V

    invoke-virtual {p1}, Lu89;->b()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Lbg6;->I0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbg6;->D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lzy4;

    sget-object v1, Lghe;->e:Lghe;

    iget-object v2, p0, Lbg6;->t0:Lr2d;

    iget-wide v2, v2, Lr2d;->s:J

    invoke-direct {v0, v2, v3, v1}, Lzy4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lbg6;->g0:Lzy4;

    return-void
.end method

.method public final t(Lry9;)V
    .locals 0

    invoke-static {p1}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbg6;->K(Ljava/util/List;)V

    return-void
.end method

.method public final t0(IILjava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Lbg6;->I0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Llvb;->R(Z)V

    iget-object v6, p0, Lbg6;->q:Ljava/util/ArrayList;

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

    check-cast v8, Lzf6;

    invoke-static {v8}, Lzf6;->c(Lzf6;)Lnn9;

    move-result-object v8

    sub-int v9, v7, p1

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lry9;

    invoke-virtual {v8, v9}, Lnn9;->c(Lry9;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual {p0, p3}, Lbg6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lbg6;->t0:Lr2d;

    iget-object v3, v3, Lr2d;->a:Lush;

    invoke-virtual {v3}, Lush;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v2, p0, Lbg6;->u0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lbg6;->I0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbg6;->y0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v3, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v3, v2, v1}, Lbg6;->M(Lr2d;ILjava/util/ArrayList;)Lr2d;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lbg6;->r0(Lr2d;II)Lr2d;

    move-result-object v1

    iget-object v2, v1, Lr2d;->b:Lx4a;

    iget-object v2, v2, Lx4a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbg6;->t0:Lr2d;

    iget-object v3, v3, Lr2d;->b:Lx4a;

    iget-object v3, v3, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lbg6;->W(Lr2d;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lbg6;->G0(Lr2d;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v1, p0, Lbg6;->K:I

    add-int/2addr v1, v5

    iput v1, p0, Lbg6;->K:I

    iget-object v1, p0, Lbg6;->m:Lkg6;

    iget-object v1, v1, Lkg6;->h:Lsfh;

    const/16 v4, 0x1b

    invoke-virtual {v1, p3, v4, p1, v2}, Lsfh;->d(Ljava/lang/Object;III)Lrfh;

    move-result-object v1

    invoke-virtual {v1}, Lrfh;->b()V

    move v1, p1

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf6;

    invoke-virtual {v4}, Lzf6;->b()Lush;

    move-result-object v5

    sub-int v7, v1, p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lry9;

    invoke-static {v5, v7}, Lvsh;->q(Lush;Lry9;)Lvsh;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzf6;->d(Lush;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lr4d;

    iget-object v2, p0, Lbg6;->R:Le4g;

    invoke-direct {v1, v6, v2}, Lr4d;-><init>(Ljava/util/List;Le4g;)V

    iget-object v2, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {v2, v1}, Lr2d;->j(Lush;)Lr2d;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lbg6;->G0(Lr2d;IZIJIZ)V

    return-void
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget p0, p0, Lr2d;->n:I

    return p0
.end method

.method public final u0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lbg6;->I0()V

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
    invoke-static {v4}, Llvb;->R(Z)V

    iget-object v4, p0, Lbg6;->t0:Lr2d;

    iget-object v4, v4, Lr2d;->a:Lush;

    invoke-virtual {v4}, Lush;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lush;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lbg6;->t:Lr75;

    iget-boolean v6, v5, Lr75;->i:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lr75;->t()Lwf;

    move-result-object v6

    iput-boolean v3, v5, Lr75;->i:Z

    new-instance v7, Lhs4;

    invoke-direct {v7, v6}, Lhs4;-><init>(Lwf;)V

    invoke-virtual {v5, v6, v2, v7}, Lr75;->y(Lwf;ILr89;)V

    :cond_3
    iget v2, p0, Lbg6;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lbg6;->K:I

    invoke-virtual {p0}, Lbg6;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhg6;

    iget-object v2, p0, Lbg6;->t0:Lr2d;

    invoke-direct {v1, v2}, Lhg6;-><init>(Lr2d;)V

    invoke-virtual {v1, v3}, Lhg6;->c(I)V

    iget-object v0, p0, Lbg6;->l:Lpf6;

    iget-object v0, v0, Lpf6;->a:Lbg6;

    iget-object v2, v0, Lbg6;->k:Lsfh;

    new-instance v3, Lgf5;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4, v1}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lsfh;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lbg6;->t0:Lr2d;

    iget v3, v2, Lr2d;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lush;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lbg6;->t0:Lr2d;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lr2d;->h(I)Lr2d;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lbg6;->l0(Lush;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lbg6;->k0(Lr2d;Lush;Landroid/util/Pair;)Lr2d;

    move-result-object v2

    invoke-static {p2, p3}, Lvqi;->X(J)J

    move-result-wide v8

    iget-object v3, p0, Lbg6;->m:Lkg6;

    iget-object v3, v3, Lkg6;->h:Lsfh;

    new-instance v6, Ljg6;

    invoke-direct {v6, v4, p1, v8, v9}, Ljg6;-><init>(Lush;IJ)V

    invoke-virtual {v3, v5, v6}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object v1

    invoke-virtual {v1}, Lrfh;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lbg6;->W(Lr2d;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lbg6;->G0(Lr2d;IZIJIZ)V

    return-void
.end method

.method public final v()Lush;
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-object p0, p0, Lr2d;->a:Lush;

    return-object p0
.end method

.method public final v0(J)V
    .locals 2

    invoke-virtual {p0}, Lbg6;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lbg6;->u0(IJZ)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lbg6;->I0()V

    iget v0, p0, Lbg6;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lbg6;->b(F)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 7

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    invoke-virtual {p0}, Lbg6;->I0()V

    iget v5, p0, Lbg6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lbg6;->I0()V

    iget-boolean v6, p0, Lbg6;->J:Z

    invoke-virtual {v0, v1, v5, v6}, Lush;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lbg6;->I0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lbg6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Lbg6;->u0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lbg6;->u0(IJZ)V

    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lbg6;->I0()V

    invoke-virtual {p0, p4}, Lbg6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lbg6;->I0()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lbg6;->y0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lbg6;->h:[Lks0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lbg6;->m:Lkg6;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lks0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v4}, Lbg6;->X(Lr2d;)I

    move-result v4

    move v7, v4

    new-instance v4, Lf4d;

    iget-object v8, p0, Lbg6;->t0:Lr2d;

    iget-object v8, v8, Lr2d;->a:Lush;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lkg6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lf4d;-><init>(Lkg6;Le4d;Lush;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lf4d;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Llvb;->b0(Z)V

    iput p2, v4, Lf4d;->c:I

    iget-boolean v5, v4, Lf4d;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Llvb;->b0(Z)V

    iput-object p3, v4, Lf4d;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lf4d;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbg6;->i:[Lks0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lks0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v4}, Lbg6;->X(Lr2d;)I

    move-result v4

    move v7, v4

    new-instance v4, Lf4d;

    iget-object v8, p0, Lbg6;->t0:Lr2d;

    iget-object v8, v8, Lr2d;->a:Lush;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lkg6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lf4d;-><init>(Lkg6;Le4d;Lush;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lf4d;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Llvb;->b0(Z)V

    iput p2, v4, Lf4d;->c:I

    iget-boolean v6, v4, Lf4d;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Llvb;->b0(Z)V

    iput-object p3, v4, Lf4d;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lf4d;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 9

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lbg6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbg6;->c0()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbg6;->v()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v4

    invoke-virtual {p0}, Lbg6;->I0()V

    iget v7, p0, Lbg6;->I:I

    if-ne v7, v5, :cond_2

    move v7, v1

    :cond_2
    invoke-virtual {p0}, Lbg6;->I0()V

    iget-boolean v8, p0, Lbg6;->J:Z

    invoke-virtual {v0, v4, v7, v8}, Lush;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lbg6;->I0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lbg6;->F()I

    move-result v4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lbg6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v5}, Lbg6;->u0(IJZ)V

    return-void

    :cond_4
    invoke-virtual {p0, v0, v2, v3, v1}, Lbg6;->u0(IJZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lbg6;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbg6;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbg6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v1}, Lbg6;->u0(IJZ)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lbg6;->I0()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lbg6;->I0()V

    return-void
.end method

.method public final y0(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    iget-object v2, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v2}, Lbg6;->X(Lr2d;)I

    move-result v2

    invoke-virtual {p0}, Lbg6;->e()J

    move-result-wide v3

    iget v5, p0, Lbg6;->K:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lbg6;->K:I

    iget-object v5, p0, Lbg6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    new-instance v9, Lm5a;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lur0;

    iget-boolean v12, p0, Lbg6;->r:Z

    invoke-direct {v9, v11, v12}, Lm5a;-><init>(Lur0;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lzf6;

    iget-object v12, v9, Lm5a;->b:Ljava/lang/Object;

    iget-object v9, v9, Lm5a;->a:Lnn9;

    invoke-direct {v11, v12, v9}, Lzf6;-><init>(Ljava/lang/Object;Lnn9;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lbg6;->R:Le4g;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Le4g;->a()Le4g;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Le4g;->b(II)Le4g;

    move-result-object v7

    iput-object v7, p0, Lbg6;->R:Le4g;

    new-instance v7, Lr4d;

    iget-object v9, p0, Lbg6;->R:Le4g;

    invoke-direct {v7, v5, v9}, Lr4d;-><init>(Ljava/util/List;Le4g;)V

    invoke-virtual {v7}, Lush;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Lr4d;->o()I

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

    iget-boolean v1, p0, Lbg6;->J:Z

    invoke-virtual {v7, v1}, Ll0;->a(Z)I

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
    iget-object v1, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {p0, v7, v10, v2, v3}, Lbg6;->l0(Lush;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lbg6;->k0(Lr2d;Lush;Landroid/util/Pair;)Lr2d;

    move-result-object v1

    iget v4, v1, Lr2d;->e:I

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lush;->p()Z

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
    invoke-virtual {v7}, Lr4d;->o()I

    move-result v4

    if-lt v10, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    :goto_5
    invoke-static {v1, v4}, Lbg6;->j0(Lr2d;I)Lr2d;

    move-result-object v1

    invoke-static {v2, v3}, Lvqi;->X(J)J

    move-result-wide v11

    iget-object v9, p0, Lbg6;->R:Le4g;

    iget-object v2, p0, Lbg6;->m:Lkg6;

    iget-object v2, v2, Lkg6;->h:Lsfh;

    new-instance v7, Lfg6;

    invoke-direct/range {v7 .. v12}, Lfg6;-><init>(Ljava/util/ArrayList;Le4g;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v7}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object v2

    invoke-virtual {v2}, Lrfh;->b()V

    iget-object v2, p0, Lbg6;->t0:Lr2d;

    iget-object v2, v2, Lr2d;->b:Lx4a;

    iget-object v2, v2, Lx4a;->a:Ljava/lang/Object;

    iget-object v3, v1, Lr2d;->b:Lx4a;

    iget-object v3, v3, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lbg6;->t0:Lr2d;

    iget-object v2, v2, Lr2d;->a:Lush;

    invoke-virtual {v2}, Lush;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v13

    :goto_6
    invoke-virtual {p0, v1}, Lbg6;->W(Lr2d;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lbg6;->G0(Lr2d;IZIJIZ)V

    return-void
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object p0, p0, Lbg6;->t0:Lr2d;

    iget-boolean p0, p0, Lr2d;->l:Z

    return p0
.end method

.method public final z0(Ls2d;)V
    .locals 10

    invoke-virtual {p0}, Lbg6;->I0()V

    iget-object v0, p0, Lbg6;->t0:Lr2d;

    iget-object v0, v0, Lr2d;->o:Ls2d;

    invoke-virtual {v0, p1}, Ls2d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbg6;->t0:Lr2d;

    invoke-virtual {v0, p1}, Lr2d;->g(Ls2d;)Lr2d;

    move-result-object v2

    iget v0, p0, Lbg6;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbg6;->K:I

    iget-object v0, p0, Lbg6;->m:Lkg6;

    iget-object v0, v0, Lkg6;->h:Lsfh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object p1

    invoke-virtual {p1}, Lrfh;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lbg6;->G0(Lr2d;IZIJIZ)V

    return-void
.end method
