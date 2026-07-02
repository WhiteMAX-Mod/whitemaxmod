.class public final Lw06;
.super Ldo0;
.source "SourceFile"

# interfaces
.implements Lg06;


# instance fields
.field public final A:Lrsg;

.field public final A1:Z

.field public final B:Lstf;

.field public B1:Z

.field public final C:J

.field public final C1:I

.field public final D:Laa;

.field public D1:Lnbe;

.field public final E:Lwub;

.field public E1:Z

.field public final F:Lu6j;

.field public F1:Z

.field public final G:Lqvc;

.field public final G1:Lz75;

.field public final H:Lqvc;

.field public H1:Lfhi;

.field public I:I

.field public final I1:J

.field public J:Z

.field public final J1:J

.field public K:I

.field public final K1:J

.field public L1:Lsg9;

.field public M1:Ldlc;

.field public N1:I

.field public O1:J

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lufh;

.field public final d:Ltlc;

.field public final e:Lsy3;

.field public final f:Landroid/content/Context;

.field public final g:Lw06;

.field public final h:[Lno0;

.field public h1:Ljt7;

.field public final i:[Lno0;

.field public final i1:Lkve;

.field public final j:Ltfh;

.field public j1:Le0f;

.field public final k:Lsxg;

.field public k1:Lzqf;

.field public final l:Ll06;

.field public l1:Z

.field public final m:Lf16;

.field public m1:Ltlc;

.field public final n:Leq8;

.field public n1:Lsg9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o1:Lsg9;

.field public final p:Ldah;

.field public p1:Ljava/lang/Object;

.field public final q:Ljava/util/ArrayList;

.field public q1:Landroid/view/Surface;

.field public final r:Z

.field public r1:Landroid/view/SurfaceHolder;

.field public final s:Lol9;

.field public s1:Z

.field public final t:Lov4;

.field public final t1:I

.field public final u:Landroid/os/Looper;

.field public u1:Lixf;

.field public final v:Lpk0;

.field public v1:Lc60;

.field public final w:Ltj3;

.field public w1:F

.field public final x:Lt06;

.field public x1:F

.field public final y:Lu06;

.field public y1:Z

.field public final z:Le60;

.field public z1:Ldn4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lkg9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le06;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, " [AndroidXMedia3/1.9.3] ["

    const-string v4, "Init "

    invoke-direct {v1, v8}, Ldo0;-><init>(I)V

    new-instance v5, Lsy3;

    invoke-direct {v5}, Lsy3;-><init>()V

    iput-object v5, v1, Lw06;->e:Lsy3;

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

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Le06;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lw06;->f:Landroid/content/Context;

    iget-object v2, v0, Le06;->h:Lv20;

    iget-object v4, v0, Le06;->b:Ltj3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lov4;

    invoke-direct {v2, v4}, Lov4;-><init>(Ltj3;)V

    iput-object v2, v1, Lw06;->t:Lov4;

    iget v2, v0, Le06;->j:I

    iput v2, v1, Lw06;->C1:I

    const/4 v10, 0x0

    iput-object v10, v1, Lw06;->D1:Lnbe;

    iget-object v2, v0, Le06;->k:Lc60;

    iput-object v2, v1, Lw06;->v1:Lc60;

    iget v2, v0, Le06;->l:I

    iput v2, v1, Lw06;->t1:I

    iput-boolean v8, v1, Lw06;->y1:Z

    iget-wide v4, v0, Le06;->u:J

    iput-wide v4, v1, Lw06;->C:J

    new-instance v13, Lt06;

    invoke-direct {v13, v1}, Lt06;-><init>(Lw06;)V

    iput-object v13, v1, Lw06;->x:Lt06;

    new-instance v2, Lu06;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw06;->y:Lu06;

    new-instance v12, Landroid/os/Handler;

    iget-object v2, v0, Le06;->i:Landroid/os/Looper;

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Le06;->c:Ldsg;

    invoke-interface {v2}, Ldsg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfae;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Lfae;->b(Landroid/os/Handler;Lt06;Lt06;Lt06;Lt06;)[Lno0;

    move-result-object v2

    iput-object v2, v1, Lw06;->h:[Lno0;

    array-length v4, v2

    const/4 v12, 0x1

    if-lez v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-static {v4}, Lfz6;->v(Z)V

    array-length v2, v2

    new-array v2, v2, [Lno0;

    iput-object v2, v1, Lw06;->i:[Lno0;

    move v2, v8

    :goto_1
    iget-object v4, v1, Lw06;->i:[Lno0;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Lw06;->h:[Lno0;

    aget-object v5, v5, v2

    invoke-interface {v11, v5}, Lfae;->a(Lno0;)V

    aput-object v10, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Le06;->e:Ldsg;

    invoke-interface {v2}, Ldsg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfh;

    iput-object v2, v1, Lw06;->j:Ltfh;

    iget-object v4, v0, Le06;->d:Ldsg;

    invoke-interface {v4}, Ldsg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol9;

    iput-object v4, v1, Lw06;->s:Lol9;

    iget-object v4, v0, Le06;->g:Ldsg;

    invoke-interface {v4}, Ldsg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk0;

    iput-object v4, v1, Lw06;->v:Lpk0;

    iget-boolean v5, v0, Le06;->m:Z

    iput-boolean v5, v1, Lw06;->r:Z

    iget-object v5, v0, Le06;->n:Le0f;

    iput-object v5, v1, Lw06;->j1:Le0f;

    iget-wide v5, v0, Le06;->p:J

    iput-wide v5, v1, Lw06;->I1:J

    iget-wide v5, v0, Le06;->q:J

    iput-wide v5, v1, Lw06;->J1:J

    iget-wide v5, v0, Le06;->r:J

    iput-wide v5, v1, Lw06;->K1:J

    iget-object v5, v0, Le06;->o:Lkve;

    iput-object v5, v1, Lw06;->i1:Lkve;

    iput-boolean v8, v1, Lw06;->l1:Z

    iget-object v5, v0, Le06;->i:Landroid/os/Looper;

    iput-object v5, v1, Lw06;->u:Landroid/os/Looper;

    iget-object v6, v0, Le06;->b:Ltj3;

    iput-object v6, v1, Lw06;->w:Ltj3;

    iput-object v1, v1, Lw06;->g:Lw06;

    new-instance v7, Leq8;

    new-instance v11, Ll06;

    invoke-direct {v11, v1}, Ll06;-><init>(Lw06;)V

    invoke-direct {v7, v5, v6, v11}, Leq8;-><init>(Landroid/os/Looper;Ltj3;Lcq8;)V

    iput-object v7, v1, Lw06;->n:Leq8;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Lw06;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lw06;->q:Ljava/util/ArrayList;

    new-instance v11, Lzqf;

    invoke-direct {v11}, Lzqf;-><init>()V

    iput-object v11, v1, Lw06;->k1:Lzqf;

    new-instance v11, Lufh;

    iget-object v13, v1, Lw06;->h:[Lno0;

    array-length v14, v13

    new-array v14, v14, [Lu9e;

    array-length v13, v13

    new-array v13, v13, [Lm16;

    sget-object v15, Lzfh;->b:Lzfh;

    invoke-direct {v11, v14, v13, v15, v10}, Lufh;-><init>([Lu9e;[Lm16;Lzfh;Ljava/lang/Object;)V

    iput-object v11, v1, Lw06;->c:Lufh;

    new-instance v13, Ldah;

    invoke-direct {v13}, Ldah;-><init>()V

    iput-object v13, v1, Lw06;->p:Ldah;

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

    invoke-static/range {v16 .. v16}, Lfz6;->v(Z)V

    invoke-virtual {v13, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    xor-int/2addr v8, v12

    invoke-static {v8}, Lfz6;->v(Z)V

    const/16 v8, 0x1d

    invoke-virtual {v13, v8, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v8, Ltlc;

    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lfz6;->v(Z)V

    new-instance v10, Lth6;

    invoke-direct {v10, v13}, Lth6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v10}, Ltlc;-><init>(Lth6;)V

    iput-object v8, v1, Lw06;->d:Ltlc;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v10, Lth6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v10, v13}, Lth6;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v12

    invoke-static {v15}, Lfz6;->v(Z)V

    invoke-virtual {v8, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lfz6;->v(Z)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v13, 0x0

    xor-int/2addr v13, v12

    invoke-static {v13}, Lfz6;->v(Z)V

    const/16 v13, 0xa

    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Ltlc;

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Lfz6;->v(Z)V

    new-instance v14, Lth6;

    invoke-direct {v14, v8}, Lth6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v14}, Ltlc;-><init>(Lth6;)V

    iput-object v13, v1, Lw06;->m1:Ltlc;

    move-object v8, v6

    check-cast v8, Lkxg;

    const/4 v13, 0x0

    invoke-virtual {v8, v5, v13}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object v8

    iput-object v8, v1, Lw06;->k:Lsxg;

    new-instance v8, Ll06;

    invoke-direct {v8, v1}, Ll06;-><init>(Lw06;)V

    iput-object v8, v1, Lw06;->l:Ll06;

    invoke-static {v11}, Ldlc;->k(Lufh;)Ldlc;

    move-result-object v13

    iput-object v13, v1, Lw06;->M1:Ldlc;

    iget-object v13, v1, Lw06;->t:Lov4;

    invoke-virtual {v13, v1, v5}, Lov4;->C(Lw06;Landroid/os/Looper;)V

    new-instance v13, Llmc;

    iget-object v14, v0, Le06;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Llmc;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v13

    new-instance v13, Lf16;

    iget-object v14, v1, Lw06;->f:Landroid/content/Context;

    iget-object v15, v1, Lw06;->h:[Lno0;

    iget-object v10, v1, Lw06;->i:[Lno0;

    iget-object v12, v0, Le06;->f:Ldsg;

    invoke-interface {v12}, Ldsg;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Ler8;

    iget v12, v1, Lw06;->I:I

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lw06;->J:Z

    move/from16 v22, v2

    iget-object v2, v1, Lw06;->t:Lov4;

    move-object/from16 v23, v2

    iget-object v2, v1, Lw06;->j1:Le0f;

    move-object/from16 v24, v2

    iget-object v2, v0, Le06;->s:Lmz4;

    move-object/from16 v25, v2

    move-object/from16 v36, v3

    iget-wide v2, v0, Le06;->t:J

    move-wide/from16 v26, v2

    iget-boolean v2, v1, Lw06;->l1:Z

    iget-object v3, v0, Le06;->A:Lhz3;

    move/from16 v28, v2

    iget-object v2, v1, Lw06;->y:Lu06;

    move-object/from16 v34, v2

    iget-boolean v2, v0, Le06;->D:Z

    move/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v35}, Lf16;-><init>(Landroid/content/Context;[Lno0;[Lno0;Ltfh;Lufh;Ler8;Lpk0;IZLov4;Le0f;Lmz4;JZLandroid/os/Looper;Ltj3;Ll06;Llmc;Lhz3;Lz8i;Z)V

    move-object/from16 v4, v20

    move-object/from16 v5, v29

    move-object/from16 v2, v32

    iget-object v8, v13, Lf16;->h:Lsxg;

    iput-object v13, v1, Lw06;->m:Lf16;

    iget-object v3, v13, Lf16;->j:Landroid/os/Looper;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Lw06;->w1:F

    const/4 v6, 0x0

    iput v6, v1, Lw06;->I:I

    sget-object v6, Lsg9;->K:Lsg9;

    iput-object v6, v1, Lw06;->n1:Lsg9;

    iput-object v6, v1, Lw06;->o1:Lsg9;

    iput-object v6, v1, Lw06;->L1:Lsg9;

    const/4 v10, -0x1

    iput v10, v1, Lw06;->N1:I

    sget-object v6, Ldn4;->d:Ldn4;

    iput-object v6, v1, Lw06;->z1:Ldn4;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lw06;->A1:Z

    iget-object v6, v1, Lw06;->t:Lov4;

    iget-object v11, v1, Lw06;->n:Leq8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v6}, Leq8;->a(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v11, v1, Lw06;->t:Lov4;

    invoke-interface {v4, v6, v11}, Lpk0;->g(Landroid/os/Handler;Lov4;)V

    iget-object v4, v1, Lw06;->x:Lt06;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_4

    iget-object v4, v1, Lw06;->f:Landroid/content/Context;

    iget-boolean v6, v0, Le06;->z:Z

    iget-object v7, v13, Lf16;->j:Landroid/os/Looper;

    move-object/from16 v13, v30

    check-cast v13, Lkxg;

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object v7

    new-instance v13, Ls06;

    invoke-direct {v13, v4, v6, v1, v2}, Ls06;-><init>(Landroid/content/Context;ZLw06;Llmc;)V

    invoke-virtual {v7, v13}, Lsxg;->e(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v2, Laa;

    new-instance v7, Ll06;

    invoke-direct {v7, v1}, Ll06;-><init>(Lw06;)V

    move-object v4, v3

    move-object/from16 v6, v30

    move-object/from16 v3, v36

    invoke-direct/range {v2 .. v7}, Laa;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ltj3;Ll06;)V

    move-object v13, v3

    iput-object v2, v1, Lw06;->D:Laa;

    new-instance v3, Lf6;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v1}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Laa;->B(Ljava/lang/Runnable;)V

    new-instance v2, Le60;

    iget-object v3, v0, Le06;->a:Landroid/content/Context;

    iget-object v5, v0, Le06;->i:Landroid/os/Looper;

    iget-object v7, v1, Lw06;->x:Lt06;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Le60;->b:Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Lkxg;

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object v15

    iput-object v15, v2, Le60;->d:Ljava/lang/Object;

    new-instance v15, Ld60;

    invoke-virtual {v3, v5, v14}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object v3

    invoke-direct {v15, v2, v3, v7}, Ld60;-><init>(Le60;Lsxg;Lt06;)V

    iput-object v15, v2, Le60;->c:Ljava/lang/Object;

    iput-object v2, v1, Lw06;->z:Le60;

    invoke-virtual {v2}, Le60;->e()V

    iget v2, v0, Le06;->v:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_6

    iget v2, v0, Le06;->w:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Le06;->x:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Le06;->y:I

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Lrsg;

    invoke-direct {v3, v9, v4, v6}, Lrsg;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltj3;)V

    iput-object v3, v1, Lw06;->A:Lrsg;

    iget-boolean v5, v3, Lrsg;->a:Z

    if-ne v5, v2, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v2, v3, Lrsg;->a:Z

    iget-boolean v5, v3, Lrsg;->b:Z

    invoke-virtual {v3, v2, v5}, Lrsg;->a(ZZ)V

    :goto_6
    new-instance v2, Lstf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Le9k;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Le9k;-><init>(Landroid/content/Context;)V

    check-cast v6, Lkxg;

    const/4 v14, 0x0

    invoke-virtual {v6, v4, v14}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v6, v3, v14}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    iput-object v2, v1, Lw06;->B:Lstf;

    sget-object v2, Lz75;->e:Lz75;

    iput-object v2, v1, Lw06;->G1:Lz75;

    sget-object v2, Lfhi;->d:Lfhi;

    iput-object v2, v1, Lw06;->H1:Lfhi;

    sget-object v2, Lixf;->c:Lixf;

    iput-object v2, v1, Lw06;->u1:Lixf;

    const/16 v2, 0x22

    if-lt v11, v2, :cond_8

    new-instance v2, Lu6j;

    invoke-direct {v2, v1, v9}, Lu6j;-><init>(Lw06;Landroid/content/Context;)V

    move-object v14, v2

    :cond_8
    iput-object v14, v1, Lw06;->F:Lu6j;

    new-instance v2, Lqvc;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lqvc;-><init>(I)V

    iput-object v2, v1, Lw06;->G:Lqvc;

    new-instance v2, Lqvc;

    invoke-direct {v2, v3}, Lqvc;-><init>(I)V

    iput-object v2, v1, Lw06;->H:Lqvc;

    new-instance v2, Lwub;

    move-object v3, v2

    iget-object v2, v1, Lw06;->x:Lt06;

    move-object v4, v3

    iget-object v3, v1, Lw06;->w:Ltj3;

    move-object v5, v4

    iget v4, v0, Le06;->v:I

    move-object v6, v5

    iget v5, v0, Le06;->w:I

    move-object v7, v6

    iget v6, v0, Le06;->x:I

    iget v0, v0, Le06;->y:I

    move-object/from16 v37, v7

    move v7, v0

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v7}, Lwub;-><init>(Lw06;Lt06;Ltj3;IIII)V

    iput-object v0, v1, Lw06;->E:Lwub;

    iget-object v0, v1, Lw06;->i1:Lkve;

    const/16 v2, 0x26

    invoke-virtual {v8, v2, v0}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v0

    invoke-virtual {v0}, Lrxg;->b()V

    iget-object v0, v1, Lw06;->v1:Lc60;

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v12, v6, v6}, Lsxg;->c(Ljava/lang/Object;III)Lrxg;

    move-result-object v0

    invoke-virtual {v0}, Lrxg;->b()V

    iget-object v0, v1, Lw06;->v1:Lc60;

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lw06;->R0(IILjava/lang/Object;)V

    iget v0, v1, Lw06;->t1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lw06;->R0(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v13}, Lw06;->R0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lw06;->y1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2, v0}, Lw06;->R0(IILjava/lang/Object;)V

    iget-object v0, v1, Lw06;->y:Lu06;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lw06;->R0(IILjava/lang/Object;)V

    iget v0, v1, Lw06;->C1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v10, v2, v0}, Lw06;->R0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lw06;->e:Lsy3;

    invoke-virtual {v0}, Lsy3;->f()Z

    return-void

    :goto_7
    iget-object v2, v1, Lw06;->e:Lsy3;

    invoke-virtual {v2}, Lsy3;->f()Z

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

.method public static D0(Ldlc;)J
    .locals 6

    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    new-instance v1, Ldah;

    invoke-direct {v1}, Ldah;-><init>()V

    iget-object v2, p0, Ldlc;->a:Lgah;

    iget-object v3, p0, Ldlc;->b:Lpl9;

    iget-object v3, v3, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget-wide v2, p0, Ldlc;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ldlc;->a:Lgah;

    iget v1, v1, Ldah;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lgah;->m(ILfah;J)Lfah;

    move-result-object p0

    iget-wide v0, p0, Lfah;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Ldah;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static G0(Ldlc;I)Ldlc;
    .locals 1

    invoke-virtual {p0, p1}, Ldlc;->h(I)Ldlc;

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

    invoke-virtual {p0, p1}, Ldlc;->b(Z)Ldlc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget v0, v0, Ldlc;->n:I

    return v0
.end method

.method public final A0(Ldlc;)I
    .locals 2

    iget-object v0, p1, Ldlc;->a:Lgah;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lw06;->N1:I

    return p1

    :cond_0
    iget-object v0, p1, Ldlc;->a:Lgah;

    iget-object p1, p1, Ldlc;->b:Lpl9;

    iget-object p1, p1, Lpl9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lw06;->p:Ldah;

    invoke-virtual {v0, p1, v1}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object p1

    iget p1, p1, Ldah;->c:I

    return p1
.end method

.method public final B()Lgah;
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v0, v0, Ldlc;->a:Lgah;

    return-object v0
.end method

.method public final B0(Lgah;Lfnc;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lgah;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lgah;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldo0;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lfah;

    iget-object v13, v0, Lw06;->p:Ldah;

    invoke-static/range {p4 .. p5}, Lq3i;->X(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lgah;->i(Lfah;Ldah;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ll0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Lfah;

    iget v3, v0, Lw06;->I:I

    iget-boolean v4, v0, Lw06;->J:Z

    iget-object v2, v0, Lw06;->p:Ldah;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lf16;->T(Lfah;Ldah;IZLjava/lang/Object;Lgah;Lgah;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v2, Lfah;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Ll0;->m(ILfah;J)Lfah;

    iget-wide v2, v2, Lfah;->l:J

    invoke-static {v2, v3}, Lq3i;->o0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lw06;->I0(Lgah;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lw06;->I0(Lgah;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgah;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lgah;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Lw06;->I0(Lgah;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final C0()Lelc;
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v0, v0, Ldlc;->o:Lelc;

    return-object v0
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Lw06;->c1()V

    iget v0, p0, Lw06;->w1:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lw06;->b(F)V

    :cond_0
    return-void
.end method

.method public final E0()Lrfh;
    .locals 2

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->j:Ltfh;

    check-cast v0, Lk25;

    invoke-virtual {v0}, Lk25;->f()Le25;

    move-result-object v0

    iget-boolean v1, p0, Lw06;->Z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld25;

    invoke-direct {v1, v0}, Ld25;-><init>(Le25;)V

    iget-object v0, p0, Lw06;->h1:Ljt7;

    invoke-virtual {v1, v0}, Ld25;->g(Ljava/util/Set;)V

    new-instance v0, Le25;

    invoke-direct {v0, v1}, Le25;-><init>(Ld25;)V

    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget-boolean v0, p0, Lw06;->J:Z

    return v0
.end method

.method public final F0()Z
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-boolean v0, v0, Ldlc;->g:Z

    return v0
.end method

.method public final G(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lw06;->c1()V

    invoke-virtual {p0, p4}, Lw06;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lw06;->c1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lw06;->S0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final H0(Ldlc;Lgah;Landroid/util/Pair;)Ldlc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lgah;->p()Z

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
    invoke-static {v3}, Lfz6;->l(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ldlc;->a:Lgah;

    invoke-virtual/range {p0 .. p1}, Lw06;->y0(Ldlc;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Ldlc;->j(Lgah;)Ldlc;

    move-result-object v9

    invoke-virtual {v1}, Lgah;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Ldlc;->u:Lpl9;

    iget-wide v1, v0, Lw06;->O1:J

    invoke-static {v1, v2}, Lq3i;->X(J)J

    move-result-wide v11

    sget-object v19, Lifh;->d:Lifh;

    iget-object v1, v0, Lw06;->c:Lufh;

    sget-object v21, Lx7e;->e:Lx7e;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Ldlc;->d(Lpl9;JJJJLifh;Lufh;Ljava/util/List;)Ldlc;

    move-result-object v1

    invoke-virtual {v1, v10}, Ldlc;->c(Lpl9;)Ldlc;

    move-result-object v1

    iget-wide v2, v1, Ldlc;->s:J

    iput-wide v2, v1, Ldlc;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Ldlc;->b:Lpl9;

    iget-object v3, v3, Lpl9;->a:Ljava/lang/Object;

    sget-object v10, Lq3i;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lpl9;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lpl9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Ldlc;->b:Lpl9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lq3i;->X(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lgah;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lw06;->p:Ldah;

    invoke-virtual {v6, v3, v2}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v2

    iget-wide v14, v2, Ldah;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Lw06;->p:Ldah;

    invoke-virtual {v6, v3, v2}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v2

    iget-wide v2, v2, Ldah;->d:J

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

    iget-object v2, v9, Ldlc;->k:Lpl9;

    iget-object v2, v2, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lgah;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lw06;->p:Ldah;

    invoke-virtual {v1, v2, v3, v4}, Lgah;->f(ILdah;Z)Ldah;

    move-result-object v2

    iget v2, v2, Ldah;->c:I

    iget-object v3, v11, Lpl9;->a:Ljava/lang/Object;

    iget-object v4, v0, Lw06;->p:Ldah;

    invoke-virtual {v1, v3, v4}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v3

    iget v3, v3, Ldah;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lpl9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lw06;->p:Ldah;

    invoke-virtual {v1, v2, v3}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    invoke-virtual {v11}, Lpl9;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lw06;->p:Ldah;

    iget v2, v11, Lpl9;->b:I

    iget v3, v11, Lpl9;->c:I

    invoke-virtual {v1, v2, v3}, Ldah;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lw06;->p:Ldah;

    iget-wide v1, v1, Ldah;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Ldlc;->s:J

    iget-wide v13, v9, Ldlc;->s:J

    iget-wide v3, v9, Ldlc;->d:J

    iget-wide v5, v9, Ldlc;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Ldlc;->h:Lifh;

    iget-object v6, v9, Ldlc;->i:Lufh;

    iget-object v7, v9, Ldlc;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Ldlc;->d(Lpl9;JJJJLifh;Lufh;Ljava/util/List;)Ldlc;

    move-result-object v3

    invoke-virtual {v3, v10}, Ldlc;->c(Lpl9;)Ldlc;

    move-result-object v3

    iput-wide v1, v3, Ldlc;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lpl9;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lfz6;->v(Z)V

    iget-wide v1, v9, Ldlc;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Ldlc;->q:J

    iget-object v3, v9, Ldlc;->k:Lpl9;

    iget-object v4, v9, Ldlc;->b:Lpl9;

    invoke-virtual {v3, v4}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Ldlc;->h:Lifh;

    iget-object v4, v9, Ldlc;->i:Lufh;

    iget-object v5, v9, Ldlc;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Ldlc;->d(Lpl9;JJJJLifh;Lufh;Ljava/util/List;)Ldlc;

    move-result-object v3

    iput-wide v1, v3, Ldlc;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lpl9;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lfz6;->v(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lifh;->d:Lifh;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Ldlc;->h:Lifh;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lw06;->c:Lufh;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Ldlc;->i:Lufh;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lrs7;->b:Lps7;

    sget-object v1, Lx7e;->e:Lx7e;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Ldlc;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Ldlc;->d(Lpl9;JJJJLifh;Lufh;Ljava/util/List;)Ldlc;

    move-result-object v1

    invoke-virtual {v1, v10}, Ldlc;->c(Lpl9;)Ldlc;

    move-result-object v1

    iput-wide v11, v1, Ldlc;->q:J

    return-object v1
.end method

.method public final I0(Lgah;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lgah;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lw06;->N1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lw06;->O1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lgah;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lw06;->J:Z

    invoke-virtual {p1, p2}, Lgah;->a(Z)I

    move-result p2

    iget-object p3, p0, Ldo0;->b:Ljava/lang/Object;

    check-cast p3, Lfah;

    invoke-virtual {p1, p2, p3, v1, v2}, Lgah;->m(ILfah;J)Lfah;

    move-result-object p3

    iget-wide p3, p3, Lfah;->l:J

    invoke-static {p3, p4}, Lq3i;->o0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Ldo0;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lfah;

    iget-object v2, p0, Lw06;->p:Ldah;

    invoke-static {p3, p4}, Lq3i;->X(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgah;->i(Lfah;Ldah;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final J0(II)V
    .locals 3

    iget-object v0, p0, Lw06;->u1:Lixf;

    iget v1, v0, Lixf;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lixf;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lixf;

    invoke-direct {v0, p1, p2}, Lixf;-><init>(II)V

    iput-object v0, p0, Lw06;->u1:Lixf;

    new-instance v0, Lm06;

    invoke-direct {v0, p1, p2}, Lm06;-><init>(II)V

    iget-object v1, p0, Lw06;->n:Leq8;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Leq8;->f(ILbq8;)V

    new-instance v0, Lixf;

    invoke-direct {v0, p1, p2}, Lixf;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lw06;->R0(IILjava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lw06;->c1()V

    invoke-virtual {p0, p1}, Lw06;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lw06;->c1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lw06;->S0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final K0(III)V
    .locals 10

    invoke-virtual {p0}, Lw06;->c1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lfz6;->l(Z)V

    iget-object v4, p0, Lw06;->q:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lw06;->B()Lgah;

    move-result-object v1

    iget v2, p0, Lw06;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lw06;->K:I

    invoke-static {v4, p1, v7, v8}, Lq3i;->W(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lw06;->k1:Lzqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lw06;->k1:Lzqf;

    new-instance v2, Lfnc;

    iget-object v3, p0, Lw06;->k1:Lzqf;

    invoke-direct {v2, v4, v3}, Lfnc;-><init>(Ljava/util/List;Lzqf;)V

    iget-object v9, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v9}, Lw06;->A0(Ldlc;)I

    move-result v3

    iget-object v4, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v4}, Lw06;->y0(Ldlc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lw06;->B0(Lgah;Lfnc;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lw06;->H0(Ldlc;Lgah;Landroid/util/Pair;)Ldlc;

    move-result-object v1

    iget-object v2, p0, Lw06;->k1:Lzqf;

    iget-object v3, p0, Lw06;->m:Lf16;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb16;

    invoke-direct {v4, p1, v7, v8, v2}, Lb16;-><init>(IIILzqf;)V

    iget-object v2, v3, Lf16;->h:Lsxg;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v2

    invoke-virtual {v2}, Lrxg;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lw06;->a1(Ldlc;IZIJIZ)V

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

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkg9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->z:Le60;

    invoke-virtual {v0}, Le60;->e()V

    iget-object v0, p0, Lw06;->A:Lrsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrsg;->b(Z)V

    iget-object v0, p0, Lw06;->B:Lstf;

    invoke-virtual {v0, v1}, Lstf;->e(Z)V

    iget-object v0, p0, Lw06;->F:Lu6j;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lu6j;->u(Lu6j;)V

    :cond_0
    iget-object v0, p0, Lw06;->E:Lwub;

    iget-object v2, v0, Lwub;->f:Ljava/lang/Object;

    check-cast v2, Lsxg;

    iget-object v2, v2, Lsxg;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lwub;->a:Ljava/lang/Object;

    check-cast v2, Lw06;

    iget-object v0, v0, Lwub;->b:Ljava/lang/Object;

    check-cast v0, Llog;

    invoke-virtual {v2, v0}, Lw06;->M0(Lvlc;)V

    iget-object v0, p0, Lw06;->m:Lf16;

    iget-boolean v2, v0, Lf16;->K:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lf16;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lf16;->K:Z

    new-instance v2, Lsy3;

    iget-object v5, v0, Lf16;->q:Ltj3;

    invoke-direct {v2, v5}, Lsy3;-><init>(Ltj3;)V

    iget-object v5, v0, Lf16;->h:Lsxg;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v2}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v5

    invoke-virtual {v5}, Lrxg;->b()V

    iget-wide v5, v0, Lf16;->v:J

    invoke-virtual {v2, v5, v6}, Lsy3;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lw06;->n:Leq8;

    new-instance v2, Llv4;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Llv4;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v2}, Leq8;->f(ILbq8;)V

    :cond_3
    iget-object v0, p0, Lw06;->n:Leq8;

    invoke-virtual {v0}, Leq8;->d()V

    iget-object v0, p0, Lw06;->k:Lsxg;

    iget-object v0, v0, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lw06;->v:Lpk0;

    iget-object v2, p0, Lw06;->t:Lov4;

    invoke-interface {v0, v2}, Lpk0;->a(Lov4;)V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-boolean v2, v0, Ldlc;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ldlc;->a()Ldlc;

    move-result-object v0

    iput-object v0, p0, Lw06;->M1:Ldlc;

    :cond_4
    iget-object v0, p0, Lw06;->M1:Ldlc;

    invoke-static {v0, v4}, Lw06;->G0(Ldlc;I)Ldlc;

    move-result-object v0

    iput-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v2, v0, Ldlc;->b:Lpl9;

    invoke-virtual {v0, v2}, Ldlc;->c(Lpl9;)Ldlc;

    move-result-object v0

    iput-object v0, p0, Lw06;->M1:Ldlc;

    iget-wide v5, v0, Ldlc;->s:J

    iput-wide v5, v0, Ldlc;->q:J

    iget-object v0, p0, Lw06;->M1:Ldlc;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Ldlc;->r:J

    iget-object v0, p0, Lw06;->t:Lov4;

    iget-object v2, v0, Lov4;->h:Lsxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ll92;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v0}, Ll92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lsxg;->e(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lw06;->P0()V

    iget-object v0, p0, Lw06;->q1:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lw06;->q1:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Lw06;->E1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lw06;->D1:Lnbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lw06;->C1:I

    invoke-virtual {v0, v2}, Lnbe;->m(I)V

    iput-boolean v1, p0, Lw06;->E1:Z

    :cond_6
    sget-object v0, Ldn4;->d:Ldn4;

    iput-object v0, p0, Lw06;->z1:Ldn4;

    iput-boolean v4, p0, Lw06;->F1:Z

    return-void
.end method

.method public final M0(Lvlc;)V
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw06;->n:Leq8;

    invoke-virtual {v0, p1}, Leq8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(II)V
    .locals 11

    invoke-virtual {p0}, Lw06;->c1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfz6;->l(Z)V

    iget-object v1, p0, Lw06;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v1, p1, p2}, Lw06;->O0(Ldlc;II)Ldlc;

    move-result-object v3

    iget-object p1, v3, Ldlc;->b:Lpl9;

    iget-object p1, p1, Lpl9;->a:Ljava/lang/Object;

    iget-object p2, p0, Lw06;->M1:Ldlc;

    iget-object p2, p2, Ldlc;->b:Lpl9;

    iget-object p2, p2, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lw06;->z0(Ldlc;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lw06;->a1(Ldlc;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O0(Ldlc;II)Ldlc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p1}, Lw06;->A0(Ldlc;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lw06;->y0(Ldlc;)J

    move-result-wide v4

    iget-object v14, v6, Ldlc;->a:Lgah;

    iget v1, v0, Lw06;->K:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Lw06;->K:I

    add-int/lit8 v1, v8, -0x1

    :goto_0
    iget-object v2, v0, Lw06;->q:Ljava/util/ArrayList;

    if-lt v1, v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw06;->k1:Lzqf;

    invoke-virtual {v1, v7, v8}, Lzqf;->c(II)Lzqf;

    move-result-object v1

    iput-object v1, v0, Lw06;->k1:Lzqf;

    new-instance v15, Lfnc;

    iget-object v1, v0, Lw06;->k1:Lzqf;

    invoke-direct {v15, v2, v1}, Lfnc;-><init>(Ljava/util/List;Lzqf;)V

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Lw06;->B0(Lgah;Lfnc;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v15, v4}, Lw06;->H0(Ldlc;Lgah;Landroid/util/Pair;)Ldlc;

    move-result-object v1

    iget v2, v1, Ldlc;->e:I

    if-eq v2, v9, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-lt v3, v7, :cond_1

    if-ge v3, v8, :cond_1

    iget-object v2, v6, Ldlc;->b:Lpl9;

    iget-object v13, v2, Lpl9;->a:Ljava/lang/Object;

    iget-object v2, v0, Ldo0;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lfah;

    iget v11, v0, Lw06;->I:I

    iget-boolean v12, v0, Lw06;->J:Z

    iget-object v10, v0, Lw06;->p:Ldah;

    invoke-static/range {v9 .. v15}, Lf16;->T(Lfah;Ldah;IZLjava/lang/Object;Lgah;Lgah;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1, v4}, Lw06;->G0(Ldlc;I)Ldlc;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lw06;->k1:Lzqf;

    iget-object v3, v0, Lw06;->m:Lf16;

    iget-object v3, v3, Lf16;->h:Lsxg;

    const/16 v4, 0x14

    invoke-virtual {v3, v2, v4, v7, v8}, Lsxg;->c(Ljava/lang/Object;III)Lrxg;

    move-result-object v2

    invoke-virtual {v2}, Lrxg;->b()V

    return-object v1
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lw06;->r1:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw06;->x:Lt06;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw06;->r1:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method public final Q0(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lw06;->c1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lfz6;->l(Z)V

    iget-object v6, p0, Lw06;->q:Ljava/util/ArrayList;

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

    check-cast v8, Lv06;

    invoke-static {v8}, Lv06;->c(Lv06;)Ll49;

    move-result-object v8

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkf9;

    invoke-virtual {v8, v9}, Ll49;->c(Lkf9;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lw06;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v6, p0, Lw06;->M1:Ldlc;

    iget-object v6, v6, Ldlc;->a:Lgah;

    invoke-virtual {v6}, Lgah;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lw06;->N1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lw06;->c1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lw06;->S0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v4, v3, v1}, Lw06;->s0(Ldlc;ILjava/util/ArrayList;)Ldlc;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lw06;->O0(Ldlc;II)Ldlc;

    move-result-object v1

    iget-object v2, v1, Ldlc;->b:Lpl9;

    iget-object v2, v2, Lpl9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lw06;->M1:Ldlc;

    iget-object v3, v3, Ldlc;->b:Lpl9;

    iget-object v3, v3, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lw06;->z0(Ldlc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lw06;->a1(Ldlc;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lw06;->K:I

    add-int/2addr v4, v5

    iput v4, p0, Lw06;->K:I

    iget-object v4, p0, Lw06;->m:Lf16;

    iget-object v4, v4, Lf16;->h:Lsxg;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lsxg;->c(Ljava/lang/Object;III)Lrxg;

    move-result-object v4

    invoke-virtual {v4}, Lrxg;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv06;

    invoke-virtual {v5}, Lv06;->b()Lgah;

    move-result-object v7

    sub-int v8, v4, p2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkf9;

    invoke-static {v7, v8}, Lhah;->q(Lgah;Lkf9;)Lhah;

    move-result-object v7

    invoke-virtual {v5, v7}, Lv06;->d(Lgah;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lfnc;

    iget-object v2, p0, Lw06;->k1:Lzqf;

    invoke-direct {v1, v6, v2}, Lfnc;-><init>(Ljava/util/List;Lzqf;)V

    iget-object v2, p0, Lw06;->M1:Ldlc;

    invoke-virtual {v2, v1}, Ldlc;->j(Lgah;)Ldlc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lw06;->a1(Ldlc;IZIJIZ)V

    return-void
.end method

.method public final R0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lw06;->h:[Lno0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lw06;->m:Lf16;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lno0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v4}, Lw06;->A0(Ldlc;)I

    move-result v4

    move v7, v4

    new-instance v4, Lsmc;

    iget-object v8, p0, Lw06;->M1:Ldlc;

    iget-object v8, v8, Ldlc;->a:Lgah;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lf16;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lsmc;-><init>(Lqmc;Lrmc;Lgah;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lsmc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lfz6;->v(Z)V

    iput p2, v4, Lsmc;->c:I

    iget-boolean v5, v4, Lsmc;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lfz6;->v(Z)V

    iput-object p3, v4, Lsmc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lsmc;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw06;->i:[Lno0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lno0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v4}, Lw06;->A0(Ldlc;)I

    move-result v4

    move v7, v4

    new-instance v4, Lsmc;

    iget-object v8, p0, Lw06;->M1:Ldlc;

    iget-object v8, v8, Ldlc;->a:Lgah;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lf16;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lsmc;-><init>(Lqmc;Lrmc;Lgah;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lsmc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lfz6;->v(Z)V

    iput p2, v4, Lsmc;->c:I

    iget-boolean v6, v4, Lsmc;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lfz6;->v(Z)V

    iput-object p3, v4, Lsmc;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lsmc;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final S0(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    iget-object v2, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v2}, Lw06;->A0(Ldlc;)I

    move-result v2

    invoke-virtual {p0}, Lw06;->d()J

    move-result-wide v3

    iget v5, p0, Lw06;->K:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lw06;->K:I

    iget-object v5, p0, Lw06;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    new-instance v9, Ldm9;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwn0;

    iget-boolean v12, p0, Lw06;->r:Z

    invoke-direct {v9, v11, v12}, Ldm9;-><init>(Lwn0;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lv06;

    iget-object v12, v9, Ldm9;->b:Ljava/lang/Object;

    iget-object v9, v9, Ldm9;->a:Ll49;

    invoke-direct {v11, v12, v9}, Lv06;-><init>(Ljava/lang/Object;Ll49;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lw06;->k1:Lzqf;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Lzqf;->a()Lzqf;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Lzqf;->b(II)Lzqf;

    move-result-object v7

    iput-object v7, p0, Lw06;->k1:Lzqf;

    new-instance v7, Lfnc;

    iget-object v9, p0, Lw06;->k1:Lzqf;

    invoke-direct {v7, v5, v9}, Lfnc;-><init>(Ljava/util/List;Lzqf;)V

    invoke-virtual {v7}, Lgah;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Lfnc;->o()I

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

    iget-boolean v1, p0, Lw06;->J:Z

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
    iget-object v1, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v7, v10, v2, v3}, Lw06;->I0(Lgah;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lw06;->H0(Ldlc;Lgah;Landroid/util/Pair;)Ldlc;

    move-result-object v1

    iget v4, v1, Ldlc;->e:I

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lgah;->p()Z

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
    invoke-virtual {v7}, Lfnc;->o()I

    move-result v4

    if-lt v10, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    :goto_5
    invoke-static {v1, v4}, Lw06;->G0(Ldlc;I)Ldlc;

    move-result-object v1

    invoke-static {v2, v3}, Lq3i;->X(J)J

    move-result-wide v11

    iget-object v9, p0, Lw06;->k1:Lzqf;

    iget-object v2, p0, Lw06;->m:Lf16;

    iget-object v2, v2, Lf16;->h:Lsxg;

    new-instance v7, La16;

    invoke-direct/range {v7 .. v12}, La16;-><init>(Ljava/util/ArrayList;Lzqf;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v7}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v2

    invoke-virtual {v2}, Lrxg;->b()V

    iget-object v2, p0, Lw06;->M1:Ldlc;

    iget-object v2, v2, Ldlc;->b:Lpl9;

    iget-object v2, v2, Lpl9;->a:Ljava/lang/Object;

    iget-object v3, v1, Ldlc;->b:Lpl9;

    iget-object v3, v3, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lw06;->M1:Ldlc;

    iget-object v2, v2, Ldlc;->a:Lgah;

    invoke-virtual {v2}, Lgah;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v13

    :goto_6
    invoke-virtual {p0, v1}, Lw06;->z0(Ldlc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lw06;->a1(Ldlc;IZIJIZ)V

    return-void
.end method

.method public final T0(Lelc;)V
    .locals 10

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v0, v0, Ldlc;->o:Lelc;

    invoke-virtual {v0, p1}, Lelc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw06;->M1:Ldlc;

    invoke-virtual {v0, p1}, Ldlc;->g(Lelc;)Ldlc;

    move-result-object v2

    iget v0, p0, Lw06;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw06;->K:I

    iget-object v0, p0, Lw06;->m:Lf16;

    iget-object v0, v0, Lf16;->h:Lsxg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lw06;->a1(Ldlc;IZIJIZ)V

    return-void
.end method

.method public final U0(Z)V
    .locals 5

    invoke-virtual {p0}, Lw06;->c1()V

    iget-boolean v0, p0, Lw06;->Z:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lw06;->Z:Z

    iget-object v0, p0, Lw06;->i1:Lkve;

    iget-object v1, v0, Lkve;->a:Ljt7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw06;->j:Ltfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lk25;

    invoke-virtual {v2}, Lk25;->f()Le25;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lrfh;->I:Ljt7;

    iput-object v3, p0, Lw06;->h1:Ljt7;

    iget-object v0, v0, Lkve;->a:Ljt7;

    invoke-virtual {v2}, Le25;->a()Lqfh;

    move-result-object v3

    invoke-virtual {v0}, Lhs7;->j()Lvrh;

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

    invoke-virtual {v3, v4}, Lqfh;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lqfh;->b()Lrfh;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld25;

    invoke-direct {v0, v2}, Ld25;-><init>(Le25;)V

    iget-object v3, p0, Lw06;->h1:Ljt7;

    invoke-virtual {v0, v3}, Ld25;->g(Ljava/util/Set;)V

    new-instance v3, Le25;

    invoke-direct {v3, v0}, Le25;-><init>(Ld25;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw06;->h1:Ljt7;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lrfh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ltfh;->b(Lrfh;)V

    :cond_3
    iget-object v0, p0, Lw06;->m:Lf16;

    iget-object v0, v0, Lf16;->h:Lsxg;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->b()V

    iget-object p1, p0, Lw06;->M1:Ldlc;

    iget-boolean v0, p1, Ldlc;->l:Z

    iget p1, p1, Ldlc;->m:I

    invoke-virtual {p0, p1, v0}, Lw06;->Z0(IZ)V

    return-void
.end method

.method public final V0(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lw06;->p1:Ljava/lang/Object;

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

    iget-wide v4, p0, Lw06;->C:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lw06;->m:Lf16;

    iget-boolean v7, v6, Lf16;->K:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lf16;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lsy3;

    iget-object v8, v6, Lf16;->q:Ltj3;

    invoke-direct {v7, v8}, Lsy3;-><init>(Ltj3;)V

    iget-object v6, v6, Lf16;->h:Lsxg;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v6

    invoke-virtual {v6}, Lrxg;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lsy3;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lw06;->p1:Ljava/lang/Object;

    iget-object v2, p0, Lw06;->q1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw06;->q1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lw06;->p1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lw06;->X0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final W0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lw06;->c1()V

    invoke-virtual {p0}, Lw06;->P0()V

    invoke-virtual {p0, p1}, Lw06;->V0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lw06;->J0(II)V

    return-void
.end method

.method public final X0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v1, v0, Ldlc;->b:Lpl9;

    invoke-virtual {v0, v1}, Ldlc;->c(Lpl9;)Ldlc;

    move-result-object v0

    iget-wide v1, v0, Ldlc;->s:J

    iput-wide v1, v0, Ldlc;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldlc;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw06;->G0(Ldlc;I)Ldlc;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ldlc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ldlc;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lw06;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Lw06;->K:I

    iget-object p1, p0, Lw06;->m:Lf16;

    iget-object p1, p1, Lf16;->h:Lsxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsxg;->d()Lrxg;

    move-result-object v0

    iget-object p1, p1, Lsxg;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lrxg;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lrxg;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lw06;->a1(Ldlc;IZIJIZ)V

    return-void
.end method

.method public final Y0()V
    .locals 15

    iget-object v0, p0, Lw06;->m1:Ltlc;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    iget-object v1, p0, Lw06;->g:Lw06;

    invoke-virtual {v1}, Lw06;->e()Z

    move-result v2

    invoke-virtual {v1}, Ldo0;->j0()Z

    move-result v3

    invoke-virtual {v1}, Ldo0;->f0()Z

    move-result v4

    invoke-virtual {v1}, Ldo0;->e0()Z

    move-result v5

    invoke-virtual {v1}, Ldo0;->i0()Z

    move-result v6

    invoke-virtual {v1}, Ldo0;->h0()Z

    move-result v7

    invoke-virtual {v1}, Lw06;->B()Lgah;

    move-result-object v1

    invoke-virtual {v1}, Lgah;->p()Z

    move-result v1

    new-instance v8, Lhdj;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lhdj;-><init>(I)V

    iget-object v10, v8, Lhdj;->a:Ljava/lang/Object;

    check-cast v10, Lww3;

    iget-object v11, p0, Lw06;->d:Ltlc;

    iget-object v11, v11, Ltlc;->a:Lth6;

    invoke-virtual {v10, v11}, Lww3;->b(Lth6;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lhdj;->a(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lhdj;->a(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lhdj;->a(IZ)V

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

    invoke-virtual {v8, v13, v4}, Lhdj;->a(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lhdj;->a(IZ)V

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

    invoke-virtual {v8, v4, v1}, Lhdj;->a(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lhdj;->a(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lhdj;->a(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lhdj;->a(IZ)V

    new-instance v1, Ltlc;

    invoke-virtual {v10}, Lww3;->d()Lth6;

    move-result-object v2

    invoke-direct {v1, v2}, Ltlc;-><init>(Lth6;)V

    iput-object v1, p0, Lw06;->m1:Ltlc;

    invoke-virtual {v1, v0}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ln06;

    invoke-direct {v0, p0, v12}, Ln06;-><init>(Lw06;I)V

    iget-object v1, p0, Lw06;->n:Leq8;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Leq8;->c(ILbq8;)V

    :cond_9
    return-void
.end method

.method public final Z0(IZ)V
    .locals 13

    iget-boolean v0, p0, Lw06;->Z:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget v0, v0, Ldlc;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lw06;->M1:Ldlc;

    iget-boolean v4, v3, Ldlc;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Ldlc;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Ldlc;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lw06;->K:I

    add-int/2addr v4, v2

    iput v4, p0, Lw06;->K:I

    iget-boolean v4, v3, Ldlc;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ldlc;->a()Ldlc;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Ldlc;->e(IIZ)Ldlc;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lw06;->m:Lf16;

    iget-object v0, v0, Lf16;->h:Lsxg;

    invoke-virtual {v0, v2, p2, p1}, Lsxg;->a(III)Lrxg;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lw06;->a1(Ldlc;IZIJIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget v0, p0, Lw06;->w1:F

    return v0
.end method

.method public final a1(Ldlc;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lw06;->M1:Ldlc;

    iput-object v1, v0, Lw06;->M1:Ldlc;

    iget-object v4, v3, Ldlc;->a:Lgah;

    iget-object v5, v1, Ldlc;->a:Lgah;

    invoke-virtual {v4, v5}, Lgah;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v5, Lfah;

    iget-object v6, v0, Lw06;->p:Ldah;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Ldlc;->a:Lgah;

    iget-object v10, v3, Ldlc;->b:Lpl9;

    iget-object v11, v1, Ldlc;->a:Lgah;

    iget-object v12, v1, Ldlc;->b:Lpl9;

    invoke-virtual {v11}, Lgah;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lgah;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lgah;->p()Z

    move-result v13

    invoke-virtual {v9}, Lgah;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v7

    iget v7, v7, Ldah;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v7

    iget-object v7, v7, Lfah;->a:Ljava/lang/Object;

    iget-object v9, v12, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v6

    iget v6, v6, Ldah;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v5

    iget-object v5, v5, Lfah;->a:Ljava/lang/Object;

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

    iget-wide v5, v10, Lpl9;->d:J

    iget-wide v9, v12, Lpl9;->d:J

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

    iget-object v8, v1, Ldlc;->a:Lgah;

    invoke-virtual {v8}, Lgah;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Ldlc;->a:Lgah;

    iget-object v9, v1, Ldlc;->b:Lpl9;

    iget-object v9, v9, Lpl9;->a:Ljava/lang/Object;

    iget-object v10, v0, Lw06;->p:Ldah;

    invoke-virtual {v8, v9, v10}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v8

    iget v8, v8, Ldah;->c:I

    iget-object v9, v1, Ldlc;->a:Lgah;

    iget-object v10, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v10, Lfah;

    invoke-virtual {v9, v8, v10, v14, v15}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v8

    iget-object v8, v8, Lfah;->c:Lkf9;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lsg9;->K:Lsg9;

    iput-object v9, v0, Lw06;->L1:Lsg9;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Ldlc;->j:Ljava/util/List;

    iget-object v10, v1, Ldlc;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lw06;->L1:Lsg9;

    invoke-virtual {v9}, Lsg9;->a()Lrg9;

    move-result-object v9

    iget-object v10, v1, Ldlc;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbda;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Lbda;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Lbda;->d(I)Lzca;

    move-result-object v7

    invoke-interface {v7, v9}, Lzca;->b(Lrg9;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Lsg9;

    invoke-direct {v7, v9}, Lsg9;-><init>(Lrg9;)V

    iput-object v7, v0, Lw06;->L1:Lsg9;

    :cond_d
    invoke-virtual {v0}, Lw06;->t0()Lsg9;

    move-result-object v7

    iget-object v9, v0, Lw06;->n1:Lsg9;

    invoke-virtual {v7, v9}, Lsg9;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lw06;->n1:Lsg9;

    iget-boolean v7, v3, Ldlc;->l:Z

    iget-boolean v10, v1, Ldlc;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Ldlc;->e:I

    iget v11, v1, Ldlc;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lw06;->b1()V

    :cond_11
    iget-boolean v11, v3, Ldlc;->g:Z

    iget-boolean v12, v1, Ldlc;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lw06;->C1:I

    iget-object v14, v0, Lw06;->D1:Lnbe;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lw06;->E1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lnbe;->a(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lw06;->E1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lw06;->E1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lnbe;->m(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lw06;->E1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lw06;->n:Leq8;

    new-instance v12, Lwn2;

    const/4 v13, 0x1

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lwn2;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Leq8;->c(ILbq8;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Ldah;

    invoke-direct {v4}, Ldah;-><init>()V

    iget-object v12, v3, Ldlc;->a:Lgah;

    invoke-virtual {v12}, Lgah;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Ldlc;->b:Lpl9;

    iget-object v12, v12, Lpl9;->a:Ljava/lang/Object;

    iget-object v13, v3, Ldlc;->a:Lgah;

    invoke-virtual {v13, v12, v4}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget v13, v4, Ldah;->c:I

    iget-object v14, v3, Ldlc;->a:Lgah;

    invoke-virtual {v14, v12}, Lgah;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Ldlc;->a:Lgah;

    move/from16 v16, v6

    iget-object v6, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v6, Lfah;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v6

    iget-object v6, v6, Lfah;->a:Ljava/lang/Object;

    iget-object v9, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v9, Lfah;

    iget-object v9, v9, Lfah;->c:Lkf9;

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

    iget-object v6, v3, Ldlc;->b:Lpl9;

    invoke-virtual {v6}, Lpl9;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Ldlc;->b:Lpl9;

    iget v9, v6, Lpl9;->b:I

    iget v6, v6, Lpl9;->c:I

    invoke-virtual {v4, v9, v6}, Ldah;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lw06;->D0(Ldlc;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Ldlc;->b:Lpl9;

    iget v6, v6, Lpl9;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lw06;->M1:Ldlc;

    invoke-static {v4}, Lw06;->D0(Ldlc;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Ldah;->e:J

    iget-wide v12, v4, Ldah;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Ldlc;->b:Lpl9;

    invoke-virtual {v6}, Lpl9;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Ldlc;->s:J

    invoke-static {v3}, Lw06;->D0(Ldlc;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Ldah;->e:J

    iget-wide v12, v3, Ldlc;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lwlc;

    invoke-static {v9, v10}, Lq3i;->o0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lq3i;->o0(J)J

    move-result-wide v29

    iget-object v4, v3, Ldlc;->b:Lpl9;

    iget v6, v4, Lpl9;->b:I

    iget v4, v4, Lpl9;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lwlc;-><init>(Ljava/lang/Object;ILkf9;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v6, Lfah;

    invoke-virtual {v0}, Lw06;->y()I

    move-result v9

    invoke-virtual {v0}, Lw06;->j()I

    move-result v10

    iget-object v12, v0, Lw06;->M1:Ldlc;

    iget-object v12, v12, Ldlc;->a:Lgah;

    invoke-virtual {v12}, Lgah;->p()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v10, v0, Lw06;->M1:Ldlc;

    iget-object v12, v10, Ldlc;->b:Lpl9;

    iget-object v12, v12, Lpl9;->a:Ljava/lang/Object;

    iget-object v10, v10, Ldlc;->a:Lgah;

    iget-object v13, v0, Lw06;->p:Ldah;

    invoke-virtual {v10, v12, v13}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget-object v10, v0, Lw06;->M1:Ldlc;

    iget-object v10, v10, Ldlc;->a:Lgah;

    invoke-virtual {v10, v12}, Lgah;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lw06;->M1:Ldlc;

    iget-object v13, v13, Ldlc;->a:Lgah;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v13

    iget-object v13, v13, Lfah;->a:Ljava/lang/Object;

    iget-object v6, v6, Lfah;->c:Lkf9;

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
    invoke-static/range {p5 .. p6}, Lq3i;->o0(J)J

    move-result-wide v27

    new-instance v21, Lwlc;

    iget-object v6, v0, Lw06;->M1:Ldlc;

    iget-object v6, v6, Ldlc;->b:Lpl9;

    invoke-virtual {v6}, Lpl9;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lw06;->M1:Ldlc;

    invoke-static {v6}, Lw06;->D0(Ldlc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lq3i;->o0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_10

    :cond_1c
    move-wide/from16 v29, v27

    :goto_10
    iget-object v6, v0, Lw06;->M1:Ldlc;

    iget-object v6, v6, Ldlc;->b:Lpl9;

    iget v10, v6, Lpl9;->b:I

    iget v6, v6, Lpl9;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lwlc;-><init>(Ljava/lang/Object;ILkf9;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lw06;->n:Leq8;

    new-instance v10, Lr06;

    invoke-direct {v10, v2, v4, v6}, Lr06;-><init>(ILwlc;Lwlc;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Leq8;->c(ILbq8;)V

    goto :goto_11

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_11
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lw06;->n:Leq8;

    new-instance v4, Lwn2;

    const/4 v6, 0x2

    invoke-direct {v4, v8, v5, v6}, Lwn2;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Leq8;->c(ILbq8;)V

    :cond_1e
    iget-object v2, v3, Ldlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Ldlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lw06;->n:Leq8;

    new-instance v4, Lk06;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lk06;-><init>(Ldlc;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Leq8;->c(ILbq8;)V

    iget-object v2, v1, Ldlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lw06;->n:Leq8;

    new-instance v4, Lk06;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lk06;-><init>(Ldlc;I)V

    invoke-virtual {v2, v5, v4}, Leq8;->c(ILbq8;)V

    :cond_1f
    iget-object v2, v3, Ldlc;->i:Lufh;

    iget-object v4, v1, Ldlc;->i:Lufh;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lw06;->j:Ltfh;

    iget-object v4, v4, Lufh;->f:Ljava/lang/Object;

    check-cast v2, Lm39;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ll39;

    iget-object v2, v0, Lw06;->n:Leq8;

    new-instance v4, Lk06;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lk06;-><init>(Ldlc;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Leq8;->c(ILbq8;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lw06;->n1:Lsg9;

    iget-object v4, v0, Lw06;->n:Leq8;

    new-instance v5, Lj06;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lj06;-><init>(Lsg9;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Leq8;->c(ILbq8;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lw06;->n:Leq8;

    new-instance v4, Lk06;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lk06;-><init>(Ldlc;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Leq8;->c(ILbq8;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lw06;->n:Leq8;

    new-instance v4, Lk06;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lk06;-><init>(Ldlc;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Leq8;->c(ILbq8;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lw06;->n:Leq8;

    new-instance v4, Lk06;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lk06;-><init>(Ldlc;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Leq8;->c(ILbq8;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Ldlc;->m:I

    iget v4, v1, Ldlc;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lw06;->n:Leq8;

    new-instance v4, Lk06;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lk06;-><init>(Ldlc;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Leq8;->c(ILbq8;)V

    :cond_27
    iget v2, v3, Ldlc;->n:I

    iget v4, v1, Ldlc;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lw06;->n:Leq8;

    new-instance v4, Lk06;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lk06;-><init>(Ldlc;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Leq8;->c(ILbq8;)V

    :cond_28
    invoke-virtual {v3}, Ldlc;->m()Z

    move-result v2

    invoke-virtual {v1}, Ldlc;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lw06;->n:Leq8;

    new-instance v4, Lk06;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lk06;-><init>(Ldlc;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Leq8;->c(ILbq8;)V

    :cond_29
    iget-object v2, v3, Ldlc;->o:Lelc;

    iget-object v4, v1, Ldlc;->o:Lelc;

    invoke-virtual {v2, v4}, Lelc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lw06;->n:Leq8;

    new-instance v4, Lk06;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lk06;-><init>(Ldlc;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Leq8;->c(ILbq8;)V

    :cond_2a
    invoke-virtual {v0}, Lw06;->Y0()V

    iget-object v2, v0, Lw06;->n:Leq8;

    invoke-virtual {v2}, Leq8;->b()V

    iget-boolean v2, v3, Ldlc;->p:Z

    iget-boolean v1, v1, Ldlc;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lw06;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt06;

    iget-object v2, v2, Lt06;->a:Lw06;

    invoke-virtual {v2}, Lw06;->b1()V

    goto :goto_12

    :cond_2b
    return-void
.end method

.method public final b(F)V
    .locals 3

    invoke-virtual {p0}, Lw06;->c1()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lq3i;->i(FFF)F

    move-result p1

    iget v0, p0, Lw06;->w1:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lw06;->x1:F

    iput p1, p0, Lw06;->w1:F

    iget-object v0, p0, Lw06;->m:Lf16;

    iget-object v0, v0, Lf16;->h:Lsxg;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v0

    invoke-virtual {v0}, Lrxg;->b()V

    new-instance v0, Lo06;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo06;-><init>(IF)V

    iget-object p1, p0, Lw06;->n:Leq8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Leq8;->f(ILbq8;)V

    return-void
.end method

.method public final b1()V
    .locals 6

    invoke-virtual {p0}, Lw06;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lw06;->B:Lstf;

    iget-object v2, p0, Lw06;->A:Lrsg;

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
    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-boolean v0, v0, Ldlc;->p:Z

    invoke-virtual {p0}, Lw06;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lrsg;->b(Z)V

    invoke-virtual {p0}, Lw06;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Lstf;->e(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lrsg;->b(Z)V

    invoke-virtual {v1, v3}, Lstf;->e(Z)V

    return-void
.end method

.method public final c1()V
    .locals 5

    iget-object v0, p0, Lw06;->e:Lsy3;

    invoke-virtual {v0}, Lsy3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lw06;->u:Landroid/os/Looper;

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

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lw06;->A1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lw06;->B1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw06;->B1:Z

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

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v0}, Lw06;->z0(Ldlc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq3i;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v0, v0, Ldlc;->b:Lpl9;

    invoke-virtual {v0}, Lpl9;->b()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-wide v0, v0, Ldlc;->r:J

    invoke-static {v0, v1}, Lq3i;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lw06;->c1()V

    invoke-virtual {p0}, Lw06;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v1, v0, Ldlc;->b:Lpl9;

    iget-object v0, v0, Ldlc;->a:Lgah;

    iget-object v2, v1, Lpl9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lw06;->p:Ldah;

    invoke-virtual {v0, v2, v3}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget v0, v1, Lpl9;->b:I

    iget v1, v1, Lpl9;->c:I

    invoke-virtual {v3, v0, v1}, Ldah;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq3i;->o0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldo0;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget v0, v0, Ldlc;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget v0, p0, Lw06;->I:I

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-boolean v0, v0, Ldlc;->l:Z

    return v0
.end method

.method public final i(Z)V
    .locals 3

    invoke-virtual {p0}, Lw06;->c1()V

    iget-boolean v0, p0, Lw06;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lw06;->J:Z

    iget-object v0, p0, Lw06;->m:Lf16;

    iget-object v0, v0, Lf16;->h:Lsxg;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lsxg;->a(III)Lrxg;

    move-result-object v0

    invoke-virtual {v0}, Lrxg;->b()V

    new-instance v0, Lvn2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lvn2;-><init>(ZI)V

    iget-object p1, p0, Lw06;->n:Leq8;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Leq8;->c(ILbq8;)V

    invoke-virtual {p0}, Lw06;->Y0()V

    invoke-virtual {p1}, Leq8;->b()V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v0, v0, Ldlc;->a:Lgah;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lw06;->N1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v1, v0, Ldlc;->a:Lgah;

    iget-object v0, v0, Ldlc;->b:Lpl9;

    iget-object v0, v0, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lgah;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    invoke-virtual {p0}, Lw06;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v0, v0, Ldlc;->b:Lpl9;

    iget v0, v0, Lpl9;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lw06;->c1()V

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
    invoke-static {v4}, Lfz6;->l(Z)V

    iget-object v4, p0, Lw06;->M1:Ldlc;

    iget-object v4, v4, Ldlc;->a:Lgah;

    invoke-virtual {v4}, Lgah;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lgah;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lw06;->t:Lov4;

    iget-boolean v6, v5, Lov4;->i:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lov4;->s()Lle;

    move-result-object v6

    iput-boolean v3, v5, Lov4;->i:Z

    new-instance v7, Ldc4;

    invoke-direct {v7, v6}, Ldc4;-><init>(Lle;)V

    invoke-virtual {v5, v6, v2, v7}, Lov4;->z(Lle;ILbq8;)V

    :cond_3
    iget v2, p0, Lw06;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Lw06;->K:I

    invoke-virtual {p0}, Lw06;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc16;

    iget-object v2, p0, Lw06;->M1:Ldlc;

    invoke-direct {v1, v2}, Lc16;-><init>(Ldlc;)V

    invoke-virtual {v1, v3}, Lc16;->d(I)V

    iget-object v2, p0, Lw06;->l:Ll06;

    iget-object v2, v2, Ll06;->a:Lw06;

    iget-object v3, v2, Lw06;->k:Lsxg;

    new-instance v4, Lra5;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5, v1}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lsxg;->e(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lw06;->M1:Ldlc;

    iget v3, v2, Ldlc;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lgah;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lw06;->M1:Ldlc;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldlc;->h(I)Ldlc;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lw06;->y()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lw06;->I0(Lgah;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lw06;->H0(Ldlc;Lgah;Landroid/util/Pair;)Ldlc;

    move-result-object v2

    invoke-static {p2, p3}, Lq3i;->X(J)J

    move-result-wide v8

    iget-object v3, p0, Lw06;->m:Lf16;

    iget-object v3, v3, Lf16;->h:Lsxg;

    new-instance v6, Le16;

    invoke-direct {v6, v4, p1, v8, v9}, Le16;-><init>(Lgah;IJ)V

    invoke-virtual {v3, v5, v6}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v1

    invoke-virtual {v1}, Lrxg;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lw06;->z0(Ldlc;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lw06;->a1(Ldlc;IZIJIZ)V

    return-void
.end method

.method public final n(Lrfh;)V
    .locals 5

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->j:Ltfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw06;->E0()Lrfh;

    move-result-object v1

    iget-boolean v2, p0, Lw06;->Z:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lrfh;->I:Ljt7;

    iput-object v2, p0, Lw06;->h1:Ljt7;

    iget-object v2, p0, Lw06;->i1:Lkve;

    iget-object v2, v2, Lkve;->a:Ljt7;

    invoke-virtual {p1}, Lrfh;->a()Lqfh;

    move-result-object v3

    invoke-virtual {v2}, Lhs7;->j()Lvrh;

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

    invoke-virtual {v3, v4}, Lqfh;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lqfh;->b()Lrfh;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    move-object v3, v0

    check-cast v3, Lk25;

    invoke-virtual {v3}, Lk25;->f()Le25;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrfh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ltfh;->b(Lrfh;)V

    :cond_2
    invoke-virtual {v1, p1}, Lrfh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lq06;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq06;-><init>(Lrfh;I)V

    iget-object p1, p0, Lw06;->n:Leq8;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Leq8;->f(ILbq8;)V

    :cond_3
    return-void
.end method

.method public final p()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v0, v0, Ldlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget v1, v0, Ldlc;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldlc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ldlc;

    move-result-object v0

    iget-object v1, v0, Ldlc;->a:Lgah;

    invoke-virtual {v1}, Lgah;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lw06;->G0(Ldlc;I)Ldlc;

    move-result-object v4

    iget v0, p0, Lw06;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lw06;->K:I

    iget-object v0, p0, Lw06;->m:Lf16;

    iget-object v0, v0, Lf16;->h:Lsxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsxg;->d()Lrxg;

    move-result-object v1

    iget-object v0, v0, Lsxg;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lrxg;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lrxg;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lw06;->a1(Ldlc;IZIJIZ)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lw06;->Z0(IZ)V

    return-void
.end method

.method public final q0(Lme;)V
    .locals 1

    iget-object v0, p0, Lw06;->t:Lov4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lov4;->f:Leq8;

    invoke-virtual {v0, p1}, Leq8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lw06;->c1()V

    invoke-virtual {p0, p2}, Lw06;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lw06;->c1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lfz6;->l(Z)V

    iget-object v5, p0, Lw06;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lw06;->M1:Ldlc;

    iget-object v5, v5, Ldlc;->a:Lgah;

    invoke-virtual {v5}, Lgah;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lw06;->N1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lw06;->c1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lw06;->S0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v3, v1, v2}, Lw06;->s0(Ldlc;ILjava/util/ArrayList;)Ldlc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lw06;->a1(Ldlc;IZIJIZ)V

    return-void
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v0}, Lw06;->y0(Ldlc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s0(Ldlc;ILjava/util/ArrayList;)Ldlc;
    .locals 9

    iget-object v1, p1, Ldlc;->a:Lgah;

    iget v0, p0, Lw06;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw06;->K:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lw06;->q:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_0

    new-instance v2, Ldm9;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn0;

    iget-boolean v5, p0, Lw06;->r:Z

    invoke-direct {v2, v4, v5}, Ldm9;-><init>(Lwn0;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v0, p2

    new-instance v5, Lv06;

    iget-object v7, v2, Ldm9;->b:Ljava/lang/Object;

    iget-object v2, v2, Ldm9;->a:Ll49;

    invoke-direct {v5, v7, v2}, Lv06;-><init>(Ljava/lang/Object;Ll49;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lw06;->k1:Lzqf;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lzqf;->b(II)Lzqf;

    move-result-object p3

    iput-object p3, p0, Lw06;->k1:Lzqf;

    new-instance v2, Lfnc;

    iget-object p3, p0, Lw06;->k1:Lzqf;

    invoke-direct {v2, v3, p3}, Lfnc;-><init>(Ljava/util/List;Lzqf;)V

    invoke-virtual {p0, p1}, Lw06;->A0(Ldlc;)I

    move-result v3

    invoke-virtual {p0, p1}, Lw06;->y0(Ldlc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lw06;->B0(Lgah;Lfnc;IJ)Landroid/util/Pair;

    move-result-object p3

    invoke-virtual {p0, p1, v2, p3}, Lw06;->H0(Ldlc;Lgah;Landroid/util/Pair;)Ldlc;

    move-result-object p1

    iget-object v4, v0, Lw06;->k1:Lzqf;

    iget-object p3, v0, Lw06;->m:Lf16;

    iget-object p3, p3, Lf16;->h:Lsxg;

    new-instance v2, La16;

    const/4 v5, -0x1

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, La16;-><init>(Ljava/util/ArrayList;Lzqf;IJ)V

    const/16 v1, 0x12

    invoke-virtual {p3, v2, v1, p2, v8}, Lsxg;->c(Ljava/lang/Object;III)Lrxg;

    move-result-object p2

    invoke-virtual {p2}, Lrxg;->b()V

    return-object p1
.end method

.method public final setRepeatMode(I)V
    .locals 3

    invoke-virtual {p0}, Lw06;->c1()V

    iget v0, p0, Lw06;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lw06;->I:I

    iget-object v0, p0, Lw06;->m:Lf16;

    iget-object v0, v0, Lf16;->h:Lsxg;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lsxg;->a(III)Lrxg;

    move-result-object v0

    invoke-virtual {v0}, Lrxg;->b()V

    new-instance v0, Lec4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lec4;-><init>(II)V

    iget-object p1, p0, Lw06;->n:Leq8;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Leq8;->c(ILbq8;)V

    invoke-virtual {p0}, Lw06;->Y0()V

    invoke-virtual {p1}, Leq8;->b()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Lw06;->c1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw06;->X0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Ldn4;

    sget-object v1, Lx7e;->e:Lx7e;

    iget-object v2, p0, Lw06;->M1:Ldlc;

    iget-wide v2, v2, Ldlc;->s:J

    invoke-direct {v0, v2, v3, v1}, Ldn4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lw06;->z1:Ldn4;

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lw06;->c1()V

    iget v0, p0, Lw06;->w1:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lw06;->x1:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lw06;->b(F)V

    :cond_0
    return-void
.end method

.method public final t0()Lsg9;
    .locals 5

    invoke-virtual {p0}, Lw06;->B()Lgah;

    move-result-object v0

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lw06;->L1:Lsg9;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lw06;->y()I

    move-result v1

    iget-object v2, p0, Ldo0;->b:Ljava/lang/Object;

    check-cast v2, Lfah;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v0

    iget-object v0, v0, Lfah;->c:Lkf9;

    iget-object v1, p0, Lw06;->L1:Lsg9;

    invoke-virtual {v1}, Lsg9;->a()Lrg9;

    move-result-object v1

    iget-object v0, v0, Lkf9;->d:Lsg9;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lsg9;->J:Lrs7;

    iget-object v3, v0, Lsg9;->k:[B

    iget-object v4, v0, Lsg9;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Lrg9;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lsg9;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Lrg9;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lsg9;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lrg9;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lsg9;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Lrg9;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lsg9;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lrg9;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Lsg9;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Lrg9;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Lsg9;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Lrg9;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Lsg9;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lrg9;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Lsg9;->i:Lbwd;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lrg9;->i:Lbwd;

    :cond_a
    iget-object v4, v0, Lsg9;->j:Lbwd;

    if-eqz v4, :cond_b

    iput-object v4, v1, Lrg9;->j:Lbwd;

    :cond_b
    iget-object v4, v0, Lsg9;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Lrg9;->m:Landroid/net/Uri;

    iget-object v4, v0, Lsg9;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lrg9;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Lsg9;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Lrg9;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lsg9;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lrg9;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lsg9;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Lrg9;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lsg9;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lrg9;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Lsg9;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Lrg9;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Lsg9;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lrg9;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lsg9;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lrg9;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Lsg9;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Lrg9;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Lsg9;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Lrg9;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Lsg9;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Lrg9;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lsg9;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Lrg9;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lsg9;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lrg9;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Lsg9;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Lrg9;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Lsg9;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Lrg9;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Lsg9;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Lrg9;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Lsg9;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Lrg9;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Lsg9;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Lrg9;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Lsg9;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Lrg9;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Lsg9;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Lrg9;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Lsg9;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Lrg9;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Lsg9;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Lrg9;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lsg9;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Lrg9;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v0

    iput-object v0, v1, Lrg9;->I:Lrs7;

    :cond_24
    :goto_0
    new-instance v0, Lsg9;

    invoke-direct {v0, v1}, Lsg9;-><init>(Lrg9;)V

    return-object v0
.end method

.method public final u0()V
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    invoke-virtual {p0}, Lw06;->P0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw06;->V0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lw06;->J0(II)V

    return-void
.end method

.method public final v()Lzfh;
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v0, v0, Ldlc;->i:Lufh;

    iget-object v0, v0, Lufh;->e:Ljava/lang/Object;

    check-cast v0, Lzfh;

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

    check-cast v2, Lkf9;

    iget-object v3, p0, Lw06;->s:Lol9;

    invoke-interface {v3, v2}, Lol9;->a(Lkf9;)Lwn0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Lsg9;)V
    .locals 2

    invoke-virtual {p0}, Lw06;->c1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw06;->o1:Lsg9;

    invoke-virtual {p1, v0}, Lsg9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lw06;->o1:Lsg9;

    new-instance p1, Ln06;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln06;-><init>(Lw06;I)V

    iget-object v0, p0, Lw06;->n:Leq8;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Leq8;->f(ILbq8;)V

    return-void
.end method

.method public final w0()J
    .locals 2

    invoke-virtual {p0}, Lw06;->c1()V

    invoke-virtual {p0}, Lw06;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v1, v0, Ldlc;->k:Lpl9;

    iget-object v0, v0, Ldlc;->b:Lpl9;

    invoke-virtual {v1, v0}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-wide v0, v0, Ldlc;->q:J

    invoke-static {v0, v1}, Lq3i;->o0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lw06;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lw06;->x0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lw06;->c1()V

    invoke-virtual {p0}, Lw06;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v0, v0, Ldlc;->b:Lpl9;

    iget v0, v0, Lpl9;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final x0()J
    .locals 5

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v0, v0, Ldlc;->a:Lgah;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lw06;->O1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v1, v0, Ldlc;->k:Lpl9;

    iget-wide v1, v1, Lpl9;->d:J

    iget-object v3, v0, Ldlc;->b:Lpl9;

    iget-wide v3, v3, Lpl9;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldlc;->a:Lgah;

    invoke-virtual {p0}, Lw06;->y()I

    move-result v1

    iget-object v2, p0, Ldo0;->b:Ljava/lang/Object;

    check-cast v2, Lfah;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v0

    iget-wide v0, v0, Lfah;->m:J

    invoke-static {v0, v1}, Lq3i;->o0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Ldlc;->q:J

    iget-object v2, p0, Lw06;->M1:Ldlc;

    iget-object v2, v2, Ldlc;->k:Lpl9;

    invoke-virtual {v2}, Lpl9;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lw06;->M1:Ldlc;

    iget-object v1, v0, Ldlc;->a:Lgah;

    iget-object v0, v0, Ldlc;->k:Lpl9;

    iget-object v0, v0, Lpl9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lw06;->p:Ldah;

    invoke-virtual {v1, v0, v2}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v0

    iget-object v1, p0, Lw06;->M1:Ldlc;

    iget-object v1, v1, Ldlc;->k:Lpl9;

    iget v1, v1, Lpl9;->b:I

    invoke-virtual {v0, v1}, Ldah;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Ldah;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lw06;->M1:Ldlc;

    iget-object v3, v2, Ldlc;->a:Lgah;

    iget-object v2, v2, Ldlc;->k:Lpl9;

    iget-object v2, v2, Lpl9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lw06;->p:Ldah;

    invoke-virtual {v3, v2, v4}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget-wide v2, v4, Ldah;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lq3i;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Lw06;->c1()V

    iget-object v0, p0, Lw06;->M1:Ldlc;

    invoke-virtual {p0, v0}, Lw06;->A0(Ldlc;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final y0(Ldlc;)J
    .locals 7

    iget-object v0, p1, Ldlc;->b:Lpl9;

    iget-wide v1, p1, Ldlc;->c:J

    iget-object v3, p1, Ldlc;->a:Lgah;

    invoke-virtual {v0}, Lpl9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldlc;->b:Lpl9;

    iget-object v0, v0, Lpl9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lw06;->p:Ldah;

    invoke-virtual {v3, v0, v4}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw06;->A0(Ldlc;)I

    move-result p1

    iget-object v0, p0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lfah;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lgah;->m(ILfah;J)Lfah;

    move-result-object p1

    iget-wide v0, p1, Lfah;->l:J

    invoke-static {v0, v1}, Lq3i;->o0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Ldah;->e:J

    invoke-static {v3, v4}, Lq3i;->o0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lq3i;->o0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lw06;->z0(Ldlc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq3i;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0(Ldlc;)J
    .locals 4

    iget-object v0, p1, Ldlc;->a:Lgah;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lw06;->O1:J

    invoke-static {v0, v1}, Lq3i;->X(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Ldlc;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldlc;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Ldlc;->s:J

    :goto_0
    iget-object v2, p1, Ldlc;->b:Lpl9;

    invoke-virtual {v2}, Lpl9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Ldlc;->a:Lgah;

    iget-object p1, p1, Ldlc;->b:Lpl9;

    iget-object p1, p1, Lpl9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lw06;->p:Ldah;

    invoke-virtual {v2, p1, v3}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget-wide v2, v3, Ldah;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method
