.class public final Ltd6;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final N0:Lea0;

.field public final O0:Lsuh;

.field public final P0:Lh2g;

.field public final Q0:Lquf;

.field public final R0:J

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:I

.field public final X:Ls5i;

.field public final X0:Lbcg;

.field public final Y:Lnd6;

.field public Y0:Lp6h;

.field public final Z:Lpd6;

.field public Z0:Ljnd;

.field public a1:Lh7a;

.field public final b:Lrpi;

.field public final b1:Landroid/media/AudioTrack;

.field public final c:Ljnd;

.field public c1:Ljava/lang/Object;

.field public final d:Ln84;

.field public d1:Landroid/view/Surface;

.field public final e:Landroid/content/Context;

.field public final e1:I

.field public final f:Lj3;

.field public f1:I

.field public final g:[Lqs0;

.field public g1:I

.field public final h:Ldr9;

.field public final h1:I

.field public final i:Lb6i;

.field public final i1:Lq80;

.field public final j:Lfd6;

.field public j1:F

.field public final k:Lhe6;

.field public k1:Z

.field public final l:Loab;

.field public final l1:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m1:Z

.field public final n:Lcji;

.field public final n1:Lxk5;

.field public final o:Ljava/util/ArrayList;

.field public o1:Lh7a;

.field public final p:Z

.field public p1:Lsmd;

.field public final q:Lu85;

.field public q1:I

.field public final r:Landroid/os/Looper;

.field public r1:J

.field public final s:Lso0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lje6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltc6;La9h;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.17.1] ["

    invoke-direct {v1}, Lj3;-><init>()V

    new-instance v3, Ln84;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ln84;-><init>(I)V

    iput-object v3, v1, Ltd6;->d:Ln84;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lobj;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Init "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ltc6;->a:Landroid/content/Context;

    iget-object v3, v0, Ltc6;->h:Landroid/os/Looper;

    iget-object v5, v0, Ltc6;->b:Ls5i;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Ltd6;->e:Landroid/content/Context;

    new-instance v6, Lu85;

    invoke-direct {v6, v5}, Lu85;-><init>(Ls5i;)V

    iput-object v6, v1, Ltd6;->q:Lu85;

    iget-object v6, v0, Ltc6;->i:Lq80;

    iput-object v6, v1, Ltd6;->i1:Lq80;

    iget v6, v0, Ltc6;->j:I

    iput v6, v1, Ltd6;->e1:I

    iput-boolean v4, v1, Ltd6;->k1:Z

    iget-wide v6, v0, Ltc6;->n:J

    iput-wide v6, v1, Ltd6;->R0:J

    new-instance v10, Lnd6;

    invoke-direct {v10, v1}, Lnd6;-><init>(Ltd6;)V

    iput-object v10, v1, Ltd6;->Y:Lnd6;

    new-instance v6, Lpd6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Ltd6;->Z:Lpd6;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Ltc6;->c:Lhd5;

    iget-object v6, v6, Lhd5;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lwkg;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Lwkg;->y(Landroid/os/Handler;Lnd6;Lnd6;Lnd6;Lnd6;)[Lqs0;

    move-result-object v6

    iput-object v6, v1, Ltd6;->g:[Lqs0;

    array-length v7, v6

    const/4 v8, 0x1

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-static {v7}, Lp9l;->d(Z)V

    iget-object v7, v0, Ltc6;->e:Lk0i;

    invoke-interface {v7}, Lk0i;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldr9;

    iput-object v7, v1, Ltd6;->h:Ldr9;

    iget-object v7, v0, Ltc6;->d:Lrc6;

    invoke-virtual {v7}, Lrc6;->get()Ljava/lang/Object;

    iget-object v7, v0, Ltc6;->g:Lrc6;

    invoke-virtual {v7}, Lrc6;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lso0;

    iput-object v7, v1, Ltd6;->s:Lso0;

    iget-boolean v7, v0, Ltc6;->k:Z

    iput-boolean v7, v1, Ltd6;->p:Z

    iget-object v7, v0, Ltc6;->l:Lbcg;

    iput-object v7, v1, Ltd6;->X0:Lbcg;

    iput-object v3, v1, Ltd6;->r:Landroid/os/Looper;

    iput-object v5, v1, Ltd6;->X:Ls5i;

    move-object/from16 v7, p2

    iput-object v7, v1, Ltd6;->f:Lj3;

    new-instance v7, Loab;

    new-instance v10, Ldd6;

    invoke-direct {v10, v8, v1}, Ldd6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v3, v5, v10}, Loab;-><init>(Landroid/os/Looper;Ls5i;Lgc9;)V

    iput-object v7, v1, Ltd6;->l:Loab;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Ltd6;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ltd6;->o:Ljava/util/ArrayList;

    new-instance v3, Lp6h;

    invoke-direct {v3}, Lp6h;-><init>()V

    iput-object v3, v1, Ltd6;->Y0:Lp6h;

    new-instance v3, Lrpi;

    array-length v5, v6

    new-array v5, v5, [Lcjf;

    array-length v6, v6

    new-array v6, v6, [Lre6;

    sget-object v7, Lzpi;->b:Lzpi;

    const/4 v10, 0x0

    invoke-direct {v3, v5, v6, v7, v10}, Lrpi;-><init>([Lcjf;[Lre6;Lzpi;Lbr9;)V

    iput-object v3, v1, Ltd6;->b:Lrpi;

    new-instance v3, Lcji;

    invoke-direct {v3}, Lcji;-><init>()V

    iput-object v3, v1, Ltd6;->n:Lcji;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v5, 0x14

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_1

    aget v11, v6, v7

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lp9l;->d(Z)V

    invoke-virtual {v3, v11, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Ltd6;->h:Ldr9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lp9l;->d(Z)V

    const/16 v5, 0x1d

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v6, Ljnd;

    const/4 v7, 0x0

    xor-int/2addr v7, v8

    invoke-static {v7}, Lp9l;->d(Z)V

    new-instance v7, Luw6;

    invoke-direct {v7, v3}, Luw6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v7}, Ljnd;-><init>(Luw6;)V

    iput-object v6, v1, Ltd6;->c:Ljnd;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    move v6, v4

    :goto_2
    iget-object v11, v7, Luw6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v6, v11, :cond_2

    invoke-virtual {v7, v6}, Luw6;->a(I)I

    move-result v11

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lp9l;->d(Z)V

    invoke-virtual {v3, v11, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    xor-int/2addr v6, v8

    invoke-static {v6}, Lp9l;->d(Z)V

    const/4 v6, 0x4

    invoke-virtual {v3, v6, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v7, 0x0

    xor-int/2addr v7, v8

    invoke-static {v7}, Lp9l;->d(Z)V

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Ljnd;

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lp9l;->d(Z)V

    new-instance v12, Luw6;

    invoke-direct {v12, v3}, Luw6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Ljnd;-><init>(Luw6;)V

    iput-object v11, v1, Ltd6;->Z0:Ljnd;

    iget-object v3, v1, Ltd6;->X:Ls5i;

    iget-object v11, v1, Ltd6;->r:Landroid/os/Looper;

    invoke-virtual {v3, v11, v10}, Ls5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb6i;

    move-result-object v3

    iput-object v3, v1, Ltd6;->i:Lb6i;

    new-instance v3, Lfd6;

    invoke-direct {v3, v1}, Lfd6;-><init>(Ltd6;)V

    iput-object v3, v1, Ltd6;->j:Lfd6;

    iget-object v11, v1, Ltd6;->b:Lrpi;

    invoke-static {v11}, Lsmd;->h(Lrpi;)Lsmd;

    move-result-object v11

    iput-object v11, v1, Ltd6;->p1:Lsmd;

    iget-object v11, v1, Ltd6;->q:Lu85;

    iget-object v12, v1, Ltd6;->f:Lj3;

    iget-object v13, v1, Ltd6;->r:Landroid/os/Looper;

    invoke-virtual {v11, v12, v13}, Lu85;->L(Lj3;Landroid/os/Looper;)V

    sget v11, Lobj;->a:I

    const/16 v12, 0x1f

    if-ge v11, v12, :cond_3

    new-instance v12, Liod;

    invoke-direct {v12}, Liod;-><init>()V

    :goto_3
    move-object/from16 v24, v12

    move v12, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lld6;->a()Liod;

    move-result-object v12

    goto :goto_3

    :goto_4
    new-instance v11, Lhe6;

    move v13, v12

    iget-object v12, v1, Ltd6;->g:[Lqs0;

    move v14, v13

    iget-object v13, v1, Ltd6;->h:Ldr9;

    move v15, v14

    iget-object v14, v1, Ltd6;->b:Lrpi;

    iget-object v6, v0, Ltc6;->f:Lk0i;

    invoke-interface {v6}, Lk0i;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd5;

    iget-object v7, v1, Ltd6;->s:Lso0;

    iget v5, v1, Ltd6;->S0:I

    iget-object v8, v1, Ltd6;->q:Lu85;

    iget-object v10, v1, Ltd6;->X0:Lbcg;

    iget-object v0, v0, Ltc6;->m:Lyc5;

    iget-object v4, v1, Ltd6;->r:Landroid/os/Looper;

    move-object/from16 v20, v0

    iget-object v0, v1, Ltd6;->X:Ls5i;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move/from16 v17, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move v0, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v24}, Lhe6;-><init>([Lqs0;Ldr9;Lrpi;Lbd5;Lso0;ILu85;Lbcg;Lyc5;Landroid/os/Looper;Ls5i;Lfd6;Liod;)V

    iput-object v11, v1, Ltd6;->k:Lhe6;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Ltd6;->j1:F

    const/4 v3, 0x0

    iput v3, v1, Ltd6;->S0:I

    sget-object v3, Lh7a;->Y0:Lh7a;

    iput-object v3, v1, Ltd6;->a1:Lh7a;

    iput-object v3, v1, Ltd6;->o1:Lh7a;

    const/4 v3, -0x1

    iput v3, v1, Ltd6;->q1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Ltd6;->b1:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltd6;->b1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Ltd6;->b1:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Ltd6;->b1:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    new-instance v10, Landroid/media/AudioTrack;

    const/4 v11, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0xfa0

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v10, v1, Ltd6;->b1:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Ltd6;->b1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Ltd6;->h1:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Ltd6;->e:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_5
    iput v3, v1, Ltd6;->h1:I

    :goto_6
    sget-object v0, Lkhf;->e:Lkhf;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ltd6;->l1:Z

    iget-object v0, v1, Ltd6;->q:Lu85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltd6;->l:Loab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Loab;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lic9;

    invoke-direct {v4, v0}, Lic9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ltd6;->s:Lso0;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Ltd6;->r:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Ltd6;->q:Lu85;

    check-cast v0, Ll95;

    invoke-virtual {v0, v4, v3}, Ll95;->a(Lu85;Landroid/os/Handler;)V

    iget-object v0, v1, Ltd6;->Y:Lnd6;

    iget-object v3, v1, Ltd6;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpg;

    iget-object v3, v1, Ltd6;->Y:Lnd6;

    invoke-direct {v0, v2, v9, v3}, Lpg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnd6;)V

    iget-object v3, v0, Lpg;->d:Ljava/lang/Object;

    check-cast v3, Lu80;

    iget-object v4, v0, Lpg;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lpg;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpg;->b:Z

    :cond_8
    new-instance v0, Lea0;

    iget-object v3, v1, Ltd6;->Y:Lnd6;

    invoke-direct {v0, v2, v9, v3}, Lea0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnd6;)V

    iput-object v0, v1, Ltd6;->N0:Lea0;

    new-instance v0, Lsuh;

    iget-object v3, v1, Ltd6;->Y:Lnd6;

    invoke-direct {v0, v2, v9, v3}, Lsuh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnd6;)V

    iput-object v0, v1, Ltd6;->O0:Lsuh;

    iget-object v3, v1, Ltd6;->i1:Lq80;

    iget v3, v3, Lq80;->c:I

    invoke-static {v3}, Lobj;->w(I)I

    move-result v3

    iget v4, v0, Lsuh;->d:I

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    iput v3, v0, Lsuh;->d:I

    invoke-virtual {v0}, Lsuh;->b()V

    iget-object v3, v0, Lsuh;->b:Lnd6;

    iget-object v3, v3, Lnd6;->a:Ltd6;

    iget-object v4, v3, Ltd6;->O0:Lsuh;

    invoke-static {v4}, Ltd6;->R(Lsuh;)Lxk5;

    move-result-object v4

    iget-object v5, v3, Ltd6;->n1:Lxk5;

    invoke-virtual {v4, v5}, Lxk5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v3, Ltd6;->n1:Lxk5;

    iget-object v3, v3, Ltd6;->l:Loab;

    new-instance v5, Lis5;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v4}, Lis5;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, Loab;->k(ILec9;)V

    :cond_a
    :goto_7
    new-instance v3, Lh2g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v3, v1, Ltd6;->P0:Lh2g;

    new-instance v3, Lquf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v3, v1, Ltd6;->Q0:Lquf;

    invoke-static {v0}, Ltd6;->R(Lsuh;)Lxk5;

    move-result-object v0

    iput-object v0, v1, Ltd6;->n1:Lxk5;

    iget v0, v1, Ltd6;->h1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ltd6;->c0(IILjava/lang/Object;)V

    iget v0, v1, Ltd6;->h1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Ltd6;->c0(IILjava/lang/Object;)V

    iget-object v0, v1, Ltd6;->i1:Lq80;

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Ltd6;->c0(IILjava/lang/Object;)V

    iget v0, v1, Ltd6;->e1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Ltd6;->c0(IILjava/lang/Object;)V

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Ltd6;->c0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Ltd6;->k1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Ltd6;->c0(IILjava/lang/Object;)V

    iget-object v0, v1, Ltd6;->Z:Lpd6;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2, v0}, Ltd6;->c0(IILjava/lang/Object;)V

    iget-object v0, v1, Ltd6;->Z:Lpd6;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Ltd6;->c0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ltd6;->d:Ln84;

    invoke-virtual {v0}, Ln84;->d()Z

    return-void

    :goto_8
    iget-object v2, v1, Ltd6;->d:Ln84;

    invoke-virtual {v2}, Ln84;->d()Z

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
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static R(Lsuh;)Lxk5;
    .locals 5

    new-instance v0, Lxk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsuh;->c:Landroid/media/AudioManager;

    sget v2, Lobj;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lsuh;->d:I

    invoke-static {v1, v2}, Lh5;->a(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lsuh;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lxk5;-><init>(III)V

    return-object v0
.end method

.method public static X(Lsmd;)J
    .locals 6

    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    new-instance v1, Lcji;

    invoke-direct {v1}, Lcji;-><init>()V

    iget-object v2, p0, Lsmd;->a:Lhji;

    iget-object v3, p0, Lsmd;->b:Lffa;

    iget-object v3, v3, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget-wide v2, p0, Lsmd;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lsmd;->a:Lhji;

    iget v1, v1, Lcji;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lhji;->m(ILfji;J)Lfji;

    move-result-object p0

    iget-wide v0, p0, Lfji;->m:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lcji;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static Y(Lsmd;)Z
    .locals 2

    iget v0, p0, Lsmd;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsmd;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lsmd;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C()J
    .locals 7

    invoke-virtual {p0}, Ltd6;->k0()V

    invoke-virtual {p0}, Ltd6;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-object v1, v0, Lsmd;->a:Lhji;

    iget-object v0, v0, Lsmd;->b:Lffa;

    iget-object v0, v0, Lf8a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltd6;->n:Lcji;

    invoke-virtual {v1, v0, v2}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-wide v3, v0, Lsmd;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lsmd;->a:Lhji;

    invoke-virtual {p0}, Ltd6;->F()I

    move-result v1

    iget-object v2, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Lfji;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v0

    iget-wide v0, v0, Lfji;->m:J

    invoke-static {v0, v1}, Lobj;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lcji;->e:J

    invoke-static {v0, v1}, Lobj;->K(J)J

    move-result-wide v0

    iget-object v2, p0, Ltd6;->p1:Lsmd;

    iget-wide v2, v2, Lsmd;->c:J

    invoke-static {v2, v3}, Lobj;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Ltd6;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Ltd6;->k0()V

    invoke-virtual {p0}, Ltd6;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-object v0, v0, Lsmd;->b:Lffa;

    iget v0, v0, Lf8a;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Ltd6;->k0()V

    invoke-virtual {p0}, Ltd6;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-object v0, v0, Lsmd;->b:Lffa;

    iget v0, v0, Lf8a;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final F()I
    .locals 2

    invoke-virtual {p0}, Ltd6;->k0()V

    invoke-virtual {p0}, Ltd6;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final G()I
    .locals 2

    invoke-virtual {p0}, Ltd6;->k0()V

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-object v0, v0, Lsmd;->a:Lhji;

    invoke-virtual {v0}, Lhji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-object v1, v0, Lsmd;->a:Lhji;

    iget-object v0, v0, Lsmd;->b:Lffa;

    iget-object v0, v0, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lhji;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final H()J
    .locals 2

    invoke-virtual {p0}, Ltd6;->k0()V

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    invoke-virtual {p0, v0}, Ltd6;->T(Lsmd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lobj;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Lhji;
    .locals 1

    invoke-virtual {p0}, Ltd6;->k0()V

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-object v0, v0, Lsmd;->a:Lhji;

    return-object v0
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Ltd6;->k0()V

    iget v0, p0, Ltd6;->S0:I

    return v0
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Ltd6;->k0()V

    return-void
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, Ltd6;->k0()V

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-wide v0, v0, Lsmd;->r:J

    invoke-static {v0, v1}, Lobj;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Ltd6;->k0()V

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-object v0, v0, Lsmd;->b:Lffa;

    invoke-virtual {v0}, Lf8a;->a()Z

    move-result v0

    return v0
.end method

.method public final Q()Lh7a;
    .locals 5

    invoke-virtual {p0}, Ltd6;->I()Lhji;

    move-result-object v0

    invoke-virtual {v0}, Lhji;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltd6;->o1:Lh7a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltd6;->F()I

    move-result v1

    iget-object v2, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Lfji;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v0

    iget-object v0, v0, Lfji;->c:Lw5a;

    iget-object v1, p0, Ltd6;->o1:Lh7a;

    invoke-virtual {v1}, Lh7a;->a()Lf7a;

    move-result-object v1

    iget-object v0, v0, Lw5a;->d:Lh7a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lh7a;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lf7a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lh7a;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lf7a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lh7a;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lf7a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lh7a;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lf7a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lh7a;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lf7a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lh7a;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lf7a;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lh7a;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lf7a;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lh7a;->h:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lf7a;->h:Landroid/net/Uri;

    :cond_9
    iget-object v2, v0, Lh7a;->i:Ll4f;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lf7a;->i:Ll4f;

    :cond_a
    iget-object v2, v0, Lh7a;->j:Ll4f;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lf7a;->j:Ll4f;

    :cond_b
    iget-object v2, v0, Lh7a;->k:[B

    if-eqz v2, :cond_c

    iget-object v3, v0, Lh7a;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lf7a;->k:[B

    iput-object v3, v1, Lf7a;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lh7a;->m:Landroid/net/Uri;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lf7a;->m:Landroid/net/Uri;

    :cond_d
    iget-object v2, v0, Lh7a;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lf7a;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lh7a;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lf7a;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lh7a;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lf7a;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lh7a;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lf7a;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lh7a;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lf7a;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lh7a;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lf7a;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lh7a;->X:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lf7a;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lh7a;->Y:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lf7a;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lh7a;->Z:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lf7a;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lh7a;->N0:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lf7a;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lh7a;->O0:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lf7a;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lh7a;->P0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lf7a;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lh7a;->Q0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lf7a;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lh7a;->R0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lf7a;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lh7a;->S0:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lf7a;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Lh7a;->T0:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lf7a;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lh7a;->U0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lf7a;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Lh7a;->V0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lf7a;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lh7a;->W0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lf7a;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lh7a;->X0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, v1, Lf7a;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lh7a;

    invoke-direct {v0, v1}, Lh7a;-><init>(Lf7a;)V

    return-object v0
.end method

.method public final S(Lpod;)Lrod;
    .locals 8

    invoke-virtual {p0}, Ltd6;->U()I

    move-result v0

    new-instance v1, Lrod;

    iget-object v2, p0, Ltd6;->p1:Lsmd;

    iget-object v4, v2, Lsmd;->a:Lhji;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Ltd6;->X:Ls5i;

    iget-object v2, p0, Ltd6;->k:Lhe6;

    iget-object v7, v2, Lhe6;->j:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lrod;-><init>(Lhe6;Lpod;Lhji;ILs5i;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final T(Lsmd;)J
    .locals 4

    iget-object v0, p1, Lsmd;->a:Lhji;

    invoke-virtual {v0}, Lhji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltd6;->r1:J

    invoke-static {v0, v1}, Lobj;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lsmd;->b:Lffa;

    invoke-virtual {v0}, Lf8a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lsmd;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lsmd;->a:Lhji;

    iget-object v1, p1, Lsmd;->b:Lffa;

    iget-wide v2, p1, Lsmd;->s:J

    iget-object p1, v1, Lf8a;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltd6;->n:Lcji;

    invoke-virtual {v0, p1, v1}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget-wide v0, v1, Lcji;->e:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final U()I
    .locals 3

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-object v0, v0, Lsmd;->a:Lhji;

    invoke-virtual {v0}, Lhji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltd6;->q1:I

    return v0

    :cond_0
    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-object v1, v0, Lsmd;->a:Lhji;

    iget-object v0, v0, Lsmd;->b:Lffa;

    iget-object v0, v0, Lf8a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltd6;->n:Lcji;

    invoke-virtual {v1, v0, v2}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v0

    iget v0, v0, Lcji;->c:I

    return v0
.end method

.method public final V()J
    .locals 5

    invoke-virtual {p0}, Ltd6;->k0()V

    invoke-virtual {p0}, Ltd6;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-object v1, v0, Lsmd;->b:Lffa;

    iget-object v0, v0, Lsmd;->a:Lhji;

    iget-object v2, v1, Lf8a;->a:Ljava/lang/Object;

    iget-object v3, p0, Ltd6;->n:Lcji;

    invoke-virtual {v0, v2, v3}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget v0, v1, Lf8a;->b:I

    iget v1, v1, Lf8a;->c:I

    invoke-virtual {v3, v0, v1}, Lcji;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lobj;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ltd6;->I()Lhji;

    move-result-object v0

    invoke-virtual {v0}, Lhji;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ltd6;->F()I

    move-result v1

    iget-object v2, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Lfji;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v0

    iget-wide v0, v0, Lfji;->n:J

    invoke-static {v0, v1}, Lobj;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Ltd6;->k0()V

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-boolean v0, v0, Lsmd;->l:Z

    return v0
.end method

.method public final Z(Lsmd;Lhji;Landroid/util/Pair;)Lsmd;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lhji;->p()Z

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
    invoke-static {v3}, Lp9l;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lsmd;->a:Lhji;

    invoke-virtual/range {p1 .. p2}, Lsmd;->g(Lhji;)Lsmd;

    move-result-object v7

    invoke-virtual {v1}, Lhji;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Lsmd;->t:Lffa;

    iget-wide v1, v0, Ltd6;->r1:J

    invoke-static {v1, v2}, Lobj;->B(J)J

    move-result-wide v9

    sget-object v17, Lvoi;->d:Lvoi;

    iget-object v1, v0, Ltd6;->b:Lrpi;

    sget-object v19, Lkhf;->e:Lkhf;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, Lsmd;->b(Lffa;JJJJLvoi;Lrpi;Ljava/util/List;)Lsmd;

    move-result-object v1

    invoke-virtual {v1, v8}, Lsmd;->a(Lffa;)Lsmd;

    move-result-object v1

    iget-wide v2, v1, Lsmd;->s:J

    iput-wide v2, v1, Lsmd;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lsmd;->b:Lffa;

    iget-object v3, v3, Lf8a;->a:Ljava/lang/Object;

    sget v8, Lobj;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lffa;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lffa;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lsmd;->b:Lffa;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Ltd6;->C()J

    move-result-wide v12

    invoke-static {v12, v13}, Lobj;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lhji;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ltd6;->n:Lcji;

    invoke-virtual {v6, v3, v2}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v2

    iget-wide v2, v2, Lcji;->e:J

    sub-long/2addr v12, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    :cond_5
    move v1, v8

    move-object v8, v9

    move-wide v9, v10

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Lsmd;->k:Lffa;

    iget-object v2, v2, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lhji;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Ltd6;->n:Lcji;

    invoke-virtual {v1, v2, v3, v4}, Lhji;->f(ILcji;Z)Lcji;

    move-result-object v2

    iget v2, v2, Lcji;->c:I

    iget-object v3, v9, Lf8a;->a:Ljava/lang/Object;

    iget-object v4, v0, Ltd6;->n:Lcji;

    invoke-virtual {v1, v3, v4}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v3

    iget v3, v3, Lcji;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Lf8a;->a:Ljava/lang/Object;

    iget-object v3, v0, Ltd6;->n:Lcji;

    invoke-virtual {v1, v2, v3}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    invoke-virtual {v9}, Lf8a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltd6;->n:Lcji;

    iget v2, v9, Lf8a;->b:I

    iget v3, v9, Lf8a;->c:I

    invoke-virtual {v1, v2, v3}, Lcji;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Ltd6;->n:Lcji;

    iget-wide v1, v1, Lcji;->d:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Lsmd;->s:J

    iget-wide v11, v7, Lsmd;->s:J

    iget-wide v13, v7, Lsmd;->d:J

    iget-wide v3, v7, Lsmd;->s:J

    sub-long v15, v1, v3

    iget-object v3, v7, Lsmd;->h:Lvoi;

    iget-object v4, v7, Lsmd;->i:Lrpi;

    iget-object v5, v7, Lsmd;->j:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lsmd;->b(Lffa;JJJJLvoi;Lrpi;Ljava/util/List;)Lsmd;

    move-result-object v3

    invoke-virtual {v3, v8}, Lsmd;->a(Lffa;)Lsmd;

    move-result-object v3

    iput-wide v1, v3, Lsmd;->q:J

    return-object v3

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Lf8a;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lp9l;->d(Z)V

    iget-wide v1, v7, Lsmd;->r:J

    sub-long v3, v10, v12

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lsmd;->q:J

    iget-object v3, v7, Lsmd;->k:Lffa;

    iget-object v4, v7, Lsmd;->b:Lffa;

    invoke-virtual {v3, v4}, Lf8a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v10, v15

    :cond_b
    iget-object v3, v7, Lsmd;->h:Lvoi;

    iget-object v4, v7, Lsmd;->i:Lrpi;

    iget-object v5, v7, Lsmd;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lsmd;->b(Lffa;JJJJLvoi;Lrpi;Ljava/util/List;)Lsmd;

    move-result-object v3

    iput-wide v1, v3, Lsmd;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v8}, Lf8a;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lp9l;->d(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lvoi;->d:Lvoi;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lsmd;->h:Lvoi;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Ltd6;->b:Lrpi;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Lsmd;->i:Lrpi;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    :goto_b
    move-object/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Lsmd;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Lsmd;->b(Lffa;JJJJLvoi;Lrpi;Ljava/util/List;)Lsmd;

    move-result-object v1

    invoke-virtual {v1, v8}, Lsmd;->a(Lffa;)Lsmd;

    move-result-object v1

    iput-wide v9, v1, Lsmd;->q:J

    return-object v1
.end method

.method public final a0(Lhji;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lhji;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ltd6;->q1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ltd6;->r1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lhji;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhji;->a(Z)I

    move-result p2

    iget-object p3, p0, Lj3;->a:Ljava/lang/Object;

    check-cast p3, Lfji;

    invoke-virtual {p1, p2, p3, v1, v2}, Lhji;->m(ILfji;J)Lfji;

    move-result-object p3

    iget-wide p3, p3, Lfji;->m:J

    invoke-static {p3, p4}, Lobj;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lj3;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lfji;

    iget-object v2, p0, Ltd6;->n:Lcji;

    invoke-static {p3, p4}, Lobj;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lhji;->i(Lfji;Lcji;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b0(II)V
    .locals 2

    iget v0, p0, Ltd6;->f1:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Ltd6;->g1:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Ltd6;->f1:I

    iput p2, p0, Ltd6;->g1:I

    new-instance v0, Lhd6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lhd6;-><init>(III)V

    iget-object p1, p0, Ltd6;->l:Loab;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Loab;->k(ILec9;)V

    return-void
.end method

.method public final c0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ltd6;->g:[Lqs0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lqs0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Ltd6;->S(Lpod;)Lrod;

    move-result-object v3

    iget-boolean v4, v3, Lrod;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lp9l;->d(Z)V

    iput p2, v3, Lrod;->d:I

    iget-boolean v4, v3, Lrod;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lp9l;->d(Z)V

    iput-object p3, v3, Lrod;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lrod;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d0(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ltd6;->U()I

    move-result v2

    invoke-virtual {v0}, Ltd6;->H()J

    move-result-wide v3

    iget v5, v0, Ltd6;->T0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Ltd6;->T0:I

    iget-object v5, v0, Ltd6;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Ltd6;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Ltd6;->Y0:Lp6h;

    iget-object v9, v8, Lp6h;->b:[I

    array-length v10, v9

    sub-int/2addr v10, v7

    new-array v10, v10, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    array-length v13, v9

    if-ge v11, v13, :cond_3

    aget v13, v9, v11

    if-ltz v13, :cond_1

    if-ge v13, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    sub-int v14, v11, v12

    if-ltz v13, :cond_2

    sub-int/2addr v13, v7

    :cond_2
    aput v13, v10, v14

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v7, Lp6h;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lp6h;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lp6h;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Ltd6;->Y0:Lp6h;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lbga;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyr0;

    iget-boolean v12, v0, Ltd6;->p:Z

    invoke-direct {v9, v11, v12}, Lbga;-><init>(Lyr0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lrd6;

    iget-object v12, v9, Lbga;->a:Lgs9;

    iget-object v12, v12, Lgs9;->o:Lcs9;

    iget-object v9, v9, Lbga;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Lrd6;-><init>(Ljava/lang/Object;Lhji;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Ltd6;->Y0:Lp6h;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lp6h;->a(I)Lp6h;

    move-result-object v8

    iput-object v8, v0, Ltd6;->Y0:Lp6h;

    new-instance v9, Lfpd;

    invoke-direct {v9, v5, v8}, Lfpd;-><init>(Ljava/util/ArrayList;Lp6h;)V

    invoke-virtual {v9}, Lhji;->p()Z

    move-result v5

    iget v8, v9, Lfpd;->d:I

    if-nez v5, :cond_7

    if-ge v1, v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    :goto_4
    const/4 v5, -0x1

    if-eqz p5, :cond_8

    invoke-virtual {v9, v7}, Lfpd;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_9

    move v1, v2

    move-wide v2, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v2, p3

    :goto_5
    iget-object v4, v0, Ltd6;->p1:Lsmd;

    invoke-virtual {v0, v9, v1, v2, v3}, Ltd6;->a0(Lhji;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Ltd6;->Z(Lsmd;Lhji;Landroid/util/Pair;)Lsmd;

    move-result-object v4

    iget v10, v4, Lsmd;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Lhji;->p()Z

    move-result v5

    if-nez v5, :cond_b

    if-lt v1, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x4

    :cond_c
    :goto_7
    invoke-virtual {v4, v10}, Lsmd;->f(I)Lsmd;

    move-result-object v4

    invoke-static {v2, v3}, Lobj;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Ltd6;->Y0:Lp6h;

    iget-object v2, v0, Ltd6;->k:Lhe6;

    iget-object v2, v2, Lhe6;->h:Lb6i;

    new-instance v13, Lzd6;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lzd6;-><init>(Ljava/util/ArrayList;Lp6h;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Lb6i;->a(ILjava/lang/Object;)Lz5i;

    move-result-object v1

    invoke-virtual {v1}, Lz5i;->b()V

    iget-object v1, v0, Ltd6;->p1:Lsmd;

    iget-object v1, v1, Lsmd;->b:Lffa;

    iget-object v1, v1, Lf8a;->a:Ljava/lang/Object;

    iget-object v2, v4, Lsmd;->b:Lffa;

    iget-object v2, v2, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Ltd6;->p1:Lsmd;

    iget-object v1, v1, Lsmd;->a:Lhji;

    invoke-virtual {v1}, Lhji;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Ltd6;->T(Lsmd;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Ltd6;->i0(Lsmd;IIZZIJI)V

    return-void
.end method

.method public final e0(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltd6;->g:[Lqs0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lqs0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Ltd6;->S(Lpod;)Lrod;

    move-result-object v5

    iget-boolean v7, v5, Lrod;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lp9l;->d(Z)V

    iput v6, v5, Lrod;->d:I

    iget-boolean v7, v5, Lrod;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lp9l;->d(Z)V

    iput-object p1, v5, Lrod;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lrod;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltd6;->c1:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrod;

    iget-wide v7, p0, Ltd6;->R0:J

    invoke-virtual {v1, v7, v8}, Lrod;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Ltd6;->c1:Ljava/lang/Object;

    iget-object v1, p0, Ltd6;->d1:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltd6;->d1:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Ltd6;->c1:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Ltd6;->f0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-object v1, v0, Lsmd;->b:Lffa;

    invoke-virtual {v0, v1}, Lsmd;->a(Lffa;)Lsmd;

    move-result-object v0

    iget-wide v1, v0, Lsmd;->s:J

    iput-wide v1, v0, Lsmd;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lsmd;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsmd;->f(I)Lsmd;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lsmd;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lsmd;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ltd6;->T0:I

    add-int/2addr p1, v1

    iput p1, p0, Ltd6;->T0:I

    iget-object p1, p0, Ltd6;->k:Lhe6;

    iget-object p1, p1, Lhe6;->h:Lb6i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb6i;->b()Lz5i;

    move-result-object v0

    iget-object p1, p1, Lb6i;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lz5i;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lz5i;->b()V

    iget-object p1, v3, Lsmd;->a:Lhji;

    invoke-virtual {p1}, Lhji;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltd6;->p1:Lsmd;

    iget-object p1, p1, Lsmd;->a:Lhji;

    invoke-virtual {p1}, Lhji;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Ltd6;->T(Lsmd;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Ltd6;->i0(Lsmd;IIZZIJI)V

    return-void
.end method

.method public final g0()V
    .locals 15

    iget-object v0, p0, Ltd6;->Z0:Ljnd;

    sget v1, Lobj;->a:I

    iget-object v1, p0, Ltd6;->f:Lj3;

    invoke-virtual {v1}, Lj3;->M()Z

    move-result v2

    iget-object v3, v1, Lj3;->a:Ljava/lang/Object;

    check-cast v3, Lfji;

    invoke-virtual {v1}, Lj3;->I()Lhji;

    move-result-object v4

    invoke-virtual {v4}, Lhji;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lj3;->F()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v4

    iget-boolean v4, v4, Lfji;->h:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Lj3;->I()Lhji;

    move-result-object v5

    invoke-virtual {v5}, Lhji;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj3;->F()I

    move-result v10

    invoke-virtual {v1}, Lj3;->J()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Lj3;->K()V

    invoke-virtual {v5, v10, v12, v8}, Lhji;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Lj3;->I()Lhji;

    move-result-object v10

    invoke-virtual {v10}, Lhji;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lj3;->F()I

    move-result v12

    invoke-virtual {v1}, Lj3;->J()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Lj3;->K()V

    invoke-virtual {v10, v12, v13, v8}, Lhji;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Lj3;->I()Lhji;

    move-result-object v11

    invoke-virtual {v11}, Lhji;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lj3;->F()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v11

    invoke-virtual {v11}, Lfji;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Lj3;->I()Lhji;

    move-result-object v12

    invoke-virtual {v12}, Lhji;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lj3;->F()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v3

    iget-boolean v3, v3, Lfji;->i:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Lj3;->I()Lhji;

    move-result-object v1

    invoke-virtual {v1}, Lhji;->p()Z

    move-result v1

    new-instance v6, Lau0;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lau0;-><init>(I)V

    iget-object v7, v6, Lau0;->b:Ljava/lang/Object;

    check-cast v7, Lu21;

    iget-object v12, p0, Ltd6;->c:Ljnd;

    iget-object v12, v12, Ljnd;->a:Luw6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Luw6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Luw6;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lu21;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lau0;->d(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lau0;->d(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lau0;->d(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, Lau0;->d(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lau0;->d(IZ)V

    if-nez v1, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    :cond_f
    if-nez v2, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, Lau0;->d(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lau0;->d(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lau0;->d(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lau0;->d(IZ)V

    new-instance v1, Ljnd;

    invoke-virtual {v7}, Lu21;->d()Luw6;

    move-result-object v2

    invoke-direct {v1, v2}, Ljnd;-><init>(Luw6;)V

    iput-object v1, p0, Ltd6;->Z0:Ljnd;

    invoke-virtual {v1, v0}, Ljnd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lfd6;

    invoke-direct {v0, p0}, Lfd6;-><init>(Ltd6;)V

    iget-object v1, p0, Ltd6;->l:Loab;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Loab;->j(ILec9;)V

    :cond_13
    return-void
.end method

.method public final h0(IIZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Ltd6;->p1:Lsmd;

    iget-boolean v5, v1, Lsmd;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lsmd;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Ltd6;->T0:I

    add-int/2addr v5, v3

    iput v5, p0, Ltd6;->T0:I

    invoke-virtual {v1, v2, v4}, Lsmd;->d(IZ)Lsmd;

    move-result-object v1

    iget-object v5, p0, Ltd6;->k:Lhe6;

    iget-object v5, v5, Lhe6;->h:Lb6i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb6i;->b()Lz5i;

    move-result-object v6

    iget-object v5, v5, Lb6i;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lz5i;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lz5i;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Ltd6;->i0(Lsmd;IIZZIJI)V

    return-void
.end method

.method public final i0(Lsmd;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Ltd6;->p1:Lsmd;

    iput-object v1, v0, Ltd6;->p1:Lsmd;

    iget-object v4, v3, Lsmd;->a:Lhji;

    iget-object v5, v1, Lsmd;->a:Lhji;

    invoke-virtual {v4, v5}, Lhji;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v5, Lfji;

    iget-object v6, v0, Ltd6;->n:Lcji;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lsmd;->a:Lhji;

    iget-object v10, v3, Lsmd;->b:Lffa;

    iget-object v11, v1, Lsmd;->a:Lhji;

    iget-object v12, v1, Lsmd;->b:Lffa;

    invoke-virtual {v11}, Lhji;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lhji;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lhji;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lhji;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v7

    iget v7, v7, Lcji;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v7

    iget-object v7, v7, Lfji;->a:Ljava/lang/Object;

    iget-object v9, v12, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v6

    iget v6, v6, Lcji;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v5

    iget-object v5, v5, Lfji;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v4, v10, Lf8a;->d:J

    iget-wide v6, v12, Lf8a;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Ltd6;->a1:Lh7a;

    if-eqz v5, :cond_8

    iget-object v8, v1, Lsmd;->a:Lhji;

    invoke-virtual {v8}, Lhji;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lsmd;->a:Lhji;

    iget-object v9, v1, Lsmd;->b:Lffa;

    iget-object v9, v9, Lf8a;->a:Ljava/lang/Object;

    iget-object v10, v0, Ltd6;->n:Lcji;

    invoke-virtual {v8, v9, v10}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v8

    iget v8, v8, Lcji;->c:I

    iget-object v9, v1, Lsmd;->a:Lhji;

    iget-object v10, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v10, Lfji;

    invoke-virtual {v9, v8, v10, v14, v15}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v8

    iget-object v8, v8, Lfji;->c:Lw5a;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lh7a;->Y0:Lh7a;

    iput-object v9, v0, Ltd6;->o1:Lh7a;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Lsmd;->j:Ljava/util/List;

    iget-object v10, v1, Lsmd;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Ltd6;->o1:Lh7a;

    invoke-virtual {v6}, Lh7a;->a()Lf7a;

    move-result-object v6

    iget-object v9, v1, Lsmd;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw9b;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Lw9b;->a:[Lu9b;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lu9b;->q(Lf7a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lh7a;

    invoke-direct {v7, v6}, Lh7a;-><init>(Lf7a;)V

    iput-object v7, v0, Ltd6;->o1:Lh7a;

    invoke-virtual {v0}, Ltd6;->Q()Lh7a;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Ltd6;->a1:Lh7a;

    invoke-virtual {v6, v7}, Lh7a;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Ltd6;->a1:Lh7a;

    iget-boolean v6, v3, Lsmd;->l:Z

    iget-boolean v9, v1, Lsmd;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Lsmd;->e:I

    iget v10, v1, Lsmd;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Ltd6;->j0()V

    :cond_10
    iget-boolean v10, v3, Lsmd;->g:Z

    iget-boolean v11, v1, Lsmd;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Lsmd;->a:Lhji;

    iget-object v12, v1, Lsmd;->a:Lhji;

    invoke-virtual {v11, v12}, Lhji;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Ltd6;->l:Loab;

    new-instance v12, Lbd6;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lbd6;-><init>(Lsmd;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Loab;->j(ILec9;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Lcji;

    invoke-direct {v11}, Lcji;-><init>()V

    iget-object v12, v3, Lsmd;->a:Lhji;

    invoke-virtual {v12}, Lhji;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Lsmd;->b:Lffa;

    iget-object v12, v12, Lf8a;->a:Ljava/lang/Object;

    iget-object v13, v3, Lsmd;->a:Lhji;

    invoke-virtual {v13, v12, v11}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget v13, v11, Lcji;->c:I

    iget-object v14, v3, Lsmd;->a:Lhji;

    invoke-virtual {v14, v12}, Lhji;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lsmd;->a:Lhji;

    move/from16 v16, v5

    iget-object v5, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v5, Lfji;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v5

    iget-object v5, v5, Lfji;->a:Ljava/lang/Object;

    iget-object v6, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v6, Lfji;

    iget-object v6, v6, Lfji;->c:Lw5a;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_9

    :cond_13
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, Lsmd;->b:Lffa;

    invoke-virtual {v5}, Lf8a;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lsmd;->b:Lffa;

    iget v6, v5, Lf8a;->b:I

    iget v5, v5, Lf8a;->c:I

    invoke-virtual {v11, v6, v5}, Lcji;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Ltd6;->X(Lsmd;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Lsmd;->b:Lffa;

    iget v5, v5, Lf8a;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Ltd6;->p1:Lsmd;

    invoke-static {v5}, Ltd6;->X(Lsmd;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Lcji;->e:J

    iget-wide v11, v11, Lcji;->d:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Lsmd;->b:Lffa;

    invoke-virtual {v5}, Lf8a;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Lsmd;->s:J

    invoke-static {v3}, Ltd6;->X(Lsmd;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Lcji;->e:J

    iget-wide v11, v3, Lsmd;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Lond;

    invoke-static {v5, v6}, Lobj;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Lobj;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Lsmd;->b:Lffa;

    iget v6, v5, Lf8a;->b:I

    iget v5, v5, Lf8a;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Lond;-><init>(Ljava/lang/Object;ILw5a;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v6, Lfji;

    invoke-virtual {v0}, Ltd6;->F()I

    move-result v7

    iget-object v11, v0, Ltd6;->p1:Lsmd;

    iget-object v11, v11, Lsmd;->a:Lhji;

    invoke-virtual {v11}, Lhji;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Ltd6;->p1:Lsmd;

    iget-object v12, v11, Lsmd;->b:Lffa;

    iget-object v12, v12, Lf8a;->a:Ljava/lang/Object;

    iget-object v11, v11, Lsmd;->a:Lhji;

    iget-object v13, v0, Ltd6;->n:Lcji;

    invoke-virtual {v11, v12, v13}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget-object v11, v0, Ltd6;->p1:Lsmd;

    iget-object v11, v11, Lsmd;->a:Lhji;

    invoke-virtual {v11, v12}, Lhji;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Ltd6;->p1:Lsmd;

    iget-object v13, v13, Lsmd;->a:Lhji;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v13

    iget-object v13, v13, Lfji;->a:Ljava/lang/Object;

    iget-object v6, v6, Lfji;->c:Lw5a;

    move-object/from16 v23, v6

    move/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    goto :goto_d

    :cond_18
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lobj;->K(J)J

    move-result-wide v26

    new-instance v20, Lond;

    iget-object v6, v0, Ltd6;->p1:Lsmd;

    iget-object v6, v6, Lsmd;->b:Lffa;

    invoke-virtual {v6}, Lf8a;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Ltd6;->p1:Lsmd;

    invoke-static {v6}, Ltd6;->X(Lsmd;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lobj;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Ltd6;->p1:Lsmd;

    iget-object v6, v6, Lsmd;->b:Lffa;

    iget v11, v6, Lf8a;->b:I

    iget v6, v6, Lf8a;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lond;-><init>(Ljava/lang/Object;ILw5a;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Ltd6;->l:Loab;

    new-instance v11, Lbd2;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v5, v6, v12}, Lbd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Loab;->j(ILec9;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Ltd6;->l:Loab;

    new-instance v5, Lal0;

    const/4 v6, 0x5

    invoke-direct {v5, v8, v4, v6}, Lal0;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Loab;->j(ILec9;)V

    :cond_1b
    iget-object v2, v3, Lsmd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lsmd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Ltd6;->l:Loab;

    new-instance v4, Lzc6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lzc6;-><init>(Lsmd;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Loab;->j(ILec9;)V

    iget-object v2, v1, Lsmd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Ltd6;->l:Loab;

    new-instance v4, Lzc6;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lzc6;-><init>(Lsmd;I)V

    invoke-virtual {v2, v5, v4}, Loab;->j(ILec9;)V

    :cond_1c
    iget-object v2, v3, Lsmd;->i:Lrpi;

    iget-object v4, v1, Lsmd;->i:Lrpi;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Ltd6;->h:Ldr9;

    iget-object v4, v4, Lrpi;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbr9;

    iput-object v4, v2, Ldr9;->c:Lbr9;

    new-instance v2, Lepi;

    iget-object v4, v1, Lsmd;->i:Lrpi;

    iget-object v4, v4, Lrpi;->c:Ljava/lang/Object;

    check-cast v4, [Lre6;

    invoke-direct {v2, v4}, Lepi;-><init>([Lre6;)V

    iget-object v4, v0, Ltd6;->l:Loab;

    new-instance v5, Laf5;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6, v2}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Loab;->j(ILec9;)V

    iget-object v4, v0, Ltd6;->l:Loab;

    new-instance v5, Lzc6;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lzc6;-><init>(Lsmd;I)V

    invoke-virtual {v4, v2, v5}, Loab;->j(ILec9;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Ltd6;->a1:Lh7a;

    iget-object v4, v0, Ltd6;->l:Loab;

    new-instance v5, Lis5;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v2}, Lis5;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Loab;->j(ILec9;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Ltd6;->l:Loab;

    new-instance v4, Lzc6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lzc6;-><init>(Lsmd;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Loab;->j(ILec9;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Ltd6;->l:Loab;

    new-instance v4, Lzc6;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lzc6;-><init>(Lsmd;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Loab;->j(ILec9;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Ltd6;->l:Loab;

    new-instance v4, Lzc6;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lzc6;-><init>(Lsmd;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Loab;->j(ILec9;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Ltd6;->l:Loab;

    new-instance v4, Lbd6;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lbd6;-><init>(Lsmd;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Loab;->j(ILec9;)V

    :cond_23
    iget v2, v3, Lsmd;->m:I

    iget v4, v1, Lsmd;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Ltd6;->l:Loab;

    new-instance v4, Lzc6;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lzc6;-><init>(Lsmd;I)V

    invoke-virtual {v2, v5, v4}, Loab;->j(ILec9;)V

    :cond_24
    invoke-static {v3}, Ltd6;->Y(Lsmd;)Z

    move-result v2

    invoke-static {v1}, Ltd6;->Y(Lsmd;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Ltd6;->l:Loab;

    new-instance v4, Lzc6;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lzc6;-><init>(Lsmd;I)V

    invoke-virtual {v2, v5, v4}, Loab;->j(ILec9;)V

    :cond_25
    iget-object v2, v3, Lsmd;->n:Lumd;

    iget-object v4, v1, Lsmd;->n:Lumd;

    invoke-virtual {v2, v4}, Lumd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Ltd6;->l:Loab;

    new-instance v4, Lzc6;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lzc6;-><init>(Lsmd;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Loab;->j(ILec9;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Ltd6;->l:Loab;

    new-instance v4, Ldd6;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ldd6;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Loab;->j(ILec9;)V

    :cond_27
    invoke-virtual {v0}, Ltd6;->g0()V

    iget-object v2, v0, Ltd6;->l:Loab;

    invoke-virtual {v2}, Loab;->e()V

    iget-boolean v2, v3, Lsmd;->o:Z

    iget-boolean v4, v1, Lsmd;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Ltd6;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Lsmd;->p:Z

    iget-boolean v1, v1, Lsmd;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Ltd6;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd6;

    iget-object v2, v2, Lnd6;->a:Ltd6;

    invoke-virtual {v2}, Ltd6;->j0()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final j0()V
    .locals 4

    invoke-virtual {p0}, Ltd6;->k0()V

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget v0, v0, Lsmd;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltd6;->Q0:Lquf;

    iget-object v3, p0, Ltd6;->P0:Lh2g;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ltd6;->k0()V

    iget-object v0, p0, Ltd6;->p1:Lsmd;

    iget-boolean v0, v0, Lsmd;->p:Z

    invoke-virtual {p0}, Ltd6;->W()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltd6;->W()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, Ltd6;->d:Ln84;

    invoke-virtual {v0}, Ln84;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ltd6;->r:Landroid/os/Looper;

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

    sget v2, Lobj;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ltd6;->l1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ltd6;->m1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Ldwi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltd6;->m1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
