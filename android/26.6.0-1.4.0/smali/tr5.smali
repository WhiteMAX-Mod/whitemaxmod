.class public final Ltr5;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Lbp4;

.field public final C0:Landroid/os/Looper;

.field public final D0:Lkj0;

.field public final E0:Lggg;

.field public final F0:Lnr5;

.field public final G0:Lpr5;

.field public final H0:Lr50;

.field public final I0:Lg6g;

.field public final J0:Lrnj;

.field public final K0:Lyr1;

.field public final L0:J

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:I

.field public final R0:Llre;

.field public S0:Lejf;

.field public T0:Lzec;

.field public U0:Lf79;

.field public final V0:Landroid/media/AudioTrack;

.field public W0:Ljava/lang/Object;

.field public final X:Landroid/content/Context;

.field public X0:Landroid/view/Surface;

.field public final Y:Ld3;

.field public final Y0:I

.field public final Z:[Lum0;

.field public Z0:I

.field public a1:I

.field public final b1:I

.field public final c:Ljzg;

.field public final c1:Ln40;

.field public final d:Lzec;

.field public d1:F

.field public e1:Z

.field public final f1:Z

.field public g1:Z

.field public final h1:Lt05;

.field public i1:Lf79;

.field public j1:Llec;

.field public k1:I

.field public l1:J

.field public final o:Lbs3;

.field public final s0:Lgu8;

.field public final t0:Logg;

.field public final u0:Lhr5;

.field public final v0:Lhs5;

.field public final w0:Lrz6;

.field public final x0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y0:Lctg;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Ljs5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwq5;Lllf;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.17.1] ["

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ld3;-><init>(I)V

    new-instance v4, Lbs3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbs3;-><init>(I)V

    iput-object v4, v1, Ltr5;->o:Lbs3;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ltih;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Init "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lwq5;->a:Landroid/content/Context;

    iget-object v4, v0, Lwq5;->h:Landroid/os/Looper;

    iget-object v6, v0, Lwq5;->b:Lggg;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Ltr5;->X:Landroid/content/Context;

    new-instance v7, Lbp4;

    invoke-direct {v7, v6}, Lbp4;-><init>(Lggg;)V

    iput-object v7, v1, Ltr5;->B0:Lbp4;

    iget-object v7, v0, Lwq5;->i:Ln40;

    iput-object v7, v1, Ltr5;->c1:Ln40;

    iget v7, v0, Lwq5;->j:I

    iput v7, v1, Ltr5;->Y0:I

    iput-boolean v5, v1, Ltr5;->e1:Z

    iget-wide v7, v0, Lwq5;->n:J

    iput-wide v7, v1, Ltr5;->L0:J

    new-instance v11, Lnr5;

    invoke-direct {v11, v1}, Lnr5;-><init>(Ltr5;)V

    iput-object v11, v1, Ltr5;->F0:Lnr5;

    new-instance v7, Lpr5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Ltr5;->G0:Lpr5;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lwq5;->c:Lmt4;

    iget-object v7, v7, Lmt4;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lsgg;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lsgg;->u(Landroid/os/Handler;Lnr5;Lnr5;Lnr5;Lnr5;)[Lum0;

    move-result-object v7

    iput-object v7, v1, Ltr5;->Z:[Lum0;

    array-length v8, v7

    const/4 v9, 0x1

    if-lez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-static {v8}, Lvej;->e(Z)V

    iget-object v8, v0, Lwq5;->e:Lnbg;

    invoke-interface {v8}, Lnbg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgu8;

    iput-object v8, v1, Ltr5;->s0:Lgu8;

    iget-object v8, v0, Lwq5;->d:Lo50;

    invoke-virtual {v8}, Lo50;->get()Ljava/lang/Object;

    iget-object v8, v0, Lwq5;->g:Lo50;

    invoke-virtual {v8}, Lo50;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkj0;

    iput-object v8, v1, Ltr5;->D0:Lkj0;

    iget-boolean v8, v0, Lwq5;->k:Z

    iput-boolean v8, v1, Ltr5;->A0:Z

    iget-object v8, v0, Lwq5;->l:Llre;

    iput-object v8, v1, Ltr5;->R0:Llre;

    iput-object v4, v1, Ltr5;->C0:Landroid/os/Looper;

    iput-object v6, v1, Ltr5;->E0:Lggg;

    move-object/from16 v8, p2

    iput-object v8, v1, Ltr5;->Y:Ld3;

    new-instance v8, Lrz6;

    new-instance v11, Lqq4;

    invoke-direct {v11, v1}, Lqq4;-><init>(Ltr5;)V

    invoke-direct {v8, v4, v6, v11}, Lrz6;-><init>(Landroid/os/Looper;Lggg;Ljh8;)V

    iput-object v8, v1, Ltr5;->w0:Lrz6;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Ltr5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ltr5;->z0:Ljava/util/ArrayList;

    new-instance v4, Lejf;

    invoke-direct {v4}, Lejf;-><init>()V

    iput-object v4, v1, Ltr5;->S0:Lejf;

    new-instance v4, Ljzg;

    array-length v6, v7

    new-array v6, v6, [Ls1e;

    array-length v7, v7

    new-array v7, v7, [Lrs5;

    sget-object v8, Lpzg;->b:Lpzg;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v7, v8, v11}, Ljzg;-><init>([Ls1e;[Lrs5;Lpzg;Leu8;)V

    iput-object v4, v1, Ltr5;->c:Ljzg;

    new-instance v4, Lctg;

    invoke-direct {v4}, Lctg;-><init>()V

    iput-object v4, v1, Ltr5;->y0:Lctg;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x14

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_1

    aget v12, v7, v8

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Lvej;->e(Z)V

    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Ltr5;->s0:Lgu8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    xor-int/2addr v6, v9

    invoke-static {v6}, Lvej;->e(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lzec;

    const/4 v8, 0x0

    xor-int/2addr v8, v9

    invoke-static {v8}, Lvej;->e(Z)V

    new-instance v8, Lc86;

    invoke-direct {v8, v4}, Lc86;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v8}, Lzec;-><init>(Lc86;)V

    iput-object v7, v1, Ltr5;->d:Lzec;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v5

    :goto_2
    iget-object v12, v8, Lc86;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v7, v12, :cond_2

    invoke-virtual {v8, v7}, Lc86;->a(I)I

    move-result v12

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Lvej;->e(Z)V

    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    xor-int/2addr v7, v9

    invoke-static {v7}, Lvej;->e(Z)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v9

    invoke-static {v8}, Lvej;->e(Z)V

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, Lzec;

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Lvej;->e(Z)V

    new-instance v13, Lc86;

    invoke-direct {v13, v4}, Lc86;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v13}, Lzec;-><init>(Lc86;)V

    iput-object v12, v1, Ltr5;->T0:Lzec;

    iget-object v4, v1, Ltr5;->E0:Lggg;

    iget-object v12, v1, Ltr5;->C0:Landroid/os/Looper;

    invoke-virtual {v4, v12, v11}, Lggg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Logg;

    move-result-object v4

    iput-object v4, v1, Ltr5;->t0:Logg;

    new-instance v4, Lhr5;

    invoke-direct {v4, v1}, Lhr5;-><init>(Ltr5;)V

    iput-object v4, v1, Ltr5;->u0:Lhr5;

    iget-object v12, v1, Ltr5;->c:Ljzg;

    invoke-static {v12}, Llec;->h(Ljzg;)Llec;

    move-result-object v12

    iput-object v12, v1, Ltr5;->j1:Llec;

    iget-object v12, v1, Ltr5;->B0:Lbp4;

    iget-object v13, v1, Ltr5;->Y:Ld3;

    iget-object v14, v1, Ltr5;->C0:Landroid/os/Looper;

    invoke-virtual {v12, v13, v14}, Lbp4;->L(Ld3;Landroid/os/Looper;)V

    sget v12, Ltih;->a:I

    const/16 v13, 0x1f

    if-ge v12, v13, :cond_3

    new-instance v13, Lyfc;

    invoke-direct {v13}, Lyfc;-><init>()V

    :goto_3
    move-object/from16 v25, v13

    move v13, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Llr5;->a()Lyfc;

    move-result-object v13

    goto :goto_3

    :goto_4
    new-instance v12, Lhs5;

    move v14, v13

    iget-object v13, v1, Ltr5;->Z:[Lum0;

    move v15, v14

    iget-object v14, v1, Ltr5;->s0:Lgu8;

    move/from16 v16, v15

    iget-object v15, v1, Ltr5;->c:Ljzg;

    iget-object v7, v0, Lwq5;->f:Lnbg;

    invoke-interface {v7}, Lnbg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lit4;

    iget-object v3, v1, Ltr5;->D0:Lkj0;

    iget v8, v1, Ltr5;->M0:I

    iget-object v6, v1, Ltr5;->B0:Lbp4;

    iget-object v9, v1, Ltr5;->R0:Llre;

    iget-object v0, v0, Lwq5;->m:Lgt4;

    iget-object v11, v1, Ltr5;->C0:Landroid/os/Looper;

    iget-object v5, v1, Ltr5;->E0:Lggg;

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move/from16 v0, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v25}, Lhs5;-><init>([Lum0;Lgu8;Ljzg;Lit4;Lkj0;ILbp4;Llre;Lgt4;Landroid/os/Looper;Lggg;Lhr5;Lyfc;)V

    iput-object v12, v1, Ltr5;->v0:Lhs5;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Ltr5;->d1:F

    const/4 v3, 0x0

    iput v3, v1, Ltr5;->M0:I

    sget-object v3, Lf79;->R0:Lf79;

    iput-object v3, v1, Ltr5;->U0:Lf79;

    iput-object v3, v1, Ltr5;->i1:Lf79;

    const/4 v3, -0x1

    iput v3, v1, Ltr5;->k1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Ltr5;->V0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltr5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Ltr5;->V0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Ltr5;->V0:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    new-instance v11, Landroid/media/AudioTrack;

    const/4 v12, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0xfa0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v11, v1, Ltr5;->V0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Ltr5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Ltr5;->b1:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Ltr5;->X:Landroid/content/Context;

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
    iput v3, v1, Ltr5;->b1:I

    :goto_6
    sget-object v0, Lf0e;->o:Lf0e;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ltr5;->f1:Z

    iget-object v0, v1, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltr5;->w0:Lrz6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lrz6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Llh8;

    invoke-direct {v4, v0}, Llh8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ltr5;->D0:Lkj0;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Ltr5;->C0:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Ltr5;->B0:Lbp4;

    check-cast v0, Lrp4;

    invoke-virtual {v0, v4, v3}, Lrp4;->a(Lbp4;Landroid/os/Handler;)V

    iget-object v0, v1, Ltr5;->F0:Lnr5;

    iget-object v3, v1, Ltr5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkf;

    iget-object v3, v1, Ltr5;->F0:Lnr5;

    invoke-direct {v0, v2, v10, v3}, Lkf;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnr5;)V

    iget-object v3, v0, Lkf;->d:Ljava/lang/Object;

    check-cast v3, Lr40;

    iget-object v4, v0, Lkf;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lkf;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lkf;->b:Z

    :cond_8
    new-instance v0, Lr50;

    iget-object v3, v1, Ltr5;->F0:Lnr5;

    invoke-direct {v0, v2, v10, v3}, Lr50;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnr5;)V

    iput-object v0, v1, Ltr5;->H0:Lr50;

    new-instance v0, Lg6g;

    iget-object v3, v1, Ltr5;->F0:Lnr5;

    invoke-direct {v0, v2, v10, v3}, Lg6g;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnr5;)V

    iput-object v0, v1, Ltr5;->I0:Lg6g;

    iget-object v3, v1, Ltr5;->c1:Ln40;

    iget v3, v3, Ln40;->c:I

    invoke-static {v3}, Ltih;->w(I)I

    move-result v3

    iget v4, v0, Lg6g;->d:I

    const/16 v5, 0x9

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    iput v3, v0, Lg6g;->d:I

    invoke-virtual {v0}, Lg6g;->b()V

    iget-object v3, v0, Lg6g;->b:Lnr5;

    iget-object v3, v3, Lnr5;->a:Ltr5;

    iget-object v4, v3, Ltr5;->I0:Lg6g;

    invoke-static {v4}, Ltr5;->K0(Lg6g;)Lt05;

    move-result-object v4

    iget-object v6, v3, Ltr5;->h1:Lt05;

    invoke-virtual {v4, v6}, Lt05;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iput-object v4, v3, Ltr5;->h1:Lt05;

    iget-object v3, v3, Ltr5;->w0:Lrz6;

    new-instance v6, Lmk5;

    invoke-direct {v6, v5, v4}, Lmk5;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v6}, Lrz6;->h(ILhh8;)V

    :cond_a
    :goto_7
    new-instance v3, Lrnj;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lrnj;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "power"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v3, v1, Ltr5;->J0:Lrnj;

    new-instance v3, Lyr1;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lyr1;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v3, v1, Ltr5;->K0:Lyr1;

    invoke-static {v0}, Ltr5;->K0(Lg6g;)Lt05;

    move-result-object v0

    iput-object v0, v1, Ltr5;->h1:Lt05;

    iget v0, v1, Ltr5;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ltr5;->T0(IILjava/lang/Object;)V

    iget v0, v1, Ltr5;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Ltr5;->T0(IILjava/lang/Object;)V

    iget-object v0, v1, Ltr5;->c1:Ln40;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Ltr5;->T0(IILjava/lang/Object;)V

    iget v0, v1, Ltr5;->Y0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Ltr5;->T0(IILjava/lang/Object;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Ltr5;->T0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Ltr5;->e1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v5, v0}, Ltr5;->T0(IILjava/lang/Object;)V

    iget-object v0, v1, Ltr5;->G0:Lpr5;

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v0}, Ltr5;->T0(IILjava/lang/Object;)V

    iget-object v0, v1, Ltr5;->G0:Lpr5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Ltr5;->T0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ltr5;->o:Lbs3;

    invoke-virtual {v0}, Lbs3;->e()Z

    return-void

    :goto_8
    iget-object v2, v1, Ltr5;->o:Lbs3;

    invoke-virtual {v2}, Lbs3;->e()Z

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

.method public static K0(Lg6g;)Lt05;
    .locals 5

    new-instance v0, Lt05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg6g;->c:Landroid/media/AudioManager;

    sget v2, Ltih;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lg6g;->d:I

    invoke-static {v1, v2}, Lykc;->c(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lg6g;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lt05;-><init>(III)V

    return-object v0
.end method

.method public static O0(Llec;)J
    .locals 6

    new-instance v0, Lftg;

    invoke-direct {v0}, Lftg;-><init>()V

    new-instance v1, Lctg;

    invoke-direct {v1}, Lctg;-><init>()V

    iget-object v2, p0, Llec;->a:Lhtg;

    iget-object v3, p0, Llec;->b:Lme9;

    iget-object v3, v3, Ld89;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    iget-wide v2, p0, Llec;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Llec;->a:Lhtg;

    iget v1, v1, Lctg;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object p0

    iget-wide v0, p0, Lftg;->w0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lctg;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static P0(Llec;)Z
    .locals 2

    iget v0, p0, Llec;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llec;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Llec;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final J0()Lf79;
    .locals 5

    invoke-virtual {p0}, Ltr5;->m0()Lhtg;

    move-result-object v0

    invoke-virtual {v0}, Lhtg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltr5;->i1:Lf79;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltr5;->t()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lftg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v0

    iget-object v0, v0, Lftg;->c:Lw59;

    iget-object v1, p0, Ltr5;->i1:Lf79;

    invoke-virtual {v1}, Lf79;->a()Ld79;

    move-result-object v1

    iget-object v0, v0, Lw59;->d:Lf79;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lf79;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Ld79;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lf79;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Ld79;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lf79;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Ld79;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lf79;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Ld79;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lf79;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Ld79;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lf79;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Ld79;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lf79;->Y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Ld79;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lf79;->Z:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iput-object v2, v1, Ld79;->h:Landroid/net/Uri;

    :cond_9
    iget-object v2, v0, Lf79;->s0:Laod;

    if-eqz v2, :cond_a

    iput-object v2, v1, Ld79;->i:Laod;

    :cond_a
    iget-object v2, v0, Lf79;->t0:Laod;

    if-eqz v2, :cond_b

    iput-object v2, v1, Ld79;->j:Laod;

    :cond_b
    iget-object v2, v0, Lf79;->u0:[B

    if-eqz v2, :cond_c

    iget-object v3, v0, Lf79;->v0:Ljava/lang/Integer;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Ld79;->k:[B

    iput-object v3, v1, Ld79;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lf79;->w0:Landroid/net/Uri;

    if-eqz v2, :cond_d

    iput-object v2, v1, Ld79;->m:Landroid/net/Uri;

    :cond_d
    iget-object v2, v0, Lf79;->x0:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Ld79;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lf79;->y0:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Ld79;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lf79;->z0:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Ld79;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lf79;->A0:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Ld79;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lf79;->B0:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Ld79;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lf79;->C0:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Ld79;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lf79;->D0:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Ld79;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lf79;->E0:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Ld79;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lf79;->F0:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Ld79;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lf79;->G0:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Ld79;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lf79;->H0:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Ld79;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lf79;->I0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Ld79;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lf79;->J0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Ld79;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lf79;->K0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Ld79;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lf79;->L0:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Ld79;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Lf79;->M0:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Ld79;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lf79;->N0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Ld79;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Lf79;->O0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Ld79;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lf79;->P0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Ld79;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lf79;->Q0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, v1, Ld79;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lf79;

    invoke-direct {v0, v1}, Lf79;-><init>(Ld79;)V

    return-object v0
.end method

.method public final L0(Lfgc;)Lhgc;
    .locals 8

    invoke-virtual {p0}, Ltr5;->N0()I

    move-result v0

    new-instance v1, Lhgc;

    iget-object v2, p0, Ltr5;->j1:Llec;

    iget-object v4, v2, Llec;->a:Lhtg;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Ltr5;->E0:Lggg;

    iget-object v2, p0, Ltr5;->v0:Lhs5;

    iget-object v7, v2, Lhs5;->t0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lhgc;-><init>(Lhs5;Lfgc;Lhtg;ILggg;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final M0(Llec;)J
    .locals 4

    iget-object v0, p1, Llec;->a:Lhtg;

    invoke-virtual {v0}, Lhtg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltr5;->l1:J

    invoke-static {v0, v1}, Ltih;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Llec;->b:Lme9;

    invoke-virtual {v0}, Ld89;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Llec;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Llec;->a:Lhtg;

    iget-object v1, p1, Llec;->b:Lme9;

    iget-wide v2, p1, Llec;->s:J

    iget-object p1, v1, Ld89;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltr5;->y0:Lctg;

    invoke-virtual {v0, p1, v1}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    iget-wide v0, v1, Lctg;->o:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final N0()I
    .locals 3

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-object v0, v0, Llec;->a:Lhtg;

    invoke-virtual {v0}, Lhtg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltr5;->k1:I

    return v0

    :cond_0
    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-object v1, v0, Llec;->a:Lhtg;

    iget-object v0, v0, Llec;->b:Lme9;

    iget-object v0, v0, Ld89;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltr5;->y0:Lctg;

    invoke-virtual {v1, v0, v2}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    move-result-object v0

    iget v0, v0, Lctg;->c:I

    return v0
.end method

.method public final Q0(Llec;Lhtg;Landroid/util/Pair;)Llec;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lhtg;->p()Z

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
    invoke-static {v3}, Lvej;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Llec;->a:Lhtg;

    invoke-virtual/range {p1 .. p2}, Llec;->g(Lhtg;)Llec;

    move-result-object v7

    invoke-virtual {v1}, Lhtg;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Llec;->t:Lme9;

    iget-wide v1, v0, Ltr5;->l1:J

    invoke-static {v1, v2}, Ltih;->B(J)J

    move-result-wide v9

    sget-object v17, Lqyg;->d:Lqyg;

    iget-object v1, v0, Ltr5;->c:Ljzg;

    sget-object v19, Lf0e;->o:Lf0e;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, Llec;->b(Lme9;JJJJLqyg;Ljzg;Ljava/util/List;)Llec;

    move-result-object v1

    invoke-virtual {v1, v8}, Llec;->a(Lme9;)Llec;

    move-result-object v1

    iget-wide v2, v1, Llec;->s:J

    iput-wide v2, v1, Llec;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Llec;->b:Lme9;

    iget-object v3, v3, Ld89;->a:Ljava/lang/Object;

    sget v8, Ltih;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lme9;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lme9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Llec;->b:Lme9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Ltr5;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Ltih;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lhtg;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ltr5;->y0:Lctg;

    invoke-virtual {v6, v3, v2}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    move-result-object v2

    iget-wide v2, v2, Lctg;->o:J

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

    iget-object v2, v7, Llec;->k:Lme9;

    iget-object v2, v2, Ld89;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lhtg;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Ltr5;->y0:Lctg;

    invoke-virtual {v1, v2, v3, v4}, Lhtg;->f(ILctg;Z)Lctg;

    move-result-object v2

    iget v2, v2, Lctg;->c:I

    iget-object v3, v9, Ld89;->a:Ljava/lang/Object;

    iget-object v4, v0, Ltr5;->y0:Lctg;

    invoke-virtual {v1, v3, v4}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    move-result-object v3

    iget v3, v3, Lctg;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Ld89;->a:Ljava/lang/Object;

    iget-object v3, v0, Ltr5;->y0:Lctg;

    invoke-virtual {v1, v2, v3}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    invoke-virtual {v9}, Ld89;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltr5;->y0:Lctg;

    iget v2, v9, Ld89;->b:I

    iget v3, v9, Ld89;->c:I

    invoke-virtual {v1, v2, v3}, Lctg;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Ltr5;->y0:Lctg;

    iget-wide v1, v1, Lctg;->d:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Llec;->s:J

    iget-wide v11, v7, Llec;->s:J

    iget-wide v13, v7, Llec;->d:J

    iget-wide v3, v7, Llec;->s:J

    sub-long v15, v1, v3

    iget-object v3, v7, Llec;->h:Lqyg;

    iget-object v4, v7, Llec;->i:Ljzg;

    iget-object v5, v7, Llec;->j:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Llec;->b(Lme9;JJJJLqyg;Ljzg;Ljava/util/List;)Llec;

    move-result-object v3

    invoke-virtual {v3, v8}, Llec;->a(Lme9;)Llec;

    move-result-object v3

    iput-wide v1, v3, Llec;->q:J

    return-object v3

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Ld89;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lvej;->e(Z)V

    iget-wide v1, v7, Llec;->r:J

    sub-long v3, v10, v12

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Llec;->q:J

    iget-object v3, v7, Llec;->k:Lme9;

    iget-object v4, v7, Llec;->b:Lme9;

    invoke-virtual {v3, v4}, Ld89;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v10, v15

    :cond_b
    iget-object v3, v7, Llec;->h:Lqyg;

    iget-object v4, v7, Llec;->i:Ljzg;

    iget-object v5, v7, Llec;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Llec;->b(Lme9;JJJJLqyg;Ljzg;Ljava/util/List;)Llec;

    move-result-object v3

    iput-wide v1, v3, Llec;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v8}, Ld89;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lvej;->e(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lqyg;->d:Lqyg;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Llec;->h:Lqyg;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Ltr5;->c:Ljzg;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Llec;->i:Ljzg;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    :goto_b
    move-object/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Llec;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Llec;->b(Lme9;JJJJLqyg;Ljzg;Ljava/util/List;)Llec;

    move-result-object v1

    invoke-virtual {v1, v8}, Llec;->a(Lme9;)Llec;

    move-result-object v1

    iput-wide v9, v1, Llec;->q:J

    return-object v1
.end method

.method public final R0(Lhtg;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lhtg;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ltr5;->k1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ltr5;->l1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lhtg;->o()I

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

    invoke-virtual {p1, p2}, Lhtg;->a(Z)I

    move-result p2

    iget-object p3, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p3, Lftg;

    invoke-virtual {p1, p2, p3, v1, v2}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object p3

    iget-wide p3, p3, Lftg;->w0:J

    invoke-static {p3, p4}, Ltih;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Ld3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lftg;

    iget-object v2, p0, Ltr5;->y0:Lctg;

    invoke-static {p3, p4}, Ltih;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lhtg;->i(Lftg;Lctg;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final S0(II)V
    .locals 2

    iget v0, p0, Ltr5;->Z0:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Ltr5;->a1:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Ltr5;->Z0:I

    iput p2, p0, Ltr5;->a1:I

    new-instance v0, Lir5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lir5;-><init>(III)V

    iget-object p1, p0, Ltr5;->w0:Lrz6;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Lrz6;->h(ILhh8;)V

    return-void
.end method

.method public final T0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ltr5;->Z:[Lum0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lum0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Ltr5;->L0(Lfgc;)Lhgc;

    move-result-object v3

    iget-boolean v4, v3, Lhgc;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lvej;->e(Z)V

    iput p2, v3, Lhgc;->d:I

    iget-boolean v4, v3, Lhgc;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lvej;->e(Z)V

    iput-object p3, v3, Lhgc;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lhgc;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U0(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ltr5;->N0()I

    move-result v2

    invoke-virtual {v0}, Ltr5;->e()J

    move-result-wide v3

    iget v5, v0, Ltr5;->N0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Ltr5;->N0:I

    iget-object v5, v0, Ltr5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Ltr5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Ltr5;->S0:Lejf;

    iget-object v9, v8, Lejf;->b:[I

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
    new-instance v7, Lejf;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lejf;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lejf;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Ltr5;->S0:Lejf;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lhf9;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhm0;

    iget-boolean v12, v0, Ltr5;->A0:Z

    invoke-direct {v9, v11, v12}, Lhf9;-><init>(Lhm0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lrr5;

    iget-object v12, v9, Lhf9;->a:Liv8;

    iget-object v12, v12, Liv8;->o:Lev8;

    iget-object v9, v9, Lhf9;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Lrr5;-><init>(Ljava/lang/Object;Lhtg;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Ltr5;->S0:Lejf;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lejf;->a(I)Lejf;

    move-result-object v8

    iput-object v8, v0, Ltr5;->S0:Lejf;

    new-instance v9, Lugc;

    invoke-direct {v9, v5, v8}, Lugc;-><init>(Ljava/util/ArrayList;Lejf;)V

    invoke-virtual {v9}, Lhtg;->p()Z

    move-result v5

    iget v8, v9, Lugc;->d:I

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

    invoke-virtual {v9, v7}, Lugc;->a(Z)I

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
    iget-object v4, v0, Ltr5;->j1:Llec;

    invoke-virtual {v0, v9, v1, v2, v3}, Ltr5;->R0(Lhtg;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Ltr5;->Q0(Llec;Lhtg;Landroid/util/Pair;)Llec;

    move-result-object v4

    iget v10, v4, Llec;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Lhtg;->p()Z

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
    invoke-virtual {v4, v10}, Llec;->f(I)Llec;

    move-result-object v4

    invoke-static {v2, v3}, Ltih;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Ltr5;->S0:Lejf;

    iget-object v2, v0, Ltr5;->v0:Lhs5;

    iget-object v2, v2, Lhs5;->Z:Logg;

    new-instance v13, Lzr5;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lzr5;-><init>(Ljava/util/ArrayList;Lejf;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Logg;->a(ILjava/lang/Object;)Lmgg;

    move-result-object v1

    invoke-virtual {v1}, Lmgg;->b()V

    iget-object v1, v0, Ltr5;->j1:Llec;

    iget-object v1, v1, Llec;->b:Lme9;

    iget-object v1, v1, Ld89;->a:Ljava/lang/Object;

    iget-object v2, v4, Llec;->b:Lme9;

    iget-object v2, v2, Ld89;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Ltr5;->j1:Llec;

    iget-object v1, v1, Llec;->a:Lhtg;

    invoke-virtual {v1}, Lhtg;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Ltr5;->M0(Llec;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Ltr5;->Z0(Llec;IIZZIJI)V

    return-void
.end method

.method public final V0(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltr5;->Z:[Lum0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lum0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Ltr5;->L0(Lfgc;)Lhgc;

    move-result-object v5

    iget-boolean v7, v5, Lhgc;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lvej;->e(Z)V

    iput v6, v5, Lhgc;->d:I

    iget-boolean v7, v5, Lhgc;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lvej;->e(Z)V

    iput-object p1, v5, Lhgc;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lhgc;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltr5;->W0:Ljava/lang/Object;

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

    check-cast v1, Lhgc;

    iget-wide v7, p0, Ltr5;->L0:J

    invoke-virtual {v1, v7, v8}, Lhgc;->a(J)V
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
    iget-object v0, p0, Ltr5;->W0:Ljava/lang/Object;

    iget-object v1, p0, Ltr5;->X0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltr5;->X0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Ltr5;->W0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Ltr5;->W0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final W0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-object v1, v0, Llec;->b:Lme9;

    invoke-virtual {v0, v1}, Llec;->a(Lme9;)Llec;

    move-result-object v0

    iget-wide v1, v0, Llec;->s:J

    iput-wide v1, v0, Llec;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Llec;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llec;->f(I)Llec;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Llec;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Llec;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ltr5;->N0:I

    add-int/2addr p1, v1

    iput p1, p0, Ltr5;->N0:I

    iget-object p1, p0, Ltr5;->v0:Lhs5;

    iget-object p1, p1, Lhs5;->Z:Logg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Logg;->b()Lmgg;

    move-result-object v0

    iget-object p1, p1, Logg;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lmgg;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lmgg;->b()V

    iget-object p1, v3, Llec;->a:Lhtg;

    invoke-virtual {p1}, Lhtg;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltr5;->j1:Llec;

    iget-object p1, p1, Llec;->a:Lhtg;

    invoke-virtual {p1}, Lhtg;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Ltr5;->M0(Llec;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Ltr5;->Z0(Llec;IIZZIJI)V

    return-void
.end method

.method public final X0()V
    .locals 15

    iget-object v0, p0, Ltr5;->T0:Lzec;

    sget v1, Ltih;->a:I

    iget-object v1, p0, Ltr5;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->f()Z

    move-result v2

    iget-object v3, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Lftg;

    invoke-virtual {v1}, Ld3;->m0()Lhtg;

    move-result-object v4

    invoke-virtual {v4}, Lhtg;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ld3;->t()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v4

    iget-boolean v4, v4, Lftg;->Z:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Ld3;->m0()Lhtg;

    move-result-object v5

    invoke-virtual {v5}, Lhtg;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld3;->t()I

    move-result v10

    invoke-virtual {v1}, Ld3;->getRepeatMode()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Ld3;->o0()V

    invoke-virtual {v5, v10, v12, v8}, Lhtg;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Ld3;->m0()Lhtg;

    move-result-object v10

    invoke-virtual {v10}, Lhtg;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ld3;->t()I

    move-result v12

    invoke-virtual {v1}, Ld3;->getRepeatMode()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Ld3;->o0()V

    invoke-virtual {v10, v12, v13, v8}, Lhtg;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Ld3;->m0()Lhtg;

    move-result-object v11

    invoke-virtual {v11}, Lhtg;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Ld3;->t()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v11

    invoke-virtual {v11}, Lftg;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Ld3;->m0()Lhtg;

    move-result-object v12

    invoke-virtual {v12}, Lhtg;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Ld3;->t()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v3

    iget-boolean v3, v3, Lftg;->s0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Ld3;->m0()Lhtg;

    move-result-object v1

    invoke-virtual {v1}, Lhtg;->p()Z

    move-result v1

    new-instance v6, Lj8;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lj8;-><init>(I)V

    iget-object v7, v6, Lj8;->b:Ljava/lang/Object;

    check-cast v7, Lb86;

    iget-object v12, p0, Ltr5;->d:Lzec;

    iget-object v12, v12, Lzec;->a:Lc86;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lc86;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lc86;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lb86;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lj8;->G(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lj8;->G(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lj8;->G(IZ)V

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

    invoke-virtual {v6, v13, v5}, Lj8;->G(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lj8;->G(IZ)V

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

    invoke-virtual {v6, v3, v1}, Lj8;->G(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lj8;->G(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lj8;->G(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lj8;->G(IZ)V

    new-instance v1, Lzec;

    invoke-virtual {v7}, Lb86;->d()Lc86;

    move-result-object v2

    invoke-direct {v1, v2}, Lzec;-><init>(Lc86;)V

    iput-object v1, p0, Ltr5;->T0:Lzec;

    invoke-virtual {v1, v0}, Lzec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lhr5;

    invoke-direct {v0, p0}, Lhr5;-><init>(Ltr5;)V

    iget-object v1, p0, Ltr5;->w0:Lrz6;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lrz6;->g(ILhh8;)V

    :cond_13
    return-void
.end method

.method public final Y0(IIZ)V
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
    iget-object v1, p0, Ltr5;->j1:Llec;

    iget-boolean v5, v1, Llec;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Llec;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Ltr5;->N0:I

    add-int/2addr v5, v3

    iput v5, p0, Ltr5;->N0:I

    invoke-virtual {v1, v2, v4}, Llec;->d(IZ)Llec;

    move-result-object v1

    iget-object v5, p0, Ltr5;->v0:Lhs5;

    iget-object v5, v5, Lhs5;->Z:Logg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Logg;->b()Lmgg;

    move-result-object v6

    iget-object v5, v5, Logg;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lmgg;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lmgg;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Ltr5;->Z0(Llec;IIZZIJI)V

    return-void
.end method

.method public final Z0(Llec;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Ltr5;->j1:Llec;

    iput-object v1, v0, Ltr5;->j1:Llec;

    iget-object v4, v3, Llec;->a:Lhtg;

    iget-object v5, v1, Llec;->a:Lhtg;

    invoke-virtual {v4, v5}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lftg;

    iget-object v6, v0, Ltr5;->y0:Lctg;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Llec;->a:Lhtg;

    iget-object v10, v3, Llec;->b:Lme9;

    iget-object v11, v1, Llec;->a:Lhtg;

    iget-object v12, v1, Llec;->b:Lme9;

    invoke-virtual {v11}, Lhtg;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lhtg;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lhtg;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lhtg;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Ld89;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    move-result-object v7

    iget v7, v7, Lctg;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v7

    iget-object v7, v7, Lftg;->a:Ljava/lang/Object;

    iget-object v9, v12, Ld89;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    move-result-object v6

    iget v6, v6, Lctg;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v5

    iget-object v5, v5, Lftg;->a:Ljava/lang/Object;

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

    iget-wide v4, v10, Ld89;->d:J

    iget-wide v6, v12, Ld89;->d:J

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

    iget-object v6, v0, Ltr5;->U0:Lf79;

    if-eqz v5, :cond_8

    iget-object v8, v1, Llec;->a:Lhtg;

    invoke-virtual {v8}, Lhtg;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Llec;->a:Lhtg;

    iget-object v9, v1, Llec;->b:Lme9;

    iget-object v9, v9, Ld89;->a:Ljava/lang/Object;

    iget-object v10, v0, Ltr5;->y0:Lctg;

    invoke-virtual {v8, v9, v10}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    move-result-object v8

    iget v8, v8, Lctg;->c:I

    iget-object v9, v1, Llec;->a:Lhtg;

    iget-object v10, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v10, Lftg;

    invoke-virtual {v9, v8, v10, v14, v15}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v8

    iget-object v8, v8, Lftg;->c:Lw59;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lf79;->R0:Lf79;

    iput-object v9, v0, Ltr5;->i1:Lf79;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Llec;->j:Ljava/util/List;

    iget-object v10, v1, Llec;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Ltr5;->i1:Lf79;

    invoke-virtual {v6}, Lf79;->a()Ld79;

    move-result-object v6

    iget-object v9, v1, Llec;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le7a;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Le7a;->a:[Lc7a;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lc7a;->p(Ld79;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lf79;

    invoke-direct {v7, v6}, Lf79;-><init>(Ld79;)V

    iput-object v7, v0, Ltr5;->i1:Lf79;

    invoke-virtual {v0}, Ltr5;->J0()Lf79;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Ltr5;->U0:Lf79;

    invoke-virtual {v6, v7}, Lf79;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Ltr5;->U0:Lf79;

    iget-boolean v6, v3, Llec;->l:Z

    iget-boolean v9, v1, Llec;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Llec;->e:I

    iget v10, v1, Llec;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Ltr5;->a1()V

    :cond_10
    iget-boolean v10, v3, Llec;->g:Z

    iget-boolean v11, v1, Llec;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Llec;->a:Lhtg;

    iget-object v12, v1, Llec;->a:Lhtg;

    invoke-virtual {v11, v12}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Ltr5;->w0:Lrz6;

    new-instance v12, Ler5;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Ler5;-><init>(Llec;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Lrz6;->g(ILhh8;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Lctg;

    invoke-direct {v11}, Lctg;-><init>()V

    iget-object v12, v3, Llec;->a:Lhtg;

    invoke-virtual {v12}, Lhtg;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Llec;->b:Lme9;

    iget-object v12, v12, Ld89;->a:Ljava/lang/Object;

    iget-object v13, v3, Llec;->a:Lhtg;

    invoke-virtual {v13, v12, v11}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    iget v13, v11, Lctg;->c:I

    iget-object v14, v3, Llec;->a:Lhtg;

    invoke-virtual {v14, v12}, Lhtg;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Llec;->a:Lhtg;

    move/from16 v16, v5

    iget-object v5, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Lftg;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v5

    iget-object v5, v5, Lftg;->a:Ljava/lang/Object;

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lftg;

    iget-object v6, v6, Lftg;->c:Lw59;

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

    iget-object v5, v3, Llec;->b:Lme9;

    invoke-virtual {v5}, Ld89;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Llec;->b:Lme9;

    iget v6, v5, Ld89;->b:I

    iget v5, v5, Ld89;->c:I

    invoke-virtual {v11, v6, v5}, Lctg;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Ltr5;->O0(Llec;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Llec;->b:Lme9;

    iget v5, v5, Ld89;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Ltr5;->j1:Llec;

    invoke-static {v5}, Ltr5;->O0(Llec;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Lctg;->o:J

    iget-wide v11, v11, Lctg;->d:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Llec;->b:Lme9;

    invoke-virtual {v5}, Ld89;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Llec;->s:J

    invoke-static {v3}, Ltr5;->O0(Llec;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Lctg;->o:J

    iget-wide v11, v3, Llec;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Lefc;

    invoke-static {v5, v6}, Ltih;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Ltih;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Llec;->b:Lme9;

    iget v6, v5, Ld89;->b:I

    iget v5, v5, Ld89;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Lefc;-><init>(Ljava/lang/Object;ILw59;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v6, Lftg;

    invoke-virtual {v0}, Ltr5;->t()I

    move-result v7

    iget-object v11, v0, Ltr5;->j1:Llec;

    iget-object v11, v11, Llec;->a:Lhtg;

    invoke-virtual {v11}, Lhtg;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Ltr5;->j1:Llec;

    iget-object v12, v11, Llec;->b:Lme9;

    iget-object v12, v12, Ld89;->a:Ljava/lang/Object;

    iget-object v11, v11, Llec;->a:Lhtg;

    iget-object v13, v0, Ltr5;->y0:Lctg;

    invoke-virtual {v11, v12, v13}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    iget-object v11, v0, Ltr5;->j1:Llec;

    iget-object v11, v11, Llec;->a:Lhtg;

    invoke-virtual {v11, v12}, Lhtg;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Ltr5;->j1:Llec;

    iget-object v13, v13, Llec;->a:Lhtg;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v13

    iget-object v13, v13, Lftg;->a:Ljava/lang/Object;

    iget-object v6, v6, Lftg;->c:Lw59;

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
    invoke-static/range {p7 .. p8}, Ltih;->K(J)J

    move-result-wide v26

    new-instance v20, Lefc;

    iget-object v6, v0, Ltr5;->j1:Llec;

    iget-object v6, v6, Llec;->b:Lme9;

    invoke-virtual {v6}, Ld89;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Ltr5;->j1:Llec;

    invoke-static {v6}, Ltr5;->O0(Llec;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ltih;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Ltr5;->j1:Llec;

    iget-object v6, v6, Llec;->b:Lme9;

    iget v11, v6, Ld89;->b:I

    iget v6, v6, Ld89;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lefc;-><init>(Ljava/lang/Object;ILw59;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Ltr5;->w0:Lrz6;

    new-instance v11, Ln22;

    const/4 v12, 0x3

    invoke-direct {v11, v2, v5, v6, v12}, Ln22;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Lrz6;->g(ILhh8;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Ltr5;->w0:Lrz6;

    new-instance v5, Lvf0;

    const/4 v6, 0x4

    invoke-direct {v5, v8, v4, v6}, Lvf0;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lrz6;->g(ILhh8;)V

    :cond_1b
    iget-object v2, v3, Llec;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Llec;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Ltr5;->w0:Lrz6;

    new-instance v4, Lcr5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcr5;-><init>(Llec;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lrz6;->g(ILhh8;)V

    iget-object v2, v1, Llec;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Ltr5;->w0:Lrz6;

    new-instance v4, Lcr5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lcr5;-><init>(Llec;I)V

    invoke-virtual {v2, v5, v4}, Lrz6;->g(ILhh8;)V

    :cond_1c
    iget-object v2, v3, Llec;->i:Ljzg;

    iget-object v4, v1, Llec;->i:Ljzg;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Ltr5;->s0:Lgu8;

    iget-object v4, v4, Ljzg;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Leu8;

    iput-object v4, v2, Lgu8;->c:Leu8;

    new-instance v2, Lzyg;

    iget-object v4, v1, Llec;->i:Ljzg;

    iget-object v4, v4, Ljzg;->o:Ljava/lang/Object;

    check-cast v4, [Lrs5;

    invoke-direct {v2, v4}, Lzyg;-><init>([Lrs5;)V

    iget-object v4, v0, Ltr5;->w0:Lrz6;

    new-instance v5, Lev4;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6, v2}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lrz6;->g(ILhh8;)V

    iget-object v4, v0, Ltr5;->w0:Lrz6;

    new-instance v5, Lcr5;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lcr5;-><init>(Llec;I)V

    invoke-virtual {v4, v2, v5}, Lrz6;->g(ILhh8;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Ltr5;->U0:Lf79;

    iget-object v4, v0, Ltr5;->w0:Lrz6;

    new-instance v5, Lmk5;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lmk5;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lrz6;->g(ILhh8;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Ltr5;->w0:Lrz6;

    new-instance v4, Lcr5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lcr5;-><init>(Llec;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lrz6;->g(ILhh8;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Ltr5;->w0:Lrz6;

    new-instance v4, Lcr5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lcr5;-><init>(Llec;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lrz6;->g(ILhh8;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Ltr5;->w0:Lrz6;

    new-instance v4, Lcr5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lcr5;-><init>(Llec;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lrz6;->g(ILhh8;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Ltr5;->w0:Lrz6;

    new-instance v4, Ler5;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Ler5;-><init>(Llec;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lrz6;->g(ILhh8;)V

    :cond_23
    iget v2, v3, Llec;->m:I

    iget v4, v1, Llec;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Ltr5;->w0:Lrz6;

    new-instance v4, Lcr5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lcr5;-><init>(Llec;I)V

    invoke-virtual {v2, v5, v4}, Lrz6;->g(ILhh8;)V

    :cond_24
    invoke-static {v3}, Ltr5;->P0(Llec;)Z

    move-result v2

    invoke-static {v1}, Ltr5;->P0(Llec;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Ltr5;->w0:Lrz6;

    new-instance v4, Lcr5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lcr5;-><init>(Llec;I)V

    invoke-virtual {v2, v5, v4}, Lrz6;->g(ILhh8;)V

    :cond_25
    iget-object v2, v3, Llec;->n:Lnec;

    iget-object v4, v1, Llec;->n:Lnec;

    invoke-virtual {v2, v4}, Lnec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Ltr5;->w0:Lrz6;

    new-instance v4, Lcr5;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lcr5;-><init>(Llec;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lrz6;->g(ILhh8;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Ltr5;->w0:Lrz6;

    new-instance v4, Lqq4;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lqq4;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lrz6;->g(ILhh8;)V

    :cond_27
    invoke-virtual {v0}, Ltr5;->X0()V

    iget-object v2, v0, Ltr5;->w0:Lrz6;

    invoke-virtual {v2}, Lrz6;->d()V

    iget-boolean v2, v3, Llec;->o:Z

    iget-boolean v4, v1, Llec;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Ltr5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Llec;->p:Z

    iget-boolean v1, v1, Llec;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Ltr5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr5;

    iget-object v2, v2, Lnr5;->a:Ltr5;

    invoke-virtual {v2}, Ltr5;->a1()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final a1()V
    .locals 4

    invoke-virtual {p0}, Ltr5;->b1()V

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget v0, v0, Llec;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltr5;->K0:Lyr1;

    iget-object v3, p0, Ltr5;->J0:Lrnj;

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
    invoke-virtual {p0}, Ltr5;->b1()V

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-boolean v0, v0, Llec;->p:Z

    invoke-virtual {p0}, Ltr5;->i()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltr5;->i()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b1()V
    .locals 5

    iget-object v0, p0, Ltr5;->o:Lbs3;

    invoke-virtual {v0}, Lbs3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ltr5;->C0:Landroid/os/Looper;

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

    sget v2, Ltih;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ltr5;->f1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ltr5;->g1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lpej;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltr5;->g1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Ltr5;->b1()V

    iget-object v0, p0, Ltr5;->j1:Llec;

    invoke-virtual {p0, v0}, Ltr5;->M0(Llec;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltih;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ltr5;->b1()V

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-object v0, v0, Llec;->b:Lme9;

    invoke-virtual {v0}, Ld89;->a()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ltr5;->b1()V

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-wide v0, v0, Llec;->r:J

    invoke-static {v0, v1}, Ltih;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    invoke-virtual {p0}, Ltr5;->b1()V

    invoke-virtual {p0}, Ltr5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-object v1, v0, Llec;->b:Lme9;

    iget-object v0, v0, Llec;->a:Lhtg;

    iget-object v2, v1, Ld89;->a:Ljava/lang/Object;

    iget-object v3, p0, Ltr5;->y0:Lctg;

    invoke-virtual {v0, v2, v3}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    iget v0, v1, Ld89;->b:I

    iget v1, v1, Ld89;->c:I

    invoke-virtual {v3, v0, v1}, Lctg;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltih;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ltr5;->m0()Lhtg;

    move-result-object v0

    invoke-virtual {v0}, Lhtg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ltr5;->t()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lftg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v0

    iget-wide v0, v0, Lftg;->x0:J

    invoke-static {v0, v1}, Ltih;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ltr5;->b1()V

    iget v0, p0, Ltr5;->M0:I

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Ltr5;->b1()V

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-boolean v0, v0, Llec;->l:Z

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Ltr5;->b1()V

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-object v0, v0, Llec;->a:Lhtg;

    invoke-virtual {v0}, Lhtg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-object v1, v0, Llec;->a:Lhtg;

    iget-object v0, v0, Llec;->b:Lme9;

    iget-object v0, v0, Ld89;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lhtg;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Ltr5;->b1()V

    invoke-virtual {p0}, Ltr5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-object v0, v0, Llec;->b:Lme9;

    iget v0, v0, Ld89;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m0()Lhtg;
    .locals 1

    invoke-virtual {p0}, Ltr5;->b1()V

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-object v0, v0, Llec;->a:Lhtg;

    return-object v0
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Ltr5;->b1()V

    return-void
.end method

.method public final p()J
    .locals 7

    invoke-virtual {p0}, Ltr5;->b1()V

    invoke-virtual {p0}, Ltr5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-object v1, v0, Llec;->a:Lhtg;

    iget-object v0, v0, Llec;->b:Lme9;

    iget-object v0, v0, Ld89;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltr5;->y0:Lctg;

    invoke-virtual {v1, v0, v2}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-wide v3, v0, Llec;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Llec;->a:Lhtg;

    invoke-virtual {p0}, Ltr5;->t()I

    move-result v1

    iget-object v2, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lftg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v0

    iget-wide v0, v0, Lftg;->w0:J

    invoke-static {v0, v1}, Ltih;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lctg;->o:J

    invoke-static {v0, v1}, Ltih;->K(J)J

    move-result-wide v0

    iget-object v2, p0, Ltr5;->j1:Llec;

    iget-wide v2, v2, Llec;->c:J

    invoke-static {v2, v3}, Ltih;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Ltr5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Ltr5;->b1()V

    invoke-virtual {p0}, Ltr5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltr5;->j1:Llec;

    iget-object v0, v0, Llec;->b:Lme9;

    iget v0, v0, Ld89;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Ltr5;->b1()V

    invoke-virtual {p0}, Ltr5;->N0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
