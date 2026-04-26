.class public final Lud6;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public A1:Li7a;

.field public B1:Ltmd;

.field public C1:I

.field public D1:J

.field public final N0:J

.field public final O0:J

.field public final P0:J

.field public final Q0:Lod6;

.field public final R0:Lqd6;

.field public final S0:Lw80;

.field public final T0:Ly59;

.field public final U0:Ly59;

.field public final V0:J

.field public final W0:Ldb;

.field public final X:Lv85;

.field public X0:I

.field public final Y:Landroid/os/Looper;

.field public Y0:Z

.field public final Z:Lto0;

.field public Z0:I

.field public a1:I

.field public b1:Z

.field public final c:Lspi;

.field public c1:Z

.field public final d:Lknd;

.field public d1:Lxd8;

.field public final e:Lo84;

.field public final e1:La6g;

.field public final f:Landroid/content/Context;

.field public f1:Lccg;

.field public final g:Lud6;

.field public g1:Lq6h;

.field public final h:[Lrs0;

.field public h1:Lknd;

.field public final i:[Lrs0;

.field public i1:Li7a;

.field public final j:Lqpi;

.field public j1:Li7a;

.field public final k:Lc6i;

.field public k1:Ljava/lang/Object;

.field public final l:Led6;

.field public l1:Landroid/view/Surface;

.field public final m:Lie6;

.field public final m1:I

.field public final n:Lkc9;

.field public n1:Lvbh;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o1:Lr80;

.field public final p:Ldji;

.field public p1:F

.field public final q:Ljava/util/ArrayList;

.field public q1:Z

.field public final r:Z

.field public r1:Lrz4;

.field public final s:Lefa;

.field public final s1:Z

.field public t1:Z

.field public final u1:I

.field public v1:Lur;

.field public w1:Z

.field public x1:Z

.field public final y1:Lzk5;

.field public z1:Lwqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Ly6a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luc6;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, " [AndroidXMedia3/1.8.0] ["

    const-string v5, "Init "

    invoke-direct {v1, v2}, Lgs0;-><init>(I)V

    new-instance v6, Lo84;

    invoke-direct {v6}, Lo84;-><init>()V

    iput-object v6, v1, Lud6;->e:Lo84;

    :try_start_0
    const-string v6, "ExoPlayerImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lqbj;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lag8;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Luc6;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lud6;->f:Landroid/content/Context;

    iget-object v3, v0, Luc6;->h:Lx40;

    iget-object v5, v0, Luc6;->b:Llx3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv85;

    invoke-direct {v3, v5}, Lv85;-><init>(Llx3;)V

    iput-object v3, v1, Lud6;->X:Lv85;

    iget v3, v0, Luc6;->j:I

    iput v3, v1, Lud6;->u1:I

    const/4 v10, 0x0

    iput-object v10, v1, Lud6;->v1:Lur;

    iget-object v3, v0, Luc6;->k:Lr80;

    iput-object v3, v1, Lud6;->o1:Lr80;

    iget v3, v0, Luc6;->l:I

    iput v3, v1, Lud6;->m1:I

    iput-boolean v2, v1, Lud6;->q1:Z

    iget-wide v5, v0, Luc6;->u:J

    iput-wide v5, v1, Lud6;->V0:J

    new-instance v13, Lod6;

    invoke-direct {v13, v1}, Lod6;-><init>(Lud6;)V

    iput-object v13, v1, Lud6;->Q0:Lod6;

    new-instance v3, Lqd6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lud6;->R0:Lqd6;

    new-instance v12, Landroid/os/Handler;

    iget-object v3, v0, Luc6;->i:Landroid/os/Looper;

    invoke-direct {v12, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Luc6;->c:Lk0i;

    invoke-interface {v3}, Lk0i;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lojf;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Lojf;->b(Landroid/os/Handler;Lod6;Lod6;Lod6;Lod6;)[Lrs0;

    move-result-object v3

    iput-object v3, v1, Lud6;->h:[Lrs0;

    array-length v5, v3

    const/4 v12, 0x1

    if-lez v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lnqf;->m(Z)V

    array-length v3, v3

    new-array v3, v3, [Lrs0;

    iput-object v3, v1, Lud6;->i:[Lrs0;

    move v3, v2

    :goto_1
    iget-object v5, v1, Lud6;->i:[Lrs0;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    iget-object v6, v1, Lud6;->h:[Lrs0;

    aget-object v6, v6, v3

    invoke-interface {v11, v6}, Lojf;->a(Lrs0;)V

    aput-object v10, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Luc6;->e:Lk0i;

    invoke-interface {v3}, Lk0i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpi;

    iput-object v3, v1, Lud6;->j:Lqpi;

    iget-object v5, v0, Luc6;->d:Lk0i;

    invoke-interface {v5}, Lk0i;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefa;

    iput-object v5, v1, Lud6;->s:Lefa;

    iget-object v5, v0, Luc6;->g:Lk0i;

    invoke-interface {v5}, Lk0i;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto0;

    iput-object v5, v1, Lud6;->Z:Lto0;

    iget-boolean v6, v0, Luc6;->m:Z

    iput-boolean v6, v1, Lud6;->r:Z

    iget-object v6, v0, Luc6;->n:Lccg;

    iput-object v6, v1, Lud6;->f1:Lccg;

    iget-wide v6, v0, Luc6;->p:J

    iput-wide v6, v1, Lud6;->N0:J

    iget-wide v6, v0, Luc6;->q:J

    iput-wide v6, v1, Lud6;->O0:J

    iget-wide v6, v0, Luc6;->r:J

    iput-wide v6, v1, Lud6;->P0:J

    iget-object v6, v0, Luc6;->o:La6g;

    iput-object v6, v1, Lud6;->e1:La6g;

    iget-object v6, v0, Luc6;->i:Landroid/os/Looper;

    iput-object v6, v1, Lud6;->Y:Landroid/os/Looper;

    iget-object v7, v0, Luc6;->b:Llx3;

    iput-object v1, v1, Lud6;->g:Lud6;

    new-instance v8, Lkc9;

    new-instance v11, Led6;

    invoke-direct {v11, v1}, Led6;-><init>(Lud6;)V

    invoke-direct {v8, v6, v7, v11}, Lkc9;-><init>(Landroid/os/Looper;Llx3;Lhc9;)V

    iput-object v8, v1, Lud6;->n:Lkc9;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lud6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lud6;->q:Ljava/util/ArrayList;

    new-instance v11, Lq6h;

    invoke-direct {v11}, Lq6h;-><init>()V

    iput-object v11, v1, Lud6;->g1:Lq6h;

    new-instance v11, Lspi;

    iget-object v13, v1, Lud6;->h:[Lrs0;

    array-length v14, v13

    new-array v14, v14, [Ldjf;

    array-length v13, v13

    new-array v13, v13, [Lse6;

    sget-object v15, Lxpi;->b:Lxpi;

    invoke-direct {v11, v14, v13, v15, v10}, Lspi;-><init>([Ldjf;[Lse6;Lxpi;Ljava/lang/Object;)V

    iput-object v11, v1, Lud6;->c:Lspi;

    new-instance v13, Ldji;

    invoke-direct {v13}, Ldji;-><init>()V

    iput-object v13, v1, Lud6;->p:Ldji;

    new-instance v13, Landroid/util/SparseBooleanArray;

    invoke-direct {v13}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    array-length v15, v14

    :goto_2
    if-ge v2, v15, :cond_2

    aget v10, v14, v2

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lnqf;->m(Z)V

    invoke-virtual {v13, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    xor-int/2addr v2, v12

    invoke-static {v2}, Lnqf;->m(Z)V

    const/16 v2, 0x1d

    invoke-virtual {v13, v2, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lknd;

    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lnqf;->m(Z)V

    new-instance v10, Lvw6;

    invoke-direct {v10, v13}, Lvw6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v10}, Lknd;-><init>(Lvw6;)V

    iput-object v2, v1, Lud6;->d:Lknd;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v10, Lvw6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v10, v13}, Lvw6;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v12

    invoke-static {v15}, Lnqf;->m(Z)V

    invoke-virtual {v2, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lnqf;->m(Z)V

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v13, 0x0

    xor-int/2addr v13, v12

    invoke-static {v13}, Lnqf;->m(Z)V

    const/16 v13, 0xa

    invoke-virtual {v2, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Lknd;

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Lnqf;->m(Z)V

    new-instance v14, Lvw6;

    invoke-direct {v14, v2}, Lvw6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v14}, Lknd;-><init>(Lvw6;)V

    iput-object v13, v1, Lud6;->h1:Lknd;

    move-object v2, v7

    check-cast v2, Lt5i;

    const/4 v13, 0x0

    invoke-virtual {v2, v6, v13}, Lt5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc6i;

    move-result-object v2

    iput-object v2, v1, Lud6;->k:Lc6i;

    new-instance v2, Led6;

    invoke-direct {v2, v1}, Led6;-><init>(Lud6;)V

    iput-object v2, v1, Lud6;->l:Led6;

    invoke-static {v11}, Ltmd;->k(Lspi;)Ltmd;

    move-result-object v13

    iput-object v13, v1, Lud6;->B1:Ltmd;

    iget-object v13, v1, Lud6;->X:Lv85;

    invoke-virtual {v13, v1, v6}, Lv85;->J(Lud6;Landroid/os/Looper;)V

    new-instance v13, Ljod;

    iget-object v14, v0, Luc6;->y:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljod;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v13

    new-instance v13, Lie6;

    iget-object v14, v1, Lud6;->f:Landroid/content/Context;

    iget-object v15, v1, Lud6;->h:[Lrs0;

    iget-object v10, v1, Lud6;->i:[Lrs0;

    iget-object v12, v0, Luc6;->f:Lk0i;

    invoke-interface {v12}, Lk0i;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lkd9;

    iget v12, v1, Lud6;->X0:I

    move-object/from16 v30, v2

    iget-boolean v2, v1, Lud6;->Y0:Z

    move/from16 v22, v2

    iget-object v2, v1, Lud6;->X:Lv85;

    move-object/from16 v23, v2

    iget-object v2, v1, Lud6;->f1:Lccg;

    move-object/from16 v24, v2

    iget-object v2, v0, Luc6;->s:Lzc5;

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    iget-wide v2, v0, Luc6;->t:J

    move-wide/from16 v26, v2

    iget-object v2, v0, Luc6;->w:Le94;

    iget-object v3, v1, Lud6;->R0:Lqd6;

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v33}, Lie6;-><init>(Landroid/content/Context;[Lrs0;[Lrs0;Lqpi;Lspi;Lkd9;Lto0;IZLv85;Lccg;Lzc5;JLandroid/os/Looper;Llx3;Led6;Ljod;Le94;Lzhj;)V

    move-object/from16 v5, v20

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v2, v31

    iget-object v10, v13, Lie6;->h:Lc6i;

    iput-object v13, v1, Lud6;->m:Lie6;

    iget-object v3, v13, Lie6;->j:Landroid/os/Looper;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Lud6;->p1:F

    const/4 v11, 0x0

    iput v11, v1, Lud6;->X0:I

    sget-object v11, Li7a;->K:Li7a;

    iput-object v11, v1, Lud6;->i1:Li7a;

    iput-object v11, v1, Lud6;->j1:Li7a;

    iput-object v11, v1, Lud6;->A1:Li7a;

    const/4 v11, -0x1

    iput v11, v1, Lud6;->C1:I

    sget-object v12, Lrz4;->d:Lrz4;

    iput-object v12, v1, Lud6;->r1:Lrz4;

    const/4 v12, 0x1

    iput-boolean v12, v1, Lud6;->s1:Z

    iget-object v12, v1, Lud6;->X:Lv85;

    iget-object v14, v1, Lud6;->n:Lkc9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v12}, Lkc9;->a(Ljava/lang/Object;)V

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v14, v1, Lud6;->X:Lv85;

    invoke-interface {v5, v12, v14}, Lto0;->g(Landroid/os/Handler;Lv85;)V

    iget-object v5, v1, Lud6;->Q0:Lod6;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v5, v12, :cond_4

    iget-object v5, v1, Lud6;->f:Landroid/content/Context;

    iget-boolean v8, v0, Luc6;->v:Z

    iget-object v13, v13, Lie6;->j:Landroid/os/Looper;

    move-object v14, v7

    check-cast v14, Lt5i;

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Lt5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc6i;

    move-result-object v13

    new-instance v14, Lkd6;

    invoke-direct {v14, v5, v8, v1, v2}, Lkd6;-><init>(Landroid/content/Context;ZLud6;Ljod;)V

    invoke-virtual {v13, v14}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_4
    move-object v5, v3

    new-instance v3, Ldb;

    new-instance v8, Led6;

    invoke-direct {v8, v1}, Led6;-><init>(Lud6;)V

    invoke-direct/range {v3 .. v8}, Ldb;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Llx3;Led6;)V

    iput-object v3, v1, Lud6;->W0:Ldb;

    new-instance v2, Lo6;

    const/16 v6, 0x10

    invoke-direct {v2, v6, v1}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ldb;->B(Ljava/lang/Runnable;)V

    new-instance v2, Lw80;

    iget-object v3, v0, Luc6;->a:Landroid/content/Context;

    iget-object v0, v0, Luc6;->i:Landroid/os/Looper;

    iget-object v8, v1, Lud6;->Q0:Lod6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lw80;->b:Ljava/lang/Object;

    move-object v3, v7

    check-cast v3, Lt5i;

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v15}, Lt5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc6i;

    move-result-object v13

    iput-object v13, v2, Lw80;->d:Ljava/lang/Object;

    new-instance v13, Lv80;

    invoke-virtual {v3, v0, v15}, Lt5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc6i;

    move-result-object v0

    invoke-direct {v13, v2, v0, v8}, Lv80;-><init>(Lw80;Lc6i;Lod6;)V

    iput-object v13, v2, Lw80;->c:Ljava/lang/Object;

    iput-object v2, v1, Lud6;->S0:Lw80;

    invoke-virtual {v2}, Lw80;->e()V

    new-instance v0, Ly59;

    const/4 v2, 0x1

    invoke-direct {v0, v9, v5, v7, v2}, Ly59;-><init>(Landroid/content/Context;Landroid/os/Looper;Llx3;I)V

    iput-object v0, v1, Lud6;->T0:Ly59;

    new-instance v0, Ly59;

    const/4 v2, 0x2

    invoke-direct {v0, v9, v5, v7, v2}, Ly59;-><init>(Landroid/content/Context;Landroid/os/Looper;Llx3;I)V

    iput-object v0, v1, Lud6;->U0:Ly59;

    sget-object v0, Lzk5;->e:Lzk5;

    iput-object v0, v1, Lud6;->y1:Lzk5;

    sget-object v0, Lwqj;->d:Lwqj;

    iput-object v0, v1, Lud6;->z1:Lwqj;

    sget-object v0, Lvbh;->c:Lvbh;

    iput-object v0, v1, Lud6;->n1:Lvbh;

    iget-object v0, v1, Lud6;->e1:La6g;

    const/16 v3, 0x26

    invoke-virtual {v10, v3, v0}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object v0

    invoke-virtual {v0}, La6i;->b()V

    iget-object v0, v1, Lud6;->o1:Lr80;

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v12, v3, v3}, Lc6i;->b(Ljava/lang/Object;III)La6i;

    move-result-object v0

    invoke-virtual {v0}, La6i;->b()V

    iget-object v0, v1, Lud6;->o1:Lr80;

    const/4 v3, 0x3

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v3, v0}, Lud6;->G0(IILjava/lang/Object;)V

    iget v0, v1, Lud6;->m1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lud6;->G0(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v4}, Lud6;->G0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lud6;->q1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v0}, Lud6;->G0(IILjava/lang/Object;)V

    iget-object v0, v1, Lud6;->R0:Lqd6;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lud6;->G0(IILjava/lang/Object;)V

    iget v0, v1, Lud6;->u1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v6, v0}, Lud6;->G0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lud6;->e:Lo84;

    invoke-virtual {v0}, Lo84;->f()Z

    return-void

    :goto_4
    iget-object v2, v1, Lud6;->e:Lo84;

    invoke-virtual {v2}, Lo84;->f()Z

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

.method public static t0(Ltmd;)J
    .locals 6

    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    new-instance v1, Ldji;

    invoke-direct {v1}, Ldji;-><init>()V

    iget-object v2, p0, Ltmd;->a:Liji;

    iget-object v3, p0, Ltmd;->b:Lgfa;

    iget-object v3, v3, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget-wide v2, p0, Ltmd;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ltmd;->a:Liji;

    iget v1, v1, Ldji;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Liji;->m(ILgji;J)Lgji;

    move-result-object p0

    iget-wide v0, p0, Lgji;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Ldji;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static w0(Ltmd;I)Ltmd;
    .locals 1

    invoke-virtual {p0, p1}, Ltmd;->h(I)Ltmd;

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

    invoke-virtual {p0, p1}, Ltmd;->b(Z)Ltmd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(III)V
    .locals 10

    invoke-virtual {p0}, Lud6;->V0()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lnqf;->h(Z)V

    iget-object v4, p0, Lud6;->q:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lud6;->t()Liji;

    move-result-object v1

    iget v2, p0, Lud6;->Z0:I

    add-int/2addr v2, v3

    iput v2, p0, Lud6;->Z0:I

    invoke-static {v4, p1, v7, v8}, Lqbj;->T(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lud6;->g1:Lq6h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lud6;->g1:Lq6h;

    new-instance v2, Lgpd;

    iget-object v3, p0, Lud6;->g1:Lq6h;

    invoke-direct {v2, v4, v3}, Lgpd;-><init>(Ljava/util/List;Lq6h;)V

    iget-object v9, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v9}, Lud6;->q0(Ltmd;)I

    move-result v3

    iget-object v4, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v4}, Lud6;->o0(Ltmd;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lud6;->r0(Liji;Lgpd;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lud6;->x0(Ltmd;Liji;Landroid/util/Pair;)Ltmd;

    move-result-object v1

    iget-object v2, p0, Lud6;->g1:Lq6h;

    iget-object v3, p0, Lud6;->m:Lie6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbe6;

    invoke-direct {v4, p1, v7, v8, v2}, Lbe6;-><init>(IIILq6h;)V

    iget-object v2, v3, Lie6;->h:Lc6i;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object v2

    invoke-virtual {v2}, La6i;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lud6;->T0(Ltmd;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B0()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly6a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lag8;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->S0:Lw80;

    invoke-virtual {v0}, Lw80;->e()V

    iget-object v0, p0, Lud6;->T0:Ly59;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly59;->a(Z)V

    iget-object v0, p0, Lud6;->U0:Ly59;

    invoke-virtual {v0, v1}, Ly59;->a(Z)V

    iget-object v0, p0, Lud6;->m:Lie6;

    iget-boolean v2, v0, Lie6;->Z0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lie6;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lie6;->Z0:Z

    new-instance v2, Lo84;

    iget-object v4, v0, Lie6;->q:Llx3;

    invoke-direct {v2, v4}, Lo84;-><init>(Llx3;)V

    iget-object v4, v0, Lie6;->h:Lc6i;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object v4

    invoke-virtual {v4}, La6i;->b()V

    iget-wide v4, v0, Lie6;->Z:J

    invoke-virtual {v2, v4, v5}, Lo84;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lud6;->n:Lkc9;

    new-instance v2, Ldd6;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ldd6;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lkc9;->f(ILfc9;)V

    :cond_2
    iget-object v0, p0, Lud6;->n:Lkc9;

    invoke-virtual {v0}, Lkc9;->d()V

    iget-object v0, p0, Lud6;->k:Lc6i;

    iget-object v0, v0, Lc6i;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lud6;->Z:Lto0;

    iget-object v4, p0, Lud6;->X:Lv85;

    invoke-interface {v0, v4}, Lto0;->a(Lv85;)V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-boolean v4, v0, Ltmd;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ltmd;->a()Ltmd;

    move-result-object v0

    iput-object v0, p0, Lud6;->B1:Ltmd;

    :cond_3
    iget-object v0, p0, Lud6;->B1:Ltmd;

    invoke-static {v0, v3}, Lud6;->w0(Ltmd;I)Ltmd;

    move-result-object v0

    iput-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v4, v0, Ltmd;->b:Lgfa;

    invoke-virtual {v0, v4}, Ltmd;->c(Lgfa;)Ltmd;

    move-result-object v0

    iput-object v0, p0, Lud6;->B1:Ltmd;

    iget-wide v4, v0, Ltmd;->s:J

    iput-wide v4, v0, Ltmd;->q:J

    iget-object v0, p0, Lud6;->B1:Ltmd;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ltmd;->r:J

    iget-object v0, p0, Lud6;->X:Lv85;

    iget-object v4, v0, Lv85;->h:Lc6i;

    invoke-static {v4}, Lnqf;->n(Ljava/lang/Object;)V

    new-instance v5, Lob2;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v0}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lc6i;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lud6;->l1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lud6;->l1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lud6;->w1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lud6;->v1:Lur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lud6;->u1:I

    invoke-virtual {v0, v2}, Lur;->l(I)V

    iput-boolean v1, p0, Lud6;->w1:Z

    :cond_5
    sget-object v0, Lrz4;->d:Lrz4;

    iput-object v0, p0, Lud6;->r1:Lrz4;

    iput-boolean v3, p0, Lud6;->x1:Z

    return-void
.end method

.method public final C0(Lnnd;)V
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lud6;->n:Lkc9;

    invoke-virtual {v0, p1}, Lkc9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(II)V
    .locals 11

    invoke-virtual {p0}, Lud6;->V0()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnqf;->h(Z)V

    iget-object v1, p0, Lud6;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v1, p1, p2}, Lud6;->E0(Ltmd;II)Ltmd;

    move-result-object v3

    iget-object p1, v3, Ltmd;->b:Lgfa;

    iget-object p1, p1, Lgfa;->a:Ljava/lang/Object;

    iget-object p2, p0, Lud6;->B1:Ltmd;

    iget-object p2, p2, Ltmd;->b:Lgfa;

    iget-object p2, p2, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lud6;->p0(Ltmd;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lud6;->T0(Ltmd;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E0(Ltmd;II)Ltmd;
    .locals 9

    invoke-virtual {p0, p1}, Lud6;->q0(Ltmd;)I

    move-result v3

    invoke-virtual {p0, p1}, Lud6;->o0(Ltmd;)J

    move-result-wide v4

    iget-object v1, p1, Ltmd;->a:Liji;

    iget-object v0, p0, Lud6;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lud6;->Z0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lud6;->Z0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lud6;->g1:Lq6h;

    invoke-virtual {v2, p2, p3}, Lq6h;->c(II)Lq6h;

    move-result-object v2

    iput-object v2, p0, Lud6;->g1:Lq6h;

    new-instance v2, Lgpd;

    iget-object v8, p0, Lud6;->g1:Lq6h;

    invoke-direct {v2, v0, v8}, Lgpd;-><init>(Ljava/util/List;Lq6h;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lud6;->r0(Liji;Lgpd;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lud6;->x0(Ltmd;Liji;Landroid/util/Pair;)Ltmd;

    move-result-object p1

    iget v1, p1, Ltmd;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Ltmd;->a:Liji;

    invoke-virtual {v1}, Liji;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Lud6;->w0(Ltmd;I)Ltmd;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lud6;->g1:Lq6h;

    iget-object v2, v0, Lud6;->m:Lie6;

    iget-object v2, v2, Lie6;->h:Lc6i;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lc6i;->b(Ljava/lang/Object;III)La6i;

    move-result-object p2

    invoke-virtual {p2}, La6i;->b()V

    return-object p1
.end method

.method public final F0(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lud6;->V0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lnqf;->h(Z)V

    iget-object v6, p0, Lud6;->q:Ljava/util/ArrayList;

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

    check-cast v8, Lsd6;

    invoke-static {v8}, Lsd6;->c(Lsd6;)Lhs9;

    move-result-object v8

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly5a;

    invoke-virtual {v8, v9}, Lhs9;->c(Ly5a;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lud6;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lud6;->C1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lud6;->V0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lud6;->H0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v4, v3, v1}, Lud6;->i0(Ltmd;ILjava/util/ArrayList;)Ltmd;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lud6;->E0(Ltmd;II)Ltmd;

    move-result-object v1

    iget-object v2, v1, Ltmd;->b:Lgfa;

    iget-object v2, v2, Lgfa;->a:Ljava/lang/Object;

    iget-object v3, p0, Lud6;->B1:Ltmd;

    iget-object v3, v3, Ltmd;->b:Lgfa;

    iget-object v3, v3, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lud6;->p0(Ltmd;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lud6;->T0(Ltmd;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lud6;->Z0:I

    add-int/2addr v4, v5

    iput v4, p0, Lud6;->Z0:I

    iget-object v4, p0, Lud6;->m:Lie6;

    iget-object v4, v4, Lie6;->h:Lc6i;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lc6i;->b(Ljava/lang/Object;III)La6i;

    move-result-object v4

    invoke-virtual {v4}, La6i;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd6;

    new-instance v7, Lepd;

    invoke-virtual {v5}, Lsd6;->b()Liji;

    move-result-object v8

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly5a;

    invoke-direct {v7, v8, v9}, Lepd;-><init>(Liji;Ly5a;)V

    invoke-virtual {v5, v7}, Lsd6;->d(Liji;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lgpd;

    iget-object v2, p0, Lud6;->g1:Lq6h;

    invoke-direct {v1, v6, v2}, Lgpd;-><init>(Ljava/util/List;Lq6h;)V

    iget-object v2, p0, Lud6;->B1:Ltmd;

    invoke-virtual {v2, v1}, Ltmd;->j(Liji;)Ltmd;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lud6;->T0(Ltmd;IZIJIZ)V

    return-void
.end method

.method public final G0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lud6;->h:[Lrs0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lud6;->m:Lie6;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lrs0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v4}, Lud6;->q0(Ltmd;)I

    move-result v4

    move v7, v4

    new-instance v4, Lsod;

    iget-object v8, p0, Lud6;->B1:Ltmd;

    iget-object v8, v8, Ltmd;->a:Liji;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lie6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lsod;-><init>(Lood;Lqod;Liji;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lsod;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lnqf;->m(Z)V

    iput p2, v4, Lsod;->c:I

    iget-boolean v5, v4, Lsod;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lnqf;->m(Z)V

    iput-object p3, v4, Lsod;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lsod;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lud6;->i:[Lrs0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lrs0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v4}, Lud6;->q0(Ltmd;)I

    move-result v4

    move v7, v4

    new-instance v4, Lsod;

    iget-object v8, p0, Lud6;->B1:Ltmd;

    iget-object v8, v8, Ltmd;->a:Liji;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lie6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lsod;-><init>(Lood;Lqod;Liji;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lsod;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lnqf;->m(Z)V

    iput p2, v4, Lsod;->c:I

    iget-boolean v6, v4, Lsod;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lnqf;->m(Z)V

    iput-object p3, v4, Lsod;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lsod;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final H0(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v2}, Lud6;->q0(Ltmd;)I

    move-result v2

    invoke-virtual {p0}, Lud6;->f()J

    move-result-wide v3

    iget v5, p0, Lud6;->Z0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lud6;->Z0:I

    iget-object v5, p0, Lud6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    :goto_0
    if-ltz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lud6;->g1:Lq6h;

    invoke-virtual {v9, v8, v7}, Lq6h;->c(II)Lq6h;

    move-result-object v7

    iput-object v7, p0, Lud6;->g1:Lq6h;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lud6;->h0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lgpd;

    iget-object v9, p0, Lud6;->g1:Lq6h;

    invoke-direct {v7, v5, v9}, Lgpd;-><init>(Ljava/util/List;Lq6h;)V

    invoke-virtual {v7}, Liji;->p()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v7}, Lgpd;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    iget-boolean v1, p0, Lud6;->Y0:Z

    invoke-virtual {v7, v1}, Lo0;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v12, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v7, v12, v2, v3}, Lud6;->y0(Liji;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lud6;->x0(Ltmd;Liji;Landroid/util/Pair;)Ltmd;

    move-result-object v1

    iget v4, v1, Ltmd;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Liji;->p()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7}, Lgpd;->o()I

    move-result v4

    if-lt v12, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-static {v1, v4}, Lud6;->w0(Ltmd;I)Ltmd;

    move-result-object v1

    invoke-static {v2, v3}, Lqbj;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Lud6;->g1:Lq6h;

    iget-object v2, p0, Lud6;->m:Lie6;

    iget-object v2, v2, Lie6;->h:Lc6i;

    new-instance v9, Lae6;

    invoke-direct/range {v9 .. v14}, Lae6;-><init>(Ljava/util/ArrayList;Lq6h;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object v2

    invoke-virtual {v2}, La6i;->b()V

    iget-object v2, p0, Lud6;->B1:Ltmd;

    iget-object v2, v2, Ltmd;->b:Lgfa;

    iget-object v2, v2, Lgfa;->a:Ljava/lang/Object;

    iget-object v3, v1, Ltmd;->b:Lgfa;

    iget-object v3, v3, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lud6;->B1:Ltmd;

    iget-object v2, v2, Ltmd;->a:Liji;

    invoke-virtual {v2}, Liji;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Lud6;->p0(Ltmd;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lud6;->T0(Ltmd;IZIJIZ)V

    return-void
.end method

.method public final I0(Z)V
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lud6;->S0(IZ)V

    return-void
.end method

.method public final J0(Lvmd;)V
    .locals 10

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v0, v0, Ltmd;->o:Lvmd;

    invoke-virtual {v0, p1}, Lvmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lud6;->B1:Ltmd;

    invoke-virtual {v0, p1}, Ltmd;->g(Lvmd;)Ltmd;

    move-result-object v2

    iget v0, p0, Lud6;->Z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lud6;->Z0:I

    iget-object v0, p0, Lud6;->m:Lie6;

    iget-object v0, v0, Lie6;->h:Lc6i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object p1

    invoke-virtual {p1}, La6i;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lud6;->T0(Ltmd;IZIJIZ)V

    return-void
.end method

.method public final K0(I)V
    .locals 4

    invoke-virtual {p0}, Lud6;->V0()V

    iget v0, p0, Lud6;->X0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lud6;->X0:I

    iget-object v0, p0, Lud6;->m:Lie6;

    iget-object v0, v0, Lie6;->h:Lc6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6i;->c()La6i;

    move-result-object v1

    iget-object v0, v0, Lc6i;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, La6i;->a:Landroid/os/Message;

    invoke-virtual {v1}, La6i;->b()V

    new-instance v0, Lnu1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lnu1;-><init>(II)V

    iget-object p1, p0, Lud6;->n:Lkc9;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lkc9;->c(ILfc9;)V

    invoke-virtual {p0}, Lud6;->R0()V

    invoke-virtual {p1}, Lkc9;->b()V

    :cond_0
    return-void
.end method

.method public final L0(Z)V
    .locals 5

    invoke-virtual {p0}, Lud6;->V0()V

    iget-boolean v0, p0, Lud6;->c1:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lud6;->c1:Z

    iget-object v0, p0, Lud6;->e1:La6g;

    iget-object v1, v0, La6g;->a:Lxd8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lud6;->j:Lqpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ldg5;

    invoke-virtual {v2}, Ldg5;->e()Lqf5;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lopi;->E:Lxd8;

    iput-object v3, p0, Lud6;->d1:Lxd8;

    iget-object v0, v0, La6g;->a:Lxd8;

    invoke-virtual {v2}, Lqf5;->a()Lmpi;

    move-result-object v3

    invoke-virtual {v0}, Ldd8;->g()Lg3j;

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

    invoke-virtual {v3, v4}, Lmpi;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lmpi;->b()Lopi;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lof5;

    invoke-direct {v0, v2}, Lof5;-><init>(Lqf5;)V

    iget-object v3, p0, Lud6;->d1:Lxd8;

    invoke-virtual {v0, v3}, Lof5;->g(Ljava/util/Set;)V

    new-instance v3, Lqf5;

    invoke-direct {v3, v0}, Lqf5;-><init>(Lof5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lud6;->d1:Lxd8;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lopi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lqpi;->b(Lopi;)V

    :cond_3
    iget-object v0, p0, Lud6;->m:Lie6;

    iget-object v0, v0, Lie6;->h:Lc6i;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object p1

    invoke-virtual {p1}, La6i;->b()V

    iget-object p1, p0, Lud6;->B1:Ltmd;

    iget-boolean v0, p1, Ltmd;->l:Z

    iget p1, p1, Ltmd;->m:I

    invoke-virtual {p0, p1, v0}, Lud6;->S0(IZ)V

    return-void
.end method

.method public final M0(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lud6;->k1:Ljava/lang/Object;

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

    iget-wide v4, p0, Lud6;->V0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lud6;->m:Lie6;

    iget-boolean v7, v6, Lie6;->Z0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lie6;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lo84;

    iget-object v8, v6, Lie6;->q:Llx3;

    invoke-direct {v7, v8}, Lo84;-><init>(Llx3;)V

    iget-object v6, v6, Lie6;->h:Lc6i;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object v6

    invoke-virtual {v6}, La6i;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lo84;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lud6;->k1:Ljava/lang/Object;

    iget-object v2, p0, Lud6;->l1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lud6;->l1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lud6;->k1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lud6;->Q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final N0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lud6;->V0()V

    invoke-virtual {p0, p1}, Lud6;->M0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lud6;->z0(II)V

    return-void
.end method

.method public final O0(F)V
    .locals 3

    invoke-virtual {p0}, Lud6;->V0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lqbj;->h(FFF)F

    move-result p1

    iget v0, p0, Lud6;->p1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lud6;->p1:F

    iget-object v0, p0, Lud6;->m:Lie6;

    iget-object v0, v0, Lie6;->h:Lc6i;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object v0

    invoke-virtual {v0}, La6i;->b()V

    new-instance v0, Lyc6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lyc6;-><init>(IF)V

    iget-object p1, p0, Lud6;->n:Lkc9;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lkc9;->f(ILfc9;)V

    return-void
.end method

.method public final P0()V
    .locals 4

    invoke-virtual {p0}, Lud6;->V0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lud6;->Q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lrz4;

    sget-object v1, Lkhf;->e:Lkhf;

    iget-object v2, p0, Lud6;->B1:Ltmd;

    iget-wide v2, v2, Ltmd;->s:J

    invoke-direct {v0, v2, v3, v1}, Lrz4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lud6;->r1:Lrz4;

    return-void
.end method

.method public final Q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v1, v0, Ltmd;->b:Lgfa;

    invoke-virtual {v0, v1}, Ltmd;->c(Lgfa;)Ltmd;

    move-result-object v0

    iget-wide v1, v0, Ltmd;->s:J

    iput-wide v1, v0, Ltmd;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ltmd;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lud6;->w0(Ltmd;I)Ltmd;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ltmd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ltmd;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lud6;->Z0:I

    add-int/2addr p1, v1

    iput p1, p0, Lud6;->Z0:I

    iget-object p1, p0, Lud6;->m:Lie6;

    iget-object p1, p1, Lie6;->h:Lc6i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6i;->c()La6i;

    move-result-object v0

    iget-object p1, p1, Lc6i;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, La6i;->a:Landroid/os/Message;

    invoke-virtual {v0}, La6i;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lud6;->T0(Ltmd;IZIJIZ)V

    return-void
.end method

.method public final R0()V
    .locals 15

    iget-object v0, p0, Lud6;->h1:Lknd;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    iget-object v1, p0, Lud6;->g:Lud6;

    invoke-virtual {v1}, Lud6;->g()Z

    move-result v2

    invoke-virtual {v1}, Lgs0;->W()Z

    move-result v3

    invoke-virtual {v1}, Lgs0;->S()Z

    move-result v4

    invoke-virtual {v1}, Lgs0;->R()Z

    move-result v5

    invoke-virtual {v1}, Lgs0;->V()Z

    move-result v6

    invoke-virtual {v1}, Lgs0;->U()Z

    move-result v7

    invoke-virtual {v1}, Lud6;->t()Liji;

    move-result-object v1

    invoke-virtual {v1}, Liji;->p()Z

    move-result v1

    new-instance v8, Lthh;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lthh;-><init>(I)V

    iget-object v10, v8, Lthh;->a:Ljava/lang/Object;

    check-cast v10, Lp64;

    iget-object v11, p0, Lud6;->d:Lknd;

    iget-object v11, v11, Lknd;->a:Lvw6;

    invoke-virtual {v10, v11}, Lp64;->b(Lvw6;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lthh;->c(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lthh;->c(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lthh;->c(IZ)V

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

    invoke-virtual {v8, v13, v4}, Lthh;->c(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lthh;->c(IZ)V

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

    invoke-virtual {v8, v4, v1}, Lthh;->c(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lthh;->c(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lthh;->c(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lthh;->c(IZ)V

    new-instance v1, Lknd;

    invoke-virtual {v10}, Lp64;->d()Lvw6;

    move-result-object v2

    invoke-direct {v1, v2}, Lknd;-><init>(Lvw6;)V

    iput-object v1, p0, Lud6;->h1:Lknd;

    invoke-virtual {v1, v0}, Lknd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lid6;

    invoke-direct {v0, p0, v12}, Lid6;-><init>(Lud6;I)V

    iget-object v1, p0, Lud6;->n:Lkc9;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lkc9;->c(ILfc9;)V

    :cond_9
    return-void
.end method

.method public final S0(IZ)V
    .locals 13

    iget-boolean v0, p0, Lud6;->c1:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget v0, v0, Ltmd;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lud6;->B1:Ltmd;

    iget-boolean v4, v3, Ltmd;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Ltmd;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Ltmd;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lud6;->Z0:I

    add-int/2addr v4, v2

    iput v4, p0, Lud6;->Z0:I

    iget-boolean v4, v3, Ltmd;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ltmd;->a()Ltmd;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Ltmd;->e(IIZ)Ltmd;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lud6;->m:Lie6;

    iget-object v0, v0, Lie6;->h:Lc6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6i;->c()La6i;

    move-result-object v1

    iget-object v0, v0, Lc6i;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, La6i;->a:Landroid/os/Message;

    invoke-virtual {v1}, La6i;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lud6;->T0(Ltmd;IZIJIZ)V

    return-void
.end method

.method public final T0(Ltmd;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lud6;->B1:Ltmd;

    iput-object v1, v0, Lud6;->B1:Ltmd;

    iget-object v4, v3, Ltmd;->a:Liji;

    iget-object v5, v1, Ltmd;->a:Liji;

    invoke-virtual {v4, v5}, Liji;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v5, Lgji;

    iget-object v6, v0, Lud6;->p:Ldji;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Ltmd;->a:Liji;

    iget-object v10, v3, Ltmd;->b:Lgfa;

    iget-object v11, v1, Ltmd;->a:Liji;

    iget-object v12, v1, Ltmd;->b:Lgfa;

    invoke-virtual {v11}, Liji;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Liji;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Liji;->p()Z

    move-result v13

    invoke-virtual {v9}, Liji;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v7

    iget v7, v7, Ldji;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Liji;->m(ILgji;J)Lgji;

    move-result-object v7

    iget-object v7, v7, Lgji;->a:Ljava/lang/Object;

    iget-object v9, v12, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v6

    iget v6, v6, Ldji;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Liji;->m(ILgji;J)Lgji;

    move-result-object v5

    iget-object v5, v5, Lgji;->a:Ljava/lang/Object;

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
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lgfa;->d:J

    iget-wide v9, v12, Lgfa;->d:J

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

    iget-object v8, v1, Ltmd;->a:Liji;

    invoke-virtual {v8}, Liji;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Ltmd;->a:Liji;

    iget-object v9, v1, Ltmd;->b:Lgfa;

    iget-object v9, v9, Lgfa;->a:Ljava/lang/Object;

    iget-object v10, v0, Lud6;->p:Ldji;

    invoke-virtual {v8, v9, v10}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v8

    iget v8, v8, Ldji;->c:I

    iget-object v9, v1, Ltmd;->a:Liji;

    iget-object v10, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v10, Lgji;

    invoke-virtual {v9, v8, v10, v14, v15}, Liji;->m(ILgji;J)Lgji;

    move-result-object v8

    iget-object v8, v8, Lgji;->c:Ly5a;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Li7a;->K:Li7a;

    iput-object v9, v0, Lud6;->A1:Li7a;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Ltmd;->j:Ljava/util/List;

    iget-object v10, v1, Ltmd;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lud6;->A1:Li7a;

    invoke-virtual {v9}, Li7a;->a()Lg7a;

    move-result-object v9

    iget-object v10, v1, Ltmd;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx9b;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Lx9b;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Lx9b;->d(I)Lv9b;

    move-result-object v7

    invoke-interface {v7, v9}, Lv9b;->a(Lg7a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Li7a;

    invoke-direct {v7, v9}, Li7a;-><init>(Lg7a;)V

    iput-object v7, v0, Lud6;->A1:Li7a;

    :cond_d
    invoke-virtual {v0}, Lud6;->j0()Li7a;

    move-result-object v7

    iget-object v9, v0, Lud6;->i1:Li7a;

    invoke-virtual {v7, v9}, Li7a;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lud6;->i1:Li7a;

    iget-boolean v7, v3, Ltmd;->l:Z

    iget-boolean v10, v1, Ltmd;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Ltmd;->e:I

    iget v11, v1, Ltmd;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lud6;->U0()V

    :cond_11
    iget-boolean v11, v3, Ltmd;->g:Z

    iget-boolean v12, v1, Ltmd;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lud6;->u1:I

    iget-object v14, v0, Lud6;->v1:Lur;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lud6;->w1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lur;->a(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lud6;->w1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lud6;->w1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lur;->l(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lud6;->w1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lud6;->n:Lkc9;

    new-instance v12, Lal0;

    const/4 v13, 0x3

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lal0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lkc9;->c(ILfc9;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Ldji;

    invoke-direct {v4}, Ldji;-><init>()V

    iget-object v12, v3, Ltmd;->a:Liji;

    invoke-virtual {v12}, Liji;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Ltmd;->b:Lgfa;

    iget-object v12, v12, Lgfa;->a:Ljava/lang/Object;

    iget-object v13, v3, Ltmd;->a:Liji;

    invoke-virtual {v13, v12, v4}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget v13, v4, Ldji;->c:I

    iget-object v14, v3, Ltmd;->a:Liji;

    invoke-virtual {v14, v12}, Liji;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Ltmd;->a:Liji;

    move/from16 v16, v6

    iget-object v6, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v6, Lgji;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Liji;->m(ILgji;J)Lgji;

    move-result-object v6

    iget-object v6, v6, Lgji;->a:Ljava/lang/Object;

    iget-object v9, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v9, Lgji;

    iget-object v9, v9, Lgji;->c:Ly5a;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_a

    :cond_16
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_a
    if-nez v2, :cond_19

    iget-object v6, v3, Ltmd;->b:Lgfa;

    invoke-virtual {v6}, Lgfa;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Ltmd;->b:Lgfa;

    iget v9, v6, Lgfa;->b:I

    iget v6, v6, Lgfa;->c:I

    invoke-virtual {v4, v9, v6}, Ldji;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lud6;->t0(Ltmd;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Ltmd;->b:Lgfa;

    iget v6, v6, Lgfa;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lud6;->B1:Ltmd;

    invoke-static {v4}, Lud6;->t0(Ltmd;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Ldji;->e:J

    iget-wide v12, v4, Ldji;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Ltmd;->b:Lgfa;

    invoke-virtual {v6}, Lgfa;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Ltmd;->s:J

    invoke-static {v3}, Lud6;->t0(Ltmd;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Ldji;->e:J

    iget-wide v12, v3, Ltmd;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lpnd;

    invoke-static {v9, v10}, Lqbj;->l0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lqbj;->l0(J)J

    move-result-wide v29

    iget-object v4, v3, Ltmd;->b:Lgfa;

    iget v6, v4, Lgfa;->b:I

    iget v4, v4, Lgfa;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v6, Lgji;

    invoke-virtual {v0}, Lud6;->r()I

    move-result v9

    iget-object v10, v0, Lud6;->B1:Ltmd;

    iget-object v10, v10, Ltmd;->a:Liji;

    invoke-virtual {v10}, Liji;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lud6;->B1:Ltmd;

    iget-object v12, v10, Ltmd;->b:Lgfa;

    iget-object v12, v12, Lgfa;->a:Ljava/lang/Object;

    iget-object v10, v10, Ltmd;->a:Liji;

    iget-object v13, v0, Lud6;->p:Ldji;

    invoke-virtual {v10, v12, v13}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget-object v10, v0, Lud6;->B1:Ltmd;

    iget-object v10, v10, Ltmd;->a:Liji;

    invoke-virtual {v10, v12}, Liji;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lud6;->B1:Ltmd;

    iget-object v13, v13, Ltmd;->a:Liji;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Liji;->m(ILgji;J)Lgji;

    move-result-object v13

    iget-object v13, v13, Lgji;->a:Ljava/lang/Object;

    iget-object v6, v6, Lgji;->c:Ly5a;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_e
    invoke-static/range {p5 .. p6}, Lqbj;->l0(J)J

    move-result-wide v27

    new-instance v21, Lpnd;

    iget-object v6, v0, Lud6;->B1:Ltmd;

    iget-object v6, v6, Ltmd;->b:Lgfa;

    invoke-virtual {v6}, Lgfa;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lud6;->B1:Ltmd;

    invoke-static {v6}, Lud6;->t0(Ltmd;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lqbj;->l0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Lud6;->B1:Ltmd;

    iget-object v6, v6, Ltmd;->b:Lgfa;

    iget v10, v6, Lgfa;->b:I

    iget v6, v6, Lgfa;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lud6;->n:Lkc9;

    new-instance v10, Lbd2;

    const/4 v12, 0x1

    invoke-direct {v10, v2, v4, v6, v12}, Lbd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lkc9;->c(ILfc9;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lud6;->n:Lkc9;

    new-instance v4, Lal0;

    const/4 v6, 0x4

    invoke-direct {v4, v8, v5, v6}, Lal0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lkc9;->c(ILfc9;)V

    :cond_1e
    iget-object v2, v3, Ltmd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Ltmd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lud6;->n:Lkc9;

    new-instance v4, Lcd6;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lcd6;-><init>(Ltmd;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lkc9;->c(ILfc9;)V

    iget-object v2, v1, Ltmd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lud6;->n:Lkc9;

    new-instance v4, Lcd6;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lcd6;-><init>(Ltmd;I)V

    invoke-virtual {v2, v5, v4}, Lkc9;->c(ILfc9;)V

    :cond_1f
    iget-object v2, v3, Ltmd;->i:Lspi;

    iget-object v4, v1, Ltmd;->i:Lspi;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lud6;->j:Lqpi;

    iget-object v4, v4, Lspi;->f:Ljava/lang/Object;

    check-cast v2, Ler9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcr9;

    iget-object v2, v0, Lud6;->n:Lkc9;

    new-instance v4, Lcd6;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lcd6;-><init>(Ltmd;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lkc9;->c(ILfc9;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lud6;->i1:Li7a;

    iget-object v4, v0, Lud6;->n:Lkc9;

    new-instance v5, Lad6;

    invoke-direct {v5, v2}, Lad6;-><init>(Li7a;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lkc9;->c(ILfc9;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lud6;->n:Lkc9;

    new-instance v4, Lcd6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcd6;-><init>(Ltmd;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lkc9;->c(ILfc9;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lud6;->n:Lkc9;

    new-instance v4, Lcd6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcd6;-><init>(Ltmd;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lkc9;->c(ILfc9;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lud6;->n:Lkc9;

    new-instance v4, Lcd6;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcd6;-><init>(Ltmd;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lkc9;->c(ILfc9;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Ltmd;->m:I

    iget v4, v1, Ltmd;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lud6;->n:Lkc9;

    new-instance v4, Lcd6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lcd6;-><init>(Ltmd;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lkc9;->c(ILfc9;)V

    :cond_27
    iget v2, v3, Ltmd;->n:I

    iget v4, v1, Ltmd;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lud6;->n:Lkc9;

    new-instance v4, Lcd6;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lcd6;-><init>(Ltmd;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lkc9;->c(ILfc9;)V

    :cond_28
    invoke-virtual {v3}, Ltmd;->m()Z

    move-result v2

    invoke-virtual {v1}, Ltmd;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lud6;->n:Lkc9;

    new-instance v4, Lcd6;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lcd6;-><init>(Ltmd;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lkc9;->c(ILfc9;)V

    :cond_29
    iget-object v2, v3, Ltmd;->o:Lvmd;

    iget-object v4, v1, Ltmd;->o:Lvmd;

    invoke-virtual {v2, v4}, Lvmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lud6;->n:Lkc9;

    new-instance v4, Lcd6;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lcd6;-><init>(Ltmd;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lkc9;->c(ILfc9;)V

    :cond_2a
    invoke-virtual {v0}, Lud6;->R0()V

    iget-object v2, v0, Lud6;->n:Lkc9;

    invoke-virtual {v2}, Lkc9;->b()V

    iget-boolean v2, v3, Ltmd;->p:Z

    iget-boolean v1, v1, Ltmd;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lud6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod6;

    iget-object v2, v2, Lod6;->a:Lud6;

    invoke-virtual {v2}, Lud6;->U0()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final U0()V
    .locals 6

    invoke-virtual {p0}, Lud6;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lud6;->U0:Ly59;

    iget-object v2, p0, Lud6;->T0:Ly59;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-boolean v0, v0, Ltmd;->p:Z

    invoke-virtual {p0}, Lud6;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Ly59;->a(Z)V

    invoke-virtual {p0}, Lud6;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Ly59;->a(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Ly59;->a(Z)V

    invoke-virtual {v1, v3}, Ly59;->a(Z)V

    return-void
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Lud6;->e:Lo84;

    invoke-virtual {v0}, Lo84;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lud6;->Y:Landroid/os/Looper;

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

    sget-object v2, Lqbj;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lud6;->s1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lud6;->t1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lud6;->t1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget v0, p0, Lud6;->p1:F

    return v0
.end method

.method public final a0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lud6;->V0()V

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
    invoke-static {v4}, Lnqf;->h(Z)V

    iget-object v4, p0, Lud6;->B1:Ltmd;

    iget-object v4, v4, Ltmd;->a:Liji;

    invoke-virtual {v4}, Liji;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Liji;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lud6;->X:Lv85;

    iget-boolean v6, v5, Lv85;->i:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lv85;->D()Ldg;

    move-result-object v6

    iput-boolean v3, v5, Lv85;->i:Z

    new-instance v7, Lj85;

    invoke-direct {v7, v6}, Lj85;-><init>(Ldg;)V

    invoke-virtual {v5, v6, v2, v7}, Lv85;->I(Ldg;ILfc9;)V

    :cond_3
    iget v2, p0, Lud6;->Z0:I

    add-int/2addr v2, v3

    iput v2, p0, Lud6;->Z0:I

    invoke-virtual {p0}, Lud6;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde6;

    iget-object v2, p0, Lud6;->B1:Ltmd;

    invoke-direct {v1, v2}, Lde6;-><init>(Ltmd;)V

    invoke-virtual {v1, v3}, Lde6;->d(I)V

    iget-object v2, p0, Lud6;->l:Led6;

    iget-object v2, v2, Led6;->a:Lud6;

    iget-object v3, v2, Lud6;->k:Lc6i;

    new-instance v4, Lsn5;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5, v1}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lc6i;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lud6;->B1:Ltmd;

    iget v3, v2, Ltmd;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Liji;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lud6;->B1:Ltmd;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ltmd;->h(I)Ltmd;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lud6;->r()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lud6;->y0(Liji;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lud6;->x0(Ltmd;Liji;Landroid/util/Pair;)Ltmd;

    move-result-object v2

    invoke-static {p2, p3}, Lqbj;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Lud6;->m:Lie6;

    iget-object v3, v3, Lie6;->h:Lc6i;

    new-instance v6, Lge6;

    invoke-direct {v6, v4, p1, v8, v9}, Lge6;-><init>(Liji;IJ)V

    invoke-virtual {v3, v5, v6}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object v1

    invoke-virtual {v1}, La6i;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lud6;->p0(Ltmd;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lud6;->T0(Ltmd;IZIJIZ)V

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v0}, Lud6;->p0(Ltmd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqbj;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(Leg;)V
    .locals 1

    iget-object v0, p0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv85;->f:Lkc9;

    invoke-virtual {v0, p1}, Lkc9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v0, v0, Ltmd;->b:Lgfa;

    invoke-virtual {v0}, Lgfa;->b()Z

    move-result v0

    return v0
.end method

.method public final g0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lud6;->V0()V

    invoke-virtual {p0, p2}, Lud6;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lud6;->V0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lnqf;->h(Z)V

    iget-object v5, p0, Lud6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lud6;->C1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lud6;->V0()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lud6;->H0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v3, v1, v2}, Lud6;->i0(Ltmd;ILjava/util/ArrayList;)Ltmd;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lud6;->T0(Ltmd;IZIJIZ)V

    return-void
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lud6;->V0()V

    invoke-virtual {p0}, Lud6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v1, v0, Ltmd;->b:Lgfa;

    iget-object v0, v0, Ltmd;->a:Liji;

    iget-object v2, v1, Lgfa;->a:Ljava/lang/Object;

    iget-object v3, p0, Lud6;->p:Ldji;

    invoke-virtual {v0, v2, v3}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget v0, v1, Lgfa;->b:I

    iget v1, v1, Lgfa;->c:I

    invoke-virtual {v3, v0, v1}, Ldji;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqbj;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lgs0;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget v0, v0, Ltmd;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget v0, p0, Lud6;->X0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-wide v0, v0, Ltmd;->r:J

    invoke-static {v0, v1}, Lqbj;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcga;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr0;

    iget-boolean v4, p0, Lud6;->r:Z

    invoke-direct {v2, v3, v4}, Lcga;-><init>(Lzr0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lsd6;

    iget-object v5, v2, Lcga;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcga;->a:Lhs9;

    invoke-direct {v4, v5, v2}, Lsd6;-><init>(Ljava/lang/Object;Lhs9;)V

    iget-object v2, p0, Lud6;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lud6;->g1:Lq6h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lq6h;->b(II)Lq6h;

    move-result-object p1

    iput-object p1, p0, Lud6;->g1:Lq6h;

    return-object v0
.end method

.method public final i0(Ltmd;ILjava/util/ArrayList;)Ltmd;
    .locals 8

    iget-object v1, p1, Ltmd;->a:Liji;

    iget v0, p0, Lud6;->Z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lud6;->Z0:I

    invoke-virtual {p0, p2, p3}, Lud6;->h0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lgpd;

    iget-object v0, p0, Lud6;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lud6;->g1:Lq6h;

    invoke-direct {v2, v0, v3}, Lgpd;-><init>(Ljava/util/List;Lq6h;)V

    invoke-virtual {p0, p1}, Lud6;->q0(Ltmd;)I

    move-result v3

    invoke-virtual {p0, p1}, Lud6;->o0(Ltmd;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lud6;->r0(Liji;Lgpd;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lud6;->x0(Ltmd;Liji;Landroid/util/Pair;)Ltmd;

    move-result-object p1

    iget-object v4, v0, Lud6;->g1:Lq6h;

    iget-object v1, v0, Lud6;->m:Lie6;

    iget-object v1, v1, Lie6;->h:Lc6i;

    new-instance v2, Lae6;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lae6;-><init>(Ljava/util/ArrayList;Lq6h;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lc6i;->b(Ljava/lang/Object;III)La6i;

    move-result-object p2

    invoke-virtual {p2}, La6i;->b()V

    return-object p1
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-boolean v0, v0, Ltmd;->l:Z

    return v0
.end method

.method public final j0()Li7a;
    .locals 5

    invoke-virtual {p0}, Lud6;->t()Liji;

    move-result-object v0

    invoke-virtual {v0}, Liji;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lud6;->A1:Li7a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lud6;->r()I

    move-result v1

    iget-object v2, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast v2, Lgji;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Liji;->m(ILgji;J)Lgji;

    move-result-object v0

    iget-object v0, v0, Lgji;->c:Ly5a;

    iget-object v1, p0, Lud6;->A1:Li7a;

    invoke-virtual {v1}, Li7a;->a()Lg7a;

    move-result-object v1

    iget-object v0, v0, Ly5a;->d:Li7a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Li7a;->J:Lmd8;

    iget-object v3, v0, Li7a;->k:[B

    iget-object v4, v0, Li7a;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Lg7a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Li7a;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Lg7a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Li7a;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lg7a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Li7a;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Lg7a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Li7a;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lg7a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Li7a;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Lg7a;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Li7a;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Lg7a;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Li7a;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lg7a;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Li7a;->i:Lm4f;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lg7a;->i:Lm4f;

    :cond_a
    iget-object v4, v0, Li7a;->j:Lm4f;

    if-eqz v4, :cond_b

    iput-object v4, v1, Lg7a;->j:Lm4f;

    :cond_b
    iget-object v4, v0, Li7a;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Lg7a;->m:Landroid/net/Uri;

    iget-object v4, v0, Li7a;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lg7a;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Li7a;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Lg7a;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Li7a;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lg7a;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Li7a;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Lg7a;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Li7a;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lg7a;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Li7a;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Lg7a;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Li7a;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lg7a;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Li7a;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lg7a;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Li7a;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Lg7a;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Li7a;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Lg7a;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Li7a;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Lg7a;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Li7a;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Lg7a;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Li7a;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lg7a;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Li7a;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Lg7a;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Li7a;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Lg7a;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Li7a;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Lg7a;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Li7a;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Lg7a;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Li7a;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Lg7a;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Li7a;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Lg7a;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Li7a;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Lg7a;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Li7a;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Lg7a;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Li7a;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Lg7a;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Li7a;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Lg7a;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v0

    iput-object v0, v1, Lg7a;->I:Lmd8;

    :cond_24
    :goto_0
    new-instance v0, Li7a;

    invoke-direct {v0, v1}, Li7a;-><init>(Lg7a;)V

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v0, v0, Ltmd;->a:Liji;

    invoke-virtual {v0}, Liji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v1, v0, Ltmd;->a:Liji;

    iget-object v0, v0, Ltmd;->b:Lgfa;

    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Liji;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lud6;->M0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lud6;->z0(II)V

    return-void
.end method

.method public final l0(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Ly5a;

    iget-object v3, p0, Lud6;->s:Lefa;

    invoke-interface {v3, v2}, Lefa;->a(Ly5a;)Lzr0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    invoke-virtual {p0}, Lud6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v0, v0, Ltmd;->b:Lgfa;

    iget v0, v0, Lgfa;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m0()J
    .locals 2

    invoke-virtual {p0}, Lud6;->V0()V

    invoke-virtual {p0}, Lud6;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v1, v0, Ltmd;->k:Lgfa;

    iget-object v0, v0, Ltmd;->b:Lgfa;

    invoke-virtual {v1, v0}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-wide v0, v0, Ltmd;->q:J

    invoke-static {v0, v1}, Lqbj;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lud6;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lud6;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v0, v0, Ltmd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final n0()J
    .locals 5

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v0, v0, Ltmd;->a:Liji;

    invoke-virtual {v0}, Liji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lud6;->D1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v1, v0, Ltmd;->k:Lgfa;

    iget-wide v1, v1, Lgfa;->d:J

    iget-object v3, v0, Ltmd;->b:Lgfa;

    iget-wide v3, v3, Lgfa;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltmd;->a:Liji;

    invoke-virtual {p0}, Lud6;->r()I

    move-result v1

    iget-object v2, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast v2, Lgji;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Liji;->m(ILgji;J)Lgji;

    move-result-object v0

    iget-wide v0, v0, Lgji;->m:J

    invoke-static {v0, v1}, Lqbj;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Ltmd;->q:J

    iget-object v2, p0, Lud6;->B1:Ltmd;

    iget-object v2, v2, Ltmd;->k:Lgfa;

    invoke-virtual {v2}, Lgfa;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v1, v0, Ltmd;->a:Liji;

    iget-object v0, v0, Ltmd;->k:Lgfa;

    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lud6;->p:Ldji;

    invoke-virtual {v1, v0, v2}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v0

    iget-object v1, p0, Lud6;->B1:Ltmd;

    iget-object v1, v1, Ltmd;->k:Lgfa;

    iget v1, v1, Lgfa;->b:I

    invoke-virtual {v0, v1}, Ldji;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Ldji;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lud6;->B1:Ltmd;

    iget-object v3, v2, Ltmd;->a:Liji;

    iget-object v2, v2, Ltmd;->k:Lgfa;

    iget-object v2, v2, Lgfa;->a:Ljava/lang/Object;

    iget-object v4, p0, Lud6;->p:Ldji;

    invoke-virtual {v3, v2, v4}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget-wide v2, v4, Ldji;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lqbj;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v0}, Lud6;->o0(Ltmd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0(Ltmd;)J
    .locals 7

    iget-object v0, p1, Ltmd;->b:Lgfa;

    iget-wide v1, p1, Ltmd;->c:J

    iget-object v3, p1, Ltmd;->a:Liji;

    invoke-virtual {v0}, Lgfa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltmd;->b:Lgfa;

    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    iget-object v4, p0, Lud6;->p:Ldji;

    invoke-virtual {v3, v0, v4}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lud6;->q0(Ltmd;)I

    move-result p1

    iget-object v0, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lgji;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Liji;->m(ILgji;J)Lgji;

    move-result-object p1

    iget-wide v0, p1, Lgji;->l:J

    invoke-static {v0, v1}, Lqbj;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Ldji;->e:J

    invoke-static {v3, v4}, Lqbj;->l0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lqbj;->l0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lud6;->p0(Ltmd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqbj;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lxpi;
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v0, v0, Ltmd;->i:Lspi;

    iget-object v0, v0, Lspi;->e:Ljava/lang/Object;

    check-cast v0, Lxpi;

    return-object v0
.end method

.method public final p0(Ltmd;)J
    .locals 4

    iget-object v0, p1, Ltmd;->a:Liji;

    invoke-virtual {v0}, Liji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lud6;->D1:J

    invoke-static {v0, v1}, Lqbj;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Ltmd;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltmd;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Ltmd;->s:J

    :goto_0
    iget-object v2, p1, Ltmd;->b:Lgfa;

    invoke-virtual {v2}, Lgfa;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Ltmd;->a:Liji;

    iget-object p1, p1, Ltmd;->b:Lgfa;

    iget-object p1, p1, Lgfa;->a:Ljava/lang/Object;

    iget-object v3, p0, Lud6;->p:Ldji;

    invoke-virtual {v2, p1, v3}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget-wide v2, v3, Ldji;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget v1, v0, Ltmd;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltmd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ltmd;

    move-result-object v0

    iget-object v1, v0, Ltmd;->a:Liji;

    invoke-virtual {v1}, Liji;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lud6;->w0(Ltmd;I)Ltmd;

    move-result-object v4

    iget v0, p0, Lud6;->Z0:I

    add-int/2addr v0, v2

    iput v0, p0, Lud6;->Z0:I

    iget-object v0, p0, Lud6;->m:Lie6;

    iget-object v0, v0, Lie6;->h:Lc6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6i;->c()La6i;

    move-result-object v1

    iget-object v0, v0, Lc6i;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, La6i;->a:Landroid/os/Message;

    invoke-virtual {v1}, La6i;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lud6;->T0(Ltmd;IZIJIZ)V

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    invoke-virtual {p0}, Lud6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v0, v0, Ltmd;->b:Lgfa;

    iget v0, v0, Lgfa;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final q0(Ltmd;)I
    .locals 2

    iget-object v0, p1, Ltmd;->a:Liji;

    invoke-virtual {v0}, Liji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lud6;->C1:I

    return p1

    :cond_0
    iget-object v0, p1, Ltmd;->a:Liji;

    iget-object p1, p1, Ltmd;->b:Lgfa;

    iget-object p1, p1, Lgfa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lud6;->p:Ldji;

    invoke-virtual {v0, p1, v1}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object p1

    iget p1, p1, Ldji;->c:I

    return p1
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    invoke-virtual {p0, v0}, Lud6;->q0(Ltmd;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final r0(Liji;Lgpd;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Liji;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Liji;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgs0;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lgji;

    iget-object v13, v0, Lud6;->p:Ldji;

    invoke-static/range {p4 .. p5}, Lqbj;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Liji;->i(Lgji;Ldji;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lo0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Lgji;

    iget v3, v0, Lud6;->X0:I

    iget-boolean v4, v0, Lud6;->Y0:Z

    iget-object v2, v0, Lud6;->p:Ldji;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lie6;->T(Lgji;Ldji;IZLjava/lang/Object;Liji;Liji;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v2, Lgji;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Lo0;->m(ILgji;J)Lgji;

    iget-wide v2, v2, Lgji;->l:J

    invoke-static {v2, v3}, Lqbj;->l0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lud6;->y0(Liji;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lud6;->y0(Liji;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Liji;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Liji;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Lud6;->y0(Liji;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget v0, v0, Ltmd;->n:I

    return v0
.end method

.method public final s0()Lvmd;
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v0, v0, Ltmd;->o:Lvmd;

    return-object v0
.end method

.method public final t()Liji;
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-object v0, v0, Ltmd;->a:Liji;

    return-object v0
.end method

.method public final u0()Lopi;
    .locals 2

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->j:Lqpi;

    check-cast v0, Ldg5;

    invoke-virtual {v0}, Ldg5;->e()Lqf5;

    move-result-object v0

    iget-boolean v1, p0, Lud6;->c1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lof5;

    invoke-direct {v1, v0}, Lof5;-><init>(Lqf5;)V

    iget-object v0, p0, Lud6;->d1:Lxd8;

    invoke-virtual {v1, v0}, Lof5;->g(Ljava/util/Set;)V

    new-instance v0, Lqf5;

    invoke-direct {v0, v1}, Lqf5;-><init>(Lof5;)V

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget-boolean v0, p0, Lud6;->Y0:Z

    return v0
.end method

.method public final v0()Z
    .locals 1

    invoke-virtual {p0}, Lud6;->V0()V

    iget-object v0, p0, Lud6;->B1:Ltmd;

    iget-boolean v0, v0, Ltmd;->g:Z

    return v0
.end method

.method public final w(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lud6;->V0()V

    invoke-virtual {p0, p4}, Lud6;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lud6;->V0()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lud6;->H0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lud6;->V0()V

    invoke-virtual {p0, p1}, Lud6;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lud6;->V0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lud6;->H0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x0(Ltmd;Liji;Landroid/util/Pair;)Ltmd;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Liji;->p()Z

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
    invoke-static {v3}, Lnqf;->h(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ltmd;->a:Liji;

    invoke-virtual/range {p0 .. p1}, Lud6;->o0(Ltmd;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Ltmd;->j(Liji;)Ltmd;

    move-result-object v9

    invoke-virtual {v1}, Liji;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Ltmd;->u:Lgfa;

    iget-wide v1, v0, Lud6;->D1:J

    invoke-static {v1, v2}, Lqbj;->U(J)J

    move-result-wide v11

    sget-object v19, Lwoi;->d:Lwoi;

    iget-object v1, v0, Lud6;->c:Lspi;

    sget-object v21, Lkhf;->e:Lkhf;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Ltmd;->d(Lgfa;JJJJLwoi;Lspi;Ljava/util/List;)Ltmd;

    move-result-object v1

    invoke-virtual {v1, v10}, Ltmd;->c(Lgfa;)Ltmd;

    move-result-object v1

    iget-wide v2, v1, Ltmd;->s:J

    iput-wide v2, v1, Ltmd;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Ltmd;->b:Lgfa;

    iget-object v3, v3, Lgfa;->a:Ljava/lang/Object;

    sget-object v10, Lqbj;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lgfa;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lgfa;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Ltmd;->b:Lgfa;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lqbj;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Liji;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lud6;->p:Ldji;

    invoke-virtual {v6, v3, v2}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v2

    iget-wide v2, v2, Ldji;->e:J

    sub-long/2addr v7, v2

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

    iget-object v2, v9, Ltmd;->k:Lgfa;

    iget-object v2, v2, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Liji;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lud6;->p:Ldji;

    invoke-virtual {v1, v2, v3, v4}, Liji;->f(ILdji;Z)Ldji;

    move-result-object v2

    iget v2, v2, Ldji;->c:I

    iget-object v3, v11, Lgfa;->a:Ljava/lang/Object;

    iget-object v4, v0, Lud6;->p:Ldji;

    invoke-virtual {v1, v3, v4}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v3

    iget v3, v3, Ldji;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lgfa;->a:Ljava/lang/Object;

    iget-object v3, v0, Lud6;->p:Ldji;

    invoke-virtual {v1, v2, v3}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    invoke-virtual {v11}, Lgfa;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lud6;->p:Ldji;

    iget v2, v11, Lgfa;->b:I

    iget v3, v11, Lgfa;->c:I

    invoke-virtual {v1, v2, v3}, Ldji;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lud6;->p:Ldji;

    iget-wide v1, v1, Ldji;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Ltmd;->s:J

    iget-wide v13, v9, Ltmd;->s:J

    iget-wide v3, v9, Ltmd;->d:J

    iget-wide v5, v9, Ltmd;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Ltmd;->h:Lwoi;

    iget-object v6, v9, Ltmd;->i:Lspi;

    iget-object v7, v9, Ltmd;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Ltmd;->d(Lgfa;JJJJLwoi;Lspi;Ljava/util/List;)Ltmd;

    move-result-object v3

    invoke-virtual {v3, v10}, Ltmd;->c(Lgfa;)Ltmd;

    move-result-object v3

    iput-wide v1, v3, Ltmd;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lgfa;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lnqf;->m(Z)V

    iget-wide v1, v9, Ltmd;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Ltmd;->q:J

    iget-object v3, v9, Ltmd;->k:Lgfa;

    iget-object v4, v9, Ltmd;->b:Lgfa;

    invoke-virtual {v3, v4}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Ltmd;->h:Lwoi;

    iget-object v4, v9, Ltmd;->i:Lspi;

    iget-object v5, v9, Ltmd;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Ltmd;->d(Lgfa;JJJJLwoi;Lspi;Ljava/util/List;)Ltmd;

    move-result-object v3

    iput-wide v1, v3, Ltmd;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lgfa;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lnqf;->m(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lwoi;->d:Lwoi;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Ltmd;->h:Lwoi;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lud6;->c:Lspi;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Ltmd;->i:Lspi;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Ltmd;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Ltmd;->d(Lgfa;JJJJLwoi;Lspi;Ljava/util/List;)Ltmd;

    move-result-object v1

    invoke-virtual {v1, v10}, Ltmd;->c(Lgfa;)Ltmd;

    move-result-object v1

    iput-wide v11, v1, Ltmd;->q:J

    return-object v1
.end method

.method public final y0(Liji;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Liji;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lud6;->C1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lud6;->D1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Liji;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lud6;->Y0:Z

    invoke-virtual {p1, p2}, Liji;->a(Z)I

    move-result p2

    iget-object p3, p0, Lgs0;->b:Ljava/lang/Object;

    check-cast p3, Lgji;

    invoke-virtual {p1, p2, p3, v1, v2}, Liji;->m(ILgji;J)Lgji;

    move-result-object p3

    iget-wide p3, p3, Lgji;->l:J

    invoke-static {p3, p4}, Lqbj;->l0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lgs0;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lgji;

    iget-object v2, p0, Lud6;->p:Ldji;

    invoke-static {p3, p4}, Lqbj;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Liji;->i(Lgji;Ldji;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final z0(II)V
    .locals 3

    iget-object v0, p0, Lud6;->n1:Lvbh;

    iget v1, v0, Lvbh;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lvbh;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lvbh;

    invoke-direct {v0, p1, p2}, Lvbh;-><init>(II)V

    iput-object v0, p0, Lud6;->n1:Lvbh;

    new-instance v0, Lgd6;

    invoke-direct {v0, p1, p2}, Lgd6;-><init>(II)V

    iget-object v1, p0, Lud6;->n:Lkc9;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lkc9;->f(ILfc9;)V

    new-instance v0, Lvbh;

    invoke-direct {v0, p1, p2}, Lvbh;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lud6;->G0(IILjava/lang/Object;)V

    return-void
.end method
