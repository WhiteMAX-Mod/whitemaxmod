.class public final Lt16;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final A0:Lou8;

.field public final B0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final C0:Lmkh;

.field public final D0:Ljava/util/ArrayList;

.field public final E0:Z

.field public final F0:Lrt9;

.field public final G0:Lix4;

.field public final H0:Landroid/os/Looper;

.field public final I0:Lsm0;

.field public final J0:J

.field public final K0:J

.field public final L0:J

.field public final M0:Ln16;

.field public final N0:Lp16;

.field public final O0:Lu70;

.field public final P0:Lbo8;

.field public final Q0:Lbo8;

.field public final R0:J

.field public final S0:Lva;

.field public T0:I

.field public U0:Z

.field public V0:I

.field public W0:I

.field public final X:Landroid/content/Context;

.field public X0:Z

.field public final Y:Lt16;

.field public Y0:Z

.field public final Z:[Ljq0;

.field public Z0:Lgx7;

.field public final a1:Lxaf;

.field public b1:Ltgf;

.field public final c:Lvqh;

.field public c1:La9g;

.field public final d:Layc;

.field public d1:Layc;

.field public e1:Lfm9;

.field public f1:Lfm9;

.field public g1:Ljava/lang/Object;

.field public h1:Landroid/view/Surface;

.field public final i1:I

.field public j1:Lgeg;

.field public k1:Lp70;

.field public l1:F

.field public m1:Z

.field public n1:Ljo4;

.field public final o:Llz3;

.field public final o1:Z

.field public p1:Z

.field public final q1:I

.field public r1:Lk17;

.field public s1:Z

.field public t1:Z

.field public final u1:Lq95;

.field public final v0:[Ljq0;

.field public v1:Lqpi;

.field public final w0:Lc89;

.field public w1:Lfm9;

.field public final x0:Lp7h;

.field public x1:Lhxc;

.field public final y0:Le16;

.field public y1:I

.field public final z0:Lh26;

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lvl9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv06;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, " [AndroidXMedia3/1.8.0] ["

    const-string v5, "Init "

    invoke-direct {v1, v2}, Lyp0;-><init>(I)V

    new-instance v6, Llz3;

    invoke-direct {v6}, Llz3;-><init>()V

    iput-object v6, v1, Lt16;->o:Llz3;

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

    sget-object v3, Lrai;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lfk8;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lv06;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lt16;->X:Landroid/content/Context;

    iget-object v3, v0, Lv06;->h:Lk6;

    iget-object v5, v0, Lv06;->b:Lh7h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lix4;

    invoke-direct {v3, v5}, Lix4;-><init>(Lh7h;)V

    iput-object v3, v1, Lt16;->G0:Lix4;

    iget v3, v0, Lv06;->j:I

    iput v3, v1, Lt16;->q1:I

    const/4 v10, 0x0

    iput-object v10, v1, Lt16;->r1:Lk17;

    iget-object v3, v0, Lv06;->k:Lp70;

    iput-object v3, v1, Lt16;->k1:Lp70;

    iget v3, v0, Lv06;->l:I

    iput v3, v1, Lt16;->i1:I

    iput-boolean v2, v1, Lt16;->m1:Z

    iget-wide v5, v0, Lv06;->u:J

    iput-wide v5, v1, Lt16;->R0:J

    new-instance v13, Ln16;

    invoke-direct {v13, v1}, Ln16;-><init>(Lt16;)V

    iput-object v13, v1, Lt16;->M0:Ln16;

    new-instance v3, Lp16;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lt16;->N0:Lp16;

    new-instance v12, Landroid/os/Handler;

    iget-object v3, v0, Lv06;->i:Landroid/os/Looper;

    invoke-direct {v12, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Lv06;->c:Lf2h;

    invoke-interface {v3}, Lf2h;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Leqe;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Leqe;->b(Landroid/os/Handler;Ln16;Ln16;Ln16;Ln16;)[Ljq0;

    move-result-object v3

    iput-object v3, v1, Lt16;->Z:[Ljq0;

    array-length v5, v3

    const/4 v12, 0x1

    if-lez v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lg0i;->v(Z)V

    array-length v3, v3

    new-array v3, v3, [Ljq0;

    iput-object v3, v1, Lt16;->v0:[Ljq0;

    move v3, v2

    :goto_1
    iget-object v5, v1, Lt16;->v0:[Ljq0;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    iget-object v6, v1, Lt16;->Z:[Ljq0;

    aget-object v6, v6, v3

    invoke-interface {v11, v6}, Leqe;->a(Ljq0;)V

    aput-object v10, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lv06;->e:Lf2h;

    invoke-interface {v3}, Lf2h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc89;

    iput-object v3, v1, Lt16;->w0:Lc89;

    iget-object v5, v0, Lv06;->d:Lf2h;

    invoke-interface {v5}, Lf2h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt9;

    iput-object v5, v1, Lt16;->F0:Lrt9;

    iget-object v5, v0, Lv06;->g:Lf2h;

    invoke-interface {v5}, Lf2h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsm0;

    iput-object v5, v1, Lt16;->I0:Lsm0;

    iget-boolean v6, v0, Lv06;->m:Z

    iput-boolean v6, v1, Lt16;->E0:Z

    iget-object v6, v0, Lv06;->n:Ltgf;

    iput-object v6, v1, Lt16;->b1:Ltgf;

    iget-wide v6, v0, Lv06;->p:J

    iput-wide v6, v1, Lt16;->J0:J

    iget-wide v6, v0, Lv06;->q:J

    iput-wide v6, v1, Lt16;->K0:J

    iget-wide v6, v0, Lv06;->r:J

    iput-wide v6, v1, Lt16;->L0:J

    iget-object v6, v0, Lv06;->o:Lxaf;

    iput-object v6, v1, Lt16;->a1:Lxaf;

    iget-object v6, v0, Lv06;->i:Landroid/os/Looper;

    iput-object v6, v1, Lt16;->H0:Landroid/os/Looper;

    iget-object v7, v0, Lv06;->b:Lh7h;

    iput-object v1, v1, Lt16;->Y:Lt16;

    new-instance v8, Lou8;

    new-instance v11, Le16;

    invoke-direct {v11, v1}, Le16;-><init>(Lt16;)V

    invoke-direct {v8, v6, v7, v11}, Lou8;-><init>(Landroid/os/Looper;Lh7h;Llu8;)V

    iput-object v8, v1, Lt16;->A0:Lou8;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lt16;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lt16;->D0:Ljava/util/ArrayList;

    new-instance v11, La9g;

    invoke-direct {v11}, La9g;-><init>()V

    iput-object v11, v1, Lt16;->c1:La9g;

    new-instance v11, Lvqh;

    iget-object v13, v1, Lt16;->Z:[Ljq0;

    array-length v14, v13

    new-array v14, v14, [Lspe;

    array-length v13, v13

    new-array v13, v13, [Lr26;

    sget-object v15, Lzqh;->b:Lzqh;

    invoke-direct {v11, v14, v13, v15, v10}, Lvqh;-><init>([Lspe;[Lr26;Lzqh;Ljava/lang/Object;)V

    iput-object v11, v1, Lt16;->c:Lvqh;

    new-instance v13, Lmkh;

    invoke-direct {v13}, Lmkh;-><init>()V

    iput-object v13, v1, Lt16;->C0:Lmkh;

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

    invoke-static/range {v16 .. v16}, Lg0i;->v(Z)V

    invoke-virtual {v13, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    xor-int/2addr v2, v12

    invoke-static {v2}, Lg0i;->v(Z)V

    const/16 v2, 0x1d

    invoke-virtual {v13, v2, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Layc;

    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lg0i;->v(Z)V

    new-instance v10, Lli6;

    invoke-direct {v10, v13}, Lli6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v10}, Layc;-><init>(Lli6;)V

    iput-object v2, v1, Lt16;->d:Layc;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v10, Lli6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v10, v13}, Lli6;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v12

    invoke-static {v15}, Lg0i;->v(Z)V

    invoke-virtual {v2, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lg0i;->v(Z)V

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v13, 0x0

    xor-int/2addr v13, v12

    invoke-static {v13}, Lg0i;->v(Z)V

    const/16 v13, 0xa

    invoke-virtual {v2, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Layc;

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Lg0i;->v(Z)V

    new-instance v14, Lli6;

    invoke-direct {v14, v2}, Lli6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v14}, Layc;-><init>(Lli6;)V

    iput-object v13, v1, Lt16;->d1:Layc;

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v2}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    move-result-object v13

    iput-object v13, v1, Lt16;->x0:Lp7h;

    new-instance v2, Le16;

    invoke-direct {v2, v1}, Le16;-><init>(Lt16;)V

    iput-object v2, v1, Lt16;->y0:Le16;

    invoke-static {v11}, Lhxc;->k(Lvqh;)Lhxc;

    move-result-object v13

    iput-object v13, v1, Lt16;->x1:Lhxc;

    iget-object v13, v1, Lt16;->G0:Lix4;

    invoke-virtual {v13, v1, v6}, Lix4;->J(Lt16;Landroid/os/Looper;)V

    new-instance v13, Lczc;

    iget-object v14, v0, Lv06;->y:Ljava/lang/String;

    invoke-direct {v13, v14}, Lczc;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v13

    new-instance v13, Lh26;

    iget-object v14, v1, Lt16;->X:Landroid/content/Context;

    iget-object v15, v1, Lt16;->Z:[Ljq0;

    iget-object v10, v1, Lt16;->v0:[Ljq0;

    iget-object v12, v0, Lv06;->f:Lf2h;

    invoke-interface {v12}, Lf2h;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lbv8;

    iget v12, v1, Lt16;->T0:I

    move-object/from16 v30, v2

    iget-boolean v2, v1, Lt16;->U0:Z

    move/from16 v22, v2

    iget-object v2, v1, Lt16;->G0:Lix4;

    move-object/from16 v23, v2

    iget-object v2, v1, Lt16;->b1:Ltgf;

    move-object/from16 v24, v2

    iget-object v2, v0, Lv06;->s:Lt15;

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    iget-wide v2, v0, Lv06;->t:J

    move-wide/from16 v26, v2

    iget-object v2, v0, Lv06;->w:Lb04;

    iget-object v3, v1, Lt16;->N0:Lp16;

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v33}, Lh26;-><init>(Landroid/content/Context;[Ljq0;[Ljq0;Lc89;Lvqh;Lbv8;Lsm0;IZLix4;Ltgf;Lt15;JLandroid/os/Looper;Lh7h;Le16;Lczc;Lb04;Logi;)V

    move-object/from16 v5, v20

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v2, v31

    iget-object v10, v13, Lh26;->Z:Lp7h;

    iput-object v13, v1, Lt16;->z0:Lh26;

    iget-object v3, v13, Lh26;->w0:Landroid/os/Looper;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Lt16;->l1:F

    const/4 v11, 0x0

    iput v11, v1, Lt16;->T0:I

    sget-object v11, Lfm9;->K:Lfm9;

    iput-object v11, v1, Lt16;->e1:Lfm9;

    iput-object v11, v1, Lt16;->f1:Lfm9;

    iput-object v11, v1, Lt16;->w1:Lfm9;

    const/4 v11, -0x1

    iput v11, v1, Lt16;->y1:I

    sget-object v12, Ljo4;->d:Ljo4;

    iput-object v12, v1, Lt16;->n1:Ljo4;

    const/4 v12, 0x1

    iput-boolean v12, v1, Lt16;->o1:Z

    iget-object v12, v1, Lt16;->G0:Lix4;

    iget-object v14, v1, Lt16;->A0:Lou8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v12}, Lou8;->a(Ljava/lang/Object;)V

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v14, v1, Lt16;->G0:Lix4;

    invoke-interface {v5, v12, v14}, Lsm0;->g(Landroid/os/Handler;Lix4;)V

    iget-object v5, v1, Lt16;->M0:Ln16;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v5, v12, :cond_4

    iget-object v5, v1, Lt16;->X:Landroid/content/Context;

    iget-boolean v8, v0, Lv06;->v:Z

    iget-object v13, v13, Lh26;->w0:Landroid/os/Looper;

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    move-result-object v13

    new-instance v14, Lj16;

    invoke-direct {v14, v5, v8, v1, v2}, Lj16;-><init>(Landroid/content/Context;ZLt16;Lczc;)V

    invoke-virtual {v13, v14}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_4
    move-object v5, v3

    new-instance v3, Lva;

    new-instance v8, Le16;

    invoke-direct {v8, v1}, Le16;-><init>(Lt16;)V

    invoke-direct/range {v3 .. v8}, Lva;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lh7h;Le16;)V

    iput-object v3, v1, Lt16;->S0:Lva;

    new-instance v2, Lp6;

    const/16 v6, 0xd

    invoke-direct {v2, v1, v6}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lva;->B(Ljava/lang/Runnable;)V

    new-instance v2, Lu70;

    iget-object v3, v0, Lv06;->a:Landroid/content/Context;

    iget-object v0, v0, Lv06;->i:Landroid/os/Looper;

    iget-object v6, v1, Lt16;->M0:Ln16;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lu70;->b:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v7, v5, v14}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    move-result-object v3

    iput-object v3, v2, Lu70;->d:Ljava/lang/Object;

    new-instance v3, Lt70;

    invoke-virtual {v7, v0, v14}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    move-result-object v0

    invoke-direct {v3, v2, v0, v6}, Lt70;-><init>(Lu70;Lp7h;Ln16;)V

    iput-object v3, v2, Lu70;->c:Ljava/lang/Object;

    iput-object v2, v1, Lt16;->O0:Lu70;

    invoke-virtual {v2}, Lu70;->b()V

    new-instance v0, Lbo8;

    const/4 v2, 0x1

    invoke-direct {v0, v9, v5, v7, v2}, Lbo8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh7h;I)V

    iput-object v0, v1, Lt16;->P0:Lbo8;

    new-instance v0, Lbo8;

    const/4 v2, 0x2

    invoke-direct {v0, v9, v5, v7, v2}, Lbo8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh7h;I)V

    iput-object v0, v1, Lt16;->Q0:Lbo8;

    sget-object v0, Lq95;->e:Lq95;

    iput-object v0, v1, Lt16;->u1:Lq95;

    sget-object v0, Lqpi;->d:Lqpi;

    iput-object v0, v1, Lt16;->v1:Lqpi;

    sget-object v0, Lgeg;->c:Lgeg;

    iput-object v0, v1, Lt16;->j1:Lgeg;

    iget-object v0, v1, Lt16;->a1:Lxaf;

    const/16 v3, 0x26

    invoke-virtual {v10, v3, v0}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object v0

    invoke-virtual {v0}, Ln7h;->b()V

    iget-object v0, v1, Lt16;->k1:Lp70;

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v12, v3, v3}, Lp7h;->b(Ljava/lang/Object;III)Ln7h;

    move-result-object v0

    invoke-virtual {v0}, Ln7h;->b()V

    iget-object v0, v1, Lt16;->k1:Lp70;

    const/4 v3, 0x3

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v3, v0}, Lt16;->D0(IILjava/lang/Object;)V

    iget v0, v1, Lt16;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lt16;->D0(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v4}, Lt16;->D0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lt16;->m1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v0}, Lt16;->D0(IILjava/lang/Object;)V

    iget-object v0, v1, Lt16;->N0:Lp16;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lt16;->D0(IILjava/lang/Object;)V

    iget v0, v1, Lt16;->q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v11, v2, v0}, Lt16;->D0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lt16;->o:Llz3;

    invoke-virtual {v0}, Llz3;->f()Z

    return-void

    :goto_4
    iget-object v2, v1, Lt16;->o:Llz3;

    invoke-virtual {v2}, Llz3;->f()Z

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

.method public static q0(Lhxc;)J
    .locals 6

    new-instance v0, Lpkh;

    invoke-direct {v0}, Lpkh;-><init>()V

    new-instance v1, Lmkh;

    invoke-direct {v1}, Lmkh;-><init>()V

    iget-object v2, p0, Lhxc;->a:Lrkh;

    iget-object v3, p0, Lhxc;->b:Ltt9;

    iget-object v3, v3, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget-wide v2, p0, Lhxc;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lhxc;->a:Lrkh;

    iget v1, v1, Lmkh;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object p0

    iget-wide v0, p0, Lpkh;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lmkh;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static t0(Lhxc;I)Lhxc;
    .locals 1

    invoke-virtual {p0, p1}, Lhxc;->h(I)Lhxc;

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

    invoke-virtual {p0, p1}, Lhxc;->b(Z)Lhxc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(II)V
    .locals 11

    invoke-virtual {p0}, Lt16;->S0()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg0i;->n(Z)V

    iget-object v1, p0, Lt16;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v1, p1, p2}, Lt16;->B0(Lhxc;II)Lhxc;

    move-result-object v3

    iget-object p1, v3, Lhxc;->b:Ltt9;

    iget-object p1, p1, Ltt9;->a:Ljava/lang/Object;

    iget-object p2, p0, Lt16;->x1:Lhxc;

    iget-object p2, p2, Lhxc;->b:Ltt9;

    iget-object p2, p2, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lt16;->m0(Lhxc;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lt16;->Q0(Lhxc;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B0(Lhxc;II)Lhxc;
    .locals 9

    invoke-virtual {p0, p1}, Lt16;->n0(Lhxc;)I

    move-result v3

    invoke-virtual {p0, p1}, Lt16;->l0(Lhxc;)J

    move-result-wide v4

    iget-object v1, p1, Lhxc;->a:Lrkh;

    iget-object v0, p0, Lt16;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lt16;->V0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lt16;->V0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lt16;->c1:La9g;

    invoke-virtual {v2, p2, p3}, La9g;->c(II)La9g;

    move-result-object v2

    iput-object v2, p0, Lt16;->c1:La9g;

    new-instance v2, Lzzc;

    iget-object v8, p0, Lt16;->c1:La9g;

    invoke-direct {v2, v0, v8}, Lzzc;-><init>(Ljava/util/List;La9g;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt16;->o0(Lrkh;Lzzc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lt16;->u0(Lhxc;Lrkh;Landroid/util/Pair;)Lhxc;

    move-result-object p1

    iget v1, p1, Lhxc;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Lhxc;->a:Lrkh;

    invoke-virtual {v1}, Lrkh;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Lt16;->t0(Lhxc;I)Lhxc;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lt16;->c1:La9g;

    iget-object v2, v0, Lt16;->z0:Lh26;

    iget-object v2, v2, Lh26;->Z:Lp7h;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lp7h;->b(Ljava/lang/Object;III)Ln7h;

    move-result-object p2

    invoke-virtual {p2}, Ln7h;->b()V

    return-object p1
.end method

.method public final C0(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lt16;->S0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lg0i;->n(Z)V

    iget-object v6, p0, Lt16;->D0:Ljava/util/ArrayList;

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

    check-cast v8, Lr16;

    invoke-static {v8}, Lr16;->b(Lr16;)Lg99;

    move-result-object v8

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwk9;

    invoke-virtual {v8, v9}, Lg99;->c(Lwk9;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lt16;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lt16;->y1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lt16;->S0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt16;->E0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v4, v3, v1}, Lt16;->f0(Lhxc;ILjava/util/ArrayList;)Lhxc;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lt16;->B0(Lhxc;II)Lhxc;

    move-result-object v1

    iget-object v2, v1, Lhxc;->b:Ltt9;

    iget-object v2, v2, Ltt9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lt16;->x1:Lhxc;

    iget-object v3, v3, Lhxc;->b:Ltt9;

    iget-object v3, v3, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lt16;->m0(Lhxc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lt16;->Q0(Lhxc;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lt16;->V0:I

    add-int/2addr v4, v5

    iput v4, p0, Lt16;->V0:I

    iget-object v4, p0, Lt16;->z0:Lh26;

    iget-object v4, v4, Lh26;->Z:Lp7h;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lp7h;->b(Ljava/lang/Object;III)Ln7h;

    move-result-object v4

    invoke-virtual {v4}, Ln7h;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr16;

    new-instance v7, Lxzc;

    invoke-virtual {v5}, Lr16;->a()Lrkh;

    move-result-object v8

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwk9;

    invoke-direct {v7, v8, v9}, Lxzc;-><init>(Lrkh;Lwk9;)V

    invoke-virtual {v5, v7}, Lr16;->c(Lrkh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lzzc;

    iget-object v2, p0, Lt16;->c1:La9g;

    invoke-direct {v1, v6, v2}, Lzzc;-><init>(Ljava/util/List;La9g;)V

    iget-object v2, p0, Lt16;->x1:Lhxc;

    invoke-virtual {v2, v1}, Lhxc;->j(Lrkh;)Lhxc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lt16;->Q0(Lhxc;IZIJIZ)V

    return-void
.end method

.method public final D0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lt16;->Z:[Ljq0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lt16;->z0:Lh26;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Ljq0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v4}, Lt16;->n0(Lhxc;)I

    move-result v4

    move v7, v4

    new-instance v4, Llzc;

    iget-object v8, p0, Lt16;->x1:Lhxc;

    iget-object v8, v8, Lhxc;->a:Lrkh;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lh26;->w0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Llzc;-><init>(Lhzc;Ljzc;Lrkh;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Llzc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lg0i;->v(Z)V

    iput p2, v4, Llzc;->c:I

    iget-boolean v5, v4, Llzc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lg0i;->v(Z)V

    iput-object p3, v4, Llzc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Llzc;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt16;->v0:[Ljq0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Ljq0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v4}, Lt16;->n0(Lhxc;)I

    move-result v4

    move v7, v4

    new-instance v4, Llzc;

    iget-object v8, p0, Lt16;->x1:Lhxc;

    iget-object v8, v8, Lhxc;->a:Lrkh;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lh26;->w0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Llzc;-><init>(Lhzc;Ljzc;Lrkh;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Llzc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lg0i;->v(Z)V

    iput p2, v4, Llzc;->c:I

    iget-boolean v6, v4, Llzc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lg0i;->v(Z)V

    iput-object p3, v4, Llzc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Llzc;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final E0(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v2}, Lt16;->n0(Lhxc;)I

    move-result v2

    invoke-virtual {p0}, Lt16;->f()J

    move-result-wide v3

    iget v5, p0, Lt16;->V0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lt16;->V0:I

    iget-object v5, p0, Lt16;->D0:Ljava/util/ArrayList;

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
    iget-object v9, p0, Lt16;->c1:La9g;

    invoke-virtual {v9, v8, v7}, La9g;->c(II)La9g;

    move-result-object v7

    iput-object v7, p0, Lt16;->c1:La9g;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lt16;->e0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lzzc;

    iget-object v9, p0, Lt16;->c1:La9g;

    invoke-direct {v7, v5, v9}, Lzzc;-><init>(Ljava/util/List;La9g;)V

    invoke-virtual {v7}, Lrkh;->p()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v7}, Lzzc;->o()I

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

    iget-boolean v1, p0, Lt16;->U0:Z

    invoke-virtual {v7, v1}, Ll0;->a(Z)I

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
    iget-object v1, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v7, v12, v2, v3}, Lt16;->v0(Lrkh;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lt16;->u0(Lhxc;Lrkh;Landroid/util/Pair;)Lhxc;

    move-result-object v1

    iget v4, v1, Lhxc;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Lrkh;->p()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7}, Lzzc;->o()I

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
    invoke-static {v1, v4}, Lt16;->t0(Lhxc;I)Lhxc;

    move-result-object v1

    invoke-static {v2, v3}, Lrai;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Lt16;->c1:La9g;

    iget-object v2, p0, Lt16;->z0:Lh26;

    iget-object v2, v2, Lh26;->Z:Lp7h;

    new-instance v9, Lz16;

    invoke-direct/range {v9 .. v14}, Lz16;-><init>(Ljava/util/ArrayList;La9g;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object v2

    invoke-virtual {v2}, Ln7h;->b()V

    iget-object v2, p0, Lt16;->x1:Lhxc;

    iget-object v2, v2, Lhxc;->b:Ltt9;

    iget-object v2, v2, Ltt9;->a:Ljava/lang/Object;

    iget-object v3, v1, Lhxc;->b:Ltt9;

    iget-object v3, v3, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lt16;->x1:Lhxc;

    iget-object v2, v2, Lhxc;->a:Lrkh;

    invoke-virtual {v2}, Lrkh;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Lt16;->m0(Lhxc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lt16;->Q0(Lhxc;IZIJIZ)V

    return-void
.end method

.method public final F0(Z)V
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lt16;->P0(IZ)V

    return-void
.end method

.method public final G0(Ljxc;)V
    .locals 10

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v0, v0, Lhxc;->o:Ljxc;

    invoke-virtual {v0, p1}, Ljxc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt16;->x1:Lhxc;

    invoke-virtual {v0, p1}, Lhxc;->g(Ljxc;)Lhxc;

    move-result-object v2

    iget v0, p0, Lt16;->V0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt16;->V0:I

    iget-object v0, p0, Lt16;->z0:Lh26;

    iget-object v0, v0, Lh26;->Z:Lp7h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object p1

    invoke-virtual {p1}, Ln7h;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lt16;->Q0(Lhxc;IZIJIZ)V

    return-void
.end method

.method public final H0(I)V
    .locals 4

    invoke-virtual {p0}, Lt16;->S0()V

    iget v0, p0, Lt16;->T0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lt16;->T0:I

    iget-object v0, p0, Lt16;->z0:Lh26;

    iget-object v0, v0, Lh26;->Z:Lp7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp7h;->c()Ln7h;

    move-result-object v1

    iget-object v0, v0, Lp7h;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Ln7h;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ln7h;->b()V

    new-instance v0, Lhp1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhp1;-><init>(II)V

    iget-object p1, p0, Lt16;->A0:Lou8;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lou8;->c(ILju8;)V

    invoke-virtual {p0}, Lt16;->O0()V

    invoke-virtual {p1}, Lou8;->b()V

    :cond_0
    return-void
.end method

.method public final I0(Z)V
    .locals 5

    invoke-virtual {p0}, Lt16;->S0()V

    iget-boolean v0, p0, Lt16;->Y0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lt16;->Y0:Z

    iget-object v0, p0, Lt16;->a1:Lxaf;

    iget-object v1, v0, Lxaf;->a:Lgx7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt16;->w0:Lc89;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lw45;

    invoke-virtual {v2}, Lw45;->e()Lj45;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Ltqh;->E:Lgx7;

    iput-object v3, p0, Lt16;->Z0:Lgx7;

    iget-object v0, v0, Lxaf;->a:Lgx7;

    invoke-virtual {v2}, Lj45;->a()Lrqh;

    move-result-object v3

    invoke-virtual {v0}, Lmw7;->g()Lg3i;

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

    invoke-virtual {v3, v4}, Lrqh;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lrqh;->b()Ltqh;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh45;

    invoke-direct {v0, v2}, Lh45;-><init>(Lj45;)V

    iget-object v3, p0, Lt16;->Z0:Lgx7;

    invoke-virtual {v0, v3}, Lh45;->g(Ljava/util/Set;)V

    new-instance v3, Lj45;

    invoke-direct {v3, v0}, Lj45;-><init>(Lh45;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt16;->Z0:Lgx7;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Ltqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lc89;->b(Ltqh;)V

    :cond_3
    iget-object v0, p0, Lt16;->z0:Lh26;

    iget-object v0, v0, Lh26;->Z:Lp7h;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object p1

    invoke-virtual {p1}, Ln7h;->b()V

    iget-object p1, p0, Lt16;->x1:Lhxc;

    iget-boolean v0, p1, Lhxc;->l:Z

    iget p1, p1, Lhxc;->m:I

    invoke-virtual {p0, p1, v0}, Lt16;->P0(IZ)V

    return-void
.end method

.method public final J0(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lt16;->g1:Ljava/lang/Object;

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

    iget-wide v4, p0, Lt16;->R0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lt16;->z0:Lh26;

    iget-boolean v7, v6, Lh26;->V0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lh26;->w0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Llz3;

    iget-object v8, v6, Lh26;->D0:Lh7h;

    invoke-direct {v7, v8}, Llz3;-><init>(Lh7h;)V

    iget-object v6, v6, Lh26;->Z:Lp7h;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object v6

    invoke-virtual {v6}, Ln7h;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Llz3;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lt16;->g1:Ljava/lang/Object;

    iget-object v2, p0, Lt16;->h1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt16;->h1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lt16;->g1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->h(ILjava/lang/RuntimeException;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt16;->N0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final K0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lt16;->S0()V

    invoke-virtual {p0, p1}, Lt16;->J0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lt16;->w0(II)V

    return-void
.end method

.method public final L0(F)V
    .locals 3

    invoke-virtual {p0}, Lt16;->S0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lrai;->h(FFF)F

    move-result p1

    iget v0, p0, Lt16;->l1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lt16;->l1:F

    iget-object v0, p0, Lt16;->z0:Lh26;

    iget-object v0, v0, Lh26;->Z:Lp7h;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object v0

    invoke-virtual {v0}, Ln7h;->b()V

    new-instance v0, Lz06;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz06;-><init>(IF)V

    iget-object p1, p0, Lt16;->A0:Lou8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lou8;->f(ILju8;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    invoke-virtual {p0}, Lt16;->S0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt16;->N0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Ljo4;

    sget-object v1, Ldoe;->o:Ldoe;

    iget-object v2, p0, Lt16;->x1:Lhxc;

    iget-wide v2, v2, Lhxc;->s:J

    invoke-direct {v0, v2, v3, v1}, Ljo4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lt16;->n1:Ljo4;

    return-void
.end method

.method public final N0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v1, v0, Lhxc;->b:Ltt9;

    invoke-virtual {v0, v1}, Lhxc;->c(Ltt9;)Lhxc;

    move-result-object v0

    iget-wide v1, v0, Lhxc;->s:J

    iput-wide v1, v0, Lhxc;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lhxc;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt16;->t0(Lhxc;I)Lhxc;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lhxc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lhxc;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lt16;->V0:I

    add-int/2addr p1, v1

    iput p1, p0, Lt16;->V0:I

    iget-object p1, p0, Lt16;->z0:Lh26;

    iget-object p1, p1, Lh26;->Z:Lp7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp7h;->c()Ln7h;

    move-result-object v0

    iget-object p1, p1, Lp7h;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Ln7h;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ln7h;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lt16;->Q0(Lhxc;IZIJIZ)V

    return-void
.end method

.method public final O0()V
    .locals 15

    iget-object v0, p0, Lt16;->d1:Layc;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    iget-object v1, p0, Lt16;->Y:Lt16;

    invoke-virtual {v1}, Lt16;->g()Z

    move-result v2

    invoke-virtual {v1}, Lyp0;->T()Z

    move-result v3

    invoke-virtual {v1}, Lyp0;->P()Z

    move-result v4

    invoke-virtual {v1}, Lyp0;->O()Z

    move-result v5

    invoke-virtual {v1}, Lyp0;->S()Z

    move-result v6

    invoke-virtual {v1}, Lyp0;->R()Z

    move-result v7

    invoke-virtual {v1}, Lt16;->t()Lrkh;

    move-result-object v1

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v1

    new-instance v8, Lyxc;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lyxc;-><init>(IZ)V

    iget-object v10, v8, Lyxc;->a:Ljava/lang/Object;

    check-cast v10, Lnx3;

    iget-object v11, p0, Lt16;->d:Layc;

    iget-object v11, v11, Layc;->a:Lli6;

    invoke-virtual {v10, v11}, Lnx3;->b(Lli6;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lyxc;->g(IZ)V

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v9

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lyxc;->g(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lyxc;->g(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v12

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lyxc;->g(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lyxc;->g(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v12

    goto :goto_4

    :cond_6
    move v1, v9

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lyxc;->g(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lyxc;->g(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v12

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lyxc;->g(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v12, v9

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v12}, Lyxc;->g(IZ)V

    new-instance v1, Layc;

    invoke-virtual {v10}, Lnx3;->d()Lli6;

    move-result-object v2

    invoke-direct {v1, v2}, Layc;-><init>(Lli6;)V

    iput-object v1, p0, Lt16;->d1:Layc;

    invoke-virtual {v1, v0}, Layc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lh16;

    invoke-direct {v0, p0, v9}, Lh16;-><init>(Lt16;I)V

    iget-object v1, p0, Lt16;->A0:Lou8;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lou8;->c(ILju8;)V

    :cond_9
    return-void
.end method

.method public final P0(IZ)V
    .locals 13

    iget-boolean v0, p0, Lt16;->Y0:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget v0, v0, Lhxc;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lt16;->x1:Lhxc;

    iget-boolean v4, v3, Lhxc;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lhxc;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lhxc;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lt16;->V0:I

    add-int/2addr v4, v2

    iput v4, p0, Lt16;->V0:I

    iget-boolean v4, v3, Lhxc;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lhxc;->a()Lhxc;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lhxc;->e(IIZ)Lhxc;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lt16;->z0:Lh26;

    iget-object v0, v0, Lh26;->Z:Lp7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp7h;->c()Ln7h;

    move-result-object v1

    iget-object v0, v0, Lp7h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Ln7h;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ln7h;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lt16;->Q0(Lhxc;IZIJIZ)V

    return-void
.end method

.method public final Q0(Lhxc;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lt16;->x1:Lhxc;

    iput-object v1, v0, Lt16;->x1:Lhxc;

    iget-object v4, v3, Lhxc;->a:Lrkh;

    iget-object v5, v1, Lhxc;->a:Lrkh;

    invoke-virtual {v4, v5}, Lrkh;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v5, Lpkh;

    iget-object v6, v0, Lt16;->C0:Lmkh;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lhxc;->a:Lrkh;

    iget-object v10, v3, Lhxc;->b:Ltt9;

    iget-object v11, v1, Lhxc;->a:Lrkh;

    iget-object v12, v1, Lhxc;->b:Ltt9;

    invoke-virtual {v11}, Lrkh;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lrkh;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lrkh;->p()Z

    move-result v13

    invoke-virtual {v9}, Lrkh;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v7

    iget v7, v7, Lmkh;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v7

    iget-object v7, v7, Lpkh;->a:Ljava/lang/Object;

    iget-object v9, v12, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v6

    iget v6, v6, Lmkh;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v5

    iget-object v5, v5, Lpkh;->a:Ljava/lang/Object;

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

    iget-wide v5, v10, Ltt9;->d:J

    iget-wide v9, v12, Ltt9;->d:J

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

    iget-object v8, v1, Lhxc;->a:Lrkh;

    invoke-virtual {v8}, Lrkh;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lhxc;->a:Lrkh;

    iget-object v9, v1, Lhxc;->b:Ltt9;

    iget-object v9, v9, Ltt9;->a:Ljava/lang/Object;

    iget-object v10, v0, Lt16;->C0:Lmkh;

    invoke-virtual {v8, v9, v10}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v8

    iget v8, v8, Lmkh;->c:I

    iget-object v9, v1, Lhxc;->a:Lrkh;

    iget-object v10, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v10, Lpkh;

    invoke-virtual {v9, v8, v10, v14, v15}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v8

    iget-object v8, v8, Lpkh;->c:Lwk9;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lfm9;->K:Lfm9;

    iput-object v9, v0, Lt16;->w1:Lfm9;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lhxc;->j:Ljava/util/List;

    iget-object v10, v1, Lhxc;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lt16;->w1:Lfm9;

    invoke-virtual {v9}, Lfm9;->a()Ldm9;

    move-result-object v9

    iget-object v10, v1, Lhxc;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbna;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Lbna;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Lbna;->d(I)Lzma;

    move-result-object v7

    invoke-interface {v7, v9}, Lzma;->a(Ldm9;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Lfm9;

    invoke-direct {v7, v9}, Lfm9;-><init>(Ldm9;)V

    iput-object v7, v0, Lt16;->w1:Lfm9;

    :cond_d
    invoke-virtual {v0}, Lt16;->g0()Lfm9;

    move-result-object v7

    iget-object v9, v0, Lt16;->e1:Lfm9;

    invoke-virtual {v7, v9}, Lfm9;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lt16;->e1:Lfm9;

    iget-boolean v7, v3, Lhxc;->l:Z

    iget-boolean v10, v1, Lhxc;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lhxc;->e:I

    iget v11, v1, Lhxc;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lt16;->R0()V

    :cond_11
    iget-boolean v11, v3, Lhxc;->g:Z

    iget-boolean v12, v1, Lhxc;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lt16;->q1:I

    iget-object v14, v0, Lt16;->r1:Lk17;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lt16;->s1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lk17;->w(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lt16;->s1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lt16;->s1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lk17;->R(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lt16;->s1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lt16;->A0:Lou8;

    new-instance v12, Lbj0;

    const/4 v13, 0x3

    move/from16 v14, p2

    invoke-direct {v12, v14, v13, v1}, Lbj0;-><init>(IILjava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lou8;->c(ILju8;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lmkh;

    invoke-direct {v4}, Lmkh;-><init>()V

    iget-object v12, v3, Lhxc;->a:Lrkh;

    invoke-virtual {v12}, Lrkh;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lhxc;->b:Ltt9;

    iget-object v12, v12, Ltt9;->a:Ljava/lang/Object;

    iget-object v13, v3, Lhxc;->a:Lrkh;

    invoke-virtual {v13, v12, v4}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget v13, v4, Lmkh;->c:I

    iget-object v14, v3, Lhxc;->a:Lrkh;

    invoke-virtual {v14, v12}, Lrkh;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lhxc;->a:Lrkh;

    move/from16 v16, v6

    iget-object v6, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v6, Lpkh;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v6

    iget-object v6, v6, Lpkh;->a:Ljava/lang/Object;

    iget-object v9, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v9, Lpkh;

    iget-object v9, v9, Lpkh;->c:Lwk9;

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

    iget-object v6, v3, Lhxc;->b:Ltt9;

    invoke-virtual {v6}, Ltt9;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lhxc;->b:Ltt9;

    iget v9, v6, Ltt9;->b:I

    iget v6, v6, Ltt9;->c:I

    invoke-virtual {v4, v9, v6}, Lmkh;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lt16;->q0(Lhxc;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lhxc;->b:Ltt9;

    iget v6, v6, Ltt9;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lt16;->x1:Lhxc;

    invoke-static {v4}, Lt16;->q0(Lhxc;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lmkh;->e:J

    iget-wide v12, v4, Lmkh;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lhxc;->b:Ltt9;

    invoke-virtual {v6}, Ltt9;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lhxc;->s:J

    invoke-static {v3}, Lt16;->q0(Lhxc;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lmkh;->e:J

    iget-wide v12, v3, Lhxc;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lfyc;

    invoke-static {v9, v10}, Lrai;->l0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lrai;->l0(J)J

    move-result-wide v29

    iget-object v4, v3, Lhxc;->b:Ltt9;

    iget v6, v4, Ltt9;->b:I

    iget v4, v4, Ltt9;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lfyc;-><init>(Ljava/lang/Object;ILwk9;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v6, Lpkh;

    invoke-virtual {v0}, Lt16;->r()I

    move-result v9

    iget-object v10, v0, Lt16;->x1:Lhxc;

    iget-object v10, v10, Lhxc;->a:Lrkh;

    invoke-virtual {v10}, Lrkh;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lt16;->x1:Lhxc;

    iget-object v12, v10, Lhxc;->b:Ltt9;

    iget-object v12, v12, Ltt9;->a:Ljava/lang/Object;

    iget-object v10, v10, Lhxc;->a:Lrkh;

    iget-object v13, v0, Lt16;->C0:Lmkh;

    invoke-virtual {v10, v12, v13}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget-object v10, v0, Lt16;->x1:Lhxc;

    iget-object v10, v10, Lhxc;->a:Lrkh;

    invoke-virtual {v10, v12}, Lrkh;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lt16;->x1:Lhxc;

    iget-object v13, v13, Lhxc;->a:Lrkh;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v13

    iget-object v13, v13, Lpkh;->a:Ljava/lang/Object;

    iget-object v6, v6, Lpkh;->c:Lwk9;

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
    invoke-static/range {p5 .. p6}, Lrai;->l0(J)J

    move-result-wide v27

    new-instance v21, Lfyc;

    iget-object v6, v0, Lt16;->x1:Lhxc;

    iget-object v6, v6, Lhxc;->b:Ltt9;

    invoke-virtual {v6}, Ltt9;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lt16;->x1:Lhxc;

    invoke-static {v6}, Lt16;->q0(Lhxc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lrai;->l0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Lt16;->x1:Lhxc;

    iget-object v6, v6, Lhxc;->b:Ltt9;

    iget v10, v6, Ltt9;->b:I

    iget v6, v6, Ltt9;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lfyc;-><init>(Ljava/lang/Object;ILwk9;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lt16;->A0:Lou8;

    new-instance v10, Lx62;

    const/4 v12, 0x1

    invoke-direct {v10, v2, v4, v6, v12}, Lx62;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lou8;->c(ILju8;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lt16;->A0:Lou8;

    new-instance v4, Lbj0;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v8}, Lbj0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lou8;->c(ILju8;)V

    :cond_1e
    iget-object v2, v3, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lt16;->A0:Lou8;

    new-instance v4, Ld16;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Ld16;-><init>(Lhxc;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lou8;->c(ILju8;)V

    iget-object v2, v1, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lt16;->A0:Lou8;

    new-instance v4, Ld16;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Ld16;-><init>(Lhxc;I)V

    invoke-virtual {v2, v5, v4}, Lou8;->c(ILju8;)V

    :cond_1f
    iget-object v2, v3, Lhxc;->i:Lvqh;

    iget-object v4, v1, Lhxc;->i:Lvqh;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lt16;->w0:Lc89;

    iget-object v4, v4, Lvqh;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, La89;

    iget-object v2, v0, Lt16;->A0:Lou8;

    new-instance v4, Ld16;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Ld16;-><init>(Lhxc;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lou8;->c(ILju8;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lt16;->e1:Lfm9;

    iget-object v4, v0, Lt16;->A0:Lou8;

    new-instance v5, Lb16;

    invoke-direct {v5, v2}, Lb16;-><init>(Lfm9;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lou8;->c(ILju8;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lt16;->A0:Lou8;

    new-instance v4, Ld16;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ld16;-><init>(Lhxc;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lou8;->c(ILju8;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lt16;->A0:Lou8;

    new-instance v4, Ld16;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ld16;-><init>(Lhxc;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lou8;->c(ILju8;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lt16;->A0:Lou8;

    new-instance v4, Ld16;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Ld16;-><init>(Lhxc;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lou8;->c(ILju8;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lhxc;->m:I

    iget v4, v1, Lhxc;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lt16;->A0:Lou8;

    new-instance v4, Ld16;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Ld16;-><init>(Lhxc;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lou8;->c(ILju8;)V

    :cond_27
    iget v2, v3, Lhxc;->n:I

    iget v4, v1, Lhxc;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lt16;->A0:Lou8;

    new-instance v4, Ld16;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Ld16;-><init>(Lhxc;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lou8;->c(ILju8;)V

    :cond_28
    invoke-virtual {v3}, Lhxc;->m()Z

    move-result v2

    invoke-virtual {v1}, Lhxc;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lt16;->A0:Lou8;

    new-instance v4, Ld16;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Ld16;-><init>(Lhxc;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lou8;->c(ILju8;)V

    :cond_29
    iget-object v2, v3, Lhxc;->o:Ljxc;

    iget-object v4, v1, Lhxc;->o:Ljxc;

    invoke-virtual {v2, v4}, Ljxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lt16;->A0:Lou8;

    new-instance v4, Ld16;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Ld16;-><init>(Lhxc;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lou8;->c(ILju8;)V

    :cond_2a
    invoke-virtual {v0}, Lt16;->O0()V

    iget-object v2, v0, Lt16;->A0:Lou8;

    invoke-virtual {v2}, Lou8;->b()V

    iget-boolean v2, v3, Lhxc;->p:Z

    iget-boolean v1, v1, Lhxc;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lt16;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln16;

    iget-object v2, v2, Ln16;->a:Lt16;

    invoke-virtual {v2}, Lt16;->R0()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final R0()V
    .locals 6

    invoke-virtual {p0}, Lt16;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lt16;->Q0:Lbo8;

    iget-object v2, p0, Lt16;->P0:Lbo8;

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
    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-boolean v0, v0, Lhxc;->p:Z

    invoke-virtual {p0}, Lt16;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lbo8;->a(Z)V

    invoke-virtual {p0}, Lt16;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbo8;->a(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lbo8;->a(Z)V

    invoke-virtual {v1, v3}, Lbo8;->a(Z)V

    return-void
.end method

.method public final S0()V
    .locals 5

    iget-object v0, p0, Lt16;->o:Llz3;

    invoke-virtual {v0}, Llz3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lt16;->H0:Landroid/os/Looper;

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

    sget-object v2, Lrai;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lt16;->o1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lt16;->p1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt16;->p1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final X(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lt16;->S0()V

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
    invoke-static {v4}, Lg0i;->n(Z)V

    iget-object v4, p0, Lt16;->x1:Lhxc;

    iget-object v4, v4, Lhxc;->a:Lrkh;

    invoke-virtual {v4}, Lrkh;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lrkh;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lt16;->G0:Lix4;

    iget-boolean v6, v5, Lix4;->v0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lix4;->D()Lsf;

    move-result-object v6

    iput-boolean v3, v5, Lix4;->v0:Z

    new-instance v7, Lyw4;

    invoke-direct {v7, v6}, Lyw4;-><init>(Lsf;)V

    invoke-virtual {v5, v6, v2, v7}, Lix4;->I(Lsf;ILju8;)V

    :cond_3
    iget v2, p0, Lt16;->V0:I

    add-int/2addr v2, v3

    iput v2, p0, Lt16;->V0:I

    invoke-virtual {p0}, Lt16;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc26;

    iget-object v2, p0, Lt16;->x1:Lhxc;

    invoke-direct {v1, v2}, Lc26;-><init>(Lhxc;)V

    invoke-virtual {v1, v3}, Lc26;->d(I)V

    iget-object v2, p0, Lt16;->y0:Le16;

    iget-object v2, v2, Le16;->a:Lt16;

    iget-object v3, v2, Lt16;->x0:Lp7h;

    new-instance v4, Lwk5;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5, v1}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lp7h;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lt16;->x1:Lhxc;

    iget v3, v2, Lhxc;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lrkh;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lt16;->x1:Lhxc;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lhxc;->h(I)Lhxc;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lt16;->r()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lt16;->v0(Lrkh;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lt16;->u0(Lhxc;Lrkh;Landroid/util/Pair;)Lhxc;

    move-result-object v2

    invoke-static {p2, p3}, Lrai;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Lt16;->z0:Lh26;

    iget-object v3, v3, Lh26;->Z:Lp7h;

    new-instance v6, Lf26;

    invoke-direct {v6, v4, p1, v8, v9}, Lf26;-><init>(Lrkh;IJ)V

    invoke-virtual {v3, v5, v6}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object v1

    invoke-virtual {v1}, Ln7h;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lt16;->m0(Lhxc;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lt16;->Q0(Lhxc;IZIJIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget v0, p0, Lt16;->l1:F

    return v0
.end method

.method public final c0(Ltf;)V
    .locals 1

    iget-object v0, p0, Lt16;->G0:Lix4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lix4;->X:Lou8;

    invoke-virtual {v0, p1}, Lou8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lt16;->S0()V

    invoke-virtual {p0, p2}, Lt16;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lt16;->S0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lg0i;->n(Z)V

    iget-object v5, p0, Lt16;->D0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lt16;->y1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lt16;->S0()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt16;->E0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v3, v1, v2}, Lt16;->f0(Lhxc;ILjava/util/ArrayList;)Lhxc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lt16;->Q0(Lhxc;IZIJIZ)V

    return-void
.end method

.method public final e0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lou9;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0;

    iget-boolean v4, p0, Lt16;->E0:Z

    invoke-direct {v2, v3, v4}, Lou9;-><init>(Lqp0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lr16;

    iget-object v5, v2, Lou9;->b:Ljava/lang/Object;

    iget-object v2, v2, Lou9;->a:Lg99;

    invoke-direct {v4, v5, v2}, Lr16;-><init>(Ljava/lang/Object;Lg99;)V

    iget-object v2, p0, Lt16;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt16;->c1:La9g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, La9g;->b(II)La9g;

    move-result-object p1

    iput-object p1, p0, Lt16;->c1:La9g;

    return-object v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v0}, Lt16;->m0(Lhxc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrai;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(Lhxc;ILjava/util/ArrayList;)Lhxc;
    .locals 8

    iget-object v1, p1, Lhxc;->a:Lrkh;

    iget v0, p0, Lt16;->V0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt16;->V0:I

    invoke-virtual {p0, p2, p3}, Lt16;->e0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lzzc;

    iget-object v0, p0, Lt16;->D0:Ljava/util/ArrayList;

    iget-object v3, p0, Lt16;->c1:La9g;

    invoke-direct {v2, v0, v3}, Lzzc;-><init>(Ljava/util/List;La9g;)V

    invoke-virtual {p0, p1}, Lt16;->n0(Lhxc;)I

    move-result v3

    invoke-virtual {p0, p1}, Lt16;->l0(Lhxc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt16;->o0(Lrkh;Lzzc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lt16;->u0(Lhxc;Lrkh;Landroid/util/Pair;)Lhxc;

    move-result-object p1

    iget-object v4, v0, Lt16;->c1:La9g;

    iget-object v1, v0, Lt16;->z0:Lh26;

    iget-object v1, v1, Lh26;->Z:Lp7h;

    new-instance v2, Lz16;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lz16;-><init>(Ljava/util/ArrayList;La9g;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lp7h;->b(Ljava/lang/Object;III)Ln7h;

    move-result-object p2

    invoke-virtual {p2}, Ln7h;->b()V

    return-object p1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v0, v0, Lhxc;->b:Ltt9;

    invoke-virtual {v0}, Ltt9;->b()Z

    move-result v0

    return v0
.end method

.method public final g0()Lfm9;
    .locals 5

    invoke-virtual {p0}, Lt16;->t()Lrkh;

    move-result-object v0

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt16;->w1:Lfm9;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lt16;->r()I

    move-result v1

    iget-object v2, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v2, Lpkh;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v0

    iget-object v0, v0, Lpkh;->c:Lwk9;

    iget-object v1, p0, Lt16;->w1:Lfm9;

    invoke-virtual {v1}, Lfm9;->a()Ldm9;

    move-result-object v1

    iget-object v0, v0, Lwk9;->d:Lfm9;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lfm9;->J:Lvw7;

    iget-object v3, v0, Lfm9;->k:[B

    iget-object v4, v0, Lfm9;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Ldm9;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lfm9;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Ldm9;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lfm9;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Ldm9;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lfm9;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Ldm9;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lfm9;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Ldm9;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Lfm9;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Ldm9;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Lfm9;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Ldm9;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Lfm9;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Ldm9;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Lfm9;->i:Lpbe;

    if-eqz v4, :cond_a

    iput-object v4, v1, Ldm9;->i:Lpbe;

    :cond_a
    iget-object v4, v0, Lfm9;->j:Lpbe;

    if-eqz v4, :cond_b

    iput-object v4, v1, Ldm9;->j:Lpbe;

    :cond_b
    iget-object v4, v0, Lfm9;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Ldm9;->m:Landroid/net/Uri;

    iget-object v4, v0, Lfm9;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Ldm9;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Lfm9;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Ldm9;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lfm9;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Ldm9;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lfm9;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Ldm9;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lfm9;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Ldm9;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Lfm9;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Ldm9;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Lfm9;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Ldm9;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lfm9;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Ldm9;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Lfm9;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Ldm9;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Lfm9;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Ldm9;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Lfm9;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Ldm9;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lfm9;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Ldm9;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lfm9;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Ldm9;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Lfm9;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Ldm9;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Lfm9;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Ldm9;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Lfm9;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Ldm9;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Lfm9;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Ldm9;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Lfm9;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Ldm9;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Lfm9;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Ldm9;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Lfm9;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Ldm9;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Lfm9;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Ldm9;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Lfm9;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Ldm9;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lfm9;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Ldm9;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v0

    iput-object v0, v1, Ldm9;->I:Lvw7;

    :cond_24
    :goto_0
    new-instance v0, Lfm9;

    invoke-direct {v0, v1}, Lfm9;-><init>(Ldm9;)V

    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lt16;->S0()V

    invoke-virtual {p0}, Lt16;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v1, v0, Lhxc;->b:Ltt9;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    iget-object v2, v1, Ltt9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lt16;->C0:Lmkh;

    invoke-virtual {v0, v2, v3}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget v0, v1, Ltt9;->b:I

    iget v1, v1, Ltt9;->c:I

    invoke-virtual {v3, v0, v1}, Lmkh;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrai;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lyp0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget v0, v0, Lhxc;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget v0, p0, Lt16;->T0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-wide v0, v0, Lhxc;->r:J

    invoke-static {v0, v1}, Lrai;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0()V
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt16;->J0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lt16;->w0(II)V

    return-void
.end method

.method public final i0(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lwk9;

    iget-object v3, p0, Lt16;->F0:Lrt9;

    invoke-interface {v3, v2}, Lrt9;->a(Lwk9;)Lqp0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-boolean v0, v0, Lhxc;->l:Z

    return v0
.end method

.method public final j0()J
    .locals 2

    invoke-virtual {p0}, Lt16;->S0()V

    invoke-virtual {p0}, Lt16;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v1, v0, Lhxc;->k:Ltt9;

    iget-object v0, v0, Lhxc;->b:Ltt9;

    invoke-virtual {v1, v0}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-wide v0, v0, Lhxc;->q:J

    invoke-static {v0, v1}, Lrai;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt16;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lt16;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v1, v0, Lhxc;->a:Lrkh;

    iget-object v0, v0, Lhxc;->b:Ltt9;

    iget-object v0, v0, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrkh;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k0()J
    .locals 5

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt16;->z1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v1, v0, Lhxc;->k:Ltt9;

    iget-wide v1, v1, Ltt9;->d:J

    iget-object v3, v0, Lhxc;->b:Ltt9;

    iget-wide v3, v3, Ltt9;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhxc;->a:Lrkh;

    invoke-virtual {p0}, Lt16;->r()I

    move-result v1

    iget-object v2, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v2, Lpkh;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v0

    iget-wide v0, v0, Lpkh;->m:J

    invoke-static {v0, v1}, Lrai;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lhxc;->q:J

    iget-object v2, p0, Lt16;->x1:Lhxc;

    iget-object v2, v2, Lhxc;->k:Ltt9;

    invoke-virtual {v2}, Ltt9;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v1, v0, Lhxc;->a:Lrkh;

    iget-object v0, v0, Lhxc;->k:Ltt9;

    iget-object v0, v0, Ltt9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt16;->C0:Lmkh;

    invoke-virtual {v1, v0, v2}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v0

    iget-object v1, p0, Lt16;->x1:Lhxc;

    iget-object v1, v1, Lhxc;->k:Ltt9;

    iget v1, v1, Ltt9;->b:I

    invoke-virtual {v0, v1}, Lmkh;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lmkh;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lt16;->x1:Lhxc;

    iget-object v3, v2, Lhxc;->a:Lrkh;

    iget-object v2, v2, Lhxc;->k:Ltt9;

    iget-object v2, v2, Ltt9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lt16;->C0:Lmkh;

    invoke-virtual {v3, v2, v4}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget-wide v2, v4, Lmkh;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lrai;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0(Lhxc;)J
    .locals 7

    iget-object v0, p1, Lhxc;->b:Ltt9;

    iget-wide v1, p1, Lhxc;->c:J

    iget-object v3, p1, Lhxc;->a:Lrkh;

    invoke-virtual {v0}, Ltt9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhxc;->b:Ltt9;

    iget-object v0, v0, Ltt9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lt16;->C0:Lmkh;

    invoke-virtual {v3, v0, v4}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt16;->n0(Lhxc;)I

    move-result p1

    iget-object v0, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lpkh;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object p1

    iget-wide v0, p1, Lpkh;->l:J

    invoke-static {v0, v1}, Lrai;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Lmkh;->e:J

    invoke-static {v3, v4}, Lrai;->l0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lrai;->l0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lt16;->m0(Lhxc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrai;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    invoke-virtual {p0}, Lt16;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v0, v0, Lhxc;->b:Ltt9;

    iget v0, v0, Ltt9;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m0(Lhxc;)J
    .locals 4

    iget-object v0, p1, Lhxc;->a:Lrkh;

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt16;->z1:J

    invoke-static {v0, v1}, Lrai;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lhxc;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhxc;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lhxc;->s:J

    :goto_0
    iget-object v2, p1, Lhxc;->b:Ltt9;

    invoke-virtual {v2}, Ltt9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lhxc;->a:Lrkh;

    iget-object p1, p1, Lhxc;->b:Ltt9;

    iget-object p1, p1, Ltt9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lt16;->C0:Lmkh;

    invoke-virtual {v2, p1, v3}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget-wide v2, v3, Lmkh;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v0, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final n0(Lhxc;)I
    .locals 2

    iget-object v0, p1, Lhxc;->a:Lrkh;

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lt16;->y1:I

    return p1

    :cond_0
    iget-object v0, p1, Lhxc;->a:Lrkh;

    iget-object p1, p1, Lhxc;->b:Ltt9;

    iget-object p1, p1, Ltt9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lt16;->C0:Lmkh;

    invoke-virtual {v0, p1, v1}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object p1

    iget p1, p1, Lmkh;->c:I

    return p1
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v0}, Lt16;->l0(Lhxc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0(Lrkh;Lzzc;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lrkh;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lrkh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyp0;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lpkh;

    iget-object v13, v0, Lt16;->C0:Lmkh;

    invoke-static/range {p4 .. p5}, Lrai;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lrkh;->i(Lpkh;Lmkh;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ll0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v1, Lpkh;

    iget v3, v0, Lt16;->T0:I

    iget-boolean v4, v0, Lt16;->U0:Z

    iget-object v2, v0, Lt16;->C0:Lmkh;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lh26;->T(Lpkh;Lmkh;IZLjava/lang/Object;Lrkh;Lrkh;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v2, Lpkh;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Ll0;->m(ILpkh;J)Lpkh;

    iget-wide v2, v2, Lpkh;->l:J

    invoke-static {v2, v3}, Lrai;->l0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lt16;->v0(Lrkh;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lt16;->v0(Lrkh;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lrkh;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lrkh;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Lt16;->v0(Lrkh;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final p()Lzqh;
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v0, v0, Lhxc;->i:Lvqh;

    iget-object v0, v0, Lvqh;->e:Ljava/lang/Object;

    check-cast v0, Lzqh;

    return-object v0
.end method

.method public final p0()Ljxc;
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v0, v0, Lhxc;->o:Ljxc;

    return-object v0
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget v1, v0, Lhxc;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lhxc;

    move-result-object v0

    iget-object v1, v0, Lhxc;->a:Lrkh;

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lt16;->t0(Lhxc;I)Lhxc;

    move-result-object v4

    iget v0, p0, Lt16;->V0:I

    add-int/2addr v0, v2

    iput v0, p0, Lt16;->V0:I

    iget-object v0, p0, Lt16;->z0:Lh26;

    iget-object v0, v0, Lh26;->Z:Lp7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp7h;->c()Ln7h;

    move-result-object v1

    iget-object v0, v0, Lp7h;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Ln7h;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ln7h;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lt16;->Q0(Lhxc;IZIJIZ)V

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    invoke-virtual {p0}, Lt16;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v0, v0, Lhxc;->b:Ltt9;

    iget v0, v0, Ltt9;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v0}, Lt16;->n0(Lhxc;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final r0()Ltqh;
    .locals 2

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->w0:Lc89;

    check-cast v0, Lw45;

    invoke-virtual {v0}, Lw45;->e()Lj45;

    move-result-object v0

    iget-boolean v1, p0, Lt16;->Y0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh45;

    invoke-direct {v1, v0}, Lh45;-><init>(Lj45;)V

    iget-object v0, p0, Lt16;->Z0:Lgx7;

    invoke-virtual {v1, v0}, Lh45;->g(Ljava/util/Set;)V

    new-instance v0, Lj45;

    invoke-direct {v0, v1}, Lj45;-><init>(Lh45;)V

    :cond_0
    return-object v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget v0, v0, Lhxc;->n:I

    return v0
.end method

.method public final s0()Z
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-boolean v0, v0, Lhxc;->g:Z

    return v0
.end method

.method public final t()Lrkh;
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    return-object v0
.end method

.method public final u0(Lhxc;Lrkh;Landroid/util/Pair;)Lhxc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lrkh;->p()Z

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
    invoke-static {v3}, Lg0i;->n(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lhxc;->a:Lrkh;

    invoke-virtual/range {p0 .. p1}, Lt16;->l0(Lhxc;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lhxc;->j(Lrkh;)Lhxc;

    move-result-object v9

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lhxc;->u:Ltt9;

    iget-wide v1, v0, Lt16;->z1:J

    invoke-static {v1, v2}, Lrai;->U(J)J

    move-result-wide v11

    sget-object v19, Lbqh;->d:Lbqh;

    iget-object v1, v0, Lt16;->c:Lvqh;

    sget-object v21, Ldoe;->o:Ldoe;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lhxc;->d(Ltt9;JJJJLbqh;Lvqh;Ljava/util/List;)Lhxc;

    move-result-object v1

    invoke-virtual {v1, v10}, Lhxc;->c(Ltt9;)Lhxc;

    move-result-object v1

    iget-wide v2, v1, Lhxc;->s:J

    iput-wide v2, v1, Lhxc;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lhxc;->b:Ltt9;

    iget-object v3, v3, Ltt9;->a:Ljava/lang/Object;

    sget-object v10, Lrai;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Ltt9;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Ltt9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lhxc;->b:Ltt9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lrai;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lrkh;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lt16;->C0:Lmkh;

    invoke-virtual {v6, v3, v2}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v2

    iget-wide v2, v2, Lmkh;->e:J

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

    iget-object v2, v9, Lhxc;->k:Ltt9;

    iget-object v2, v2, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrkh;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lt16;->C0:Lmkh;

    invoke-virtual {v1, v2, v3, v4}, Lrkh;->f(ILmkh;Z)Lmkh;

    move-result-object v2

    iget v2, v2, Lmkh;->c:I

    iget-object v3, v11, Ltt9;->a:Ljava/lang/Object;

    iget-object v4, v0, Lt16;->C0:Lmkh;

    invoke-virtual {v1, v3, v4}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v3

    iget v3, v3, Lmkh;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Ltt9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lt16;->C0:Lmkh;

    invoke-virtual {v1, v2, v3}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    invoke-virtual {v11}, Ltt9;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lt16;->C0:Lmkh;

    iget v2, v11, Ltt9;->b:I

    iget v3, v11, Ltt9;->c:I

    invoke-virtual {v1, v2, v3}, Lmkh;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lt16;->C0:Lmkh;

    iget-wide v1, v1, Lmkh;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lhxc;->s:J

    iget-wide v13, v9, Lhxc;->s:J

    iget-wide v3, v9, Lhxc;->d:J

    iget-wide v5, v9, Lhxc;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lhxc;->h:Lbqh;

    iget-object v6, v9, Lhxc;->i:Lvqh;

    iget-object v7, v9, Lhxc;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lhxc;->d(Ltt9;JJJJLbqh;Lvqh;Ljava/util/List;)Lhxc;

    move-result-object v3

    invoke-virtual {v3, v10}, Lhxc;->c(Ltt9;)Lhxc;

    move-result-object v3

    iput-wide v1, v3, Lhxc;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Ltt9;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lg0i;->v(Z)V

    iget-wide v1, v9, Lhxc;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lhxc;->q:J

    iget-object v3, v9, Lhxc;->k:Ltt9;

    iget-object v4, v9, Lhxc;->b:Ltt9;

    invoke-virtual {v3, v4}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lhxc;->h:Lbqh;

    iget-object v4, v9, Lhxc;->i:Lvqh;

    iget-object v5, v9, Lhxc;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lhxc;->d(Ltt9;JJJJLbqh;Lvqh;Ljava/util/List;)Lhxc;

    move-result-object v3

    iput-wide v1, v3, Lhxc;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Ltt9;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lg0i;->v(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lbqh;->d:Lbqh;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lhxc;->h:Lbqh;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lt16;->c:Lvqh;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lhxc;->i:Lvqh;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lvw7;->b:Ltw7;

    sget-object v1, Ldoe;->o:Ldoe;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lhxc;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lhxc;->d(Ltt9;JJJJLbqh;Lvqh;Ljava/util/List;)Lhxc;

    move-result-object v1

    invoke-virtual {v1, v10}, Lhxc;->c(Ltt9;)Lhxc;

    move-result-object v1

    iput-wide v11, v1, Lhxc;->q:J

    return-object v1
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    iget-boolean v0, p0, Lt16;->U0:Z

    return v0
.end method

.method public final v0(Lrkh;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lrkh;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lt16;->y1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lt16;->z1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lrkh;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lt16;->U0:Z

    invoke-virtual {p1, p2}, Lrkh;->a(Z)I

    move-result p2

    iget-object p3, p0, Lyp0;->b:Ljava/lang/Object;

    check-cast p3, Lpkh;

    invoke-virtual {p1, p2, p3, v1, v2}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object p3

    iget-wide p3, p3, Lpkh;->l:J

    invoke-static {p3, p4}, Lrai;->l0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lyp0;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lpkh;

    iget-object v2, p0, Lt16;->C0:Lmkh;

    invoke-static {p3, p4}, Lrai;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lrkh;->i(Lpkh;Lmkh;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final w(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lt16;->S0()V

    invoke-virtual {p0, p4}, Lt16;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lt16;->S0()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lt16;->E0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final w0(II)V
    .locals 3

    iget-object v0, p0, Lt16;->j1:Lgeg;

    iget v1, v0, Lgeg;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lgeg;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lgeg;

    invoke-direct {v0, p1, p2}, Lgeg;-><init>(II)V

    iput-object v0, p0, Lt16;->j1:Lgeg;

    new-instance v0, Lg16;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lg16;-><init>(III)V

    iget-object v1, p0, Lt16;->A0:Lou8;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lou8;->f(ILju8;)V

    new-instance v0, Lgeg;

    invoke-direct {v0, p1, p2}, Lgeg;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lt16;->D0(IILjava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lt16;->S0()V

    invoke-virtual {p0, p1}, Lt16;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lt16;->S0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt16;->E0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x0(III)V
    .locals 10

    invoke-virtual {p0}, Lt16;->S0()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lg0i;->n(Z)V

    iget-object v4, p0, Lt16;->D0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lt16;->t()Lrkh;

    move-result-object v1

    iget v2, p0, Lt16;->V0:I

    add-int/2addr v2, v3

    iput v2, p0, Lt16;->V0:I

    invoke-static {v4, p1, v7, v8}, Lrai;->T(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lt16;->c1:La9g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lt16;->c1:La9g;

    new-instance v2, Lzzc;

    iget-object v3, p0, Lt16;->c1:La9g;

    invoke-direct {v2, v4, v3}, Lzzc;-><init>(Ljava/util/List;La9g;)V

    iget-object v9, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v9}, Lt16;->n0(Lhxc;)I

    move-result v3

    iget-object v4, p0, Lt16;->x1:Lhxc;

    invoke-virtual {p0, v4}, Lt16;->l0(Lhxc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt16;->o0(Lrkh;Lzzc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lt16;->u0(Lhxc;Lrkh;Landroid/util/Pair;)Lhxc;

    move-result-object v1

    iget-object v2, p0, Lt16;->c1:La9g;

    iget-object v3, p0, Lt16;->z0:Lh26;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La26;

    invoke-direct {v4, p1, v7, v8, v2}, La26;-><init>(IIILa9g;)V

    iget-object v2, v3, Lh26;->Z:Lp7h;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object v2

    invoke-virtual {v2}, Ln7h;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lt16;->Q0(Lhxc;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final y0()V
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

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvl9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lfk8;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt16;->S0()V

    iget-object v0, p0, Lt16;->O0:Lu70;

    invoke-virtual {v0}, Lu70;->b()V

    iget-object v0, p0, Lt16;->P0:Lbo8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbo8;->a(Z)V

    iget-object v0, p0, Lt16;->Q0:Lbo8;

    invoke-virtual {v0, v1}, Lbo8;->a(Z)V

    iget-object v0, p0, Lt16;->z0:Lh26;

    iget-boolean v2, v0, Lh26;->V0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lh26;->w0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lh26;->V0:Z

    new-instance v2, Llz3;

    iget-object v4, v0, Lh26;->D0:Lh7h;

    invoke-direct {v2, v4}, Llz3;-><init>(Lh7h;)V

    iget-object v4, v0, Lh26;->Z:Lp7h;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object v4

    invoke-virtual {v4}, Ln7h;->b()V

    iget-wide v4, v0, Lh26;->I0:J

    invoke-virtual {v2, v4, v5}, Llz3;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lt16;->A0:Lou8;

    new-instance v2, Lwz4;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lwz4;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lou8;->f(ILju8;)V

    :cond_2
    iget-object v0, p0, Lt16;->A0:Lou8;

    invoke-virtual {v0}, Lou8;->d()V

    iget-object v0, p0, Lt16;->x0:Lp7h;

    iget-object v0, v0, Lp7h;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lt16;->I0:Lsm0;

    iget-object v4, p0, Lt16;->G0:Lix4;

    invoke-interface {v0, v4}, Lsm0;->a(Lix4;)V

    iget-object v0, p0, Lt16;->x1:Lhxc;

    iget-boolean v4, v0, Lhxc;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lhxc;->a()Lhxc;

    move-result-object v0

    iput-object v0, p0, Lt16;->x1:Lhxc;

    :cond_3
    iget-object v0, p0, Lt16;->x1:Lhxc;

    invoke-static {v0, v3}, Lt16;->t0(Lhxc;I)Lhxc;

    move-result-object v0

    iput-object v0, p0, Lt16;->x1:Lhxc;

    iget-object v4, v0, Lhxc;->b:Ltt9;

    invoke-virtual {v0, v4}, Lhxc;->c(Ltt9;)Lhxc;

    move-result-object v0

    iput-object v0, p0, Lt16;->x1:Lhxc;

    iget-wide v4, v0, Lhxc;->s:J

    iput-wide v4, v0, Lhxc;->q:J

    iget-object v0, p0, Lt16;->x1:Lhxc;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lhxc;->r:J

    iget-object v0, p0, Lt16;->G0:Lix4;

    iget-object v4, v0, Lix4;->Z:Lp7h;

    invoke-static {v4}, Lg0i;->x(Ljava/lang/Object;)V

    new-instance v5, Le62;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6}, Le62;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lp7h;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lt16;->h1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lt16;->h1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lt16;->s1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt16;->r1:Lk17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lt16;->q1:I

    invoke-virtual {v0, v2}, Lk17;->R(I)V

    iput-boolean v1, p0, Lt16;->s1:Z

    :cond_5
    sget-object v0, Ljo4;->d:Ljo4;

    iput-object v0, p0, Lt16;->n1:Ljo4;

    iput-boolean v3, p0, Lt16;->t1:Z

    return-void
.end method

.method public final z0(Ldyc;)V
    .locals 1

    invoke-virtual {p0}, Lt16;->S0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt16;->A0:Lou8;

    invoke-virtual {v0, p1}, Lou8;->e(Ljava/lang/Object;)V

    return-void
.end method
