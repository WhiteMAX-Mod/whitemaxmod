.class public final Liw5;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements Lsv5;


# instance fields
.field public final A:Ljdg;

.field public A1:Ljq;

.field public final B:Lblf;

.field public B1:Z

.field public final C:J

.field public C1:Z

.field public final D:Lba;

.field public final D1:Lf35;

.field public final E:Lbob;

.field public E1:Lf0i;

.field public final F:Lb1d;

.field public final F1:J

.field public final G:Ljoc;

.field public final G1:J

.field public final H:Ljoc;

.field public final H1:J

.field public I:I

.field public I1:Lv89;

.field public J1:Lwdc;

.field public K1:I

.field public L1:J

.field public X:Z

.field public Y:I

.field public Z:I

.field public final c:Lr0h;

.field public c1:Z

.field public final d:Lmec;

.field public d1:Z

.field public final e:Lcw3;

.field public e1:Lln7;

.field public final f:Landroid/content/Context;

.field public final f1:Line;

.field public final g:Liw5;

.field public g1:Lbse;

.field public final h:[Lio0;

.field public h1:Ljif;

.field public final i:[Lio0;

.field public i1:Z

.field public final j:Lq0h;

.field public j1:Lmec;

.field public final k:Ljig;

.field public k1:Lv89;

.field public final l:Lxv5;

.field public l1:Lv89;

.field public final m:Lrw5;

.field public m1:Ljava/lang/Object;

.field public final n:Ljj8;

.field public n1:Landroid/view/Surface;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o1:Landroid/view/SurfaceHolder;

.field public final p:Ldvg;

.field public p1:Z

.field public final q:Ljava/util/ArrayList;

.field public final q1:I

.field public final r:Z

.field public r1:Lxnf;

.field public final s:Lyf9;

.field public s1:Lz50;

.field public final t:Lms4;

.field public t1:F

.field public final u:Landroid/os/Looper;

.field public u1:F

.field public final v:Lsk0;

.field public v1:Z

.field public final w:Ldi3;

.field public w1:Lhk4;

.field public final x:Lfw5;

.field public final x1:Z

.field public final y:Lgw5;

.field public y1:Z

.field public final z:Lb60;

.field public final z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Ln89;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqv5;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, " [AndroidXMedia3/1.9.3] ["

    const-string v4, "Init "

    invoke-direct {v1, v8}, Lyn0;-><init>(I)V

    new-instance v5, Lcw3;

    invoke-direct {v5}, Lcw3;-><init>()V

    iput-object v5, v1, Liw5;->e:Lcw3;

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

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lq98;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lqv5;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Liw5;->f:Landroid/content/Context;

    iget-object v2, v0, Lqv5;->h:Lr20;

    iget-object v4, v0, Lqv5;->b:Ldi3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lms4;

    invoke-direct {v2, v4}, Lms4;-><init>(Ldi3;)V

    iput-object v2, v1, Liw5;->t:Lms4;

    iget v2, v0, Lqv5;->j:I

    iput v2, v1, Liw5;->z1:I

    const/4 v10, 0x0

    iput-object v10, v1, Liw5;->A1:Ljq;

    iget-object v2, v0, Lqv5;->k:Lz50;

    iput-object v2, v1, Liw5;->s1:Lz50;

    iget v2, v0, Lqv5;->l:I

    iput v2, v1, Liw5;->q1:I

    iput-boolean v8, v1, Liw5;->v1:Z

    iget-wide v4, v0, Lqv5;->u:J

    iput-wide v4, v1, Liw5;->C:J

    new-instance v13, Lfw5;

    invoke-direct {v13, v1}, Lfw5;-><init>(Liw5;)V

    iput-object v13, v1, Liw5;->x:Lfw5;

    new-instance v2, Lgw5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Liw5;->y:Lgw5;

    new-instance v12, Landroid/os/Handler;

    iget-object v2, v0, Lqv5;->i:Landroid/os/Looper;

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Lqv5;->c:Ltcg;

    invoke-interface {v2}, Ltcg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh3e;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Lh3e;->b(Landroid/os/Handler;Lfw5;Lfw5;Lfw5;Lfw5;)[Lio0;

    move-result-object v2

    iput-object v2, v1, Liw5;->h:[Lio0;

    array-length v4, v2

    const/4 v12, 0x1

    if-lez v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-static {v4}, Lvff;->D(Z)V

    array-length v2, v2

    new-array v2, v2, [Lio0;

    iput-object v2, v1, Liw5;->i:[Lio0;

    move v2, v8

    :goto_1
    iget-object v4, v1, Liw5;->i:[Lio0;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Liw5;->h:[Lio0;

    aget-object v5, v5, v2

    invoke-interface {v11, v5}, Lh3e;->a(Lio0;)V

    aput-object v10, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lqv5;->e:Ltcg;

    invoke-interface {v2}, Ltcg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0h;

    iput-object v2, v1, Liw5;->j:Lq0h;

    iget-object v4, v0, Lqv5;->d:Ltcg;

    invoke-interface {v4}, Ltcg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyf9;

    iput-object v4, v1, Liw5;->s:Lyf9;

    iget-object v4, v0, Lqv5;->g:Ltcg;

    invoke-interface {v4}, Ltcg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk0;

    iput-object v4, v1, Liw5;->v:Lsk0;

    iget-boolean v5, v0, Lqv5;->m:Z

    iput-boolean v5, v1, Liw5;->r:Z

    iget-object v5, v0, Lqv5;->n:Lbse;

    iput-object v5, v1, Liw5;->g1:Lbse;

    iget-wide v5, v0, Lqv5;->p:J

    iput-wide v5, v1, Liw5;->F1:J

    iget-wide v5, v0, Lqv5;->q:J

    iput-wide v5, v1, Liw5;->G1:J

    iget-wide v5, v0, Lqv5;->r:J

    iput-wide v5, v1, Liw5;->H1:J

    iget-object v5, v0, Lqv5;->o:Line;

    iput-object v5, v1, Liw5;->f1:Line;

    iput-boolean v8, v1, Liw5;->i1:Z

    iget-object v5, v0, Lqv5;->i:Landroid/os/Looper;

    iput-object v5, v1, Liw5;->u:Landroid/os/Looper;

    iget-object v6, v0, Lqv5;->b:Ldi3;

    iput-object v6, v1, Liw5;->w:Ldi3;

    iput-object v1, v1, Liw5;->g:Liw5;

    new-instance v7, Ljj8;

    new-instance v11, Lxv5;

    invoke-direct {v11, v1}, Lxv5;-><init>(Liw5;)V

    invoke-direct {v7, v5, v6, v11}, Ljj8;-><init>(Landroid/os/Looper;Ldi3;Lhj8;)V

    iput-object v7, v1, Liw5;->n:Ljj8;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Liw5;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Liw5;->q:Ljava/util/ArrayList;

    new-instance v11, Ljif;

    invoke-direct {v11}, Ljif;-><init>()V

    iput-object v11, v1, Liw5;->h1:Ljif;

    new-instance v11, Lr0h;

    iget-object v13, v1, Liw5;->h:[Lio0;

    array-length v14, v13

    new-array v14, v14, [Lw2e;

    array-length v13, v13

    new-array v13, v13, [Lyw5;

    sget-object v15, Lw0h;->b:Lw0h;

    invoke-direct {v11, v14, v13, v15, v10}, Lr0h;-><init>([Lw2e;[Lyw5;Lw0h;Ljava/lang/Object;)V

    iput-object v11, v1, Liw5;->c:Lr0h;

    new-instance v13, Ldvg;

    invoke-direct {v13}, Ldvg;-><init>()V

    iput-object v13, v1, Liw5;->p:Ldvg;

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

    invoke-static/range {v16 .. v16}, Lvff;->D(Z)V

    invoke-virtual {v13, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    xor-int/2addr v8, v12

    invoke-static {v8}, Lvff;->D(Z)V

    const/16 v8, 0x1d

    invoke-virtual {v13, v8, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v8, Lmec;

    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lvff;->D(Z)V

    new-instance v10, Lkc6;

    invoke-direct {v10, v13}, Lkc6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v10}, Lmec;-><init>(Lkc6;)V

    iput-object v8, v1, Liw5;->d:Lmec;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v10, Lkc6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v10, v13}, Lkc6;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v12

    invoke-static {v15}, Lvff;->D(Z)V

    invoke-virtual {v8, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lvff;->D(Z)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v13, 0x0

    xor-int/2addr v13, v12

    invoke-static {v13}, Lvff;->D(Z)V

    const/16 v13, 0xa

    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Lmec;

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Lvff;->D(Z)V

    new-instance v14, Lkc6;

    invoke-direct {v14, v8}, Lkc6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v14}, Lmec;-><init>(Lkc6;)V

    iput-object v13, v1, Liw5;->j1:Lmec;

    move-object v8, v6

    check-cast v8, Lbig;

    const/4 v13, 0x0

    invoke-virtual {v8, v5, v13}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object v8

    iput-object v8, v1, Liw5;->k:Ljig;

    new-instance v8, Lxv5;

    invoke-direct {v8, v1}, Lxv5;-><init>(Liw5;)V

    iput-object v8, v1, Liw5;->l:Lxv5;

    invoke-static {v11}, Lwdc;->k(Lr0h;)Lwdc;

    move-result-object v13

    iput-object v13, v1, Liw5;->J1:Lwdc;

    iget-object v13, v1, Liw5;->t:Lms4;

    invoke-virtual {v13, v1, v5}, Lms4;->C(Liw5;Landroid/os/Looper;)V

    new-instance v13, Lcfc;

    iget-object v14, v0, Lqv5;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Lcfc;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v13

    new-instance v13, Lrw5;

    iget-object v14, v1, Liw5;->f:Landroid/content/Context;

    iget-object v15, v1, Liw5;->h:[Lio0;

    iget-object v10, v1, Liw5;->i:[Lio0;

    iget-object v12, v0, Lqv5;->f:Ltcg;

    invoke-interface {v12}, Ltcg;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lik8;

    iget v12, v1, Liw5;->I:I

    move-object/from16 v17, v2

    iget-boolean v2, v1, Liw5;->X:Z

    move/from16 v22, v2

    iget-object v2, v1, Liw5;->t:Lms4;

    move-object/from16 v23, v2

    iget-object v2, v1, Liw5;->g1:Lbse;

    move-object/from16 v24, v2

    iget-object v2, v0, Lqv5;->s:Luv4;

    move-object/from16 v25, v2

    move-object/from16 v36, v3

    iget-wide v2, v0, Lqv5;->t:J

    move-wide/from16 v26, v2

    iget-boolean v2, v1, Liw5;->i1:Z

    iget-object v3, v0, Lqv5;->A:Lrw3;

    move/from16 v28, v2

    iget-object v2, v1, Liw5;->y:Lgw5;

    move-object/from16 v34, v2

    iget-boolean v2, v0, Lqv5;->D:Z

    move/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v35}, Lrw5;-><init>(Landroid/content/Context;[Lio0;[Lio0;Lq0h;Lr0h;Lik8;Lsk0;IZLms4;Lbse;Luv4;JZLandroid/os/Looper;Ldi3;Lxv5;Lcfc;Lrw3;Lfsh;Z)V

    move-object/from16 v4, v20

    move-object/from16 v5, v29

    move-object/from16 v2, v32

    iget-object v8, v13, Lrw5;->h:Ljig;

    iput-object v13, v1, Liw5;->m:Lrw5;

    iget-object v3, v13, Lrw5;->j:Landroid/os/Looper;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Liw5;->t1:F

    const/4 v6, 0x0

    iput v6, v1, Liw5;->I:I

    sget-object v6, Lv89;->K:Lv89;

    iput-object v6, v1, Liw5;->k1:Lv89;

    iput-object v6, v1, Liw5;->l1:Lv89;

    iput-object v6, v1, Liw5;->I1:Lv89;

    const/4 v10, -0x1

    iput v10, v1, Liw5;->K1:I

    sget-object v6, Lhk4;->d:Lhk4;

    iput-object v6, v1, Liw5;->w1:Lhk4;

    const/4 v6, 0x1

    iput-boolean v6, v1, Liw5;->x1:Z

    iget-object v6, v1, Liw5;->t:Lms4;

    iget-object v11, v1, Liw5;->n:Ljj8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v6}, Ljj8;->a(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v11, v1, Liw5;->t:Lms4;

    invoke-interface {v4, v6, v11}, Lsk0;->g(Landroid/os/Handler;Lms4;)V

    iget-object v4, v1, Liw5;->x:Lfw5;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_4

    iget-object v4, v1, Liw5;->f:Landroid/content/Context;

    iget-boolean v6, v0, Lqv5;->z:Z

    iget-object v7, v13, Lrw5;->j:Landroid/os/Looper;

    move-object/from16 v13, v30

    check-cast v13, Lbig;

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object v7

    new-instance v13, Lew5;

    invoke-direct {v13, v4, v6, v1, v2}, Lew5;-><init>(Landroid/content/Context;ZLiw5;Lcfc;)V

    invoke-virtual {v7, v13}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v2, Lba;

    new-instance v7, Lxv5;

    invoke-direct {v7, v1}, Lxv5;-><init>(Liw5;)V

    move-object v4, v3

    move-object/from16 v6, v30

    move-object/from16 v3, v36

    invoke-direct/range {v2 .. v7}, Lba;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ldi3;Lxv5;)V

    move-object v13, v3

    iput-object v2, v1, Liw5;->D:Lba;

    new-instance v3, Le6;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v1}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lba;->B(Ljava/lang/Runnable;)V

    new-instance v2, Lb60;

    iget-object v3, v0, Lqv5;->a:Landroid/content/Context;

    iget-object v5, v0, Lqv5;->i:Landroid/os/Looper;

    iget-object v7, v1, Liw5;->x:Lfw5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lb60;->b:Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Lbig;

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object v15

    iput-object v15, v2, Lb60;->d:Ljava/lang/Object;

    new-instance v15, La60;

    invoke-virtual {v3, v5, v14}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object v3

    invoke-direct {v15, v2, v3, v7}, La60;-><init>(Lb60;Ljig;Lfw5;)V

    iput-object v15, v2, Lb60;->c:Ljava/lang/Object;

    iput-object v2, v1, Liw5;->z:Lb60;

    invoke-virtual {v2}, Lb60;->e()V

    iget v2, v0, Lqv5;->v:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_6

    iget v2, v0, Lqv5;->w:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Lqv5;->x:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Lqv5;->y:I

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Ljdg;

    invoke-direct {v3, v9, v4, v6}, Ljdg;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldi3;)V

    iput-object v3, v1, Liw5;->A:Ljdg;

    iget-boolean v5, v3, Ljdg;->a:Z

    if-ne v5, v2, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v2, v3, Ljdg;->a:Z

    iget-boolean v5, v3, Ljdg;->b:Z

    invoke-virtual {v3, v2, v5}, Ljdg;->a(ZZ)V

    :goto_6
    new-instance v2, Lblf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbfj;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lbfj;-><init>(Landroid/content/Context;)V

    check-cast v6, Lbig;

    const/4 v14, 0x0

    invoke-virtual {v6, v4, v14}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v6, v3, v14}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    iput-object v2, v1, Liw5;->B:Lblf;

    sget-object v2, Lf35;->e:Lf35;

    iput-object v2, v1, Liw5;->D1:Lf35;

    sget-object v2, Lf0i;->d:Lf0i;

    iput-object v2, v1, Liw5;->E1:Lf0i;

    sget-object v2, Lxnf;->c:Lxnf;

    iput-object v2, v1, Liw5;->r1:Lxnf;

    const/16 v2, 0x22

    if-lt v11, v2, :cond_8

    new-instance v2, Lb1d;

    invoke-direct {v2, v1, v9}, Lb1d;-><init>(Liw5;Landroid/content/Context;)V

    move-object v14, v2

    :cond_8
    iput-object v14, v1, Liw5;->F:Lb1d;

    new-instance v2, Ljoc;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljoc;-><init>(I)V

    iput-object v2, v1, Liw5;->G:Ljoc;

    new-instance v2, Ljoc;

    invoke-direct {v2, v3}, Ljoc;-><init>(I)V

    iput-object v2, v1, Liw5;->H:Ljoc;

    new-instance v2, Lbob;

    move-object v3, v2

    iget-object v2, v1, Liw5;->x:Lfw5;

    move-object v4, v3

    iget-object v3, v1, Liw5;->w:Ldi3;

    move-object v5, v4

    iget v4, v0, Lqv5;->v:I

    move-object v6, v5

    iget v5, v0, Lqv5;->w:I

    move-object v7, v6

    iget v6, v0, Lqv5;->x:I

    iget v0, v0, Lqv5;->y:I

    move-object/from16 v37, v7

    move v7, v0

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v7}, Lbob;-><init>(Liw5;Lfw5;Ldi3;IIII)V

    iput-object v0, v1, Liw5;->E:Lbob;

    iget-object v0, v1, Liw5;->f1:Line;

    const/16 v2, 0x26

    invoke-virtual {v8, v2, v0}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object v0

    invoke-virtual {v0}, Liig;->b()V

    iget-object v0, v1, Liw5;->s1:Lz50;

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v12, v6, v6}, Ljig;->c(Ljava/lang/Object;III)Liig;

    move-result-object v0

    invoke-virtual {v0}, Liig;->b()V

    iget-object v0, v1, Liw5;->s1:Lz50;

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Liw5;->R0(IILjava/lang/Object;)V

    iget v0, v1, Liw5;->q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Liw5;->R0(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v13}, Liw5;->R0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Liw5;->v1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Liw5;->R0(IILjava/lang/Object;)V

    iget-object v0, v1, Liw5;->y:Lgw5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Liw5;->R0(IILjava/lang/Object;)V

    iget v0, v1, Liw5;->z1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v10, v2, v0}, Liw5;->R0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Liw5;->e:Lcw3;

    invoke-virtual {v0}, Lcw3;->f()Z

    return-void

    :goto_7
    iget-object v2, v1, Liw5;->e:Lcw3;

    invoke-virtual {v2}, Lcw3;->f()Z

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

.method public static D0(Lwdc;)J
    .locals 6

    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    new-instance v1, Ldvg;

    invoke-direct {v1}, Ldvg;-><init>()V

    iget-object v2, p0, Lwdc;->a:Lgvg;

    iget-object v3, p0, Lwdc;->b:Lzf9;

    iget-object v3, v3, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget-wide v2, p0, Lwdc;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lwdc;->a:Lgvg;

    iget v1, v1, Ldvg;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object p0

    iget-wide v0, p0, Lfvg;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Ldvg;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static G0(Lwdc;I)Lwdc;
    .locals 1

    invoke-virtual {p0, p1}, Lwdc;->h(I)Lwdc;

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

    invoke-virtual {p0, p1}, Lwdc;->b(Z)Lwdc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget v0, v0, Lwdc;->n:I

    return v0
.end method

.method public final A0(Lwdc;)I
    .locals 2

    iget-object v0, p1, Lwdc;->a:Lgvg;

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Liw5;->K1:I

    return p1

    :cond_0
    iget-object v0, p1, Lwdc;->a:Lgvg;

    iget-object p1, p1, Lwdc;->b:Lzf9;

    iget-object p1, p1, Lzf9;->a:Ljava/lang/Object;

    iget-object v1, p0, Liw5;->p:Ldvg;

    invoke-virtual {v0, p1, v1}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object p1

    iget p1, p1, Ldvg;->c:I

    return p1
.end method

.method public final B()Lgvg;
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    return-object v0
.end method

.method public final B0(Lgvg;Lwfc;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lgvg;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lgvg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyn0;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lfvg;

    iget-object v13, v0, Liw5;->p:Ldvg;

    invoke-static/range {p4 .. p5}, Lvmh;->X(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lgvg;->i(Lfvg;Ldvg;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ll0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Lfvg;

    iget v3, v0, Liw5;->I:I

    iget-boolean v4, v0, Liw5;->X:Z

    iget-object v2, v0, Liw5;->p:Ldvg;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lrw5;->T(Lfvg;Ldvg;IZLjava/lang/Object;Lgvg;Lgvg;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v2, Lfvg;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Ll0;->m(ILfvg;J)Lfvg;

    iget-wide v2, v2, Lfvg;->l:J

    invoke-static {v2, v3}, Lvmh;->o0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Liw5;->I0(Lgvg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Liw5;->I0(Lgvg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgvg;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lgvg;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Liw5;->I0(Lgvg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final C0()Lxdc;
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v0, v0, Lwdc;->o:Lxdc;

    return-object v0
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Liw5;->c1()V

    iget v0, p0, Liw5;->t1:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Liw5;->b(F)V

    :cond_0
    return-void
.end method

.method public final E0()Lo0h;
    .locals 2

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->j:Lq0h;

    check-cast v0, Lmy4;

    invoke-virtual {v0}, Lmy4;->f()Lfy4;

    move-result-object v0

    iget-boolean v1, p0, Liw5;->d1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ley4;

    invoke-direct {v1, v0}, Ley4;-><init>(Lfy4;)V

    iget-object v0, p0, Liw5;->e1:Lln7;

    invoke-virtual {v1, v0}, Ley4;->g(Ljava/util/Set;)V

    new-instance v0, Lfy4;

    invoke-direct {v0, v1}, Lfy4;-><init>(Ley4;)V

    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget-boolean v0, p0, Liw5;->X:Z

    return v0
.end method

.method public final F0()Z
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-boolean v0, v0, Lwdc;->g:Z

    return v0
.end method

.method public final G(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Liw5;->c1()V

    invoke-virtual {p0, p4}, Liw5;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Liw5;->c1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Liw5;->S0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final H0(Lwdc;Lgvg;Landroid/util/Pair;)Lwdc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lgvg;->p()Z

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
    invoke-static {v3}, Lvff;->s(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lwdc;->a:Lgvg;

    invoke-virtual/range {p0 .. p1}, Liw5;->y0(Lwdc;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lwdc;->j(Lgvg;)Lwdc;

    move-result-object v9

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lwdc;->u:Lzf9;

    iget-wide v1, v0, Liw5;->L1:J

    invoke-static {v1, v2}, Lvmh;->X(J)J

    move-result-wide v11

    sget-object v19, Le0h;->d:Le0h;

    iget-object v1, v0, Liw5;->c:Lr0h;

    sget-object v21, Lb1e;->e:Lb1e;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lwdc;->d(Lzf9;JJJJLe0h;Lr0h;Ljava/util/List;)Lwdc;

    move-result-object v1

    invoke-virtual {v1, v10}, Lwdc;->c(Lzf9;)Lwdc;

    move-result-object v1

    iget-wide v2, v1, Lwdc;->s:J

    iput-wide v2, v1, Lwdc;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lwdc;->b:Lzf9;

    iget-object v3, v3, Lzf9;->a:Ljava/lang/Object;

    sget-object v10, Lvmh;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lzf9;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lzf9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lwdc;->b:Lzf9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lvmh;->X(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lgvg;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Liw5;->p:Ldvg;

    invoke-virtual {v6, v3, v2}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v2

    iget-wide v14, v2, Ldvg;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Liw5;->p:Ldvg;

    invoke-virtual {v6, v3, v2}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v2

    iget-wide v2, v2, Ldvg;->d:J

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

    iget-object v2, v9, Lwdc;->k:Lzf9;

    iget-object v2, v2, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lgvg;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Liw5;->p:Ldvg;

    invoke-virtual {v1, v2, v3, v4}, Lgvg;->f(ILdvg;Z)Ldvg;

    move-result-object v2

    iget v2, v2, Ldvg;->c:I

    iget-object v3, v11, Lzf9;->a:Ljava/lang/Object;

    iget-object v4, v0, Liw5;->p:Ldvg;

    invoke-virtual {v1, v3, v4}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v3

    iget v3, v3, Ldvg;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lzf9;->a:Ljava/lang/Object;

    iget-object v3, v0, Liw5;->p:Ldvg;

    invoke-virtual {v1, v2, v3}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    invoke-virtual {v11}, Lzf9;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Liw5;->p:Ldvg;

    iget v2, v11, Lzf9;->b:I

    iget v3, v11, Lzf9;->c:I

    invoke-virtual {v1, v2, v3}, Ldvg;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Liw5;->p:Ldvg;

    iget-wide v1, v1, Ldvg;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lwdc;->s:J

    iget-wide v13, v9, Lwdc;->s:J

    iget-wide v3, v9, Lwdc;->d:J

    iget-wide v5, v9, Lwdc;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lwdc;->h:Le0h;

    iget-object v6, v9, Lwdc;->i:Lr0h;

    iget-object v7, v9, Lwdc;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lwdc;->d(Lzf9;JJJJLe0h;Lr0h;Ljava/util/List;)Lwdc;

    move-result-object v3

    invoke-virtual {v3, v10}, Lwdc;->c(Lzf9;)Lwdc;

    move-result-object v3

    iput-wide v1, v3, Lwdc;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lzf9;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lvff;->D(Z)V

    iget-wide v1, v9, Lwdc;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lwdc;->q:J

    iget-object v3, v9, Lwdc;->k:Lzf9;

    iget-object v4, v9, Lwdc;->b:Lzf9;

    invoke-virtual {v3, v4}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lwdc;->h:Le0h;

    iget-object v4, v9, Lwdc;->i:Lr0h;

    iget-object v5, v9, Lwdc;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lwdc;->d(Lzf9;JJJJLe0h;Lr0h;Ljava/util/List;)Lwdc;

    move-result-object v3

    iput-wide v1, v3, Lwdc;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lzf9;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lvff;->D(Z)V

    if-nez v1, :cond_c

    sget-object v2, Le0h;->d:Le0h;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lwdc;->h:Le0h;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Liw5;->c:Lr0h;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lwdc;->i:Lr0h;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Ltm7;->b:Lrm7;

    sget-object v1, Lb1e;->e:Lb1e;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lwdc;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lwdc;->d(Lzf9;JJJJLe0h;Lr0h;Ljava/util/List;)Lwdc;

    move-result-object v1

    invoke-virtual {v1, v10}, Lwdc;->c(Lzf9;)Lwdc;

    move-result-object v1

    iput-wide v11, v1, Lwdc;->q:J

    return-object v1
.end method

.method public final I0(Lgvg;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lgvg;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Liw5;->K1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Liw5;->L1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lgvg;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Liw5;->X:Z

    invoke-virtual {p1, p2}, Lgvg;->a(Z)I

    move-result p2

    iget-object p3, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast p3, Lfvg;

    invoke-virtual {p1, p2, p3, v1, v2}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object p3

    iget-wide p3, p3, Lfvg;->l:J

    invoke-static {p3, p4}, Lvmh;->o0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lyn0;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lfvg;

    iget-object v2, p0, Liw5;->p:Ldvg;

    invoke-static {p3, p4}, Lvmh;->X(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgvg;->i(Lfvg;Ldvg;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final J0(II)V
    .locals 3

    iget-object v0, p0, Liw5;->r1:Lxnf;

    iget v1, v0, Lxnf;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lxnf;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lxnf;

    invoke-direct {v0, p1, p2}, Lxnf;-><init>(II)V

    iput-object v0, p0, Liw5;->r1:Lxnf;

    new-instance v0, Lyv5;

    invoke-direct {v0, p1, p2}, Lyv5;-><init>(II)V

    iget-object v1, p0, Liw5;->n:Ljj8;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Ljj8;->f(ILgj8;)V

    new-instance v0, Lxnf;

    invoke-direct {v0, p1, p2}, Lxnf;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Liw5;->R0(IILjava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Liw5;->c1()V

    invoke-virtual {p0, p1}, Liw5;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Liw5;->c1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Liw5;->S0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final K0(III)V
    .locals 10

    invoke-virtual {p0}, Liw5;->c1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lvff;->s(Z)V

    iget-object v4, p0, Liw5;->q:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Liw5;->B()Lgvg;

    move-result-object v1

    iget v2, p0, Liw5;->Y:I

    add-int/2addr v2, v3

    iput v2, p0, Liw5;->Y:I

    invoke-static {v4, p1, v7, v8}, Lvmh;->W(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Liw5;->h1:Ljif;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Liw5;->h1:Ljif;

    new-instance v2, Lwfc;

    iget-object v3, p0, Liw5;->h1:Ljif;

    invoke-direct {v2, v4, v3}, Lwfc;-><init>(Ljava/util/List;Ljif;)V

    iget-object v9, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v9}, Liw5;->A0(Lwdc;)I

    move-result v3

    iget-object v4, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v4}, Liw5;->y0(Lwdc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Liw5;->B0(Lgvg;Lwfc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Liw5;->H0(Lwdc;Lgvg;Landroid/util/Pair;)Lwdc;

    move-result-object v1

    iget-object v2, p0, Liw5;->h1:Ljif;

    iget-object v3, p0, Liw5;->m:Lrw5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnw5;

    invoke-direct {v4, p1, v7, v8, v2}, Lnw5;-><init>(IIILjif;)V

    iget-object v2, v3, Lrw5;->h:Ljig;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object v2

    invoke-virtual {v2}, Liig;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Liw5;->a1(Lwdc;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final L0()V
    .locals 7

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

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln89;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lq98;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->z:Lb60;

    invoke-virtual {v0}, Lb60;->e()V

    iget-object v0, p0, Liw5;->A:Ljdg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdg;->b(Z)V

    iget-object v0, p0, Liw5;->B:Lblf;

    invoke-virtual {v0, v1}, Lblf;->e(Z)V

    iget-object v0, p0, Liw5;->F:Lb1d;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lb1d;->t(Lb1d;)V

    :cond_0
    iget-object v0, p0, Liw5;->E:Lbob;

    iget-object v2, v0, Lbob;->f:Ljava/lang/Object;

    check-cast v2, Ljig;

    iget-object v2, v2, Ljig;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lbob;->a:Ljava/lang/Object;

    check-cast v2, Liw5;

    iget-object v0, v0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lz8g;

    invoke-virtual {v2, v0}, Liw5;->M0(Loec;)V

    iget-object v0, p0, Liw5;->m:Lrw5;

    iget-boolean v2, v0, Lrw5;->Y:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lrw5;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lrw5;->Y:Z

    new-instance v2, Lcw3;

    iget-object v5, v0, Lrw5;->q:Ldi3;

    invoke-direct {v2, v5}, Lcw3;-><init>(Ldi3;)V

    iget-object v5, v0, Lrw5;->h:Ljig;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v2}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object v5

    invoke-virtual {v5}, Liig;->b()V

    iget-wide v5, v0, Lrw5;->v:J

    invoke-virtual {v2, v5, v6}, Lcw3;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Liw5;->n:Ljj8;

    new-instance v2, Lis4;

    const/16 v5, 0x18

    invoke-direct {v2, v5}, Lis4;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v2}, Ljj8;->f(ILgj8;)V

    :cond_3
    iget-object v0, p0, Liw5;->n:Ljj8;

    invoke-virtual {v0}, Ljj8;->d()V

    iget-object v0, p0, Liw5;->k:Ljig;

    iget-object v0, v0, Ljig;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Liw5;->v:Lsk0;

    iget-object v2, p0, Liw5;->t:Lms4;

    invoke-interface {v0, v2}, Lsk0;->a(Lms4;)V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-boolean v2, v0, Lwdc;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lwdc;->a()Lwdc;

    move-result-object v0

    iput-object v0, p0, Liw5;->J1:Lwdc;

    :cond_4
    iget-object v0, p0, Liw5;->J1:Lwdc;

    invoke-static {v0, v4}, Liw5;->G0(Lwdc;I)Lwdc;

    move-result-object v0

    iput-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v2, v0, Lwdc;->b:Lzf9;

    invoke-virtual {v0, v2}, Lwdc;->c(Lzf9;)Lwdc;

    move-result-object v0

    iput-object v0, p0, Liw5;->J1:Lwdc;

    iget-wide v5, v0, Lwdc;->s:J

    iput-wide v5, v0, Lwdc;->q:J

    iget-object v0, p0, Liw5;->J1:Lwdc;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lwdc;->r:J

    iget-object v0, p0, Liw5;->t:Lms4;

    iget-object v2, v0, Lms4;->h:Ljig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh92;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v0}, Lh92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljig;->e(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Liw5;->P0()V

    iget-object v0, p0, Liw5;->n1:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Liw5;->n1:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Liw5;->B1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Liw5;->A1:Ljq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Liw5;->z1:I

    invoke-virtual {v0, v2}, Ljq;->m(I)V

    iput-boolean v1, p0, Liw5;->B1:Z

    :cond_6
    sget-object v0, Lhk4;->d:Lhk4;

    iput-object v0, p0, Liw5;->w1:Lhk4;

    iput-boolean v4, p0, Liw5;->C1:Z

    return-void
.end method

.method public final M0(Loec;)V
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liw5;->n:Ljj8;

    invoke-virtual {v0, p1}, Ljj8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(II)V
    .locals 11

    invoke-virtual {p0}, Liw5;->c1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvff;->s(Z)V

    iget-object v1, p0, Liw5;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v1, p1, p2}, Liw5;->O0(Lwdc;II)Lwdc;

    move-result-object v3

    iget-object p1, v3, Lwdc;->b:Lzf9;

    iget-object p1, p1, Lzf9;->a:Ljava/lang/Object;

    iget-object p2, p0, Liw5;->J1:Lwdc;

    iget-object p2, p2, Lwdc;->b:Lzf9;

    iget-object p2, p2, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Liw5;->z0(Lwdc;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Liw5;->a1(Lwdc;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O0(Lwdc;II)Lwdc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p1}, Liw5;->A0(Lwdc;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Liw5;->y0(Lwdc;)J

    move-result-wide v4

    iget-object v14, v6, Lwdc;->a:Lgvg;

    iget v1, v0, Liw5;->Y:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Liw5;->Y:I

    add-int/lit8 v1, v8, -0x1

    :goto_0
    iget-object v2, v0, Liw5;->q:Ljava/util/ArrayList;

    if-lt v1, v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liw5;->h1:Ljif;

    invoke-virtual {v1, v7, v8}, Ljif;->c(II)Ljif;

    move-result-object v1

    iput-object v1, v0, Liw5;->h1:Ljif;

    new-instance v15, Lwfc;

    iget-object v1, v0, Liw5;->h1:Ljif;

    invoke-direct {v15, v2, v1}, Lwfc;-><init>(Ljava/util/List;Ljif;)V

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Liw5;->B0(Lgvg;Lwfc;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v15, v4}, Liw5;->H0(Lwdc;Lgvg;Landroid/util/Pair;)Lwdc;

    move-result-object v1

    iget v2, v1, Lwdc;->e:I

    if-eq v2, v9, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-lt v3, v7, :cond_1

    if-ge v3, v8, :cond_1

    iget-object v2, v6, Lwdc;->b:Lzf9;

    iget-object v13, v2, Lzf9;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyn0;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lfvg;

    iget v11, v0, Liw5;->I:I

    iget-boolean v12, v0, Liw5;->X:Z

    iget-object v10, v0, Liw5;->p:Ldvg;

    invoke-static/range {v9 .. v15}, Lrw5;->T(Lfvg;Ldvg;IZLjava/lang/Object;Lgvg;Lgvg;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1, v4}, Liw5;->G0(Lwdc;I)Lwdc;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Liw5;->h1:Ljif;

    iget-object v3, v0, Liw5;->m:Lrw5;

    iget-object v3, v3, Lrw5;->h:Ljig;

    const/16 v4, 0x14

    invoke-virtual {v3, v2, v4, v7, v8}, Ljig;->c(Ljava/lang/Object;III)Liig;

    move-result-object v2

    invoke-virtual {v2}, Liig;->b()V

    return-object v1
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Liw5;->o1:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liw5;->x:Lfw5;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liw5;->o1:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method public final Q0(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Liw5;->c1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lvff;->s(Z)V

    iget-object v6, p0, Liw5;->q:Ljava/util/ArrayList;

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

    check-cast v8, Lhw5;

    invoke-static {v8}, Lhw5;->c(Lhw5;)Lbx8;

    move-result-object v8

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo79;

    invoke-virtual {v8, v9}, Lbx8;->c(Lo79;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Liw5;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v6, p0, Liw5;->J1:Lwdc;

    iget-object v6, v6, Lwdc;->a:Lgvg;

    invoke-virtual {v6}, Lgvg;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Liw5;->K1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Liw5;->c1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Liw5;->S0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v4, v3, v1}, Liw5;->s0(Lwdc;ILjava/util/ArrayList;)Lwdc;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Liw5;->O0(Lwdc;II)Lwdc;

    move-result-object v1

    iget-object v2, v1, Lwdc;->b:Lzf9;

    iget-object v2, v2, Lzf9;->a:Ljava/lang/Object;

    iget-object v3, p0, Liw5;->J1:Lwdc;

    iget-object v3, v3, Lwdc;->b:Lzf9;

    iget-object v3, v3, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Liw5;->z0(Lwdc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Liw5;->a1(Lwdc;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Liw5;->Y:I

    add-int/2addr v4, v5

    iput v4, p0, Liw5;->Y:I

    iget-object v4, p0, Liw5;->m:Lrw5;

    iget-object v4, v4, Lrw5;->h:Ljig;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Ljig;->c(Ljava/lang/Object;III)Liig;

    move-result-object v4

    invoke-virtual {v4}, Liig;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhw5;

    invoke-virtual {v5}, Lhw5;->b()Lgvg;

    move-result-object v7

    sub-int v8, v4, p2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo79;

    invoke-static {v7, v8}, Lhvg;->q(Lgvg;Lo79;)Lhvg;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhw5;->d(Lgvg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lwfc;

    iget-object v2, p0, Liw5;->h1:Ljif;

    invoke-direct {v1, v6, v2}, Lwfc;-><init>(Ljava/util/List;Ljif;)V

    iget-object v2, p0, Liw5;->J1:Lwdc;

    invoke-virtual {v2, v1}, Lwdc;->j(Lgvg;)Lwdc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Liw5;->a1(Lwdc;IZIJIZ)V

    return-void
.end method

.method public final R0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Liw5;->h:[Lio0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Liw5;->m:Lrw5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lio0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v4}, Liw5;->A0(Lwdc;)I

    move-result v4

    move v7, v4

    new-instance v4, Ljfc;

    iget-object v8, p0, Liw5;->J1:Lwdc;

    iget-object v8, v8, Lwdc;->a:Lgvg;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lrw5;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ljfc;-><init>(Lhfc;Lifc;Lgvg;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Ljfc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lvff;->D(Z)V

    iput p2, v4, Ljfc;->c:I

    iget-boolean v5, v4, Ljfc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lvff;->D(Z)V

    iput-object p3, v4, Ljfc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljfc;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Liw5;->i:[Lio0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lio0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v4}, Liw5;->A0(Lwdc;)I

    move-result v4

    move v7, v4

    new-instance v4, Ljfc;

    iget-object v8, p0, Liw5;->J1:Lwdc;

    iget-object v8, v8, Lwdc;->a:Lgvg;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lrw5;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Ljfc;-><init>(Lhfc;Lifc;Lgvg;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Ljfc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lvff;->D(Z)V

    iput p2, v4, Ljfc;->c:I

    iget-boolean v6, v4, Ljfc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lvff;->D(Z)V

    iput-object p3, v4, Ljfc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljfc;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final S0(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    iget-object v2, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v2}, Liw5;->A0(Lwdc;)I

    move-result v2

    invoke-virtual {p0}, Liw5;->d()J

    move-result-wide v3

    iget v5, p0, Liw5;->Y:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Liw5;->Y:I

    iget-object v5, p0, Liw5;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    new-instance v9, Lng9;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrn0;

    iget-boolean v12, p0, Liw5;->r:Z

    invoke-direct {v9, v11, v12}, Lng9;-><init>(Lrn0;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lhw5;

    iget-object v12, v9, Lng9;->b:Ljava/lang/Object;

    iget-object v9, v9, Lng9;->a:Lbx8;

    invoke-direct {v11, v12, v9}, Lhw5;-><init>(Ljava/lang/Object;Lbx8;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Liw5;->h1:Ljif;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljif;->a()Ljif;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Ljif;->b(II)Ljif;

    move-result-object v7

    iput-object v7, p0, Liw5;->h1:Ljif;

    new-instance v7, Lwfc;

    iget-object v9, p0, Liw5;->h1:Ljif;

    invoke-direct {v7, v5, v9}, Lwfc;-><init>(Ljava/util/List;Ljif;)V

    invoke-virtual {v7}, Lgvg;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Lwfc;->o()I

    move-result v5

    if-ge v1, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Liw5;->X:Z

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
    iget-object v1, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v7, v10, v2, v3}, Liw5;->I0(Lgvg;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Liw5;->H0(Lwdc;Lgvg;Landroid/util/Pair;)Lwdc;

    move-result-object v1

    iget v4, v1, Lwdc;->e:I

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lgvg;->p()Z

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
    invoke-virtual {v7}, Lwfc;->o()I

    move-result v4

    if-lt v10, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    :goto_5
    invoke-static {v1, v4}, Liw5;->G0(Lwdc;I)Lwdc;

    move-result-object v1

    invoke-static {v2, v3}, Lvmh;->X(J)J

    move-result-wide v11

    iget-object v9, p0, Liw5;->h1:Ljif;

    iget-object v2, p0, Liw5;->m:Lrw5;

    iget-object v2, v2, Lrw5;->h:Ljig;

    new-instance v7, Lmw5;

    invoke-direct/range {v7 .. v12}, Lmw5;-><init>(Ljava/util/ArrayList;Ljif;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v7}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object v2

    invoke-virtual {v2}, Liig;->b()V

    iget-object v2, p0, Liw5;->J1:Lwdc;

    iget-object v2, v2, Lwdc;->b:Lzf9;

    iget-object v2, v2, Lzf9;->a:Ljava/lang/Object;

    iget-object v3, v1, Lwdc;->b:Lzf9;

    iget-object v3, v3, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Liw5;->J1:Lwdc;

    iget-object v2, v2, Lwdc;->a:Lgvg;

    invoke-virtual {v2}, Lgvg;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v13

    :goto_6
    invoke-virtual {p0, v1}, Liw5;->z0(Lwdc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Liw5;->a1(Lwdc;IZIJIZ)V

    return-void
.end method

.method public final T0(Lxdc;)V
    .locals 10

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v0, v0, Lwdc;->o:Lxdc;

    invoke-virtual {v0, p1}, Lxdc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liw5;->J1:Lwdc;

    invoke-virtual {v0, p1}, Lwdc;->g(Lxdc;)Lwdc;

    move-result-object v2

    iget v0, p0, Liw5;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liw5;->Y:I

    iget-object v0, p0, Liw5;->m:Lrw5;

    iget-object v0, v0, Lrw5;->h:Ljig;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object p1

    invoke-virtual {p1}, Liig;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Liw5;->a1(Lwdc;IZIJIZ)V

    return-void
.end method

.method public final U0(Z)V
    .locals 5

    invoke-virtual {p0}, Liw5;->c1()V

    iget-boolean v0, p0, Liw5;->d1:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Liw5;->d1:Z

    iget-object v0, p0, Liw5;->f1:Line;

    iget-object v1, v0, Line;->a:Lln7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Liw5;->j:Lq0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lmy4;

    invoke-virtual {v2}, Lmy4;->f()Lfy4;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lo0h;->I:Lln7;

    iput-object v3, p0, Liw5;->e1:Lln7;

    iget-object v0, v0, Line;->a:Lln7;

    invoke-virtual {v2}, Lfy4;->a()Ln0h;

    move-result-object v3

    invoke-virtual {v0}, Ljm7;->g()Lzbh;

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

    invoke-virtual {v3, v4}, Ln0h;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ln0h;->b()Lo0h;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ley4;

    invoke-direct {v0, v2}, Ley4;-><init>(Lfy4;)V

    iget-object v3, p0, Liw5;->e1:Lln7;

    invoke-virtual {v0, v3}, Ley4;->g(Ljava/util/Set;)V

    new-instance v3, Lfy4;

    invoke-direct {v3, v0}, Lfy4;-><init>(Ley4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liw5;->e1:Lln7;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lo0h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lq0h;->b(Lo0h;)V

    :cond_3
    iget-object v0, p0, Liw5;->m:Lrw5;

    iget-object v0, v0, Lrw5;->h:Ljig;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object p1

    invoke-virtual {p1}, Liig;->b()V

    iget-object p1, p0, Liw5;->J1:Lwdc;

    iget-boolean v0, p1, Lwdc;->l:Z

    iget p1, p1, Lwdc;->m:I

    invoke-virtual {p0, p1, v0}, Liw5;->Z0(IZ)V

    return-void
.end method

.method public final V0(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Liw5;->m1:Ljava/lang/Object;

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

    iget-wide v4, p0, Liw5;->C:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Liw5;->m:Lrw5;

    iget-boolean v7, v6, Lrw5;->Y:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lrw5;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lcw3;

    iget-object v8, v6, Lrw5;->q:Ldi3;

    invoke-direct {v7, v8}, Lcw3;-><init>(Ldi3;)V

    iget-object v6, v6, Lrw5;->h:Ljig;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object v6

    invoke-virtual {v6}, Liig;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lcw3;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Liw5;->m1:Ljava/lang/Object;

    iget-object v2, p0, Liw5;->n1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Liw5;->n1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Liw5;->m1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Liw5;->X0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final W0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Liw5;->c1()V

    invoke-virtual {p0}, Liw5;->P0()V

    invoke-virtual {p0, p1}, Liw5;->V0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Liw5;->J0(II)V

    return-void
.end method

.method public final X0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v1, v0, Lwdc;->b:Lzf9;

    invoke-virtual {v0, v1}, Lwdc;->c(Lzf9;)Lwdc;

    move-result-object v0

    iget-wide v1, v0, Lwdc;->s:J

    iput-wide v1, v0, Lwdc;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lwdc;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liw5;->G0(Lwdc;I)Lwdc;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lwdc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lwdc;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Liw5;->Y:I

    add-int/2addr p1, v1

    iput p1, p0, Liw5;->Y:I

    iget-object p1, p0, Liw5;->m:Lrw5;

    iget-object p1, p1, Lrw5;->h:Ljig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljig;->d()Liig;

    move-result-object v0

    iget-object p1, p1, Ljig;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Liig;->a:Landroid/os/Message;

    invoke-virtual {v0}, Liig;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Liw5;->a1(Lwdc;IZIJIZ)V

    return-void
.end method

.method public final Y0()V
    .locals 15

    iget-object v0, p0, Liw5;->j1:Lmec;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    iget-object v1, p0, Liw5;->g:Liw5;

    invoke-virtual {v1}, Liw5;->e()Z

    move-result v2

    invoke-virtual {v1}, Lyn0;->j0()Z

    move-result v3

    invoke-virtual {v1}, Lyn0;->f0()Z

    move-result v4

    invoke-virtual {v1}, Lyn0;->e0()Z

    move-result v5

    invoke-virtual {v1}, Lyn0;->i0()Z

    move-result v6

    invoke-virtual {v1}, Lyn0;->h0()Z

    move-result v7

    invoke-virtual {v1}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v1

    new-instance v8, Lmtf;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lmtf;-><init>(I)V

    iget-object v10, v8, Lmtf;->a:Ljava/lang/Object;

    check-cast v10, Lgu3;

    iget-object v11, p0, Liw5;->d:Lmec;

    iget-object v11, v11, Lmec;->a:Lkc6;

    invoke-virtual {v10, v11}, Lgu3;->b(Lkc6;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lmtf;->o(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lmtf;->o(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lmtf;->o(IZ)V

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

    invoke-virtual {v8, v13, v4}, Lmtf;->o(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lmtf;->o(IZ)V

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

    invoke-virtual {v8, v4, v1}, Lmtf;->o(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lmtf;->o(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lmtf;->o(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lmtf;->o(IZ)V

    new-instance v1, Lmec;

    invoke-virtual {v10}, Lgu3;->d()Lkc6;

    move-result-object v2

    invoke-direct {v1, v2}, Lmec;-><init>(Lkc6;)V

    iput-object v1, p0, Liw5;->j1:Lmec;

    invoke-virtual {v1, v0}, Lmec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lzv5;

    invoke-direct {v0, p0, v12}, Lzv5;-><init>(Liw5;I)V

    iget-object v1, p0, Liw5;->n:Ljj8;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljj8;->c(ILgj8;)V

    :cond_9
    return-void
.end method

.method public final Z0(IZ)V
    .locals 13

    iget-boolean v0, p0, Liw5;->d1:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget v0, v0, Lwdc;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Liw5;->J1:Lwdc;

    iget-boolean v4, v3, Lwdc;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lwdc;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lwdc;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Liw5;->Y:I

    add-int/2addr v4, v2

    iput v4, p0, Liw5;->Y:I

    iget-boolean v4, v3, Lwdc;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lwdc;->a()Lwdc;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lwdc;->e(IIZ)Lwdc;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Liw5;->m:Lrw5;

    iget-object v0, v0, Lrw5;->h:Ljig;

    invoke-virtual {v0, v2, p2, p1}, Ljig;->a(III)Liig;

    move-result-object p1

    invoke-virtual {p1}, Liig;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Liw5;->a1(Lwdc;IZIJIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget v0, p0, Liw5;->t1:F

    return v0
.end method

.method public final a1(Lwdc;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Liw5;->J1:Lwdc;

    iput-object v1, v0, Liw5;->J1:Lwdc;

    iget-object v4, v3, Lwdc;->a:Lgvg;

    iget-object v5, v1, Lwdc;->a:Lgvg;

    invoke-virtual {v4, v5}, Lgvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v5, Lfvg;

    iget-object v6, v0, Liw5;->p:Ldvg;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lwdc;->a:Lgvg;

    iget-object v10, v3, Lwdc;->b:Lzf9;

    iget-object v11, v1, Lwdc;->a:Lgvg;

    iget-object v12, v1, Lwdc;->b:Lzf9;

    invoke-virtual {v11}, Lgvg;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lgvg;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lgvg;->p()Z

    move-result v13

    invoke-virtual {v9}, Lgvg;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v7

    iget v7, v7, Ldvg;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v7

    iget-object v7, v7, Lfvg;->a:Ljava/lang/Object;

    iget-object v9, v12, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v6

    iget v6, v6, Ldvg;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v5

    iget-object v5, v5, Lfvg;->a:Ljava/lang/Object;

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

    iget-wide v5, v10, Lzf9;->d:J

    iget-wide v9, v12, Lzf9;->d:J

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

    iget-object v8, v1, Lwdc;->a:Lgvg;

    invoke-virtual {v8}, Lgvg;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lwdc;->a:Lgvg;

    iget-object v9, v1, Lwdc;->b:Lzf9;

    iget-object v9, v9, Lzf9;->a:Ljava/lang/Object;

    iget-object v10, v0, Liw5;->p:Ldvg;

    invoke-virtual {v8, v9, v10}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v8

    iget v8, v8, Ldvg;->c:I

    iget-object v9, v1, Lwdc;->a:Lgvg;

    iget-object v10, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v10, Lfvg;

    invoke-virtual {v9, v8, v10, v14, v15}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v8

    iget-object v8, v8, Lfvg;->c:Lo79;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lv89;->K:Lv89;

    iput-object v9, v0, Liw5;->I1:Lv89;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lwdc;->j:Ljava/util/List;

    iget-object v10, v1, Lwdc;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Liw5;->I1:Lv89;

    invoke-virtual {v9}, Lv89;->a()Lu89;

    move-result-object v9

    iget-object v10, v1, Lwdc;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp6a;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Lp6a;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Lp6a;->d(I)Ln6a;

    move-result-object v7

    invoke-interface {v7, v9}, Ln6a;->b(Lu89;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Lv89;

    invoke-direct {v7, v9}, Lv89;-><init>(Lu89;)V

    iput-object v7, v0, Liw5;->I1:Lv89;

    :cond_d
    invoke-virtual {v0}, Liw5;->t0()Lv89;

    move-result-object v7

    iget-object v9, v0, Liw5;->k1:Lv89;

    invoke-virtual {v7, v9}, Lv89;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Liw5;->k1:Lv89;

    iget-boolean v7, v3, Lwdc;->l:Z

    iget-boolean v10, v1, Lwdc;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lwdc;->e:I

    iget v11, v1, Lwdc;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Liw5;->b1()V

    :cond_11
    iget-boolean v11, v3, Lwdc;->g:Z

    iget-boolean v12, v1, Lwdc;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Liw5;->z1:I

    iget-object v14, v0, Liw5;->A1:Ljq;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Liw5;->B1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Ljq;->a(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Liw5;->B1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Liw5;->B1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Ljq;->m(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Liw5;->B1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Liw5;->n:Ljj8;

    new-instance v12, Lnh0;

    const/4 v13, 0x2

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lnh0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Ljj8;->c(ILgj8;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Ldvg;

    invoke-direct {v4}, Ldvg;-><init>()V

    iget-object v12, v3, Lwdc;->a:Lgvg;

    invoke-virtual {v12}, Lgvg;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lwdc;->b:Lzf9;

    iget-object v12, v12, Lzf9;->a:Ljava/lang/Object;

    iget-object v13, v3, Lwdc;->a:Lgvg;

    invoke-virtual {v13, v12, v4}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget v13, v4, Ldvg;->c:I

    iget-object v14, v3, Lwdc;->a:Lgvg;

    invoke-virtual {v14, v12}, Lgvg;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lwdc;->a:Lgvg;

    move/from16 v16, v6

    iget-object v6, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v6, Lfvg;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v6

    iget-object v6, v6, Lfvg;->a:Ljava/lang/Object;

    iget-object v9, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v9, Lfvg;

    iget-object v9, v9, Lfvg;->c:Lo79;

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

    move/from16 v26, v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_a
    if-nez v2, :cond_19

    iget-object v6, v3, Lwdc;->b:Lzf9;

    invoke-virtual {v6}, Lzf9;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lwdc;->b:Lzf9;

    iget v9, v6, Lzf9;->b:I

    iget v6, v6, Lzf9;->c:I

    invoke-virtual {v4, v9, v6}, Ldvg;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Liw5;->D0(Lwdc;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lwdc;->b:Lzf9;

    iget v6, v6, Lzf9;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Liw5;->J1:Lwdc;

    invoke-static {v4}, Liw5;->D0(Lwdc;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Ldvg;->e:J

    iget-wide v12, v4, Ldvg;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lwdc;->b:Lzf9;

    invoke-virtual {v6}, Lzf9;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lwdc;->s:J

    invoke-static {v3}, Liw5;->D0(Lwdc;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Ldvg;->e:J

    iget-wide v12, v3, Lwdc;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lpec;

    invoke-static {v9, v10}, Lvmh;->o0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lvmh;->o0(J)J

    move-result-wide v29

    iget-object v4, v3, Lwdc;->b:Lzf9;

    iget v6, v4, Lzf9;->b:I

    iget v4, v4, Lzf9;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lpec;-><init>(Ljava/lang/Object;ILo79;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v6, Lfvg;

    invoke-virtual {v0}, Liw5;->y()I

    move-result v9

    invoke-virtual {v0}, Liw5;->j()I

    move-result v10

    iget-object v12, v0, Liw5;->J1:Lwdc;

    iget-object v12, v12, Lwdc;->a:Lgvg;

    invoke-virtual {v12}, Lgvg;->p()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v10, v0, Liw5;->J1:Lwdc;

    iget-object v12, v10, Lwdc;->b:Lzf9;

    iget-object v12, v12, Lzf9;->a:Ljava/lang/Object;

    iget-object v10, v10, Lwdc;->a:Lgvg;

    iget-object v13, v0, Liw5;->p:Ldvg;

    invoke-virtual {v10, v12, v13}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget-object v10, v0, Liw5;->J1:Lwdc;

    iget-object v10, v10, Lwdc;->a:Lgvg;

    invoke-virtual {v10, v12}, Lgvg;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Liw5;->J1:Lwdc;

    iget-object v13, v13, Lwdc;->a:Lgvg;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v13

    iget-object v13, v13, Lfvg;->a:Ljava/lang/Object;

    iget-object v6, v6, Lfvg;->c:Lo79;

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    :goto_e
    move/from16 v26, v10

    goto :goto_f

    :cond_1b
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_e

    :goto_f
    invoke-static/range {p5 .. p6}, Lvmh;->o0(J)J

    move-result-wide v27

    new-instance v21, Lpec;

    iget-object v6, v0, Liw5;->J1:Lwdc;

    iget-object v6, v6, Lwdc;->b:Lzf9;

    invoke-virtual {v6}, Lzf9;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Liw5;->J1:Lwdc;

    invoke-static {v6}, Liw5;->D0(Lwdc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lvmh;->o0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_10

    :cond_1c
    move-wide/from16 v29, v27

    :goto_10
    iget-object v6, v0, Liw5;->J1:Lwdc;

    iget-object v6, v6, Lwdc;->b:Lzf9;

    iget v10, v6, Lzf9;->b:I

    iget v6, v6, Lzf9;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lpec;-><init>(Ljava/lang/Object;ILo79;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Liw5;->n:Ljj8;

    new-instance v10, Ldw5;

    invoke-direct {v10, v2, v4, v6}, Ldw5;-><init>(ILpec;Lpec;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Ljj8;->c(ILgj8;)V

    goto :goto_11

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_11
    if-eqz v16, :cond_1e

    iget-object v2, v0, Liw5;->n:Ljj8;

    new-instance v4, Lnh0;

    const/4 v6, 0x3

    invoke-direct {v4, v8, v5, v6}, Lnh0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Ljj8;->c(ILgj8;)V

    :cond_1e
    iget-object v2, v3, Lwdc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lwdc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Liw5;->n:Ljj8;

    new-instance v4, Lwv5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lwv5;-><init>(Lwdc;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Ljj8;->c(ILgj8;)V

    iget-object v2, v1, Lwdc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Liw5;->n:Ljj8;

    new-instance v4, Lwv5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lwv5;-><init>(Lwdc;I)V

    invoke-virtual {v2, v5, v4}, Ljj8;->c(ILgj8;)V

    :cond_1f
    iget-object v2, v3, Lwdc;->i:Lr0h;

    iget-object v4, v1, Lwdc;->i:Lr0h;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Liw5;->j:Lq0h;

    iget-object v4, v4, Lr0h;->f:Ljava/lang/Object;

    check-cast v2, Lew8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ldw8;

    iget-object v2, v0, Liw5;->n:Ljj8;

    new-instance v4, Lwv5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lwv5;-><init>(Lwdc;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Ljj8;->c(ILgj8;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Liw5;->k1:Lv89;

    iget-object v4, v0, Liw5;->n:Ljj8;

    new-instance v5, Lvv5;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lvv5;-><init>(Lv89;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Ljj8;->c(ILgj8;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Liw5;->n:Ljj8;

    new-instance v4, Lwv5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lwv5;-><init>(Lwdc;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Ljj8;->c(ILgj8;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Liw5;->n:Ljj8;

    new-instance v4, Lwv5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lwv5;-><init>(Lwdc;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Ljj8;->c(ILgj8;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Liw5;->n:Ljj8;

    new-instance v4, Lwv5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lwv5;-><init>(Lwdc;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Ljj8;->c(ILgj8;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lwdc;->m:I

    iget v4, v1, Lwdc;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Liw5;->n:Ljj8;

    new-instance v4, Lwv5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lwv5;-><init>(Lwdc;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Ljj8;->c(ILgj8;)V

    :cond_27
    iget v2, v3, Lwdc;->n:I

    iget v4, v1, Lwdc;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Liw5;->n:Ljj8;

    new-instance v4, Lwv5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lwv5;-><init>(Lwdc;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Ljj8;->c(ILgj8;)V

    :cond_28
    invoke-virtual {v3}, Lwdc;->m()Z

    move-result v2

    invoke-virtual {v1}, Lwdc;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Liw5;->n:Ljj8;

    new-instance v4, Lwv5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lwv5;-><init>(Lwdc;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Ljj8;->c(ILgj8;)V

    :cond_29
    iget-object v2, v3, Lwdc;->o:Lxdc;

    iget-object v4, v1, Lwdc;->o:Lxdc;

    invoke-virtual {v2, v4}, Lxdc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Liw5;->n:Ljj8;

    new-instance v4, Lwv5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lwv5;-><init>(Lwdc;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Ljj8;->c(ILgj8;)V

    :cond_2a
    invoke-virtual {v0}, Liw5;->Y0()V

    iget-object v2, v0, Liw5;->n:Ljj8;

    invoke-virtual {v2}, Ljj8;->b()V

    iget-boolean v2, v3, Lwdc;->p:Z

    iget-boolean v1, v1, Lwdc;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Liw5;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v2, v2, Lfw5;->a:Liw5;

    invoke-virtual {v2}, Liw5;->b1()V

    goto :goto_12

    :cond_2b
    return-void
.end method

.method public final b(F)V
    .locals 3

    invoke-virtual {p0}, Liw5;->c1()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lvmh;->i(FFF)F

    move-result p1

    iget v0, p0, Liw5;->t1:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Liw5;->u1:F

    iput p1, p0, Liw5;->t1:F

    iget-object v0, p0, Liw5;->m:Lrw5;

    iget-object v0, v0, Lrw5;->h:Ljig;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object v0

    invoke-virtual {v0}, Liig;->b()V

    new-instance v0, Law5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Law5;-><init>(IF)V

    iget-object p1, p0, Liw5;->n:Ljj8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Ljj8;->f(ILgj8;)V

    return-void
.end method

.method public final b1()V
    .locals 6

    invoke-virtual {p0}, Liw5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Liw5;->B:Lblf;

    iget-object v2, p0, Liw5;->A:Ljdg;

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
    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-boolean v0, v0, Lwdc;->p:Z

    invoke-virtual {p0}, Liw5;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Ljdg;->b(Z)V

    invoke-virtual {p0}, Liw5;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Lblf;->e(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Ljdg;->b(Z)V

    invoke-virtual {v1, v3}, Lblf;->e(Z)V

    return-void
.end method

.method public final c1()V
    .locals 5

    iget-object v0, p0, Liw5;->e:Lcw3;

    invoke-virtual {v0}, Lcw3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Liw5;->u:Landroid/os/Looper;

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

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Liw5;->x1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Liw5;->y1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liw5;->y1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v0}, Liw5;->z0(Lwdc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvmh;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v0, v0, Lwdc;->b:Lzf9;

    invoke-virtual {v0}, Lzf9;->b()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-wide v0, v0, Lwdc;->r:J

    invoke-static {v0, v1}, Lvmh;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Liw5;->c1()V

    invoke-virtual {p0}, Liw5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v1, v0, Lwdc;->b:Lzf9;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    iget-object v2, v1, Lzf9;->a:Ljava/lang/Object;

    iget-object v3, p0, Liw5;->p:Ldvg;

    invoke-virtual {v0, v2, v3}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget v0, v1, Lzf9;->b:I

    iget v1, v1, Lzf9;->c:I

    invoke-virtual {v3, v0, v1}, Ldvg;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvmh;->o0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lyn0;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget v0, v0, Lwdc;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget v0, p0, Liw5;->I:I

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-boolean v0, v0, Lwdc;->l:Z

    return v0
.end method

.method public final i(Z)V
    .locals 3

    invoke-virtual {p0}, Liw5;->c1()V

    iget-boolean v0, p0, Liw5;->X:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Liw5;->X:Z

    iget-object v0, p0, Liw5;->m:Lrw5;

    iget-object v0, v0, Lrw5;->h:Ljig;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljig;->a(III)Liig;

    move-result-object v0

    invoke-virtual {v0}, Liig;->b()V

    new-instance v0, Ldn2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldn2;-><init>(ZI)V

    iget-object p1, p0, Liw5;->n:Ljj8;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ljj8;->c(ILgj8;)V

    invoke-virtual {p0}, Liw5;->Y0()V

    invoke-virtual {p1}, Ljj8;->b()V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Liw5;->K1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v1, v0, Lwdc;->a:Lgvg;

    iget-object v0, v0, Lwdc;->b:Lzf9;

    iget-object v0, v0, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lgvg;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    invoke-virtual {p0}, Liw5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v0, v0, Lwdc;->b:Lzf9;

    iget v0, v0, Lzf9;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Liw5;->c1()V

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
    invoke-static {v4}, Lvff;->s(Z)V

    iget-object v4, p0, Liw5;->J1:Lwdc;

    iget-object v4, v4, Lwdc;->a:Lgvg;

    invoke-virtual {v4}, Lgvg;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lgvg;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Liw5;->t:Lms4;

    iget-boolean v6, v5, Lms4;->i:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lms4;->s()Lfe;

    move-result-object v6

    iput-boolean v3, v5, Lms4;->i:Z

    new-instance v7, Ln94;

    invoke-direct {v7, v6}, Ln94;-><init>(Lfe;)V

    invoke-virtual {v5, v6, v2, v7}, Lms4;->z(Lfe;ILgj8;)V

    :cond_3
    iget v2, p0, Liw5;->Y:I

    add-int/2addr v2, v3

    iput v2, p0, Liw5;->Y:I

    invoke-virtual {p0}, Liw5;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Low5;

    iget-object v2, p0, Liw5;->J1:Lwdc;

    invoke-direct {v1, v2}, Low5;-><init>(Lwdc;)V

    invoke-virtual {v1, v3}, Low5;->d(I)V

    iget-object v2, p0, Liw5;->l:Lxv5;

    iget-object v2, v2, Lxv5;->a:Liw5;

    iget-object v3, v2, Liw5;->k:Ljig;

    new-instance v4, Lb65;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5, v1}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljig;->e(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Liw5;->J1:Lwdc;

    iget v3, v2, Lwdc;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lgvg;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Liw5;->J1:Lwdc;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lwdc;->h(I)Lwdc;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Liw5;->y()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Liw5;->I0(Lgvg;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Liw5;->H0(Lwdc;Lgvg;Landroid/util/Pair;)Lwdc;

    move-result-object v2

    invoke-static {p2, p3}, Lvmh;->X(J)J

    move-result-wide v8

    iget-object v3, p0, Liw5;->m:Lrw5;

    iget-object v3, v3, Lrw5;->h:Ljig;

    new-instance v6, Lqw5;

    invoke-direct {v6, v4, p1, v8, v9}, Lqw5;-><init>(Lgvg;IJ)V

    invoke-virtual {v3, v5, v6}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object v1

    invoke-virtual {v1}, Liig;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Liw5;->z0(Lwdc;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Liw5;->a1(Lwdc;IZIJIZ)V

    return-void
.end method

.method public final n(Lo0h;)V
    .locals 5

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->j:Lq0h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liw5;->E0()Lo0h;

    move-result-object v1

    iget-boolean v2, p0, Liw5;->d1:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lo0h;->I:Lln7;

    iput-object v2, p0, Liw5;->e1:Lln7;

    iget-object v2, p0, Liw5;->f1:Line;

    iget-object v2, v2, Line;->a:Lln7;

    invoke-virtual {p1}, Lo0h;->a()Ln0h;

    move-result-object v3

    invoke-virtual {v2}, Ljm7;->g()Lzbh;

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

    invoke-virtual {v3, v4}, Ln0h;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ln0h;->b()Lo0h;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    move-object v3, v0

    check-cast v3, Lmy4;

    invoke-virtual {v3}, Lmy4;->f()Lfy4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lq0h;->b(Lo0h;)V

    :cond_2
    invoke-virtual {v1, p1}, Lo0h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcw5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcw5;-><init>(Lo0h;I)V

    iget-object p1, p0, Liw5;->n:Ljj8;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Ljj8;->f(ILgj8;)V

    :cond_3
    return-void
.end method

.method public final p()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v0, v0, Lwdc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget v1, v0, Lwdc;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwdc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lwdc;

    move-result-object v0

    iget-object v1, v0, Lwdc;->a:Lgvg;

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Liw5;->G0(Lwdc;I)Lwdc;

    move-result-object v4

    iget v0, p0, Liw5;->Y:I

    add-int/2addr v0, v2

    iput v0, p0, Liw5;->Y:I

    iget-object v0, p0, Liw5;->m:Lrw5;

    iget-object v0, v0, Lrw5;->h:Ljig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljig;->d()Liig;

    move-result-object v1

    iget-object v0, v0, Ljig;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Liig;->a:Landroid/os/Message;

    invoke-virtual {v1}, Liig;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Liw5;->a1(Lwdc;IZIJIZ)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Liw5;->Z0(IZ)V

    return-void
.end method

.method public final q0(Lge;)V
    .locals 1

    iget-object v0, p0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lms4;->f:Ljj8;

    invoke-virtual {v0, p1}, Ljj8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Liw5;->c1()V

    invoke-virtual {p0, p2}, Liw5;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Liw5;->c1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lvff;->s(Z)V

    iget-object v5, p0, Liw5;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Liw5;->J1:Lwdc;

    iget-object v5, v5, Lwdc;->a:Lgvg;

    invoke-virtual {v5}, Lgvg;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Liw5;->K1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Liw5;->c1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Liw5;->S0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v3, v1, v2}, Liw5;->s0(Lwdc;ILjava/util/ArrayList;)Lwdc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Liw5;->a1(Lwdc;IZIJIZ)V

    return-void
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v0}, Liw5;->y0(Lwdc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s0(Lwdc;ILjava/util/ArrayList;)Lwdc;
    .locals 9

    iget-object v1, p1, Lwdc;->a:Lgvg;

    iget v0, p0, Liw5;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liw5;->Y:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Liw5;->q:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_0

    new-instance v2, Lng9;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn0;

    iget-boolean v5, p0, Liw5;->r:Z

    invoke-direct {v2, v4, v5}, Lng9;-><init>(Lrn0;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v0, p2

    new-instance v5, Lhw5;

    iget-object v7, v2, Lng9;->b:Ljava/lang/Object;

    iget-object v2, v2, Lng9;->a:Lbx8;

    invoke-direct {v5, v7, v2}, Lhw5;-><init>(Ljava/lang/Object;Lbx8;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Liw5;->h1:Ljif;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljif;->b(II)Ljif;

    move-result-object p3

    iput-object p3, p0, Liw5;->h1:Ljif;

    new-instance v2, Lwfc;

    iget-object p3, p0, Liw5;->h1:Ljif;

    invoke-direct {v2, v3, p3}, Lwfc;-><init>(Ljava/util/List;Ljif;)V

    invoke-virtual {p0, p1}, Liw5;->A0(Lwdc;)I

    move-result v3

    invoke-virtual {p0, p1}, Liw5;->y0(Lwdc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Liw5;->B0(Lgvg;Lwfc;IJ)Landroid/util/Pair;

    move-result-object p3

    invoke-virtual {p0, p1, v2, p3}, Liw5;->H0(Lwdc;Lgvg;Landroid/util/Pair;)Lwdc;

    move-result-object p1

    iget-object v4, v0, Liw5;->h1:Ljif;

    iget-object p3, v0, Liw5;->m:Lrw5;

    iget-object p3, p3, Lrw5;->h:Ljig;

    new-instance v2, Lmw5;

    const/4 v5, -0x1

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lmw5;-><init>(Ljava/util/ArrayList;Ljif;IJ)V

    const/16 v1, 0x12

    invoke-virtual {p3, v2, v1, p2, v8}, Ljig;->c(Ljava/lang/Object;III)Liig;

    move-result-object p2

    invoke-virtual {p2}, Liig;->b()V

    return-object p1
.end method

.method public final setRepeatMode(I)V
    .locals 3

    invoke-virtual {p0}, Liw5;->c1()V

    iget v0, p0, Liw5;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Liw5;->I:I

    iget-object v0, p0, Liw5;->m:Lrw5;

    iget-object v0, v0, Lrw5;->h:Ljig;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljig;->a(III)Liig;

    move-result-object v0

    invoke-virtual {v0}, Liig;->b()V

    new-instance v0, Lo94;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo94;-><init>(II)V

    iget-object p1, p0, Liw5;->n:Ljj8;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ljj8;->c(ILgj8;)V

    invoke-virtual {p0}, Liw5;->Y0()V

    invoke-virtual {p1}, Ljj8;->b()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Liw5;->c1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liw5;->X0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lhk4;

    sget-object v1, Lb1e;->e:Lb1e;

    iget-object v2, p0, Liw5;->J1:Lwdc;

    iget-wide v2, v2, Lwdc;->s:J

    invoke-direct {v0, v2, v3, v1}, Lhk4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Liw5;->w1:Lhk4;

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Liw5;->c1()V

    iget v0, p0, Liw5;->t1:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Liw5;->u1:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Liw5;->b(F)V

    :cond_0
    return-void
.end method

.method public final t0()Lv89;
    .locals 5

    invoke-virtual {p0}, Liw5;->B()Lgvg;

    move-result-object v0

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Liw5;->I1:Lv89;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Liw5;->y()I

    move-result v1

    iget-object v2, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v2, Lfvg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v0

    iget-object v0, v0, Lfvg;->c:Lo79;

    iget-object v1, p0, Liw5;->I1:Lv89;

    invoke-virtual {v1}, Lv89;->a()Lu89;

    move-result-object v1

    iget-object v0, v0, Lo79;->d:Lv89;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lv89;->J:Ltm7;

    iget-object v3, v0, Lv89;->k:[B

    iget-object v4, v0, Lv89;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Lu89;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lv89;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Lu89;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lv89;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lu89;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lv89;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Lu89;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lv89;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lu89;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Lv89;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Lu89;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Lv89;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Lu89;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Lv89;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lu89;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Lv89;->i:Lbpd;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lu89;->i:Lbpd;

    :cond_a
    iget-object v4, v0, Lv89;->j:Lbpd;

    if-eqz v4, :cond_b

    iput-object v4, v1, Lu89;->j:Lbpd;

    :cond_b
    iget-object v4, v0, Lv89;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Lu89;->m:Landroid/net/Uri;

    iget-object v4, v0, Lv89;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lu89;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Lv89;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Lu89;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lv89;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lu89;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lv89;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Lu89;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lv89;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lu89;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Lv89;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Lu89;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Lv89;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lu89;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lv89;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lu89;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Lv89;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Lu89;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Lv89;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Lu89;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Lv89;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Lu89;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lv89;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Lu89;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lv89;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lu89;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Lv89;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Lu89;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Lv89;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Lu89;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Lv89;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Lu89;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Lv89;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Lu89;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Lv89;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Lu89;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Lv89;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Lu89;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Lv89;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Lu89;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Lv89;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Lu89;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Lv89;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Lu89;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lv89;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Lu89;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object v0

    iput-object v0, v1, Lu89;->I:Ltm7;

    :cond_24
    :goto_0
    new-instance v0, Lv89;

    invoke-direct {v0, v1}, Lv89;-><init>(Lu89;)V

    return-object v0
.end method

.method public final u0()V
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    invoke-virtual {p0}, Liw5;->P0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liw5;->V0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Liw5;->J0(II)V

    return-void
.end method

.method public final v()Lw0h;
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v0, v0, Lwdc;->i:Lr0h;

    iget-object v0, v0, Lr0h;->e:Ljava/lang/Object;

    check-cast v0, Lw0h;

    return-object v0
.end method

.method public final v0(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lo79;

    iget-object v3, p0, Liw5;->s:Lyf9;

    invoke-interface {v3, v2}, Lyf9;->a(Lo79;)Lrn0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Lv89;)V
    .locals 2

    invoke-virtual {p0}, Liw5;->c1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liw5;->l1:Lv89;

    invoke-virtual {p1, v0}, Lv89;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Liw5;->l1:Lv89;

    new-instance p1, Lzv5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzv5;-><init>(Liw5;I)V

    iget-object v0, p0, Liw5;->n:Ljj8;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Ljj8;->f(ILgj8;)V

    return-void
.end method

.method public final w0()J
    .locals 2

    invoke-virtual {p0}, Liw5;->c1()V

    invoke-virtual {p0}, Liw5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v1, v0, Lwdc;->k:Lzf9;

    iget-object v0, v0, Lwdc;->b:Lzf9;

    invoke-virtual {v1, v0}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-wide v0, v0, Lwdc;->q:J

    invoke-static {v0, v1}, Lvmh;->o0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Liw5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Liw5;->x0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Liw5;->c1()V

    invoke-virtual {p0}, Liw5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v0, v0, Lwdc;->b:Lzf9;

    iget v0, v0, Lzf9;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final x0()J
    .locals 5

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Liw5;->L1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v1, v0, Lwdc;->k:Lzf9;

    iget-wide v1, v1, Lzf9;->d:J

    iget-object v3, v0, Lwdc;->b:Lzf9;

    iget-wide v3, v3, Lzf9;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwdc;->a:Lgvg;

    invoke-virtual {p0}, Liw5;->y()I

    move-result v1

    iget-object v2, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v2, Lfvg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v0

    iget-wide v0, v0, Lfvg;->m:J

    invoke-static {v0, v1}, Lvmh;->o0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lwdc;->q:J

    iget-object v2, p0, Liw5;->J1:Lwdc;

    iget-object v2, v2, Lwdc;->k:Lzf9;

    invoke-virtual {v2}, Lzf9;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Liw5;->J1:Lwdc;

    iget-object v1, v0, Lwdc;->a:Lgvg;

    iget-object v0, v0, Lwdc;->k:Lzf9;

    iget-object v0, v0, Lzf9;->a:Ljava/lang/Object;

    iget-object v2, p0, Liw5;->p:Ldvg;

    invoke-virtual {v1, v0, v2}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v0

    iget-object v1, p0, Liw5;->J1:Lwdc;

    iget-object v1, v1, Lwdc;->k:Lzf9;

    iget v1, v1, Lzf9;->b:I

    invoke-virtual {v0, v1}, Ldvg;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Ldvg;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Liw5;->J1:Lwdc;

    iget-object v3, v2, Lwdc;->a:Lgvg;

    iget-object v2, v2, Lwdc;->k:Lzf9;

    iget-object v2, v2, Lzf9;->a:Ljava/lang/Object;

    iget-object v4, p0, Liw5;->p:Ldvg;

    invoke-virtual {v3, v2, v4}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget-wide v2, v4, Ldvg;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lvmh;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Liw5;->c1()V

    iget-object v0, p0, Liw5;->J1:Lwdc;

    invoke-virtual {p0, v0}, Liw5;->A0(Lwdc;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final y0(Lwdc;)J
    .locals 7

    iget-object v0, p1, Lwdc;->b:Lzf9;

    iget-wide v1, p1, Lwdc;->c:J

    iget-object v3, p1, Lwdc;->a:Lgvg;

    invoke-virtual {v0}, Lzf9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwdc;->b:Lzf9;

    iget-object v0, v0, Lzf9;->a:Ljava/lang/Object;

    iget-object v4, p0, Liw5;->p:Ldvg;

    invoke-virtual {v3, v0, v4}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Liw5;->A0(Lwdc;)I

    move-result p1

    iget-object v0, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lfvg;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object p1

    iget-wide v0, p1, Lfvg;->l:J

    invoke-static {v0, v1}, Lvmh;->o0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Ldvg;->e:J

    invoke-static {v3, v4}, Lvmh;->o0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lvmh;->o0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Liw5;->z0(Lwdc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvmh;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0(Lwdc;)J
    .locals 4

    iget-object v0, p1, Lwdc;->a:Lgvg;

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Liw5;->L1:J

    invoke-static {v0, v1}, Lvmh;->X(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lwdc;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwdc;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lwdc;->s:J

    :goto_0
    iget-object v2, p1, Lwdc;->b:Lzf9;

    invoke-virtual {v2}, Lzf9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lwdc;->a:Lgvg;

    iget-object p1, p1, Lwdc;->b:Lzf9;

    iget-object p1, p1, Lzf9;->a:Ljava/lang/Object;

    iget-object v3, p0, Liw5;->p:Ldvg;

    invoke-virtual {v2, p1, v3}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget-wide v2, v3, Ldvg;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method
