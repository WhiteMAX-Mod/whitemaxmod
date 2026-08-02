.class public final Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa6;
.implements Lnvc;


# instance fields
.field public final A:Lbzg;

.field public final B:Lvwf;

.field public final C:J

.field public final D:Lda;

.field public final E:Lgvg;

.field public final F:Ll59;

.field public final G:Lyv9;

.field public final H:Lyv9;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lm48;

.field public final P:Lgxe;

.field public Q:Lj2f;

.field public R:Lfuf;

.field public S:Z

.field public T:Ljvc;

.field public U:Ldt9;

.field public V:Ldt9;

.field public W:Ljava/lang/Object;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/SurfaceHolder;

.field public Z:Z

.field public final a0:I

.field public final b:Lygh;

.field public b0:Lm0g;

.field public final c:Lymh;

.field public c0:Ld70;

.field public final d:Ljvc;

.field public d0:F

.field public final e:Lo64;

.field public e0:F

.field public final f:Landroid/content/Context;

.field public f0:Z

.field public final g:Lfb6;

.field public g0:Lnv4;

.field public final h:[Lqr0;

.field public final h0:Z

.field public final i:[Lqr0;

.field public i0:Z

.field public final j:Lxmh;

.field public final j0:I

.field public final k:Lt3h;

.field public k0:Ljce;

.field public final l:Lta6;

.field public l0:Z

.field public final m:Lob6;

.field public m0:Z

.field public final n:Lc29;

.field public final n0:Lwg5;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o0:Lzqi;

.field public final p:Lwgh;

.field public final p0:J

.field public final q:Ljava/util/ArrayList;

.field public final q0:J

.field public final r:Z

.field public final r0:J

.field public final s:Lyx9;

.field public s0:Ldt9;

.field public final t:La45;

.field public t0:Ltuc;

.field public final u:Landroid/os/Looper;

.field public u0:I

.field public final v:Lqn0;

.field public v0:J

.field public final w:Lmq3;

.field public final x:Lbb6;

.field public final y:Lcb6;

.field public final z:Lf70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lus9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lma6;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, " [AndroidXMedia3/1.9.3] ["

    const-string v4, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lygh;

    invoke-direct {v5}, Lygh;-><init>()V

    iput-object v5, v1, Lfb6;->b:Lygh;

    new-instance v5, Lo64;

    invoke-direct {v5}, Lo64;-><init>()V

    iput-object v5, v1, Lfb6;->e:Lo64;

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

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lfob;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lma6;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lfb6;->f:Landroid/content/Context;

    iget-object v2, v0, Lma6;->h:Lc;

    iget-object v4, v0, Lma6;->b:Lmq3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La45;

    invoke-direct {v2, v4}, La45;-><init>(Lmq3;)V

    iput-object v2, v1, Lfb6;->t:La45;

    iget v2, v0, Lma6;->j:I

    iput v2, v1, Lfb6;->j0:I

    const/4 v10, 0x0

    iput-object v10, v1, Lfb6;->k0:Ljce;

    iget-object v2, v0, Lma6;->k:Ld70;

    iput-object v2, v1, Lfb6;->c0:Ld70;

    iget v2, v0, Lma6;->l:I

    iput v2, v1, Lfb6;->a0:I

    iput-boolean v8, v1, Lfb6;->f0:Z

    iget-wide v4, v0, Lma6;->u:J

    iput-wide v4, v1, Lfb6;->C:J

    new-instance v13, Lbb6;

    invoke-direct {v13, v1}, Lbb6;-><init>(Lfb6;)V

    iput-object v13, v1, Lfb6;->x:Lbb6;

    new-instance v2, Lcb6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lfb6;->y:Lcb6;

    new-instance v12, Landroid/os/Handler;

    iget-object v2, v0, Lma6;->i:Landroid/os/Looper;

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Lma6;->c:Lpyg;

    invoke-interface {v2}, Lpyg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzae;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Lzae;->a(Landroid/os/Handler;Lnqi;Lza0;Llbh;Ltpa;)[Lqr0;

    move-result-object v2

    iput-object v2, v1, Lfb6;->h:[Lqr0;

    array-length v4, v2

    const/4 v12, 0x1

    if-lez v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-static {v4}, Lxbk;->G(Z)V

    array-length v2, v2

    new-array v2, v2, [Lqr0;

    iput-object v2, v1, Lfb6;->i:[Lqr0;

    move v2, v8

    :goto_1
    iget-object v4, v1, Lfb6;->i:[Lqr0;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Lfb6;->h:[Lqr0;

    aget-object v5, v5, v2

    invoke-interface {v11, v5}, Lzae;->b(Lqr0;)V

    aput-object v10, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lma6;->e:Lpyg;

    invoke-interface {v2}, Lpyg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmh;

    iput-object v2, v1, Lfb6;->j:Lxmh;

    iget-object v4, v0, Lma6;->d:Lpyg;

    invoke-interface {v4}, Lpyg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx9;

    iput-object v4, v1, Lfb6;->s:Lyx9;

    iget-object v4, v0, Lma6;->g:Lpyg;

    invoke-interface {v4}, Lpyg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn0;

    iput-object v4, v1, Lfb6;->v:Lqn0;

    iget-boolean v5, v0, Lma6;->m:Z

    iput-boolean v5, v1, Lfb6;->r:Z

    iget-object v5, v0, Lma6;->n:Lj2f;

    iput-object v5, v1, Lfb6;->Q:Lj2f;

    iget-wide v5, v0, Lma6;->p:J

    iput-wide v5, v1, Lfb6;->p0:J

    iget-wide v5, v0, Lma6;->q:J

    iput-wide v5, v1, Lfb6;->q0:J

    iget-wide v5, v0, Lma6;->r:J

    iput-wide v5, v1, Lfb6;->r0:J

    iget-object v5, v0, Lma6;->o:Lgxe;

    iput-object v5, v1, Lfb6;->P:Lgxe;

    iput-boolean v8, v1, Lfb6;->S:Z

    iget-object v5, v0, Lma6;->i:Landroid/os/Looper;

    iput-object v5, v1, Lfb6;->u:Landroid/os/Looper;

    iget-object v6, v0, Lma6;->b:Lmq3;

    iput-object v6, v1, Lfb6;->w:Lmq3;

    iput-object v1, v1, Lfb6;->g:Lfb6;

    new-instance v7, Lc29;

    new-instance v11, Lta6;

    invoke-direct {v11, v1}, Lta6;-><init>(Lfb6;)V

    invoke-direct {v7, v5, v6, v11}, Lc29;-><init>(Landroid/os/Looper;Lmq3;La29;)V

    iput-object v7, v1, Lfb6;->n:Lc29;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Lfb6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfb6;->q:Ljava/util/ArrayList;

    new-instance v11, Lfuf;

    invoke-direct {v11}, Lfuf;-><init>()V

    iput-object v11, v1, Lfb6;->R:Lfuf;

    new-instance v11, Lymh;

    iget-object v13, v1, Lfb6;->h:[Lqr0;

    array-length v14, v13

    new-array v14, v14, [Lnae;

    array-length v13, v13

    new-array v13, v13, [Lvb6;

    sget-object v15, Lenh;->b:Lenh;

    invoke-direct {v11, v14, v13, v15, v10}, Lymh;-><init>([Lnae;[Lvb6;Lenh;Ljava/lang/Object;)V

    iput-object v11, v1, Lfb6;->c:Lymh;

    new-instance v13, Lwgh;

    invoke-direct {v13}, Lwgh;-><init>()V

    iput-object v13, v1, Lfb6;->p:Lwgh;

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

    invoke-static/range {v16 .. v16}, Lxbk;->G(Z)V

    invoke-virtual {v13, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    xor-int/2addr v8, v12

    invoke-static {v8}, Lxbk;->G(Z)V

    const/16 v8, 0x1d

    invoke-virtual {v13, v8, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v8, Ljvc;

    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lxbk;->G(Z)V

    new-instance v10, Lds6;

    invoke-direct {v10, v13}, Lds6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v10}, Ljvc;-><init>(Lds6;)V

    iput-object v8, v1, Lfb6;->d:Ljvc;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v10, Lds6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v10, v13}, Lds6;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v12

    invoke-static {v15}, Lxbk;->G(Z)V

    invoke-virtual {v8, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lxbk;->G(Z)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v13, 0x0

    xor-int/2addr v13, v12

    invoke-static {v13}, Lxbk;->G(Z)V

    const/16 v13, 0xa

    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Ljvc;

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Lxbk;->G(Z)V

    new-instance v14, Lds6;

    invoke-direct {v14, v8}, Lds6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v14}, Ljvc;-><init>(Lds6;)V

    iput-object v13, v1, Lfb6;->T:Ljvc;

    move-object v8, v6

    check-cast v8, Lo3h;

    const/4 v13, 0x0

    invoke-virtual {v8, v5, v13}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object v8

    iput-object v8, v1, Lfb6;->k:Lt3h;

    new-instance v8, Lta6;

    invoke-direct {v8, v1}, Lta6;-><init>(Lfb6;)V

    iput-object v8, v1, Lfb6;->l:Lta6;

    invoke-static {v11}, Ltuc;->k(Lymh;)Ltuc;

    move-result-object v13

    iput-object v13, v1, Lfb6;->t0:Ltuc;

    iget-object v13, v1, Lfb6;->t:La45;

    invoke-virtual {v13, v1, v5}, La45;->A(Lfb6;Landroid/os/Looper;)V

    new-instance v13, Lcwc;

    iget-object v14, v0, Lma6;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Lcwc;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v13

    new-instance v13, Lob6;

    iget-object v14, v1, Lfb6;->f:Landroid/content/Context;

    iget-object v15, v1, Lfb6;->h:[Lqr0;

    iget-object v10, v1, Lfb6;->i:[Lqr0;

    iget-object v12, v0, Lma6;->f:Lpyg;

    invoke-interface {v12}, Lpyg;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lz29;

    iget v12, v1, Lfb6;->I:I

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lfb6;->J:Z

    move/from16 v22, v2

    iget-object v2, v1, Lfb6;->t:La45;

    move-object/from16 v23, v2

    iget-object v2, v1, Lfb6;->Q:Lj2f;

    move-object/from16 v24, v2

    iget-object v2, v0, Lma6;->s:Ld85;

    move-object/from16 v25, v2

    move-object/from16 v36, v3

    iget-wide v2, v0, Lma6;->t:J

    move-wide/from16 v26, v2

    iget-boolean v2, v1, Lfb6;->S:Z

    iget-object v3, v0, Lma6;->A:Ld74;

    move/from16 v28, v2

    iget-object v2, v1, Lfb6;->y:Lcb6;

    move-object/from16 v34, v2

    iget-boolean v2, v0, Lma6;->D:Z

    move/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v35}, Lob6;-><init>(Landroid/content/Context;[Lqr0;[Lqr0;Lxmh;Lymh;Lz29;Lqn0;IZLa45;Lj2f;Ld85;JZLandroid/os/Looper;Lmq3;Lta6;Lcwc;Ld74;Ldji;Z)V

    move-object/from16 v4, v20

    move-object/from16 v5, v29

    move-object/from16 v2, v32

    iget-object v8, v13, Lob6;->h:Lt3h;

    iput-object v13, v1, Lfb6;->m:Lob6;

    iget-object v3, v13, Lob6;->j:Landroid/os/Looper;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Lfb6;->d0:F

    const/4 v6, 0x0

    iput v6, v1, Lfb6;->I:I

    sget-object v6, Ldt9;->K:Ldt9;

    iput-object v6, v1, Lfb6;->U:Ldt9;

    iput-object v6, v1, Lfb6;->V:Ldt9;

    iput-object v6, v1, Lfb6;->s0:Ldt9;

    const/4 v10, -0x1

    iput v10, v1, Lfb6;->u0:I

    sget-object v6, Lnv4;->d:Lnv4;

    iput-object v6, v1, Lfb6;->g0:Lnv4;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lfb6;->h0:Z

    iget-object v6, v1, Lfb6;->t:La45;

    iget-object v11, v1, Lfb6;->n:Lc29;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v6}, Lc29;->a(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v11, v1, Lfb6;->t:La45;

    invoke-interface {v4, v6, v11}, Lqn0;->g(Landroid/os/Handler;La45;)V

    iget-object v4, v1, Lfb6;->x:Lbb6;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_4

    iget-object v4, v1, Lfb6;->f:Landroid/content/Context;

    iget-boolean v6, v0, Lma6;->z:Z

    iget-object v7, v13, Lob6;->j:Landroid/os/Looper;

    move-object/from16 v13, v30

    check-cast v13, Lo3h;

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object v7

    new-instance v13, Lab6;

    invoke-direct {v13, v4, v6, v1, v2}, Lab6;-><init>(Landroid/content/Context;ZLfb6;Lcwc;)V

    invoke-virtual {v7, v13}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v2, Lda;

    new-instance v7, Lta6;

    invoke-direct {v7, v1}, Lta6;-><init>(Lfb6;)V

    move-object v4, v3

    move-object/from16 v6, v30

    move-object/from16 v3, v36

    invoke-direct/range {v2 .. v7}, Lda;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lmq3;Lta6;)V

    move-object v13, v3

    iput-object v2, v1, Lfb6;->D:Lda;

    new-instance v3, Lw5;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v1}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lda;->B(Ljava/lang/Runnable;)V

    new-instance v2, Lf70;

    iget-object v3, v0, Lma6;->a:Landroid/content/Context;

    iget-object v5, v0, Lma6;->i:Landroid/os/Looper;

    iget-object v7, v1, Lfb6;->x:Lbb6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lf70;->b:Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Lo3h;

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object v15

    iput-object v15, v2, Lf70;->d:Ljava/lang/Object;

    new-instance v15, Le70;

    invoke-virtual {v3, v5, v14}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object v3

    invoke-direct {v15, v2, v3, v7}, Le70;-><init>(Lf70;Lt3h;Lbb6;)V

    iput-object v15, v2, Lf70;->c:Ljava/lang/Object;

    iput-object v2, v1, Lfb6;->z:Lf70;

    invoke-virtual {v2}, Lf70;->e()V

    iget v2, v0, Lma6;->v:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_6

    iget v2, v0, Lma6;->w:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Lma6;->x:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Lma6;->y:I

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Lbzg;

    invoke-direct {v3, v9, v4, v6}, Lbzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmq3;)V

    iput-object v3, v1, Lfb6;->A:Lbzg;

    iget-boolean v5, v3, Lbzg;->a:Z

    if-ne v5, v2, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v2, v3, Lbzg;->a:Z

    iget-boolean v5, v3, Lbzg;->b:Z

    invoke-virtual {v3, v2, v5}, Lbzg;->a(ZZ)V

    :goto_6
    new-instance v2, Lvwf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcoc;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcoc;-><init>(Landroid/content/Context;)V

    check-cast v6, Lo3h;

    const/4 v14, 0x0

    invoke-virtual {v6, v4, v14}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v6, v3, v14}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    iput-object v2, v1, Lfb6;->B:Lvwf;

    sget-object v2, Lwg5;->e:Lwg5;

    iput-object v2, v1, Lfb6;->n0:Lwg5;

    sget-object v2, Lzqi;->d:Lzqi;

    iput-object v2, v1, Lfb6;->o0:Lzqi;

    sget-object v2, Lm0g;->c:Lm0g;

    iput-object v2, v1, Lfb6;->b0:Lm0g;

    const/16 v2, 0x22

    if-lt v11, v2, :cond_8

    new-instance v2, Ll59;

    invoke-direct {v2, v1, v9}, Ll59;-><init>(Lfb6;Landroid/content/Context;)V

    move-object v14, v2

    :cond_8
    iput-object v14, v1, Lfb6;->F:Ll59;

    new-instance v2, Lyv9;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lyv9;-><init>(I)V

    iput-object v2, v1, Lfb6;->G:Lyv9;

    new-instance v2, Lyv9;

    invoke-direct {v2, v3}, Lyv9;-><init>(I)V

    iput-object v2, v1, Lfb6;->H:Lyv9;

    new-instance v2, Lgvg;

    move-object v3, v2

    iget-object v2, v1, Lfb6;->x:Lbb6;

    move-object v4, v3

    iget-object v3, v1, Lfb6;->w:Lmq3;

    move-object v5, v4

    iget v4, v0, Lma6;->v:I

    move-object v6, v5

    iget v5, v0, Lma6;->w:I

    move-object v7, v6

    iget v6, v0, Lma6;->x:I

    iget v0, v0, Lma6;->y:I

    move-object/from16 v37, v7

    move v7, v0

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v7}, Lgvg;-><init>(Lfb6;Lbb6;Lmq3;IIII)V

    iput-object v0, v1, Lfb6;->E:Lgvg;

    iget-object v0, v1, Lfb6;->P:Lgxe;

    const/16 v2, 0x26

    invoke-virtual {v8, v2, v0}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object v0

    invoke-virtual {v0}, Ls3h;->b()V

    iget-object v0, v1, Lfb6;->c0:Ld70;

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v12, v6, v6}, Lt3h;->d(Ljava/lang/Object;III)Ls3h;

    move-result-object v0

    invoke-virtual {v0}, Ls3h;->b()V

    iget-object v0, v1, Lfb6;->c0:Ld70;

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lfb6;->x0(IILjava/lang/Object;)V

    iget v0, v1, Lfb6;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lfb6;->x0(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v13}, Lfb6;->x0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lfb6;->f0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lfb6;->x0(IILjava/lang/Object;)V

    iget-object v0, v1, Lfb6;->y:Lcb6;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lfb6;->x0(IILjava/lang/Object;)V

    iget v0, v1, Lfb6;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v10, v2, v0}, Lfb6;->x0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfb6;->e:Lo64;

    invoke-virtual {v0}, Lo64;->f()Z

    return-void

    :goto_7
    iget-object v1, v1, Lfb6;->e:Lo64;

    invoke-virtual {v1}, Lo64;->f()Z

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

.method public static a0(Ltuc;)J
    .locals 6

    new-instance v0, Lygh;

    invoke-direct {v0}, Lygh;-><init>()V

    new-instance v1, Lwgh;

    invoke-direct {v1}, Lwgh;-><init>()V

    iget-object v2, p0, Ltuc;->a:Lzgh;

    iget-object v3, p0, Ltuc;->b:Lzx9;

    iget-object v3, v3, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget-wide v2, p0, Ltuc;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ltuc;->a:Lzgh;

    iget v1, v1, Lwgh;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-wide v0, p0, Lygh;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lwgh;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static j0(Ltuc;I)Ltuc;
    .locals 1

    invoke-virtual {p0, p1}, Ltuc;->h(I)Ltuc;

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

    invoke-virtual {p0, p1}, Ltuc;->b(Z)Ltuc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-boolean v0, p0, Lfb6;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfb6;->J:Z

    iget-object v0, p0, Lfb6;->m:Lob6;

    iget-object v0, v0, Lob6;->h:Lt3h;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lt3h;->b(III)Ls3h;

    move-result-object v0

    invoke-virtual {v0}, Ls3h;->b()V

    new-instance v0, Lvt2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvt2;-><init>(ZI)V

    iget-object p1, p0, Lfb6;->n:Lc29;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lc29;->c(ILz19;)V

    invoke-virtual {p0}, Lfb6;->E0()V

    invoke-virtual {p1}, Lc29;->b()V

    :cond_0
    return-void
.end method

.method public final A0(Z)V
    .locals 6

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-boolean v0, p0, Lfb6;->N:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfb6;->N:Z

    iget-object v0, p0, Lfb6;->P:Lgxe;

    iget-object v1, v0, Lgxe;->a:Lm48;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfb6;->j:Lxmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Leb5;

    invoke-virtual {v2}, Leb5;->g()Lya5;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lumh;->I:Lm48;

    iput-object v3, p0, Lfb6;->O:Lm48;

    iget-object v0, v0, Lgxe;->a:Lm48;

    invoke-virtual {v2}, Lya5;->a()Ltmh;

    move-result-object v3

    invoke-virtual {v0}, Lk38;->i()Lg0i;

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

    invoke-virtual {v3, v4, v5}, Ltmh;->h(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ltmh;->b()Lumh;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxa5;

    invoke-direct {v0, v2}, Lxa5;-><init>(Lya5;)V

    iget-object v3, p0, Lfb6;->O:Lm48;

    invoke-virtual {v0, v3}, Lxa5;->i(Ljava/util/Set;)V

    new-instance v3, Lya5;

    invoke-direct {v3, v0}, Lya5;-><init>(Lxa5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfb6;->O:Lm48;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lumh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lxmh;->c(Lumh;)V

    :cond_3
    iget-object v0, p0, Lfb6;->m:Lob6;

    iget-object v0, v0, Lob6;->h:Lt3h;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object p1

    invoke-virtual {p1}, Ls3h;->b()V

    iget-object p1, p0, Lfb6;->t0:Ltuc;

    iget-boolean v0, p1, Ltuc;->l:Z

    iget p1, p1, Ltuc;->m:I

    invoke-virtual {p0, p1, v0}, Lfb6;->F0(IZ)V

    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget-object v0, v0, Ltuc;->a:Lzgh;

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lfb6;->u0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-object v0, p0, Ltuc;->a:Lzgh;

    iget-object p0, p0, Ltuc;->b:Lzx9;

    iget-object p0, p0, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lzgh;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final B0(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lfb6;->W:Ljava/lang/Object;

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

    iget-wide v4, p0, Lfb6;->C:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lfb6;->m:Lob6;

    iget-boolean v7, v6, Lob6;->K:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lob6;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lo64;

    iget-object v8, v6, Lob6;->q:Lmq3;

    invoke-direct {v7, v8}, Lo64;-><init>(Lmq3;)V

    iget-object v6, v6, Lob6;->h:Lt3h;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object v6

    invoke-virtual {v6}, Ls3h;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lo64;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfb6;->W:Ljava/lang/Object;

    iget-object v2, p0, Lfb6;->X:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfb6;->X:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lfb6;->W:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lfb6;->D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Lfb6;->I0()V

    invoke-virtual {p0}, Lfb6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-object p0, p0, Ltuc;->b:Lzx9;

    iget p0, p0, Lzx9;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final C0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    invoke-virtual {p0}, Lfb6;->s0()V

    invoke-virtual {p0, p1}, Lfb6;->B0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lfb6;->m0(II)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfb6;->u0(IJZ)V

    return-void
.end method

.method public final D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget-object v1, v0, Ltuc;->b:Lzx9;

    invoke-virtual {v0, v1}, Ltuc;->c(Lzx9;)Ltuc;

    move-result-object v0

    iget-wide v1, v0, Ltuc;->s:J

    iput-wide v1, v0, Ltuc;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ltuc;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfb6;->j0(Ltuc;I)Ltuc;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ltuc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ltuc;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lfb6;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Lfb6;->K:I

    iget-object p1, p0, Lfb6;->m:Lob6;

    iget-object p1, p1, Lob6;->h:Lt3h;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lt3h;->a(I)Ls3h;

    move-result-object p1

    invoke-virtual {p1}, Ls3h;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lfb6;->G0(Ltuc;IZIJIZ)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v0}, Lfb6;->U(Ltuc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E0()V
    .locals 15

    iget-object v0, p0, Lfb6;->T:Ljvc;

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    iget-object v1, p0, Lfb6;->g:Lfb6;

    invoke-virtual {v1}, Lfb6;->f()Z

    move-result v2

    invoke-virtual {v1}, Lfb6;->g0()Z

    move-result v3

    invoke-virtual {v1}, Lfb6;->d0()Z

    move-result v4

    invoke-virtual {v1}, Lfb6;->c0()Z

    move-result v5

    invoke-virtual {v1}, Lfb6;->f0()Z

    move-result v6

    invoke-virtual {v1}, Lfb6;->e0()Z

    move-result v7

    invoke-virtual {v1}, Lfb6;->v()Lzgh;

    move-result-object v1

    invoke-virtual {v1}, Lzgh;->p()Z

    move-result v1

    new-instance v8, Ltnj;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ltnj;-><init>(I)V

    iget-object v10, v8, Ltnj;->a:Ljava/lang/Object;

    check-cast v10, Lp44;

    iget-object v11, p0, Lfb6;->d:Ljvc;

    iget-object v11, v11, Ljvc;->a:Lds6;

    invoke-virtual {v10, v11}, Lp44;->b(Lds6;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Ltnj;->f(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Ltnj;->f(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Ltnj;->f(IZ)V

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

    invoke-virtual {v8, v13, v4}, Ltnj;->f(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Ltnj;->f(IZ)V

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

    invoke-virtual {v8, v4, v1}, Ltnj;->f(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Ltnj;->f(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Ltnj;->f(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Ltnj;->f(IZ)V

    new-instance v1, Ljvc;

    invoke-virtual {v10}, Lp44;->d()Lds6;

    move-result-object v2

    invoke-direct {v1, v2}, Ljvc;-><init>(Lds6;)V

    iput-object v1, p0, Lfb6;->T:Ljvc;

    invoke-virtual {v1, v0}, Ljvc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lva6;

    invoke-direct {v0, p0, v12}, Lva6;-><init>(Lfb6;I)V

    iget-object p0, p0, Lfb6;->n:Lc29;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lc29;->c(ILz19;)V

    :cond_9
    return-void
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v0}, Lfb6;->X(Ltuc;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final F0(IZ)V
    .locals 13

    iget-boolean v0, p0, Lfb6;->N:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget v0, v0, Ltuc;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lfb6;->t0:Ltuc;

    iget-boolean v4, v3, Ltuc;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Ltuc;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Ltuc;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lfb6;->K:I

    add-int/2addr v4, v2

    iput v4, p0, Lfb6;->K:I

    iget-boolean v4, v3, Ltuc;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ltuc;->a()Ltuc;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Ltuc;->e(IIZ)Ltuc;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lfb6;->m:Lob6;

    iget-object v0, v0, Lob6;->h:Lt3h;

    invoke-virtual {v0, v2, p2, p1}, Lt3h;->b(III)Ls3h;

    move-result-object p1

    invoke-virtual {p1}, Ls3h;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lfb6;->G0(Ltuc;IZIJIZ)V

    return-void
.end method

.method public final G(Ltr9;)V
    .locals 0

    invoke-static {p1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb6;->K(Ljava/util/List;)V

    return-void
.end method

.method public final G0(Ltuc;IZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lfb6;->t0:Ltuc;

    iput-object v1, v0, Lfb6;->t0:Ltuc;

    iget-object v4, v3, Ltuc;->a:Lzgh;

    iget-object v5, v1, Ltuc;->a:Lzgh;

    invoke-virtual {v4, v5}, Lzgh;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lfb6;->b:Lygh;

    iget-object v6, v0, Lfb6;->p:Lwgh;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Ltuc;->a:Lzgh;

    iget-object v10, v3, Ltuc;->b:Lzx9;

    iget-object v11, v1, Ltuc;->a:Lzgh;

    iget-object v12, v1, Ltuc;->b:Lzx9;

    invoke-virtual {v11}, Lzgh;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lzgh;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lzgh;->p()Z

    move-result v13

    invoke-virtual {v9}, Lzgh;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v7

    iget v7, v7, Lwgh;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v7

    iget-object v7, v7, Lygh;->a:Ljava/lang/Object;

    iget-object v9, v12, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v6

    iget v6, v6, Lwgh;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v5

    iget-object v5, v5, Lygh;->a:Ljava/lang/Object;

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

    iget-wide v5, v10, Lzx9;->d:J

    iget-wide v9, v12, Lzx9;->d:J

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

    iget-object v8, v1, Ltuc;->a:Lzgh;

    invoke-virtual {v8}, Lzgh;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Ltuc;->a:Lzgh;

    iget-object v9, v1, Ltuc;->b:Lzx9;

    iget-object v9, v9, Lzx9;->a:Ljava/lang/Object;

    iget-object v10, v0, Lfb6;->p:Lwgh;

    invoke-virtual {v8, v9, v10}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v8

    iget v8, v8, Lwgh;->c:I

    iget-object v9, v1, Ltuc;->a:Lzgh;

    iget-object v10, v0, Lfb6;->b:Lygh;

    invoke-virtual {v9, v8, v10, v14, v15}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v8

    iget-object v8, v8, Lygh;->b:Ltr9;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Ldt9;->K:Ldt9;

    iput-object v9, v0, Lfb6;->s0:Ldt9;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Ltuc;->j:Ljava/util/List;

    iget-object v10, v1, Ltuc;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lfb6;->s0:Ldt9;

    invoke-virtual {v9}, Ldt9;->a()Lbt9;

    move-result-object v9

    iget-object v10, v1, Ltuc;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkpa;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Lkpa;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Lkpa;->d(I)Lipa;

    move-result-object v7

    invoke-interface {v7, v9}, Lipa;->b(Lbt9;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Ldt9;

    invoke-direct {v7, v9}, Ldt9;-><init>(Lbt9;)V

    iput-object v7, v0, Lfb6;->s0:Ldt9;

    :cond_d
    invoke-virtual {v0}, Lfb6;->N()Ldt9;

    move-result-object v7

    iget-object v9, v0, Lfb6;->U:Ldt9;

    invoke-virtual {v7, v9}, Ldt9;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lfb6;->U:Ldt9;

    iget-boolean v7, v3, Ltuc;->l:Z

    iget-boolean v10, v1, Ltuc;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Ltuc;->e:I

    iget v11, v1, Ltuc;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lfb6;->H0()V

    :cond_11
    iget-boolean v11, v3, Ltuc;->g:Z

    iget-boolean v12, v1, Ltuc;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lfb6;->j0:I

    iget-object v14, v0, Lfb6;->k0:Ljce;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lfb6;->l0:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Ljce;->a(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lfb6;->l0:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lfb6;->l0:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Ljce;->n(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lfb6;->l0:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lfb6;->n:Lc29;

    new-instance v12, Lwt2;

    move/from16 v13, p2

    const/4 v14, 0x1

    invoke-direct {v12, v1, v13, v14}, Lwt2;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lc29;->c(ILz19;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lwgh;

    invoke-direct {v4}, Lwgh;-><init>()V

    iget-object v12, v3, Ltuc;->a:Lzgh;

    invoke-virtual {v12}, Lzgh;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Ltuc;->b:Lzx9;

    iget-object v12, v12, Lzx9;->a:Ljava/lang/Object;

    iget-object v13, v3, Ltuc;->a:Lzgh;

    invoke-virtual {v13, v12, v4}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget v13, v4, Lwgh;->c:I

    iget-object v14, v3, Ltuc;->a:Lzgh;

    invoke-virtual {v14, v12}, Lzgh;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Ltuc;->a:Lzgh;

    move/from16 v19, v6

    iget-object v6, v0, Lfb6;->b:Lygh;

    move/from16 v20, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v6

    iget-object v6, v6, Lygh;->a:Ljava/lang/Object;

    iget-object v9, v0, Lfb6;->b:Lygh;

    iget-object v9, v9, Lygh;->b:Ltr9;

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
    iget-object v6, v3, Ltuc;->b:Lzx9;

    if-nez v2, :cond_19

    invoke-virtual {v6}, Lzx9;->b()Z

    move-result v6

    iget-object v9, v3, Ltuc;->b:Lzx9;

    if-eqz v6, :cond_17

    iget v6, v9, Lzx9;->b:I

    iget v9, v9, Lzx9;->c:I

    invoke-virtual {v4, v6, v9}, Lwgh;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lfb6;->a0(Ltuc;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget v6, v9, Lzx9;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lfb6;->t0:Ltuc;

    invoke-static {v4}, Lfb6;->a0(Ltuc;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lwgh;->e:J

    iget-wide v12, v4, Lwgh;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    invoke-virtual {v6}, Lzx9;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Ltuc;->s:J

    invoke-static {v3}, Lfb6;->a0(Ltuc;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lwgh;->e:J

    iget-wide v12, v3, Ltuc;->s:J

    goto :goto_c

    :goto_d
    new-instance v22, Lmvc;

    invoke-static {v9, v10}, Ljdi;->p0(J)J

    move-result-wide v28

    invoke-static {v12, v13}, Ljdi;->p0(J)J

    move-result-wide v30

    iget-object v4, v3, Ltuc;->b:Lzx9;

    iget v6, v4, Lzx9;->b:I

    iget v4, v4, Lzx9;->c:I

    move/from16 v33, v4

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, Lmvc;-><init>(Ljava/lang/Object;ILtr9;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    iget-object v6, v0, Lfb6;->b:Lygh;

    invoke-virtual {v0}, Lfb6;->F()I

    move-result v9

    invoke-virtual {v0}, Lfb6;->B()I

    move-result v10

    iget-object v12, v0, Lfb6;->t0:Ltuc;

    iget-object v12, v12, Ltuc;->a:Lzgh;

    invoke-virtual {v12}, Lzgh;->p()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v10, v0, Lfb6;->t0:Ltuc;

    iget-object v12, v10, Ltuc;->b:Lzx9;

    iget-object v12, v12, Lzx9;->a:Ljava/lang/Object;

    iget-object v10, v10, Ltuc;->a:Lzgh;

    iget-object v13, v0, Lfb6;->p:Lwgh;

    invoke-virtual {v10, v12, v13}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget-object v10, v0, Lfb6;->t0:Ltuc;

    iget-object v10, v10, Ltuc;->a:Lzgh;

    invoke-virtual {v10, v12}, Lzgh;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lfb6;->t0:Ltuc;

    iget-object v13, v13, Ltuc;->a:Lzgh;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v13

    iget-object v13, v13, Lygh;->a:Ljava/lang/Object;

    iget-object v6, v6, Lygh;->b:Ltr9;

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
    invoke-static/range {p5 .. p6}, Ljdi;->p0(J)J

    move-result-wide v28

    new-instance v22, Lmvc;

    iget-object v6, v0, Lfb6;->t0:Ltuc;

    iget-object v6, v6, Ltuc;->b:Lzx9;

    invoke-virtual {v6}, Lzx9;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lfb6;->t0:Ltuc;

    invoke-static {v6}, Lfb6;->a0(Ltuc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljdi;->p0(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_10

    :cond_1c
    move-wide/from16 v30, v28

    :goto_10
    iget-object v6, v0, Lfb6;->t0:Ltuc;

    iget-object v6, v6, Ltuc;->b:Lzx9;

    iget v10, v6, Lzx9;->b:I

    iget v6, v6, Lzx9;->c:I

    move/from16 v33, v6

    move/from16 v24, v9

    move/from16 v32, v10

    invoke-direct/range {v22 .. v33}, Lmvc;-><init>(Ljava/lang/Object;ILtr9;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v22

    iget-object v9, v0, Lfb6;->n:Lc29;

    new-instance v10, Lza6;

    const/4 v12, 0x0

    invoke-direct {v10, v2, v4, v6, v12}, Lza6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lc29;->c(ILz19;)V

    goto :goto_11

    :cond_1d
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    :goto_11
    if-eqz v19, :cond_1e

    iget-object v2, v0, Lfb6;->n:Lc29;

    new-instance v4, Lwt2;

    move/from16 v6, v17

    invoke-direct {v4, v8, v5, v6}, Lwt2;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lc29;->c(ILz19;)V

    :cond_1e
    iget-object v2, v3, Ltuc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Ltuc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x7

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lfb6;->n:Lc29;

    new-instance v4, Lsa6;

    invoke-direct {v4, v1, v5}, Lsa6;-><init>(Ltuc;I)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lc29;->c(ILz19;)V

    iget-object v2, v1, Ltuc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lfb6;->n:Lc29;

    new-instance v4, Lsa6;

    const/16 v8, 0x8

    invoke-direct {v4, v1, v8}, Lsa6;-><init>(Ltuc;I)V

    invoke-virtual {v2, v6, v4}, Lc29;->c(ILz19;)V

    :cond_1f
    iget-object v2, v3, Ltuc;->i:Lymh;

    iget-object v4, v1, Ltuc;->i:Lymh;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lfb6;->j:Lxmh;

    iget-object v4, v4, Lymh;->f:Ljava/lang/Object;

    check-cast v2, Leb5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ltf9;

    iget-object v2, v0, Lfb6;->n:Lc29;

    new-instance v4, Lsa6;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lsa6;-><init>(Ltuc;I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lc29;->c(ILz19;)V

    :cond_20
    if-nez v20, :cond_21

    iget-object v2, v0, Lfb6;->U:Ldt9;

    iget-object v4, v0, Lfb6;->n:Lc29;

    new-instance v6, Lra6;

    const/4 v12, 0x0

    invoke-direct {v6, v2, v12}, Lra6;-><init>(Ldt9;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lc29;->c(ILz19;)V

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    if-eqz v11, :cond_22

    iget-object v2, v0, Lfb6;->n:Lc29;

    new-instance v4, Lsa6;

    invoke-direct {v4, v1, v12}, Lsa6;-><init>(Ltuc;I)V

    move/from16 v6, v18

    invoke-virtual {v2, v6, v4}, Lc29;->c(ILz19;)V

    :cond_22
    if-nez v21, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lfb6;->n:Lc29;

    new-instance v4, Lsa6;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Lsa6;-><init>(Ltuc;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lc29;->c(ILz19;)V

    :cond_24
    const/4 v2, 0x4

    if-eqz v21, :cond_25

    iget-object v4, v0, Lfb6;->n:Lc29;

    new-instance v6, Lsa6;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Lsa6;-><init>(Ltuc;I)V

    invoke-virtual {v4, v2, v6}, Lc29;->c(ILz19;)V

    :cond_25
    const/4 v4, 0x5

    if-nez v7, :cond_26

    iget v6, v3, Ltuc;->m:I

    iget v7, v1, Ltuc;->m:I

    if-eq v6, v7, :cond_27

    :cond_26
    iget-object v6, v0, Lfb6;->n:Lc29;

    new-instance v7, Lsa6;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lsa6;-><init>(Ltuc;I)V

    invoke-virtual {v6, v4, v7}, Lc29;->c(ILz19;)V

    :cond_27
    iget v6, v3, Ltuc;->n:I

    iget v7, v1, Ltuc;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_28

    iget-object v6, v0, Lfb6;->n:Lc29;

    new-instance v7, Lsa6;

    invoke-direct {v7, v1, v2}, Lsa6;-><init>(Ltuc;I)V

    invoke-virtual {v6, v8, v7}, Lc29;->c(ILz19;)V

    :cond_28
    invoke-virtual {v3}, Ltuc;->m()Z

    move-result v2

    invoke-virtual {v1}, Ltuc;->m()Z

    move-result v6

    if-eq v2, v6, :cond_29

    iget-object v2, v0, Lfb6;->n:Lc29;

    new-instance v6, Lsa6;

    invoke-direct {v6, v1, v4}, Lsa6;-><init>(Ltuc;I)V

    invoke-virtual {v2, v5, v6}, Lc29;->c(ILz19;)V

    :cond_29
    iget-object v2, v3, Ltuc;->o:Luuc;

    iget-object v4, v1, Ltuc;->o:Luuc;

    invoke-virtual {v2, v4}, Luuc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lfb6;->n:Lc29;

    new-instance v4, Lsa6;

    invoke-direct {v4, v1, v8}, Lsa6;-><init>(Ltuc;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lc29;->c(ILz19;)V

    :cond_2a
    invoke-virtual {v0}, Lfb6;->E0()V

    iget-object v2, v0, Lfb6;->n:Lc29;

    invoke-virtual {v2}, Lc29;->b()V

    iget-boolean v2, v3, Ltuc;->p:Z

    iget-boolean v1, v1, Ltuc;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v0, v0, Lfb6;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb6;

    iget-object v1, v1, Lbb6;->a:Lfb6;

    invoke-virtual {v1}, Lfb6;->H0()V

    goto :goto_13

    :cond_2b
    return-void
.end method

.method public final H()Z
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-boolean p0, p0, Lfb6;->J:Z

    return p0
.end method

.method public final H0()V
    .locals 6

    invoke-virtual {p0}, Lfb6;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lfb6;->B:Lvwf;

    iget-object v2, p0, Lfb6;->A:Lbzg;

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
    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget-boolean v0, v0, Ltuc;->p:Z

    invoke-virtual {p0}, Lfb6;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lbzg;->b(Z)V

    invoke-virtual {p0}, Lfb6;->z()Z

    move-result p0

    invoke-virtual {v1, p0}, Lvwf;->e(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lbzg;->b(Z)V

    invoke-virtual {v1, v3}, Lvwf;->e(Z)V

    return-void
.end method

.method public final I()V
    .locals 6

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-wide v0, p0, Lfb6;->q0:J

    invoke-virtual {p0}, Lfb6;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lfb6;->getDuration()J

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

    invoke-virtual {p0, v0, v1}, Lfb6;->v0(J)V

    return-void
.end method

.method public final I0()V
    .locals 5

    iget-object v0, p0, Lfb6;->e:Lo64;

    invoke-virtual {v0}, Lo64;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lfb6;->u:Landroid/os/Looper;

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

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lfb6;->h0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lfb6;->i0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb6;->i0:Z

    return-void

    :cond_1
    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 6

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-wide v0, p0, Lfb6;->p0:J

    neg-long v0, v0

    invoke-virtual {p0}, Lfb6;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lfb6;->getDuration()J

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

    invoke-virtual {p0, v0, v1}, Lfb6;->v0(J)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lfb6;->I0()V

    invoke-virtual {p0, p1}, Lfb6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lfb6;->I0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfb6;->y0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lfb6;->I0()V

    invoke-virtual {p0, p2}, Lfb6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lfb6;->I0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lxbk;->u(Z)V

    iget-object v5, p0, Lfb6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lfb6;->t0:Ltuc;

    iget-object v5, v5, Ltuc;->a:Lzgh;

    invoke-virtual {v5}, Lzgh;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lfb6;->u0:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lfb6;->I0()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfb6;->y0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v3, v1, v2}, Lfb6;->M(Ltuc;ILjava/util/ArrayList;)Ltuc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lfb6;->G0(Ltuc;IZIJIZ)V

    return-void
.end method

.method public final M(Ltuc;ILjava/util/ArrayList;)Ltuc;
    .locals 9

    iget-object v1, p1, Ltuc;->a:Lzgh;

    iget v0, p0, Lfb6;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfb6;->K:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lfb6;->q:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_0

    new-instance v2, Loy9;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzq0;

    iget-boolean v5, p0, Lfb6;->r:Z

    invoke-direct {v2, v4, v5}, Loy9;-><init>(Lzq0;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v0, p2

    new-instance v5, Ldb6;

    iget-object v7, v2, Loy9;->b:Ljava/lang/Object;

    iget-object v2, v2, Loy9;->a:Ltg9;

    invoke-direct {v5, v7, v2}, Ldb6;-><init>(Ljava/lang/Object;Ltg9;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lfb6;->R:Lfuf;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lfuf;->b(II)Lfuf;

    move-result-object p3

    iput-object p3, p0, Lfb6;->R:Lfuf;

    new-instance v2, Luwc;

    iget-object p3, p0, Lfb6;->R:Lfuf;

    invoke-direct {v2, v3, p3}, Luwc;-><init>(Ljava/util/List;Lfuf;)V

    invoke-virtual {p0, p1}, Lfb6;->X(Ltuc;)I

    move-result v3

    invoke-virtual {p0, p1}, Lfb6;->U(Ltuc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfb6;->Y(Lzgh;Luwc;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lfb6;->k0(Ltuc;Lzgh;Landroid/util/Pair;)Ltuc;

    move-result-object p0

    iget-object v4, v0, Lfb6;->R:Lfuf;

    iget-object p1, v0, Lfb6;->m:Lob6;

    iget-object p1, p1, Lob6;->h:Lt3h;

    new-instance v2, Ljb6;

    const/4 v5, -0x1

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Ljb6;-><init>(Ljava/util/ArrayList;Lfuf;IJ)V

    const/16 p3, 0x12

    invoke-virtual {p1, v2, p3, p2, v8}, Lt3h;->d(Ljava/lang/Object;III)Ls3h;

    move-result-object p1

    invoke-virtual {p1}, Ls3h;->b()V

    return-object p0
.end method

.method public final N()Ldt9;
    .locals 5

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfb6;->s0:Ldt9;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    iget-object v2, p0, Lfb6;->b:Lygh;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v0

    iget-object v0, v0, Lygh;->b:Ltr9;

    iget-object p0, p0, Lfb6;->s0:Ldt9;

    invoke-virtual {p0}, Ldt9;->a()Lbt9;

    move-result-object p0

    iget-object v0, v0, Ltr9;->d:Ldt9;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Ldt9;->J:Lu38;

    iget-object v2, v0, Ldt9;->k:[B

    iget-object v3, v0, Ldt9;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lbt9;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Ldt9;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lbt9;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Ldt9;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lbt9;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Ldt9;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lbt9;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Ldt9;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Lbt9;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v3, v0, Ldt9;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iput-object v3, p0, Lbt9;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v3, v0, Ldt9;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iput-object v3, p0, Lbt9;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v0, Ldt9;->h:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lbt9;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v3, v0, Ldt9;->i:Lvvd;

    if-eqz v3, :cond_a

    iput-object v3, p0, Lbt9;->i:Lvvd;

    :cond_a
    iget-object v3, v0, Ldt9;->j:Lvvd;

    if-eqz v3, :cond_b

    iput-object v3, p0, Lbt9;->j:Lvvd;

    :cond_b
    iget-object v3, v0, Ldt9;->m:Landroid/net/Uri;

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iput-object v3, p0, Lbt9;->m:Landroid/net/Uri;

    iget-object v3, v0, Ldt9;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Lbt9;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v2, v0, Ldt9;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Lbt9;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Ldt9;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Lbt9;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Ldt9;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Lbt9;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Ldt9;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, p0, Lbt9;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Ldt9;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iput-object v2, p0, Lbt9;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, Ldt9;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Lbt9;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Ldt9;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, p0, Lbt9;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Ldt9;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, p0, Lbt9;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Ldt9;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, p0, Lbt9;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Ldt9;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, p0, Lbt9;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Ldt9;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Lbt9;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Ldt9;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, p0, Lbt9;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Ldt9;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Lbt9;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Ldt9;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, p0, Lbt9;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Ldt9;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, p0, Lbt9;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Ldt9;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, p0, Lbt9;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Ldt9;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iput-object v2, p0, Lbt9;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, Ldt9;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, p0, Lbt9;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Ldt9;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, p0, Lbt9;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Ldt9;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iput-object v2, p0, Lbt9;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v2, v0, Ldt9;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iput-object v2, p0, Lbt9;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Ldt9;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Lbt9;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v0

    iput-object v0, p0, Lbt9;->I:Lu38;

    :cond_24
    :goto_0
    new-instance v0, Ldt9;

    invoke-direct {v0, p0}, Ldt9;-><init>(Lbt9;)V

    return-object v0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lfb6;->q0(II)V

    return-void
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lfb6;->I0()V

    invoke-virtual {p0}, Lfb6;->s0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfb6;->B0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lfb6;->m0(II)V

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

    check-cast v2, Ltr9;

    iget-object v3, p0, Lfb6;->s:Lyx9;

    invoke-interface {v3, v2}, Lyx9;->a(Ltr9;)Lzq0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final R()J
    .locals 2

    invoke-virtual {p0}, Lfb6;->I0()V

    invoke-virtual {p0}, Lfb6;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget-object v1, v0, Ltuc;->k:Lzx9;

    iget-object v0, v0, Ltuc;->b:Lzx9;

    invoke-virtual {v1, v0}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-wide v0, p0, Ltuc;->q:J

    invoke-static {v0, v1}, Ljdi;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfb6;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lfb6;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 5

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget-object v0, v0, Ltuc;->a:Lzgh;

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfb6;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget-object v1, v0, Ltuc;->k:Lzx9;

    iget-wide v1, v1, Lzx9;->d:J

    iget-object v3, v0, Ltuc;->b:Lzx9;

    iget-wide v3, v3, Lzx9;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltuc;->a:Lzgh;

    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    iget-object p0, p0, Lfb6;->b:Lygh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-wide v0, p0, Lygh;->l:J

    invoke-static {v0, v1}, Ljdi;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Ltuc;->q:J

    iget-object v2, p0, Lfb6;->t0:Ltuc;

    iget-object v2, v2, Ltuc;->k:Lzx9;

    invoke-virtual {v2}, Lzx9;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget-object v1, v0, Ltuc;->a:Lzgh;

    iget-object v0, v0, Ltuc;->k:Lzx9;

    iget-object v0, v0, Lzx9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfb6;->p:Lwgh;

    invoke-virtual {v1, v0, v2}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v0

    iget-object v1, p0, Lfb6;->t0:Ltuc;

    iget-object v1, v1, Ltuc;->k:Lzx9;

    iget v1, v1, Lzx9;->b:I

    invoke-virtual {v0, v1}, Lwgh;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lwgh;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lfb6;->t0:Ltuc;

    iget-object v3, v2, Ltuc;->a:Lzgh;

    iget-object v2, v2, Ltuc;->k:Lzx9;

    iget-object v2, v2, Lzx9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfb6;->p:Lwgh;

    invoke-virtual {v3, v2, p0}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget-wide v2, p0, Lwgh;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljdi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    iget-object p0, p0, Lfb6;->b:Lygh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-wide v0, p0, Lygh;->l:J

    invoke-static {v0, v1}, Ljdi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Ltuc;)J
    .locals 7

    iget-object v0, p1, Ltuc;->b:Lzx9;

    iget-wide v1, p1, Ltuc;->c:J

    iget-object v3, p1, Ltuc;->a:Lzgh;

    invoke-virtual {v0}, Lzx9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltuc;->b:Lzx9;

    iget-object v0, v0, Lzx9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lfb6;->p:Lwgh;

    invoke-virtual {v3, v0, v4}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfb6;->X(Ltuc;)I

    move-result p1

    iget-object p0, p0, Lfb6;->b:Lygh;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-wide p0, p0, Lygh;->k:J

    invoke-static {p0, p1}, Ljdi;->p0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lwgh;->e:J

    invoke-static {p0, p1}, Ljdi;->p0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Ljdi;->p0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lfb6;->W(Ltuc;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljdi;->p0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V()J
    .locals 7

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lfb6;->b:Lygh;

    invoke-virtual {v0, v1, v6, v4, v5}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v0

    iget-wide v0, v0, Lygh;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, v6, Lygh;->f:J

    invoke-static {v0, v1}, Ljdi;->G(J)J

    move-result-wide v0

    iget-wide v2, v6, Lygh;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lfb6;->E()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final W(Ltuc;)J
    .locals 3

    iget-object v0, p1, Ltuc;->a:Lzgh;

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lfb6;->v0:J

    invoke-static {p0, p1}, Ljdi;->X(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Ltuc;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltuc;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Ltuc;->s:J

    :goto_0
    iget-object v2, p1, Ltuc;->b:Lzx9;

    invoke-virtual {v2}, Lzx9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Ltuc;->a:Lzgh;

    iget-object p1, p1, Ltuc;->b:Lzx9;

    iget-object p1, p1, Lzx9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfb6;->p:Lwgh;

    invoke-virtual {v2, p1, p0}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget-wide p0, p0, Lwgh;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final X(Ltuc;)I
    .locals 1

    iget-object v0, p1, Ltuc;->a:Lzgh;

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lfb6;->u0:I

    return p0

    :cond_0
    iget-object v0, p1, Ltuc;->a:Lzgh;

    iget-object p1, p1, Ltuc;->b:Lzx9;

    iget-object p1, p1, Lzx9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfb6;->p:Lwgh;

    invoke-virtual {v0, p1, p0}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object p0

    iget p0, p0, Lwgh;->c:I

    return p0
.end method

.method public final Y(Lzgh;Luwc;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lzgh;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lzgh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lfb6;->p:Lwgh;

    invoke-static/range {p4 .. p5}, Ljdi;->X(J)J

    move-result-wide v15

    iget-object v12, v0, Lfb6;->b:Lygh;

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lzgh;->i(Lygh;Lwgh;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ll0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, Lfb6;->I:I

    iget-boolean v4, v0, Lfb6;->J:Z

    iget-object v1, v0, Lfb6;->b:Lygh;

    iget-object v2, v0, Lfb6;->p:Lwgh;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lob6;->U(Lygh;Lwgh;IZLjava/lang/Object;Lzgh;Lzgh;)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-wide/16 v2, 0x0

    iget-object v4, v0, Lfb6;->b:Lygh;

    invoke-virtual {v7, v1, v4, v2, v3}, Ll0;->m(ILygh;J)Lygh;

    iget-wide v2, v4, Lygh;->k:J

    invoke-static {v2, v3}, Ljdi;->p0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lfb6;->l0(Lzgh;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lfb6;->l0(Lzgh;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzgh;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lzgh;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Lfb6;->l0(Lzgh;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Luuc;
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-object p0, p0, Ltuc;->o:Luuc;

    return-object p0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget p0, p0, Lfb6;->d0:F

    return p0
.end method

.method public final b(F)V
    .locals 3

    invoke-virtual {p0}, Lfb6;->I0()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljdi;->i(FFF)F

    move-result p1

    iget v0, p0, Lfb6;->d0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lfb6;->e0:F

    iput p1, p0, Lfb6;->d0:F

    iget-object v0, p0, Lfb6;->m:Lob6;

    iget-object v0, v0, Lob6;->h:Lt3h;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object v0

    invoke-virtual {v0}, Ls3h;->b()V

    new-instance v0, Lwa6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lwa6;-><init>(IF)V

    iget-object p0, p0, Lfb6;->n:Lc29;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lc29;->f(ILz19;)V

    return-void
.end method

.method public final b0()Lumh;
    .locals 2

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object v0, p0, Lfb6;->j:Lxmh;

    check-cast v0, Leb5;

    invoke-virtual {v0}, Leb5;->g()Lya5;

    move-result-object v0

    iget-boolean v1, p0, Lfb6;->N:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxa5;

    invoke-direct {v1, v0}, Lxa5;-><init>(Lya5;)V

    iget-object p0, p0, Lfb6;->O:Lm48;

    invoke-virtual {v1, p0}, Lxa5;->i(Ljava/util/Set;)V

    new-instance p0, Lya5;

    invoke-direct {p0, v1}, Lya5;-><init>(Lxa5;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->T:Ljvc;

    invoke-virtual {p0, p1}, Ljvc;->a(I)Z

    move-result p0

    return p0
.end method

.method public final c0()Z
    .locals 6

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    invoke-virtual {p0}, Lfb6;->I0()V

    iget v5, p0, Lfb6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lfb6;->I0()V

    iget-boolean p0, p0, Lfb6;->J:Z

    invoke-virtual {v0, v1, v5, p0}, Lzgh;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final d(Lff;)V
    .locals 0

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La45;->f:Lc29;

    invoke-virtual {p0, p1}, Lc29;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Z
    .locals 6

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    invoke-virtual {p0}, Lfb6;->I0()V

    iget v5, p0, Lfb6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lfb6;->I0()V

    iget-boolean p0, p0, Lfb6;->J:Z

    invoke-virtual {v0, v1, v5, p0}, Lzgh;->k(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v0}, Lfb6;->W(Ltuc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljdi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()Z
    .locals 4

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    iget-object p0, p0, Lfb6;->b:Lygh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-boolean p0, p0, Lygh;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-object p0, p0, Ltuc;->b:Lzx9;

    invoke-virtual {p0}, Lzx9;->b()Z

    move-result p0

    return p0
.end method

.method public final f0()Z
    .locals 4

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    iget-object p0, p0, Lfb6;->b:Lygh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    invoke-virtual {p0}, Lygh;->a()Z

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

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-wide v0, p0, Ltuc;->r:J

    invoke-static {v0, v1}, Ljdi;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()Z
    .locals 4

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    iget-object p0, p0, Lfb6;->b:Lygh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-boolean p0, p0, Lygh;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Lfb6;->I0()V

    invoke-virtual {p0}, Lfb6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget-object v1, v0, Ltuc;->b:Lzx9;

    iget-object v0, v0, Ltuc;->a:Lzgh;

    iget-object v2, v1, Lzx9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfb6;->p:Lwgh;

    invoke-virtual {v0, v2, p0}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget v0, v1, Lzx9;->b:I

    iget v1, v1, Lzx9;->c:I

    invoke-virtual {p0, v0, v1}, Lwgh;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljdi;->p0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfb6;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget p0, p0, Ltuc;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget p0, p0, Lfb6;->I:I

    return p0
.end method

.method public final h(Ltr9;J)V
    .locals 1

    invoke-static {p1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lfb6;->x(IJLjava/util/List;)V

    return-void
.end method

.method public final h0()Z
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-boolean p0, p0, Ltuc;->g:Z

    return p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lfb6;->w0()V

    return-void
.end method

.method public final i0()Z
    .locals 2

    invoke-virtual {p0}, Lfb6;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfb6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfb6;->u()I

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

    invoke-virtual {p0}, Lfb6;->F()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lfb6;->u0(IJZ)V

    return-void
.end method

.method public final k(Lumh;)V
    .locals 6

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object v0, p0, Lfb6;->j:Lxmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfb6;->b0()Lumh;

    move-result-object v1

    iget-boolean v2, p0, Lfb6;->N:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lumh;->I:Lm48;

    iput-object v2, p0, Lfb6;->O:Lm48;

    iget-object v2, p0, Lfb6;->P:Lgxe;

    iget-object v2, v2, Lgxe;->a:Lm48;

    invoke-virtual {p1}, Lumh;->a()Ltmh;

    move-result-object v3

    invoke-virtual {v2}, Lk38;->i()Lg0i;

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

    invoke-virtual {v3, v4, v5}, Ltmh;->h(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltmh;->b()Lumh;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    move-object v3, v0

    check-cast v3, Leb5;

    invoke-virtual {v3}, Leb5;->g()Lya5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lumh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lxmh;->c(Lumh;)V

    :cond_2
    invoke-virtual {v1, p1}, Lumh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lya6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lya6;-><init>(Lumh;I)V

    iget-object p0, p0, Lfb6;->n:Lc29;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lc29;->f(ILz19;)V

    :cond_3
    return-void
.end method

.method public final k0(Ltuc;Lzgh;Landroid/util/Pair;)Ltuc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lzgh;->p()Z

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
    invoke-static {v3}, Lxbk;->u(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ltuc;->a:Lzgh;

    invoke-virtual/range {p0 .. p1}, Lfb6;->U(Ltuc;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Ltuc;->j(Lzgh;)Ltuc;

    move-result-object v9

    invoke-virtual {v1}, Lzgh;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Ltuc;->u:Lzx9;

    iget-wide v1, v0, Lfb6;->v0:J

    invoke-static {v1, v2}, Ljdi;->X(J)J

    move-result-wide v11

    sget-object v19, Lkmh;->d:Lkmh;

    iget-object v0, v0, Lfb6;->c:Lymh;

    sget-object v21, Lc8e;->e:Lc8e;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Ltuc;->d(Lzx9;JJJJLkmh;Lymh;Ljava/util/List;)Ltuc;

    move-result-object v0

    invoke-virtual {v0, v10}, Ltuc;->c(Lzx9;)Ltuc;

    move-result-object v0

    iget-wide v1, v0, Ltuc;->s:J

    iput-wide v1, v0, Ltuc;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Ltuc;->b:Lzx9;

    iget-object v3, v3, Lzx9;->a:Ljava/lang/Object;

    sget-object v10, Ljdi;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lzx9;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lzx9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Ltuc;->b:Lzx9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Ljdi;->X(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lzgh;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lfb6;->p:Lwgh;

    invoke-virtual {v6, v3, v2}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v2

    iget-wide v14, v2, Lwgh;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Lfb6;->p:Lwgh;

    invoke-virtual {v6, v3, v2}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v2

    iget-wide v2, v2, Lwgh;->d:J

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

    iget-object v2, v9, Ltuc;->k:Lzx9;

    iget-object v2, v2, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lzgh;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lfb6;->p:Lwgh;

    invoke-virtual {v1, v2, v3, v4}, Lzgh;->f(ILwgh;Z)Lwgh;

    move-result-object v2

    iget v2, v2, Lwgh;->c:I

    iget-object v3, v11, Lzx9;->a:Ljava/lang/Object;

    iget-object v4, v0, Lfb6;->p:Lwgh;

    invoke-virtual {v1, v3, v4}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v3

    iget v3, v3, Lwgh;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lzx9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfb6;->p:Lwgh;

    invoke-virtual {v1, v2, v3}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    invoke-virtual {v11}, Lzx9;->b()Z

    move-result v1

    iget-object v0, v0, Lfb6;->p:Lwgh;

    if-eqz v1, :cond_9

    iget v1, v11, Lzx9;->b:I

    iget v2, v11, Lzx9;->c:I

    invoke-virtual {v0, v1, v2}, Lwgh;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lwgh;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Ltuc;->s:J

    iget-wide v13, v9, Ltuc;->s:J

    iget-wide v2, v9, Ltuc;->d:J

    iget-wide v4, v9, Ltuc;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Ltuc;->h:Lkmh;

    iget-object v5, v9, Ltuc;->i:Lymh;

    iget-object v6, v9, Ltuc;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Ltuc;->d(Lzx9;JJJJLkmh;Lymh;Ljava/util/List;)Ltuc;

    move-result-object v2

    invoke-virtual {v2, v10}, Ltuc;->c(Lzx9;)Ltuc;

    move-result-object v2

    iput-wide v0, v2, Ltuc;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lzx9;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-wide v0, v9, Ltuc;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Ltuc;->q:J

    iget-object v2, v9, Ltuc;->k:Lzx9;

    iget-object v3, v9, Ltuc;->b:Lzx9;

    invoke-virtual {v2, v3}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Ltuc;->h:Lkmh;

    iget-object v3, v9, Ltuc;->i:Lymh;

    iget-object v4, v9, Ltuc;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Ltuc;->d(Lzx9;JJJJLkmh;Lymh;Ljava/util/List;)Ltuc;

    move-result-object v2

    iput-wide v0, v2, Ltuc;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lzx9;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lxbk;->G(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lkmh;->d:Lkmh;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Ltuc;->h:Lkmh;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lfb6;->c:Lymh;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Ltuc;->i:Lymh;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lu38;->b:Ls38;

    sget-object v0, Lc8e;->e:Lc8e;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Ltuc;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Ltuc;->d(Lzx9;JJJJLkmh;Lymh;Ljava/util/List;)Ltuc;

    move-result-object v0

    invoke-virtual {v0, v10}, Ltuc;->c(Lzx9;)Ltuc;

    move-result-object v0

    iput-wide v11, v0, Ltuc;->q:J

    return-object v0
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lfb6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb6;->d0()Z

    move-result v0

    invoke-virtual {p0}, Lfb6;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfb6;->g0()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfb6;->w0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfb6;->I0()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfb6;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-wide v2, p0, Lfb6;->r0:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lfb6;->w0()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfb6;->v0(J)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lfb6;->I0()V

    return-void
.end method

.method public final l0(Lzgh;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lzgh;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lfb6;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lfb6;->v0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lzgh;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lfb6;->J:Z

    invoke-virtual {p1, p2}, Lzgh;->a(Z)I

    move-result p2

    iget-object p3, p0, Lfb6;->b:Lygh;

    invoke-virtual {p1, p2, p3, v1, v2}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p3

    iget-wide p3, p3, Lygh;->k:J

    invoke-static {p3, p4}, Ljdi;->p0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lfb6;->p:Lwgh;

    invoke-static {p3, p4}, Ljdi;->X(J)J

    move-result-wide v4

    iget-object v1, p0, Lfb6;->b:Lygh;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lzgh;->i(Lygh;Lwgh;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-object p0, p0, Ltuc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final m0(II)V
    .locals 3

    iget-object v0, p0, Lfb6;->b0:Lm0g;

    iget v1, v0, Lm0g;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lm0g;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lm0g;

    invoke-direct {v0, p1, p2}, Lm0g;-><init>(II)V

    iput-object v0, p0, Lfb6;->b0:Lm0g;

    new-instance v0, Lua6;

    invoke-direct {v0, p1, p2}, Lua6;-><init>(II)V

    iget-object v1, p0, Lfb6;->n:Lc29;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lc29;->f(ILz19;)V

    new-instance v0, Lm0g;

    invoke-direct {v0, p1, p2}, Lm0g;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lfb6;->x0(IILjava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    invoke-virtual {p0}, Lfb6;->I0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lfb6;->F0(IZ)V

    return-void
.end method

.method public final n0(III)V
    .locals 10

    invoke-virtual {p0}, Lfb6;->I0()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lxbk;->u(Z)V

    iget-object v4, p0, Lfb6;->q:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v1

    iget v2, p0, Lfb6;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lfb6;->K:I

    invoke-static {v4, p1, v7, v8}, Ljdi;->W(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lfb6;->R:Lfuf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lfb6;->R:Lfuf;

    new-instance v2, Luwc;

    iget-object v3, p0, Lfb6;->R:Lfuf;

    invoke-direct {v2, v4, v3}, Luwc;-><init>(Ljava/util/List;Lfuf;)V

    iget-object v9, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v9}, Lfb6;->X(Ltuc;)I

    move-result v3

    iget-object v4, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v4}, Lfb6;->U(Ltuc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfb6;->Y(Lzgh;Luwc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lfb6;->k0(Ltuc;Lzgh;Landroid/util/Pair;)Ltuc;

    move-result-object v1

    iget-object v2, p0, Lfb6;->R:Lfuf;

    iget-object v3, p0, Lfb6;->m:Lob6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkb6;

    invoke-direct {v4, p1, v7, v8, v2}, Lkb6;-><init>(IIILfuf;)V

    iget-object v2, v3, Lob6;->h:Lt3h;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object v2

    invoke-virtual {v2}, Ls3h;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lfb6;->G0(Ltuc;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lfb6;->I0()V

    iget v0, p0, Lfb6;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lfb6;->e0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lfb6;->b(F)V

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

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lus9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lfob;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object v0, p0, Lfb6;->z:Lf70;

    invoke-virtual {v0}, Lf70;->e()V

    iget-object v0, p0, Lfb6;->A:Lbzg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbzg;->b(Z)V

    iget-object v0, p0, Lfb6;->B:Lvwf;

    invoke-virtual {v0, v1}, Lvwf;->e(Z)V

    iget-object v0, p0, Lfb6;->F:Ll59;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Ll59;->z(Ll59;)V

    :cond_0
    iget-object v0, p0, Lfb6;->E:Lgvg;

    iget-object v2, v0, Lgvg;->f:Lt3h;

    invoke-virtual {v2}, Lt3h;->g()V

    iget-object v2, v0, Lgvg;->a:Lfb6;

    iget-object v0, v0, Lgvg;->b:Lbvg;

    invoke-virtual {v2, v0}, Lfb6;->p0(Llvc;)V

    iget-object v0, p0, Lfb6;->m:Lob6;

    iget-boolean v2, v0, Lob6;->K:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lob6;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lob6;->K:Z

    new-instance v2, Lo64;

    iget-object v4, v0, Lob6;->q:Lmq3;

    invoke-direct {v2, v4}, Lo64;-><init>(Lmq3;)V

    iget-object v4, v0, Lob6;->h:Lt3h;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object v4

    invoke-virtual {v4}, Ls3h;->b()V

    iget-wide v4, v0, Lob6;->v:J

    invoke-virtual {v2, v4, v5}, Lo64;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lfb6;->n:Lc29;

    new-instance v2, Lx35;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lx35;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lc29;->f(ILz19;)V

    :cond_3
    iget-object v0, p0, Lfb6;->n:Lc29;

    invoke-virtual {v0}, Lc29;->d()V

    iget-object v0, p0, Lfb6;->k:Lt3h;

    invoke-virtual {v0}, Lt3h;->g()V

    iget-object v0, p0, Lfb6;->v:Lqn0;

    iget-object v2, p0, Lfb6;->t:La45;

    invoke-interface {v0, v2}, Lqn0;->a(La45;)V

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget-boolean v2, v0, Ltuc;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ltuc;->a()Ltuc;

    move-result-object v0

    iput-object v0, p0, Lfb6;->t0:Ltuc;

    :cond_4
    iget-object v0, p0, Lfb6;->t0:Ltuc;

    invoke-static {v0, v3}, Lfb6;->j0(Ltuc;I)Ltuc;

    move-result-object v0

    iput-object v0, p0, Lfb6;->t0:Ltuc;

    iget-object v2, v0, Ltuc;->b:Lzx9;

    invoke-virtual {v0, v2}, Ltuc;->c(Lzx9;)Ltuc;

    move-result-object v0

    iput-object v0, p0, Lfb6;->t0:Ltuc;

    iget-wide v4, v0, Ltuc;->s:J

    iput-wide v4, v0, Ltuc;->q:J

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ltuc;->r:J

    iget-object v0, p0, Lfb6;->t:La45;

    iget-object v2, v0, La45;->h:Lt3h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhj2;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lt3h;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lfb6;->s0()V

    iget-object v0, p0, Lfb6;->X:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfb6;->X:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Lfb6;->l0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfb6;->k0:Ljce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lfb6;->j0:I

    invoke-virtual {v0, v2}, Ljce;->n(I)V

    iput-boolean v1, p0, Lfb6;->l0:Z

    :cond_6
    sget-object v0, Lnv4;->d:Lnv4;

    iput-object v0, p0, Lfb6;->g0:Lnv4;

    iput-boolean v3, p0, Lfb6;->m0:Z

    return-void
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    invoke-virtual {p0}, Lfb6;->I0()V

    iget v5, p0, Lfb6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lfb6;->I0()V

    iget-boolean v6, p0, Lfb6;->J:Z

    invoke-virtual {v0, v1, v5, v6}, Lzgh;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lfb6;->I0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lfb6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Lfb6;->u0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lfb6;->u0(IJZ)V

    return-void
.end method

.method public final p0(Llvc;)V
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfb6;->n:Lc29;

    invoke-virtual {p0, p1}, Lc29;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfb6;->n(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget v1, v0, Ltuc;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltuc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ltuc;

    move-result-object v0

    iget-object v1, v0, Ltuc;->a:Lzgh;

    invoke-virtual {v1}, Lzgh;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lfb6;->j0(Ltuc;I)Ltuc;

    move-result-object v4

    iget v0, p0, Lfb6;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lfb6;->K:I

    iget-object v0, p0, Lfb6;->m:Lob6;

    iget-object v0, v0, Lob6;->h:Lt3h;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lt3h;->a(I)Ls3h;

    move-result-object v0

    invoke-virtual {v0}, Ls3h;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lfb6;->G0(Ltuc;IZIJIZ)V

    return-void
.end method

.method public final q()Lenh;
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-object p0, p0, Ltuc;->i:Lymh;

    iget-object p0, p0, Lymh;->e:Ljava/lang/Object;

    check-cast p0, Lenh;

    return-object p0
.end method

.method public final q0(II)V
    .locals 11

    invoke-virtual {p0}, Lfb6;->I0()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxbk;->u(Z)V

    iget-object v1, p0, Lfb6;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v1, p1, p2}, Lfb6;->r0(Ltuc;II)Ltuc;

    move-result-object v3

    iget-object p1, v3, Ltuc;->b:Lzx9;

    iget-object p1, p1, Lzx9;->a:Ljava/lang/Object;

    iget-object p2, p0, Lfb6;->t0:Ltuc;

    iget-object p2, p2, Ltuc;->b:Lzx9;

    iget-object p2, p2, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lfb6;->W(Ltuc;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lfb6;->G0(Ltuc;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Ldt9;)V
    .locals 1

    invoke-virtual {p0}, Lfb6;->I0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfb6;->V:Ldt9;

    invoke-virtual {p1, v0}, Ldt9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfb6;->V:Ldt9;

    new-instance p1, Lva6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lva6;-><init>(Lfb6;I)V

    iget-object p0, p0, Lfb6;->n:Lc29;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lc29;->f(ILz19;)V

    return-void
.end method

.method public final r0(Ltuc;II)Ltuc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p1}, Lfb6;->X(Ltuc;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lfb6;->U(Ltuc;)J

    move-result-wide v4

    iget-object v14, v6, Ltuc;->a:Lzgh;

    iget v1, v0, Lfb6;->K:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Lfb6;->K:I

    add-int/lit8 v1, v8, -0x1

    :goto_0
    iget-object v2, v0, Lfb6;->q:Ljava/util/ArrayList;

    if-lt v1, v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfb6;->R:Lfuf;

    invoke-virtual {v1, v7, v8}, Lfuf;->c(II)Lfuf;

    move-result-object v1

    iput-object v1, v0, Lfb6;->R:Lfuf;

    new-instance v15, Luwc;

    iget-object v1, v0, Lfb6;->R:Lfuf;

    invoke-direct {v15, v2, v1}, Luwc;-><init>(Ljava/util/List;Lfuf;)V

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Lfb6;->Y(Lzgh;Luwc;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v15, v4}, Lfb6;->k0(Ltuc;Lzgh;Landroid/util/Pair;)Ltuc;

    move-result-object v1

    iget v2, v1, Ltuc;->e:I

    if-eq v2, v9, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-lt v3, v7, :cond_1

    if-ge v3, v8, :cond_1

    iget-object v2, v6, Ltuc;->b:Lzx9;

    iget-object v13, v2, Lzx9;->a:Ljava/lang/Object;

    iget v11, v0, Lfb6;->I:I

    iget-boolean v12, v0, Lfb6;->J:Z

    iget-object v9, v0, Lfb6;->b:Lygh;

    iget-object v10, v0, Lfb6;->p:Lwgh;

    invoke-static/range {v9 .. v15}, Lob6;->U(Lygh;Lwgh;IZLjava/lang/Object;Lzgh;Lzgh;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1, v4}, Lfb6;->j0(Ltuc;I)Ltuc;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lfb6;->R:Lfuf;

    iget-object v0, v0, Lfb6;->m:Lob6;

    iget-object v0, v0, Lob6;->h:Lt3h;

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v7, v8}, Lt3h;->d(Ljava/lang/Object;III)Ls3h;

    move-result-object v0

    invoke-virtual {v0}, Ls3h;->b()V

    return-object v1
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lfb6;->I0()V

    invoke-virtual {p0}, Lfb6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-object p0, p0, Ltuc;->b:Lzx9;

    iget p0, p0, Lzx9;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lfb6;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfb6;->x:Lbb6;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfb6;->Y:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfb6;->v0(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    invoke-virtual {p0}, Lfb6;->Z()Luuc;

    move-result-object v0

    new-instance v1, Luuc;

    iget v0, v0, Luuc;->b:F

    invoke-direct {v1, p1, v0}, Luuc;-><init>(FF)V

    invoke-virtual {p0, v1}, Lfb6;->z0(Luuc;)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    invoke-virtual {p0}, Lfb6;->I0()V

    iget v0, p0, Lfb6;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lfb6;->I:I

    iget-object v0, p0, Lfb6;->m:Lob6;

    iget-object v0, v0, Lob6;->h:Lt3h;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lt3h;->b(III)Ls3h;

    move-result-object v0

    invoke-virtual {v0}, Ls3h;->b()V

    new-instance v0, Ljk4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljk4;-><init>(II)V

    iget-object p1, p0, Lfb6;->n:Lc29;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lc29;->c(ILz19;)V

    invoke-virtual {p0}, Lfb6;->E0()V

    invoke-virtual {p1}, Lc29;->b()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Lfb6;->I0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfb6;->D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lnv4;

    sget-object v1, Lc8e;->e:Lc8e;

    iget-object v2, p0, Lfb6;->t0:Ltuc;

    iget-wide v2, v2, Ltuc;->s:J

    invoke-direct {v0, v2, v3, v1}, Lnv4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lfb6;->g0:Lnv4;

    return-void
.end method

.method public final t(Ltr9;)V
    .locals 0

    invoke-static {p1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb6;->K(Ljava/util/List;)V

    return-void
.end method

.method public final t0(IILjava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Lfb6;->I0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lxbk;->u(Z)V

    iget-object v6, p0, Lfb6;->q:Ljava/util/ArrayList;

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

    check-cast v8, Ldb6;

    invoke-static {v8}, Ldb6;->c(Ldb6;)Ltg9;

    move-result-object v8

    sub-int v9, v7, p1

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltr9;

    invoke-virtual {v8, v9}, Ltg9;->c(Ltr9;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual {p0, p3}, Lfb6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lfb6;->t0:Ltuc;

    iget-object v3, v3, Ltuc;->a:Lzgh;

    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v2, p0, Lfb6;->u0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lfb6;->I0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfb6;->y0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v3, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v3, v2, v1}, Lfb6;->M(Ltuc;ILjava/util/ArrayList;)Ltuc;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lfb6;->r0(Ltuc;II)Ltuc;

    move-result-object v1

    iget-object v2, v1, Ltuc;->b:Lzx9;

    iget-object v2, v2, Lzx9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfb6;->t0:Ltuc;

    iget-object v3, v3, Ltuc;->b:Lzx9;

    iget-object v3, v3, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lfb6;->W(Ltuc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lfb6;->G0(Ltuc;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v1, p0, Lfb6;->K:I

    add-int/2addr v1, v5

    iput v1, p0, Lfb6;->K:I

    iget-object v1, p0, Lfb6;->m:Lob6;

    iget-object v1, v1, Lob6;->h:Lt3h;

    const/16 v4, 0x1b

    invoke-virtual {v1, p3, v4, p1, v2}, Lt3h;->d(Ljava/lang/Object;III)Ls3h;

    move-result-object v1

    invoke-virtual {v1}, Ls3h;->b()V

    move v1, p1

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb6;

    invoke-virtual {v4}, Ldb6;->b()Lzgh;

    move-result-object v5

    sub-int v7, v1, p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltr9;

    invoke-static {v5, v7}, Lahh;->q(Lzgh;Ltr9;)Lahh;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldb6;->d(Lzgh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Luwc;

    iget-object v2, p0, Lfb6;->R:Lfuf;

    invoke-direct {v1, v6, v2}, Luwc;-><init>(Ljava/util/List;Lfuf;)V

    iget-object v2, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {v2, v1}, Ltuc;->j(Lzgh;)Ltuc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lfb6;->G0(Ltuc;IZIJIZ)V

    return-void
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget p0, p0, Ltuc;->n:I

    return p0
.end method

.method public final u0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lfb6;->I0()V

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
    invoke-static {v4}, Lxbk;->u(Z)V

    iget-object v4, p0, Lfb6;->t0:Ltuc;

    iget-object v4, v4, Ltuc;->a:Lzgh;

    invoke-virtual {v4}, Lzgh;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lzgh;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lfb6;->t:La45;

    iget-boolean v6, v5, La45;->i:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, La45;->t()Lef;

    move-result-object v6

    iput-boolean v3, v5, La45;->i:Z

    new-instance v7, Lcp4;

    invoke-direct {v7, v6}, Lcp4;-><init>(Lef;)V

    invoke-virtual {v5, v6, v2, v7}, La45;->y(Lef;ILz19;)V

    :cond_3
    iget v2, p0, Lfb6;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lfb6;->K:I

    invoke-virtual {p0}, Lfb6;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Llb6;

    iget-object v2, p0, Lfb6;->t0:Ltuc;

    invoke-direct {v1, v2}, Llb6;-><init>(Ltuc;)V

    invoke-virtual {v1, v3}, Llb6;->c(I)V

    iget-object v0, p0, Lfb6;->l:Lta6;

    iget-object v0, v0, Lta6;->a:Lfb6;

    iget-object v2, v0, Lfb6;->k:Lt3h;

    new-instance v3, Lla5;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4, v1}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lt3h;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lfb6;->t0:Ltuc;

    iget v3, v2, Ltuc;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lzgh;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lfb6;->t0:Ltuc;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ltuc;->h(I)Ltuc;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lfb6;->l0(Lzgh;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lfb6;->k0(Ltuc;Lzgh;Landroid/util/Pair;)Ltuc;

    move-result-object v2

    invoke-static {p2, p3}, Ljdi;->X(J)J

    move-result-wide v8

    iget-object v3, p0, Lfb6;->m:Lob6;

    iget-object v3, v3, Lob6;->h:Lt3h;

    new-instance v6, Lnb6;

    invoke-direct {v6, v4, p1, v8, v9}, Lnb6;-><init>(Lzgh;IJ)V

    invoke-virtual {v3, v5, v6}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object v1

    invoke-virtual {v1}, Ls3h;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lfb6;->W(Ltuc;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lfb6;->G0(Ltuc;IZIJIZ)V

    return-void
.end method

.method public final v()Lzgh;
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-object p0, p0, Ltuc;->a:Lzgh;

    return-object p0
.end method

.method public final v0(J)V
    .locals 2

    invoke-virtual {p0}, Lfb6;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lfb6;->u0(IJZ)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lfb6;->I0()V

    iget v0, p0, Lfb6;->d0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lfb6;->b(F)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 7

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    invoke-virtual {p0}, Lfb6;->I0()V

    iget v5, p0, Lfb6;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lfb6;->I0()V

    iget-boolean v6, p0, Lfb6;->J:Z

    invoke-virtual {v0, v1, v5, v6}, Lzgh;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lfb6;->I0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lfb6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Lfb6;->u0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lfb6;->u0(IJZ)V

    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lfb6;->I0()V

    invoke-virtual {p0, p4}, Lfb6;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lfb6;->I0()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lfb6;->y0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lfb6;->h:[Lqr0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lfb6;->m:Lob6;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lqr0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v4}, Lfb6;->X(Ltuc;)I

    move-result v4

    move v7, v4

    new-instance v4, Liwc;

    iget-object v8, p0, Lfb6;->t0:Ltuc;

    iget-object v8, v8, Ltuc;->a:Lzgh;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lob6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Liwc;-><init>(Lob6;Lhwc;Lzgh;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Liwc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lxbk;->G(Z)V

    iput p2, v4, Liwc;->c:I

    iget-boolean v5, v4, Liwc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lxbk;->G(Z)V

    iput-object p3, v4, Liwc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Liwc;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfb6;->i:[Lqr0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lqr0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v4}, Lfb6;->X(Ltuc;)I

    move-result v4

    move v7, v4

    new-instance v4, Liwc;

    iget-object v8, p0, Lfb6;->t0:Ltuc;

    iget-object v8, v8, Ltuc;->a:Lzgh;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lob6;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Liwc;-><init>(Lob6;Lhwc;Lzgh;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Liwc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lxbk;->G(Z)V

    iput p2, v4, Liwc;->c:I

    iget-boolean v6, v4, Liwc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lxbk;->G(Z)V

    iput-object p3, v4, Liwc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Liwc;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 9

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lfb6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfb6;->c0()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v4

    invoke-virtual {p0}, Lfb6;->I0()V

    iget v7, p0, Lfb6;->I:I

    if-ne v7, v5, :cond_2

    move v7, v1

    :cond_2
    invoke-virtual {p0}, Lfb6;->I0()V

    iget-boolean v8, p0, Lfb6;->J:Z

    invoke-virtual {v0, v4, v7, v8}, Lzgh;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lfb6;->I0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lfb6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v5}, Lfb6;->u0(IJZ)V

    return-void

    :cond_4
    invoke-virtual {p0, v0, v2, v3, v1}, Lfb6;->u0(IJZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lfb6;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfb6;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfb6;->F()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v1}, Lfb6;->u0(IJZ)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lfb6;->I0()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lfb6;->I0()V

    return-void
.end method

.method public final y0(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    iget-object v2, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v2}, Lfb6;->X(Ltuc;)I

    move-result v2

    invoke-virtual {p0}, Lfb6;->e()J

    move-result-wide v3

    iget v5, p0, Lfb6;->K:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lfb6;->K:I

    iget-object v5, p0, Lfb6;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    new-instance v9, Loy9;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzq0;

    iget-boolean v12, p0, Lfb6;->r:Z

    invoke-direct {v9, v11, v12}, Loy9;-><init>(Lzq0;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ldb6;

    iget-object v12, v9, Loy9;->b:Ljava/lang/Object;

    iget-object v9, v9, Loy9;->a:Ltg9;

    invoke-direct {v11, v12, v9}, Ldb6;-><init>(Ljava/lang/Object;Ltg9;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lfb6;->R:Lfuf;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Lfuf;->a()Lfuf;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Lfuf;->b(II)Lfuf;

    move-result-object v7

    iput-object v7, p0, Lfb6;->R:Lfuf;

    new-instance v7, Luwc;

    iget-object v9, p0, Lfb6;->R:Lfuf;

    invoke-direct {v7, v5, v9}, Luwc;-><init>(Ljava/util/List;Lfuf;)V

    invoke-virtual {v7}, Lzgh;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Luwc;->o()I

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

    iget-boolean v1, p0, Lfb6;->J:Z

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
    iget-object v1, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {p0, v7, v10, v2, v3}, Lfb6;->l0(Lzgh;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lfb6;->k0(Ltuc;Lzgh;Landroid/util/Pair;)Ltuc;

    move-result-object v1

    iget v4, v1, Ltuc;->e:I

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lzgh;->p()Z

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
    invoke-virtual {v7}, Luwc;->o()I

    move-result v4

    if-lt v10, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    :goto_5
    invoke-static {v1, v4}, Lfb6;->j0(Ltuc;I)Ltuc;

    move-result-object v1

    invoke-static {v2, v3}, Ljdi;->X(J)J

    move-result-wide v11

    iget-object v9, p0, Lfb6;->R:Lfuf;

    iget-object v2, p0, Lfb6;->m:Lob6;

    iget-object v2, v2, Lob6;->h:Lt3h;

    new-instance v7, Ljb6;

    invoke-direct/range {v7 .. v12}, Ljb6;-><init>(Ljava/util/ArrayList;Lfuf;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v7}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object v2

    invoke-virtual {v2}, Ls3h;->b()V

    iget-object v2, p0, Lfb6;->t0:Ltuc;

    iget-object v2, v2, Ltuc;->b:Lzx9;

    iget-object v2, v2, Lzx9;->a:Ljava/lang/Object;

    iget-object v3, v1, Ltuc;->b:Lzx9;

    iget-object v3, v3, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lfb6;->t0:Ltuc;

    iget-object v2, v2, Ltuc;->a:Lzgh;

    invoke-virtual {v2}, Lzgh;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v13

    :goto_6
    invoke-virtual {p0, v1}, Lfb6;->W(Ltuc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lfb6;->G0(Ltuc;IZIJIZ)V

    return-void
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->t0:Ltuc;

    iget-boolean p0, p0, Ltuc;->l:Z

    return p0
.end method

.method public final z0(Luuc;)V
    .locals 10

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object v0, p0, Lfb6;->t0:Ltuc;

    iget-object v0, v0, Ltuc;->o:Luuc;

    invoke-virtual {v0, p1}, Luuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfb6;->t0:Ltuc;

    invoke-virtual {v0, p1}, Ltuc;->g(Luuc;)Ltuc;

    move-result-object v2

    iget v0, p0, Lfb6;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfb6;->K:I

    iget-object v0, p0, Lfb6;->m:Lob6;

    iget-object v0, v0, Lob6;->h:Lt3h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object p1

    invoke-virtual {p1}, Ls3h;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lfb6;->G0(Ltuc;IZIJIZ)V

    return-void
.end method
