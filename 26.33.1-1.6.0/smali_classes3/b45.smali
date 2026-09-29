.class public final Lb45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls15;


# instance fields
.field public final A:Lyek;

.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Ly65;

.field public final B0:Lkpd;

.field public final C:Lt47;

.field public final C0:Lvha;

.field public final D:Lpz;

.field public final D0:Lg7f;

.field public final E:Lij1;

.field public final E0:Ljlf;

.field public final F:Lsz;

.field public final F0:Lm35;

.field public final G:Lhua;

.field public final G0:Lj45;

.field public final H:Liak;

.field public final H0:Lyi;

.field public final I:Lmtg;

.field public final I0:Lbuc;

.field public final J:Lmgf;

.field public final J0:Llrh;

.field public final K:Lktg;

.field public K0:Lrtb;

.field public final L:Lgtg;

.field public final L0:Lp4f;

.field public final M:Lpk5;

.field public final M0:Ly35;

.field public final N:Ll8g;

.field public final N0:Lpk5;

.field public final O:Lsi;

.field public final O0:Lh6a;

.field public final P:Lyek;

.field public final P0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Q:Lyi;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final R:Lf7c;

.field public final R0:Ln35;

.field public final S:Llw5;

.field public final S0:Luw0;

.field public final T:Lhh5;

.field public final T0:Lu21;

.field public final U:Lge1;

.field public final U0:Llu7;

.field public V:Ld45;

.field public W:Lgs1;

.field public final X:Lmxl;

.field public final Y:La45;

.field public final Z:Lc45;

.field public final a:Loh4;

.field public final a0:Ligd;

.field public final b:Lb35;

.field public final b0:Ls35;

.field public final c:Lk68;

.field public volatile c0:Z

.field public final d:Z

.field public volatile d0:Z

.field public final e:Z

.field public volatile e0:Z

.field public final f:Z

.field public volatile f0:Z

.field public final g:Lts6;

.field public g0:Llbh;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public h0:Z

.field public final i:Ljava/lang/String;

.field public i0:Z

.field public final j:Ly0c;

.field public j0:Z

.field public final k:Lwz3;

.field public final k0:Le45;

.field public final l:Lf3j;

.field public l0:Z

.field public final m:Lhq8;

.field public final m0:Lynh;

.field public final n:Ld6f;

.field public n0:Le45;

.field public final o:Lqfd;

.field public final o0:Ljava/lang/String;

.field public final p:Letb;

.field public final p0:Lrnd;

.field public final q:Ljava/lang/Object;

.field public q0:Z

.field public final r:Landroid/os/Handler;

.field public final r0:S

.field public final s:Lvm8;

.field public final s0:Llz1;

.field public final t:Lopg;

.field public final t0:Lbs8;

.field public final u:Ljid;

.field public final u0:Ll45;

.field public final v:Lpk5;

.field public final v0:Lhvj;

.field public final w:Lpok;

.field public final w0:Lw93;

.field public final x:Lmth;

.field public final x0:Ljd9;

.field public final y:Lzze;

.field public final y0:Ldga;

.field public final z:Lkpd;

.field public final z0:Lmxl;


# direct methods
.method public constructor <init>(Lu15;)V
    .locals 144

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lb45;->q:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lb45;->r:Landroid/os/Handler;

    new-instance v2, Lopg;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lopg;-><init>(B)V

    iput-object v2, v0, Lb45;->t:Lopg;

    new-instance v4, Ljid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lb45;->u:Ljid;

    new-instance v4, Ls35;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ls35;-><init>(Lb45;B)V

    iput-object v4, v0, Lb45;->b0:Ls35;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lb45;->q0:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lr15;->a:Lr15;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    iput-object v4, v0, Lb45;->K0:Lrtb;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v6, v0, Lb45;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, v0, Lb45;->Q0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v1, Lu15;->a:Lb35;

    iput-object v6, v0, Lb45;->b:Lb35;

    iget-object v6, v1, Lu15;->e:Ljava/util/concurrent/ExecutorService;

    iput-object v6, v0, Lb45;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v1, Lu15;->f:Ljava/lang/String;

    iput-object v6, v0, Lb45;->i:Ljava/lang/String;

    iget-boolean v6, v1, Lu15;->g:Z

    iput-boolean v6, v0, Lb45;->d:Z

    iget-boolean v6, v1, Lu15;->i:Z

    iput-boolean v6, v0, Lb45;->e:Z

    iget-boolean v6, v1, Lu15;->h:Z

    iput-boolean v6, v0, Lb45;->f:Z

    iput-boolean v12, v0, Lb45;->j0:Z

    new-instance v6, Loh4;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Loh4;-><init>(B)V

    iput-object v6, v0, Lb45;->a:Loh4;

    new-instance v6, Ly0c;

    iget-object v7, v1, Lu15;->c:Landroid/content/Context;

    invoke-direct {v6, v7}, Ly0c;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lb45;->j:Ly0c;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v7, v1, Lu15;->p:Lmg2;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, Letb;

    invoke-direct {v7, v6}, Letb;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iput-object v7, v0, Lb45;->p:Letb;

    new-instance v6, La45;

    invoke-direct {v6, v0, v7}, La45;-><init>(Lb45;Letb;)V

    iput-object v6, v0, Lb45;->Y:La45;

    new-instance v8, Lc45;

    invoke-direct {v8, v6}, Lc45;-><init>(La45;)V

    iput-object v8, v0, Lb45;->Z:Lc45;

    new-instance v6, Ln35;

    invoke-direct {v6, v0}, Ln35;-><init>(Lb45;)V

    iput-object v6, v0, Lb45;->R0:Ln35;

    new-instance v6, Lmxl;

    new-instance v8, Lo35;

    invoke-direct {v8, v7}, Lo35;-><init>(Letb;)V

    iget-object v7, v1, Lu15;->o:Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    invoke-direct {v6, v8, v7}, Lmxl;-><init>(Lo35;Ljava/lang/String;)V

    iput-object v6, v0, Lb45;->X:Lmxl;

    iget-object v7, v1, Lu15;->j:Lc6f;

    instance-of v8, v7, Ly8j;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Ly8j;

    iput-object v6, v8, Ly8j;->c:Lmxl;

    :cond_2
    new-instance v8, Lwz3;

    invoke-direct {v8, v6, v7}, Lwz3;-><init>(Lmxl;Lc6f;)V

    iput-object v8, v0, Lb45;->k:Lwz3;

    iget-object v6, v1, Lu15;->m:Ld6f;

    iput-object v6, v0, Lb45;->n:Ld6f;

    iget-object v6, v1, Lu15;->q:Lvm8;

    iput-object v6, v0, Lb45;->s:Lvm8;

    iget-object v6, v1, Lu15;->r:Ljava/lang/String;

    iput-object v6, v0, Lb45;->o0:Ljava/lang/String;

    new-instance v6, Llrh;

    invoke-direct {v6, v8}, Llrh;-><init>(Lwz3;)V

    iput-object v6, v0, Lb45;->J0:Llrh;

    new-instance v6, Ldga;

    invoke-direct {v6, v8}, Ldga;-><init>(Ljava/lang/Object;)V

    sput-object v6, Ln9a;->d:Ldga;

    iget-object v6, v1, Lu15;->K:Le45;

    iput-object v6, v0, Lb45;->k0:Le45;

    const/4 v14, 0x1

    iput-boolean v14, v6, Le45;->f:Z

    new-instance v7, Lqfd;

    invoke-direct {v7, v6, v2}, Lqfd;-><init>(Le45;Lopg;)V

    iput-object v7, v0, Lb45;->o:Lqfd;

    const/16 v2, 0xfa

    iput-short v2, v0, Lb45;->r0:S

    new-instance v2, Lu21;

    new-instance v7, Ll35;

    invoke-direct {v7, v0, v14}, Ll35;-><init>(Lb45;B)V

    iget-object v9, v1, Lu15;->c:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ml_features"

    invoke-direct {v2, v7, v9, v10}, Ljt;-><init>(Lsv7;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lb45;->T0:Lu21;

    new-instance v7, Lu21;

    new-instance v9, Ll35;

    invoke-direct {v9, v0, v5}, Ll35;-><init>(Lb45;B)V

    iget-object v10, v1, Lu15;->c:Landroid/content/Context;

    const-string v11, "bitrate_dump_config"

    invoke-direct {v7, v9, v10, v11}, Ljt;-><init>(Lsv7;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v15, Ldga;

    invoke-direct {v15, v7}, Ldga;-><init>(Ljava/lang/Object;)V

    iget-object v9, v1, Lu15;->S:Lcwb;

    iget-object v10, v1, Lu15;->c:Landroid/content/Context;

    const-string v11, "bitrate_config_key"

    const-class v12, Lt21;

    invoke-virtual {v7, v11, v12}, Ljt;->I(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lt21;

    invoke-virtual {v9}, Lcwb;->b()Lofc;

    move-result-object v11

    const-string v12, "ns"

    move/from16 v17, v3

    const-class v3, Lnm0;

    invoke-virtual {v2, v12, v3}, Ljt;->I(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lnm0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lnm0;->a:Ljava/lang/String;

    iget v3, v11, Lofc;->b:I

    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v18, v5

    const-string v5, "ns_"

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v14

    goto :goto_1

    :cond_3
    move/from16 v18, v5

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v9, Lcwb;->M:Lbwb;

    sget-object v5, Lcwb;->f0:[Ldh9;

    const/16 v19, 0x25

    aget-object v12, v5, v19

    invoke-virtual {v3, v12}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohd;

    new-instance v12, Llu7;

    invoke-virtual {v9}, Lcwb;->f()Lgg;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Llu7;->b:Ljava/lang/Object;

    iput-object v11, v12, Llu7;->c:Ljava/lang/Object;

    iput-object v4, v12, Llu7;->d:Ljava/lang/Object;

    iput-boolean v2, v12, Llu7;->a:Z

    iput-object v12, v0, Lb45;->U0:Llu7;

    invoke-virtual {v12}, Llu7;->k()Lohd;

    move-result-object v4

    if-eqz v7, :cond_5

    iget-boolean v11, v7, Lt21;->a:Z

    if-nez v11, :cond_6

    :cond_5
    if-eqz v4, :cond_7

    :cond_6
    move v11, v14

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v21, v13

    const-string v13, "BitrateDumpGatheringConfig="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", initial pcapLabel="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isActualNsModelAvailable="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", actual pcapLabel="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Summary, is dump gathering enabled="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Conversation"

    invoke-virtual {v8, v3, v2}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    new-instance v2, Llw6;

    invoke-direct {v2, v10}, Llw6;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_8
    sget-object v2, Lkw6;->a:Lkw6;

    :goto_3
    iget-object v3, v9, Lcwb;->H:Lbwb;

    const/16 v4, 0x20

    aget-object v7, v5, v4

    invoke-virtual {v3, v2}, Lbwb;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lu15;->t:Ljz1;

    if-nez v2, :cond_9

    new-instance v2, Ljz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_9
    move-object/from16 v23, v2

    iget-object v2, v1, Lu15;->S:Lcwb;

    iget-object v3, v2, Lcwb;->b:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    aget-object v7, v7, v21

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v3, v2, Lcwb;->c:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    aget-object v7, v7, v14

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v26

    iget-object v3, v2, Lcwb;->d:Lbwb;

    aget-object v7, v5, v18

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lkz1;

    iget-object v3, v2, Lcwb;->e:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/4 v13, 0x3

    aget-object v7, v7, v13

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v3, v2, Lcwb;->f:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v3, v2, Lcwb;->g:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/4 v9, 0x5

    aget-object v7, v7, v9

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v3, v2, Lcwb;->h:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/4 v10, 0x6

    aget-object v7, v7, v10

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v3, v2, Lcwb;->i:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    aget-object v7, v7, v17

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v3, v2, Lcwb;->j:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v11, 0x8

    aget-object v7, v7, v11

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/Double;

    iget-object v3, v2, Lcwb;->k:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v12, 0x9

    aget-object v7, v7, v12

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/Double;

    iget-object v3, v2, Lcwb;->l:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    move/from16 v22, v4

    const/16 v4, 0xa

    aget-object v7, v7, v4

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    iget-object v3, v2, Lcwb;->m:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v24, 0xb

    aget-object v7, v7, v24

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v3, v2, Lcwb;->n:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v11, 0xc

    aget-object v7, v7, v11

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lm0c;

    iget-object v3, v2, Lcwb;->o:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v24, 0xd

    aget-object v7, v7, v24

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v3, v2, Lcwb;->p:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v12, 0xe

    aget-object v7, v7, v12

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    iget-object v3, v2, Lcwb;->q:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v24, 0xf

    aget-object v7, v7, v24

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lqch;

    invoke-virtual {v2}, Lcwb;->e()Z

    move-result v41

    invoke-virtual {v2}, Lcwb;->a()V

    invoke-virtual {v2}, Lcwb;->f()Lgg;

    move-result-object v42

    iget-object v3, v2, Lcwb;->u:Lbwb;

    const/16 v7, 0x13

    aget-object v7, v5, v7

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    iget-object v3, v2, Lcwb;->v:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v11, 0x14

    aget-object v7, v7, v11

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v3, v2, Lcwb;->w:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v4, 0x15

    aget-object v7, v7, v4

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    iget-object v3, v2, Lcwb;->x:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v12, 0x16

    aget-object v7, v7, v12

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    iget-object v3, v2, Lcwb;->y:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v12, 0x17

    aget-object v7, v7, v12

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    iget-object v3, v2, Lcwb;->z:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v4, 0x18

    aget-object v7, v7, v4

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    iget-object v3, v2, Lcwb;->A:Lbwb;

    const/16 v80, 0x19

    aget-object v7, v5, v80

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    iget-object v3, v2, Lcwb;->B:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v24, 0x1a

    aget-object v7, v7, v24

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    iget-object v3, v2, Lcwb;->C:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v24, 0x1b

    aget-object v7, v7, v24

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, Lpw6;

    iget-object v3, v2, Lcwb;->D:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v24, 0x1c

    aget-object v7, v7, v24

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Low6;

    iget-object v3, v2, Lcwb;->E:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v24, 0x1d

    aget-object v7, v7, v24

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Lnw6;

    iget-object v3, v2, Lcwb;->F:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v24, 0x1e

    aget-object v7, v7, v24

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    iget-object v3, v2, Lcwb;->G:Lbwb;

    const/16 v7, 0x1f

    aget-object v7, v5, v7

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    iget-object v3, v2, Lcwb;->H:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Lmw6;

    iget-object v3, v2, Lcwb;->I:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x21

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    iget-object v3, v2, Lcwb;->J:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x22

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v58, v3

    check-cast v58, Ljava/lang/Integer;

    iget-object v3, v2, Lcwb;->K:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x23

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    invoke-virtual {v2}, Lcwb;->b()Lofc;

    move-result-object v60

    invoke-virtual {v2}, Lcwb;->c()Z

    move-result v61

    iget-object v3, v2, Lcwb;->O:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x27

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v62, v3

    check-cast v62, Ljava/lang/Float;

    iget-object v3, v2, Lcwb;->P:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x28

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v63, v3

    check-cast v63, Lsa0;

    iget-object v3, v2, Lcwb;->Q:Lbwb;

    const/16 v7, 0x29

    aget-object v7, v5, v7

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    iget-object v3, v2, Lcwb;->R:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x2a

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v65, v3

    check-cast v65, Ltch;

    iget-object v3, v2, Lcwb;->S:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x2b

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcwb;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v66, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move/from16 v66, v14

    :goto_5
    invoke-virtual {v2}, Lcwb;->d()Z

    move-result v67

    iget-object v3, v2, Lcwb;->U:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x2d

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    iget-object v3, v2, Lcwb;->V:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x2e

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    iget-object v3, v2, Lcwb;->W:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x2f

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    invoke-virtual {v2}, Lcwb;->g()Z

    move-result v71

    iget-object v3, v2, Lcwb;->Y:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x31

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    iget-object v3, v2, Lcwb;->Z:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x32

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v73

    iget-object v3, v2, Lcwb;->a0:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x33

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    iget-object v3, v2, Lcwb;->e0:Lbwb;

    sget-object v7, Lcwb;->f0:[Ldh9;

    const/16 v22, 0x37

    aget-object v7, v7, v22

    invoke-virtual {v3, v7}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v77, v3

    check-cast v77, Ljava/lang/Integer;

    iget-object v3, v2, Lcwb;->M:Lbwb;

    aget-object v5, v5, v19

    invoke-virtual {v3, v5}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v75, v3

    check-cast v75, Lohd;

    iget-object v3, v2, Lcwb;->b0:Lbwb;

    sget-object v5, Lcwb;->f0:[Ldh9;

    const/16 v7, 0x34

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v76

    iget-object v3, v2, Lcwb;->c0:Lbwb;

    sget-object v5, Lcwb;->f0:[Ldh9;

    const/16 v7, 0x35

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v78

    iget-object v2, v2, Lcwb;->d0:Lbwb;

    sget-object v3, Lcwb;->f0:[Ldh9;

    const/16 v5, 0x36

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v79

    new-instance v24, Lbs8;

    invoke-direct/range {v24 .. v79}, Lbs8;-><init>(ZILkz1;ZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lorg/webrtc/PeerConnection$VpnPreference;Lm0c;ZZLqch;ZLgg;ZZZZZZZZLpw6;Low6;Lnw6;ZZLmw6;ZLjava/lang/Integer;ZLofc;ZLjava/lang/Float;Lsa0;ZLtch;ZZZZZZZZZLohd;ZLjava/lang/Integer;ZZ)V

    move-object/from16 v34, v24

    if-nez v27, :cond_c

    new-instance v2, Lkz1;

    iget-short v3, v1, Lu15;->A:S

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lkz1;-><init>(J)V

    move-object/from16 v24, v2

    goto :goto_6

    :cond_c
    move-object/from16 v24, v27

    :goto_6
    new-instance v2, Ldzm;

    new-instance v3, Lhsm;

    invoke-direct {v3, v11}, Lhsm;-><init>(B)V

    new-instance v4, Lhsm;

    invoke-direct {v4, v11}, Lhsm;-><init>(B)V

    invoke-direct {v2, v3, v4}, Ldzm;-><init>(Lhsm;Lhsm;)V

    new-instance v37, Llz1;

    iget-boolean v3, v1, Lu15;->u:Z

    iget-boolean v4, v1, Lu15;->v:Z

    iget-boolean v5, v1, Lu15;->w:Z

    iget-object v7, v1, Lu15;->s:Ljava/util/List;

    if-nez v7, :cond_d

    sget-object v7, Lcl6;->a:Lcl6;

    :cond_d
    move-object/from16 v28, v7

    iget-boolean v7, v1, Lu15;->x:Z

    iget-boolean v11, v1, Lu15;->y:Z

    iget-boolean v8, v1, Lu15;->z:Z

    iget-object v12, v1, Lu15;->B:[Ljava/lang/String;

    iget-boolean v10, v1, Lu15;->E:Z

    iget-object v9, v1, Lu15;->I:Lar0;

    if-nez v9, :cond_e

    sget-object v9, Lar0;->e:Lar0;

    :cond_e
    move-object/from16 v33, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v29, v7

    move/from16 v31, v8

    move-object/from16 v36, v9

    move/from16 v35, v10

    move/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v22, v37

    invoke-direct/range {v22 .. v36}, Llz1;-><init>(Ljz1;Lkz1;ZZZLjava/util/List;ZZZ[Ljava/lang/String;Ldzm;Lbs8;ZLar0;)V

    move-object/from16 v3, v22

    move-object/from16 v2, v34

    move-object/from16 v9, v36

    iput-object v3, v0, Lb45;->s0:Llz1;

    iget-object v4, v1, Lu15;->C:Lhn;

    iget-object v5, v1, Lu15;->R:Lp4f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln24;->c:Ln24;

    invoke-virtual {v5, v7, v14}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v7

    sget-object v8, Ln24;->j:Ln24;

    iget-object v5, v5, Lp4f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move/from16 v5, v21

    invoke-virtual {v7, v8, v5}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v7

    iget-object v5, v7, Lp4f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln24;

    iget-byte v10, v10, Ln24;->a:B

    shl-int v10, v14, v10

    or-int/2addr v8, v10

    goto :goto_7

    :cond_f
    iput v8, v6, Le45;->e:I

    iput-object v7, v0, Lb45;->L0:Lp4f;

    iput-object v2, v0, Lb45;->t0:Lbs8;

    new-instance v31, Lynh;

    iget-object v5, v1, Lu15;->n:Ljava/lang/String;

    iget-boolean v6, v1, Lu15;->D:Z

    iget-boolean v8, v1, Lu15;->d:Z

    iget-object v10, v1, Lu15;->H:Ljava/lang/Long;

    iget-object v7, v7, Lp4f;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln24;

    iget-byte v12, v12, Ln24;->a:B

    shl-int v12, v14, v12

    or-int/2addr v11, v12

    goto :goto_8

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    move-object/from16 v35, v10

    invoke-direct/range {v31 .. v36}, Lynh;-><init>(Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v31

    move/from16 v6, v34

    iput-object v5, v0, Lb45;->m0:Lynh;

    new-instance v5, Lrz1;

    iget-object v7, v0, Lb45;->k0:Le45;

    iget-object v7, v7, Le45;->d:Lmz1;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v8, v8}, Lrz1;-><init>(Lmz1;Lshd;Lqwb;Lswb;)V

    iget-object v7, v0, Lb45;->k0:Le45;

    iget-object v8, v0, Lb45;->t:Lopg;

    invoke-virtual {v7, v5, v8}, Le45;->c(Lrz1;Lopg;)V

    iget-object v7, v1, Lu15;->L:Le45;

    if-eqz v7, :cond_11

    iget-object v7, v7, Le45;->c:Lffd;

    iget-object v8, v0, Lb45;->k0:Le45;

    iget-object v8, v8, Le45;->c:Lffd;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v1, Lu15;->L:Le45;

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    iput-object v7, v0, Lb45;->n0:Le45;

    if-eqz v7, :cond_12

    iget-object v8, v0, Lb45;->o:Lqfd;

    iget-object v10, v8, Lqfd;->e:Ldtg;

    invoke-virtual {v8, v7, v10}, Lqfd;->a(Le45;Ldtg;)V

    iget-object v7, v0, Lb45;->n0:Le45;

    iput-boolean v14, v7, Le45;->f:Z

    :cond_12
    iget-object v8, v1, Lu15;->k:Lf3j;

    iput-object v8, v0, Lb45;->l:Lf3j;

    new-instance v10, Lnn1;

    if-eqz v7, :cond_13

    move v7, v14

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    iget-boolean v11, v0, Lb45;->j0:Z

    iget-object v12, v1, Lu15;->R:Lp4f;

    sget-object v14, Ln24;->l:Ln24;

    iget-object v12, v12, Lp4f;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {v10, v7, v6, v11, v12}, Lnn1;-><init>(ZZZZ)V

    new-instance v6, Lmxl;

    iget-object v7, v0, Lb45;->X:Lmxl;

    invoke-direct {v6, v7}, Lmxl;-><init>(Lmxl;)V

    iget-object v7, v0, Lb45;->k:Lwz3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhq8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lb45;->m:Lhq8;

    new-instance v11, Liwm;

    const/16 v14, 0x10

    invoke-direct {v11, v0, v14}, Liwm;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Lj35;

    invoke-direct {v12, v0, v13}, Lj35;-><init>(Lb45;B)V

    iget-object v14, v0, Lb45;->s:Lvm8;

    new-instance v31, Lmgf;

    iget-object v13, v0, Lb45;->k:Lwz3;

    move-object/from16 v86, v3

    iget-object v3, v0, Lb45;->o:Lqfd;

    move-object/from16 v33, v3

    iget-object v3, v0, Lb45;->p:Letb;

    move-object/from16 v37, v3

    iget-boolean v3, v2, Lbs8;->R:Z

    move/from16 v38, v3

    move-object/from16 v34, v11

    move-object/from16 v36, v12

    move-object/from16 v32, v13

    move-object/from16 v35, v14

    invoke-direct/range {v31 .. v38}, Lmgf;-><init>(Lwz3;Lqfd;Liwm;Lvm8;Lj35;Lxff;Z)V

    move-object/from16 v11, v31

    move-object/from16 v3, v34

    move-object/from16 v13, v36

    iput-object v11, v0, Lb45;->J:Lmgf;

    iget-object v12, v1, Lu15;->U:Luw0;

    iput-object v12, v0, Lb45;->S0:Luw0;

    new-instance v35, Lrw1;

    iget-object v12, v1, Lu15;->c:Landroid/content/Context;

    iget-boolean v14, v0, Lb45;->d:Z

    move-object/from16 v45, v4

    iget-boolean v4, v1, Lu15;->h:Z

    move/from16 v39, v4

    iget-object v4, v0, Lb45;->X:Lmxl;

    move-object/from16 v41, v4

    iget-object v4, v0, Lb45;->k:Lwz3;

    move-object/from16 v40, v5

    iget-object v5, v0, Lb45;->n:Ld6f;

    move-object/from16 v43, v5

    new-instance v5, Lsl5;

    invoke-direct {v5, v4}, Lsl5;-><init>(Lwz3;)V

    move-object/from16 v42, v4

    sget-object v4, Lb04;->n:Lb04;

    move-object/from16 v44, v5

    iget-object v5, v1, Lu15;->J:Lcc8;

    move-object/from16 v47, v5

    iget-object v5, v0, Lb45;->j:Ly0c;

    move-object/from16 v48, v5

    iget-object v5, v1, Lu15;->M:Li58;

    move-object/from16 v49, v5

    iget-object v5, v0, Lb45;->U0:Llu7;

    move-object/from16 v54, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v46, v8

    move-object/from16 v50, v10

    move-object/from16 v53, v11

    move-object/from16 v36, v12

    move/from16 v38, v14

    move-object/from16 v37, v86

    invoke-direct/range {v35 .. v54}, Lrw1;-><init>(Landroid/content/Context;Llz1;ZZLrz1;Lmxl;Lwz3;Ld6f;Lsl5;Lhn;Lf3j;Lcc8;Ly0c;Li58;Lnn1;Lmxl;Lhq8;Lmgf;Llu7;)V

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move-object/from16 v5, v37

    move/from16 v88, v38

    move-object/from16 v7, v40

    move-object/from16 v12, v42

    move-object/from16 v6, v45

    move-object/from16 v137, v50

    move-object/from16 v138, v51

    move-object/from16 v139, v52

    iget-object v14, v10, Lrw1;->g:Lcw1;

    move-object/from16 v25, v15

    iget-object v15, v10, Lrw1;->i:Lf02;

    new-instance v33, Lge1;

    move-object/from16 v26, v3

    new-instance v3, Lgq1;

    move-object/from16 v28, v13

    const/4 v13, 0x5

    invoke-direct {v3, v13}, Lgq1;-><init>(B)V

    new-instance v13, Lzoi;

    invoke-direct {v13, v3}, Lzoi;-><init>(Lsv7;)V

    iget-object v3, v7, Lrz1;->c:Lswb;

    new-instance v91, Ldg1;

    invoke-direct/range {v91 .. v91}, Ljava/lang/Object;-><init>()V

    move-object/from16 v90, v3

    iget-object v3, v10, Lrw1;->k:Lk4a;

    move-object/from16 v96, v3

    new-instance v3, Lld2;

    invoke-direct {v3, v12}, Lld2;-><init>(Lc6f;)V

    move-object/from16 v97, v3

    new-instance v3, Lxq0;

    move-object/from16 v87, v13

    iget-object v13, v9, Lar0;->a:Lgd1;

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    iget-object v9, v9, Lar0;->c:Lzq0;

    iget-boolean v9, v9, Lzq0;->a:Z

    invoke-direct {v3, v13, v9}, Lxq0;-><init>(ZZ)V

    new-instance v9, Loq2;

    move/from16 v13, v18

    invoke-direct {v9, v12, v13}, Loq2;-><init>(Ljava/lang/Object;B)V

    new-instance v13, Lsi;

    move-object/from16 v98, v3

    iget-boolean v3, v2, Lbs8;->P:Z

    invoke-direct {v13, v12, v8, v3}, Lsi;-><init>(Lwz3;Lf3j;Z)V

    iget-object v3, v10, Lrw1;->o:Lw92;

    iget-object v3, v3, Lw92;->b:Ljava/lang/Object;

    check-cast v3, Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v101, v3

    check-cast v101, Lv92;

    iget-object v3, v10, Lrw1;->m:Ls96;

    move-object/from16 v102, v3

    iget-object v3, v10, Lrw1;->n:Lwqf;

    move-object/from16 v103, v3

    iget-boolean v3, v2, Lbs8;->U:Z

    if-eqz v3, :cond_15

    new-instance v3, Lhth;

    move-object/from16 v99, v9

    iget-object v9, v15, Lf02;->a:Lrz1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lhth;->d:Ljava/lang/Object;

    iput-object v12, v3, Lhth;->e:Ljava/lang/Object;

    iput-object v9, v3, Lhth;->f:Ljava/lang/Object;

    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    iput-object v9, v3, Lhth;->g:Ljava/io/Serializable;

    new-instance v9, Lgta;

    invoke-direct {v9}, Lgta;-><init>()V

    iput-object v9, v3, Lhth;->i:Ljava/lang/Object;

    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    iput-object v9, v3, Lhth;->h:Ljava/lang/Object;

    :goto_c
    move-object/from16 v104, v3

    goto :goto_d

    :cond_15
    move-object/from16 v99, v9

    new-instance v3, Lvm8;

    iget-object v9, v15, Lf02;->a:Lrz1;

    invoke-direct {v3, v5, v12, v9}, Lvm8;-><init>(Llz1;Lwz3;Lrz1;)V

    goto :goto_c

    :goto_d
    new-instance v3, Lqo8;

    invoke-direct {v3, v12}, Lqo8;-><init>(Lwz3;)V

    iget-object v9, v10, Lrw1;->p:Lorg/webrtc/EglBase;

    move-object/from16 v105, v3

    new-instance v3, Lox1;

    move-object/from16 v106, v9

    invoke-interface/range {v106 .. v106}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v100, v13

    sget-object v13, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v3, v12, v9, v13, v1}, Lox1;-><init>(Lc6f;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iget-object v1, v10, Lrw1;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v10, Lrw1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Le3h;

    move-object/from16 v108, v1

    const-string v1, "pc_created"

    invoke-direct {v13, v1, v12}, Le3h;-><init>(Ljava/lang/String;Lwz3;)V

    new-instance v1, Le3h;

    move-object/from16 v107, v3

    const-string v3, "accepted"

    invoke-direct {v1, v3, v12}, Le3h;-><init>(Ljava/lang/String;Lwz3;)V

    iget-object v3, v10, Lrw1;->s:Ldt5;

    move-object/from16 v111, v1

    iget-object v1, v10, Lrw1;->t:Lm6h;

    move-object/from16 v112, v3

    iget-object v3, v10, Lrw1;->u:Lfx9;

    move-object/from16 v114, v3

    iget-object v3, v10, Lrw1;->v:Lqa0;

    move-object/from16 v109, v9

    new-instance v9, Le6h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Le6h;->a:Lm6h;

    iput-object v3, v9, Le6h;->b:Lqa0;

    iget v2, v2, Lbs8;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Le6h;->i:Ljava/lang/Integer;

    iget-object v2, v7, Lrz1;->c:Lswb;

    iput-object v2, v9, Le6h;->c:Lswb;

    iput-object v11, v9, Le6h;->d:Landroid/content/Context;

    iput-object v12, v9, Le6h;->e:Lwz3;

    const/4 v2, 0x1

    iput-boolean v2, v9, Le6h;->j:Z

    iget-object v2, v10, Lrw1;->p:Lorg/webrtc/EglBase;

    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    iput-object v2, v9, Le6h;->k:Lorg/webrtc/EglBase$Context;

    iput-object v5, v9, Le6h;->f:Llz1;

    new-instance v2, Lqw1;

    invoke-direct {v2, v10}, Lqw1;-><init>(Lrw1;)V

    iput-object v2, v9, Le6h;->g:Lqw1;

    iget-object v2, v10, Lrw1;->u:Lfx9;

    iput-object v2, v9, Le6h;->l:Lfx9;

    iput-object v4, v9, Le6h;->n:Lb04;

    iput-object v8, v9, Le6h;->m:Lf3j;

    new-instance v2, Lqw1;

    invoke-direct {v2, v10}, Lqw1;-><init>(Lrw1;)V

    iput-object v2, v9, Le6h;->o:Lqw1;

    new-instance v2, Lpw1;

    const/4 v4, 0x1

    invoke-direct {v2, v10, v4}, Lpw1;-><init>(Lrw1;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v2}, Lzoi;-><init>(Lsv7;)V

    new-instance v119, Lw79;

    invoke-direct/range {v119 .. v119}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwsk;

    move-object/from16 v113, v1

    iget-object v1, v10, Lrw1;->t:Lm6h;

    move-object/from16 v115, v3

    iget-object v3, v10, Lrw1;->k:Lk4a;

    iget-object v7, v7, Lrz1;->c:Lswb;

    move-object/from16 v118, v4

    iget-object v4, v10, Lrw1;->p:Lorg/webrtc/EglBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lwsk;->a:Ljava/lang/Object;

    iput-object v12, v2, Lwsk;->b:Ljava/lang/Object;

    iput-object v3, v2, Lwsk;->c:Ljava/lang/Object;

    iput-object v6, v2, Lwsk;->d:Ljava/lang/Object;

    iput-object v7, v2, Lwsk;->e:Ljava/lang/Object;

    iput-object v4, v2, Lwsk;->f:Ljava/lang/Object;

    iget-object v1, v10, Lrw1;->w:Lk68;

    iget-object v3, v10, Lrw1;->x:Lfch;

    new-instance v4, Lwsk;

    iget-object v7, v10, Lrw1;->i:Lf02;

    move-object/from16 v120, v2

    iget-object v2, v10, Lrw1;->h:Lyi;

    move-object/from16 v123, v3

    iget-object v3, v10, Lrw1;->g:Lcw1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, Lwsk;->a:Ljava/lang/Object;

    iput-object v7, v4, Lwsk;->b:Ljava/lang/Object;

    iput-object v2, v4, Lwsk;->c:Ljava/lang/Object;

    iput-object v1, v4, Lwsk;->d:Ljava/lang/Object;

    iput-object v3, v4, Lwsk;->e:Ljava/lang/Object;

    iput-object v8, v4, Lwsk;->f:Ljava/lang/Object;

    new-instance v2, Lzrc;

    iget-object v3, v10, Lrw1;->x:Lfch;

    invoke-direct {v2, v15, v3, v14, v12}, Lzrc;-><init>(Lf02;Lfch;Lcw1;Lwz3;)V

    new-instance v3, Lwic;

    invoke-direct {v3, v14, v12}, Lwic;-><init>(Lcw1;Lwz3;)V

    new-instance v7, Lpw1;

    move-object/from16 v122, v1

    const/4 v1, 0x6

    invoke-direct {v7, v10, v1}, Lpw1;-><init>(Lrw1;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v7}, Lzoi;-><init>(Lsv7;)V

    new-instance v7, Lpw1;

    move-object/from16 v127, v1

    const/4 v1, 0x3

    invoke-direct {v7, v10, v1}, Lpw1;-><init>(Lrw1;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v7}, Lzoi;-><init>(Lsv7;)V

    new-instance v7, Lpw1;

    move-object/from16 v128, v1

    const/4 v1, 0x2

    invoke-direct {v7, v10, v1}, Lpw1;-><init>(Lrw1;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v7}, Lzoi;-><init>(Lsv7;)V

    iget-object v7, v10, Lrw1;->y:Lac7;

    move-object/from16 v129, v1

    iget-object v1, v7, Lac7;->b:Lbc7;

    move-object/from16 v130, v1

    iget-object v1, v7, Lac7;->c:Liak;

    iget-object v7, v7, Lac7;->d:Lyb7;

    move-object/from16 v131, v1

    new-instance v1, Lvx5;

    move-object/from16 v125, v2

    new-instance v2, Lpw1;

    move-object/from16 v126, v3

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lpw1;-><init>(Lrw1;B)V

    invoke-direct {v1, v12, v2}, Lvx5;-><init>(Lwz3;Lpw1;)V

    new-instance v2, Lqda;

    invoke-direct {v2, v12}, Lqda;-><init>(Lwz3;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v136

    iget-object v3, v10, Lrw1;->j:Lnag;

    move-object/from16 v134, v1

    iget-object v1, v10, Lrw1;->z:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v141, v1

    check-cast v141, Loid;

    iget-object v1, v10, Lrw1;->l:Lcc8;

    move-object/from16 v142, v1

    move-object/from16 v135, v2

    move-object/from16 v140, v3

    move-object/from16 v124, v4

    move-object/from16 v86, v5

    move-object/from16 v121, v6

    move-object/from16 v132, v7

    move-object/from16 v83, v8

    move-object/from16 v116, v9

    move-object/from16 v82, v11

    move-object/from16 v93, v12

    move-object/from16 v110, v13

    move-object/from16 v84, v14

    move-object/from16 v85, v15

    move/from16 v117, v27

    move/from16 v95, v30

    move-object/from16 v81, v33

    move/from16 v89, v39

    move-object/from16 v92, v41

    move-object/from16 v94, v48

    move-object/from16 v133, v49

    move-object/from16 v143, v54

    invoke-direct/range {v81 .. v143}, Lge1;-><init>(Landroid/content/Context;Lf3j;Lcw1;Lf02;Llz1;Lzoi;ZZLswb;Ldg1;Lmxl;Lwz3;Ly0c;ZLk4a;Lld2;Lxq0;Loq2;Lsi;Lv92;Ls96;Lwqf;Lfth;Lqo8;Lorg/webrtc/EglBase;Lox1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Le3h;Le3h;Ldt5;Lm6h;Lfx9;Lqa0;Le6h;ZLzoi;Lw79;Lwsk;Lhn;Lk68;Lfch;Lwsk;Lzrc;Lwic;Lzoi;Lzoi;Lzoi;Lxb7;Liak;Lyb7;Li58;Lvx5;Lqda;ILnn1;Lmxl;Lhq8;Lnag;Loid;Lcc8;Llu7;)V

    move-object/from16 v2, v81

    move-object/from16 v36, v83

    move-object/from16 v1, v138

    iput-object v2, v0, Lb45;->U:Lge1;

    new-instance v3, Llr;

    new-instance v4, Lnd1;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lnd1;-><init>(Lge1;B)V

    invoke-direct {v3, v4}, Llr;-><init>(Lsv7;)V

    iget-object v4, v0, Lb45;->Z:Lc45;

    iget-object v5, v2, Lge1;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    iget-object v5, v4, Lu15;->l:Lts6;

    iput-object v5, v0, Lb45;->g:Lts6;

    iput-object v3, v5, Lts6;->a:Llr;

    new-instance v31, Lk68;

    iget-object v3, v4, Lu15;->b:Lmp5;

    iget-object v5, v4, Lu15;->G:Lmic;

    new-instance v6, Lnd1;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, Lnd1;-><init>(Lge1;B)V

    iget-object v7, v0, Lb45;->k:Lwz3;

    iget-object v8, v4, Lu15;->U:Luw0;

    iget-object v9, v4, Lu15;->Q:Lta8;

    new-instance v11, Lj35;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lj35;-><init>(Lb45;B)V

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v11

    invoke-direct/range {v31 .. v39}, Lk68;-><init>(Lmp5;Lmic;Lnd1;Lwz3;Lf3j;Luw0;Lta8;Lj35;)V

    move-object/from16 v3, v31

    iput-object v3, v0, Lb45;->c:Lk68;

    new-instance v31, Ljd9;

    iget-object v5, v3, Lk68;->g:Ljava/lang/Object;

    check-cast v5, Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmp5;

    iget-object v5, v5, Lmp5;->d:Ls1g;

    iget-object v6, v3, Lk68;->h:Ljava/lang/Object;

    check-cast v6, Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Llr;

    iget-object v3, v3, Lk68;->i:Ljava/lang/Object;

    check-cast v3, Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lta8;

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v37}, Ljd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v31

    iput-object v3, v0, Lb45;->x0:Ljd9;

    iput-object v3, v1, Lmxl;->c:Ljava/lang/Object;

    new-instance v1, Ll8g;

    invoke-direct {v1, v2}, Ll8g;-><init>(Lge1;)V

    iput-object v1, v0, Lb45;->N:Ll8g;

    new-instance v1, Lsi;

    new-instance v5, Ll35;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Ll35;-><init>(Lb45;B)V

    iget-object v6, v0, Lb45;->t0:Lbs8;

    iget-boolean v6, v6, Lbs8;->X:Z

    invoke-direct {v1, v2, v5, v6}, Lsi;-><init>(Lge1;Ll35;Z)V

    iput-object v1, v0, Lb45;->O:Lsi;

    new-instance v31, Lyek;

    iget-object v1, v0, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, La93;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v6}, La93;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luw0;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Luw0;-><init>(B)V

    iget-object v6, v0, Lb45;->o:Lqfd;

    iget-object v7, v0, Lb45;->t0:Lbs8;

    iget-boolean v7, v7, Lbs8;->X:Z

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v32, v5

    move-object/from16 v35, v6

    move/from16 v36, v7

    invoke-direct/range {v31 .. v36}, Lyek;-><init>(La93;Lge1;Luw0;Lqfd;Z)V

    move-object/from16 v1, v31

    iput-object v1, v0, Lb45;->A:Lyek;

    iput-object v1, v0, Lb45;->P:Lyek;

    new-instance v1, Lyi;

    new-instance v5, Ll35;

    move/from16 v6, v17

    invoke-direct {v5, v0, v6}, Ll35;-><init>(Lb45;B)V

    invoke-direct {v1, v2, v5}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lb45;->Q:Lyi;

    new-instance v1, Lf7c;

    invoke-direct {v1, v2}, Lf7c;-><init>(Lge1;)V

    iput-object v1, v0, Lb45;->R:Lf7c;

    new-instance v1, Llw5;

    const/16 v5, 0x18

    invoke-direct {v1, v2, v5}, Llw5;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lb45;->S:Llw5;

    new-instance v1, Lhh5;

    iget-object v5, v0, Lb45;->k:Lwz3;

    iget-object v6, v10, Lrw1;->z:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loid;

    invoke-direct {v1, v2, v5}, Lhh5;-><init>(Lge1;Lwz3;)V

    iput-object v1, v0, Lb45;->T:Lhh5;

    new-instance v1, Lcoa;

    move-object/from16 v13, v28

    const/4 v2, 0x4

    invoke-direct {v1, v13, v2}, Lcoa;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v0, Lb45;->o:Lqfd;

    iget-object v5, v0, Lb45;->p:Letb;

    new-instance v6, Lpk5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lpk5;->a:Ljava/lang/Object;

    iput-object v1, v6, Lpk5;->b:Ljava/lang/Object;

    iput-object v5, v6, Lpk5;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v6, Lpk5;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v6, Lpk5;->e:Ljava/lang/Object;

    iput-object v6, v0, Lb45;->M:Lpk5;

    iget-object v1, v0, Lb45;->s:Lvm8;

    iget-object v2, v0, Lb45;->Y:La45;

    new-instance v5, Lpok;

    new-instance v7, Lgkb;

    const/16 v8, 0x10

    invoke-direct {v7, v2, v8}, Lgkb;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v0, Lb45;->k:Lwz3;

    move-object/from16 v8, v26

    invoke-direct {v5, v7, v1, v8, v2}, Lpok;-><init>(Lgkb;Lvm8;Liwm;Lwz3;)V

    iput-object v5, v0, Lb45;->w:Lpok;

    new-instance v35, Lxc9;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    new-instance v37, Llth;

    invoke-direct/range {v37 .. v37}, Llth;-><init>()V

    new-instance v31, Lmth;

    iget-object v1, v0, Lb45;->k:Lwz3;

    iget-object v2, v0, Lb45;->o:Lqfd;

    iget-object v5, v0, Lb45;->s:Lvm8;

    iget-object v7, v0, Lb45;->l:Lf3j;

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move-object/from16 v34, v8

    invoke-direct/range {v31 .. v38}, Lmth;-><init>(Lwz3;Lqfd;Liwm;Lxc9;Lvm8;Llth;Lf3j;)V

    move-object/from16 v1, v31

    iput-object v1, v0, Lb45;->x:Lmth;

    new-instance v1, Lkpd;

    iget-object v2, v0, Lb45;->k:Lwz3;

    invoke-direct {v1, v3, v2}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lb45;->z:Lkpd;

    iget-object v2, v0, Lb45;->o:Lqfd;

    iget-object v5, v0, Lb45;->s:Lvm8;

    new-instance v26, Lzze;

    new-instance v7, Lrh5;

    const/16 v9, 0x1d

    invoke-direct {v7, v9}, Lrh5;-><init>(B)V

    iget-object v9, v0, Lb45;->t:Lopg;

    move-object/from16 v31, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    invoke-direct/range {v26 .. v31}, Lzze;-><init>(Lqfd;Lvm8;Lrh5;Lopg;Lkpd;)V

    move-object/from16 v1, v26

    iput-object v1, v0, Lb45;->y:Lzze;

    iget-object v1, v0, Lb45;->o:Lqfd;

    iget-object v2, v0, Lb45;->s:Lvm8;

    new-instance v5, Lpk5;

    iget-object v7, v0, Lb45;->p:Letb;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lo35;

    invoke-direct {v9, v7}, Lo35;-><init>(Letb;)V

    new-instance v7, Lrh5;

    const/16 v10, 0x1c

    invoke-direct {v7, v10}, Lrh5;-><init>(B)V

    iget-object v7, v0, Lb45;->t:Lopg;

    new-instance v10, Lqo8;

    iget-object v11, v0, Lb45;->k:Lwz3;

    const/16 v12, 0x15

    invoke-direct {v10, v3, v11, v12}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lpk5;->a:Ljava/lang/Object;

    iput-object v2, v5, Lpk5;->b:Ljava/lang/Object;

    iput-object v9, v5, Lpk5;->c:Ljava/lang/Object;

    iput-object v7, v5, Lpk5;->d:Ljava/lang/Object;

    iput-object v10, v5, Lpk5;->e:Ljava/lang/Object;

    iput-object v5, v0, Lb45;->v:Lpk5;

    iget-object v1, v0, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly65;

    iget-object v2, v0, Lb45;->o:Lqfd;

    invoke-direct {v1, v2}, Ly65;-><init>(Lqfd;)V

    iput-object v1, v0, Lb45;->B:Ly65;

    new-instance v2, Lftg;

    iget-object v3, v0, Lb45;->o:Lqfd;

    invoke-direct {v2, v3}, Lftg;-><init>(Lqfd;)V

    new-instance v3, Lfcd;

    const/16 v5, 0x11

    invoke-direct {v3, v13, v5}, Lfcd;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lugf;

    const/16 v7, 0xe

    const/4 v9, 0x0

    invoke-direct {v5, v3, v1, v9, v7}, Lugf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    new-instance v1, Lt47;

    iget-object v3, v0, Lb45;->o:Lqfd;

    iget-object v7, v0, Lb45;->s:Lvm8;

    invoke-direct {v1, v3, v8, v7}, Lt47;-><init>(Lqfd;Liwm;Lvm8;)V

    iput-object v1, v0, Lb45;->C:Lt47;

    new-instance v1, Lpz;

    iget-object v3, v0, Lb45;->o:Lqfd;

    invoke-direct {v1, v3}, Lpz;-><init>(Lqfd;)V

    iput-object v1, v0, Lb45;->D:Lpz;

    new-instance v1, Lij1;

    iget-object v3, v0, Lb45;->o:Lqfd;

    invoke-direct {v1, v3}, Lij1;-><init>(Lqfd;)V

    iput-object v1, v0, Lb45;->E:Lij1;

    iget-object v1, v0, Lb45;->o:Lqfd;

    new-instance v3, Lrz;

    invoke-direct {v3, v1}, Lrz;-><init>(Lqfd;)V

    new-instance v1, Lsz;

    new-instance v7, Ldzm;

    new-instance v8, Ll35;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v9}, Ll35;-><init>(Lb45;B)V

    invoke-direct {v7, v8}, Ldzm;-><init>(Ll35;)V

    invoke-direct {v1, v7, v3}, Lsz;-><init>(Ldzm;Lrz;)V

    iput-object v1, v0, Lb45;->F:Lsz;

    new-instance v1, Lhua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/EnumMap;

    const-class v7, Ldn1;

    invoke-direct {v3, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lhua;->a:Ljava/lang/Object;

    sget-object v3, Lol6;->a:Lol6;

    iput-object v3, v1, Lhua;->b:Ljava/lang/Object;

    sget-object v3, Lel6;->a:Lel6;

    iput-object v3, v1, Lhua;->c:Ljava/lang/Object;

    iput-object v1, v0, Lb45;->G:Lhua;

    new-instance v3, Liak;

    new-instance v7, Lx7;

    const/16 v8, 0xa

    invoke-direct {v7, v13, v8}, Lx7;-><init>(Ljava/lang/Object;B)V

    const/16 v8, 0xc

    invoke-direct {v3, v7, v1, v8}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v3, v0, Lb45;->H:Liak;

    new-instance v1, Lqic;

    invoke-direct {v1, v2}, Lqic;-><init>(Lftg;)V

    new-instance v1, Lmtg;

    invoke-direct {v1, v2}, Lmtg;-><init>(Lftg;)V

    iput-object v1, v0, Lb45;->I:Lmtg;

    new-instance v27, Ligd;

    iget-object v1, v0, Lb45;->p:Letb;

    iget-object v2, v0, Lb45;->o:Lqfd;

    iget-object v3, v0, Lb45;->s:Lvm8;

    iget-object v7, v0, Lb45;->t:Lopg;

    new-instance v8, Ldga;

    invoke-direct {v8, v0}, Ldga;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lb45;->k0:Le45;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lo63;

    const/16 v11, 0xc

    invoke-direct {v10, v9, v11}, Lo63;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    invoke-direct/range {v27 .. v34}, Ligd;-><init>(Lt25;Lqfd;Lpk5;Lvm8;Lopg;Ldga;Lo63;)V

    move-object/from16 v2, v27

    move-object/from16 v1, v30

    iput-object v2, v0, Lb45;->a0:Ligd;

    iget-object v3, v0, Lb45;->t0:Lbs8;

    iget-boolean v3, v3, Lbs8;->X:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lb45;->U:Lge1;

    iget-object v6, v3, Lge1;->c2:Lcw1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcw1;->c:Lufd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lufd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lge1;->c2:Lcw1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcw1;->a:Lz9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lcw1;->a(Li62;)V

    :cond_16
    new-instance v2, Lktg;

    iget-object v3, v0, Lb45;->o:Lqfd;

    invoke-direct {v2, v3, v5}, Lktg;-><init>(Lqfd;Lugf;)V

    iput-object v2, v0, Lb45;->K:Lktg;

    new-instance v2, Lgtg;

    new-instance v3, Ll35;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Ll35;-><init>(Lb45;B)V

    invoke-direct {v2, v1, v3}, Lgtg;-><init>(Lpk5;Ll35;)V

    iput-object v2, v0, Lb45;->L:Lgtg;

    iget-object v1, v4, Lu15;->T:Ljlf;

    if-eqz v1, :cond_17

    :goto_e
    move-object v8, v1

    goto :goto_f

    :cond_17
    new-instance v1, Lzze;

    iget-object v2, v0, Lb45;->x0:Ljd9;

    iget-object v3, v0, Lb45;->k:Lwz3;

    invoke-static {}, Ljlf;->f()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-direct {v1, v2, v3, v6}, Lzze;-><init>(Ljd9;Lwz3;Ljava/util/LinkedHashSet;)V

    goto :goto_e

    :goto_f
    iput-object v8, v0, Lb45;->E0:Ljlf;

    new-instance v32, Ll45;

    iget-object v1, v0, Lb45;->U:Lge1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnd1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lnd1;-><init>(Lge1;B)V

    new-instance v7, Lv21;

    iget-object v9, v0, Lb45;->k:Lwz3;

    const-string v10, "android.webrtc.stats"

    const/4 v12, 0x4

    const-string v11, "BitrateDumpGatheringConfigProviderImpl"

    invoke-direct/range {v7 .. v12}, Lv21;-><init>(Ljlf;Lc6f;Ljava/lang/String;Ljava/lang/String;B)V

    move-object/from16 v31, v8

    move-object v1, v11

    iget-boolean v3, v0, Lb45;->e:Z

    if-eqz v3, :cond_18

    move-object v11, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_18
    iget-boolean v3, v0, Lb45;->d:Z

    if-eqz v3, :cond_19

    move-object v11, v9

    const/4 v9, 0x2

    goto :goto_10

    :cond_19
    move-object v11, v9

    const/4 v9, 0x3

    :goto_10
    iget-object v10, v0, Lb45;->l:Lf3j;

    move v15, v5

    move-object v8, v7

    move-object/from16 v6, v32

    const/16 v3, 0x16

    const/16 v5, 0x8

    const/4 v12, 0x0

    const/4 v14, 0x5

    move-object v7, v2

    move/from16 v2, v80

    invoke-direct/range {v6 .. v12}, Ll45;-><init>(Lnd1;Lv21;ILf3j;Lwz3;Z)V

    move/from16 v16, v12

    iput-object v6, v0, Lb45;->u0:Ll45;

    iget-object v7, v6, Ll45;->o:Lgkb;

    new-instance v8, Ly35;

    invoke-direct {v8, v7}, Ly35;-><init>(Lgkb;)V

    iput-object v8, v0, Lb45;->M0:Ly35;

    iget-object v7, v0, Lb45;->U:Lge1;

    iget-object v7, v7, Lge1;->q1:Lm6h;

    iget-object v9, v7, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Ll6h;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v8, v11}, Ll6h;-><init>(Lm6h;Ly35;B)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Lhvj;

    new-instance v8, Liwm;

    const/16 v9, 0x10

    invoke-direct {v8, v0, v9}, Liwm;-><init>(Ljava/lang/Object;B)V

    iget-object v9, v0, Lb45;->s:Lvm8;

    iget-object v10, v0, Lb45;->k:Lwz3;

    invoke-direct {v7, v8, v9, v10}, Lhvj;-><init>(Liwm;Lvm8;Lwz3;)V

    iput-object v7, v0, Lb45;->v0:Lhvj;

    iget-object v7, v0, Lb45;->o:Lqfd;

    new-instance v8, Lw93;

    invoke-direct {v8, v7}, Lw93;-><init>(Lqfd;)V

    iput-object v8, v0, Lb45;->w0:Lw93;

    new-instance v7, Ldga;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Ldga;-><init>(B)V

    iput-object v7, v0, Lb45;->y0:Ldga;

    new-instance v8, Lmxl;

    new-instance v9, Lopg;

    new-instance v10, Ll35;

    invoke-direct {v10, v0, v14}, Ll35;-><init>(Lb45;B)V

    new-instance v11, Lk35;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lk35;-><init>(Lb45;B)V

    iget-object v12, v0, Lb45;->o:Lqfd;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, La93;

    const/16 v15, 0x18

    invoke-direct {v5, v12, v15}, La93;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v9, v13, v10, v11, v5}, Lopg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v9, v7, v3}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v8, v0, Lb45;->z0:Lmxl;

    new-instance v3, Lkpd;

    iget-object v5, v0, Lb45;->o:Lqfd;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcq2;

    invoke-direct {v7, v5, v2}, Lcq2;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lk35;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lk35;-><init>(Lb45;B)V

    invoke-direct {v3, v7, v2}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lb45;->B0:Lkpd;

    new-instance v2, Lyi;

    iget-object v3, v4, Lu15;->b:Lmp5;

    iget-object v3, v3, Lmp5;->f:Lh55;

    iget-object v5, v4, Lu15;->b:Lmp5;

    iget-object v5, v5, Lmp5;->b:Lzx9;

    invoke-direct {v2, v3, v5}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lb45;->H0:Lyi;

    new-instance v32, Lj45;

    iget-object v3, v0, Lb45;->x0:Ljd9;

    iget-object v5, v4, Lu15;->O:Lyzc;

    iget-object v7, v0, Lb45;->X:Lmxl;

    iget-object v8, v0, Lb45;->o:Lqfd;

    iget-object v9, v0, Lb45;->k0:Le45;

    iget-object v10, v0, Lb45;->k:Lwz3;

    iget-object v11, v0, Lb45;->t0:Lbs8;

    move-object/from16 v39, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    invoke-direct/range {v32 .. v40}, Lj45;-><init>(Ljd9;Lyzc;Lmxl;Lqfd;Le45;Lwz3;Lyi;Lbs8;)V

    move-object/from16 v2, v32

    iput-object v2, v0, Lb45;->G0:Lj45;

    iget-object v2, v4, Lu15;->P:Lbuc;

    iput-object v2, v0, Lb45;->I0:Lbuc;

    new-instance v2, Lrnd;

    iget-object v3, v0, Lb45;->r:Landroid/os/Handler;

    invoke-direct {v2, v0, v3}, Lrnd;-><init>(Lb45;Landroid/os/Handler;)V

    iput-object v2, v0, Lb45;->p0:Lrnd;

    new-instance v2, Lvha;

    iget-object v3, v0, Lb45;->k:Lwz3;

    new-instance v5, Ll35;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Ll35;-><init>(Lb45;B)V

    iget-object v7, v4, Lu15;->N:Lhq8;

    invoke-direct {v2, v3, v5, v7}, Lvha;-><init>(Lwz3;Ll35;Lhq8;)V

    iput-object v2, v0, Lb45;->C0:Lvha;

    iget-object v3, v0, Lb45;->S:Llw5;

    iget-object v3, v3, Llw5;->b:Ljava/lang/Object;

    check-cast v3, Lge1;

    iget-object v3, v3, Lge1;->x1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg7f;

    iget-object v9, v0, Lb45;->k:Lwz3;

    new-instance v7, Lv21;

    const-string v11, "RateManager"

    const/4 v12, 0x3

    const-string v10, "android.rating.limits"

    move-object/from16 v8, v31

    invoke-direct/range {v7 .. v12}, Lv21;-><init>(Ljlf;Lc6f;Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v3, v0, Lb45;->U:Lge1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lnd1;

    invoke-direct {v5, v3, v14}, Lnd1;-><init>(Lge1;B)V

    iget-object v3, v0, Lb45;->J0:Llrh;

    invoke-direct {v2, v9, v7, v5, v3}, Lg7f;-><init>(Lwz3;Lv21;Lnd1;Llrh;)V

    iput-object v2, v0, Lb45;->D0:Lg7f;

    iget-object v2, v6, Ll45;->i:Lcm8;

    new-instance v3, Lm35;

    invoke-direct {v3, v2}, Lm35;-><init>(Lcm8;)V

    iput-object v3, v0, Lb45;->F0:Lm35;

    new-instance v2, Ls21;

    iget-object v3, v0, Lb45;->t0:Lbs8;

    iget-object v3, v3, Lbs8;->F:Lmw6;

    invoke-direct {v2, v3}, Ls21;-><init>(Lmw6;)V

    new-instance v3, Lpk5;

    iget-object v5, v0, Lb45;->x0:Ljd9;

    iget-object v7, v0, Lb45;->k:Lwz3;

    iget-object v9, v0, Lb45;->X:Lmxl;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Ljava/util/HashSet;-><init>(I)V

    aget-object v2, v2, v16

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lpk5;->a:Ljava/lang/Object;

    iput-object v7, v3, Lpk5;->b:Ljava/lang/Object;

    iput-object v9, v3, Lpk5;->c:Ljava/lang/Object;

    iput-object v2, v3, Lpk5;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v3, Lpk5;->e:Ljava/lang/Object;

    iput-object v3, v0, Lb45;->N0:Lpk5;

    new-instance v7, Lv21;

    iget-object v9, v0, Lb45;->k:Lwz3;

    const-string v10, "android.dump.bitrate"

    const/4 v12, 0x0

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, Lv21;-><init>(Ljlf;Lc6f;Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v1, Liak;

    iget-object v2, v0, Lb45;->k:Lwz3;

    move-object/from16 v3, v25

    invoke-direct {v1, v7, v3, v2}, Liak;-><init>(Lv21;Ldga;Lwz3;)V

    invoke-virtual {v7}, Lgt0;->e()Lada;

    move-result-object v2

    new-instance v3, Lo5;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lx7;

    const/4 v15, 0x4

    invoke-direct {v5, v1, v15}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lh55;

    const/16 v9, 0x8

    invoke-direct {v7, v1, v9}, Lh55;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lxca;

    invoke-direct {v1, v3, v5, v7}, Lxca;-><init>(Lnq4;Lnq4;Lo8;)V

    invoke-virtual {v2, v1}, Lifm;->d(Leda;)V

    iget-object v11, v6, Ll45;->f:Lws1;

    new-instance v9, Le51;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v10, 0x1

    const-class v12, Lws1;

    const-string v13, "report"

    const-string v14, "report(Lru/ok/android/webrtc/stat/call/methods/eventual/CallEventualStatSender;)V"

    invoke-direct/range {v9 .. v16}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v11, v9}, Ljt;->y0(Luv7;)V

    iget-object v1, v4, Lu15;->c:Landroid/content/Context;

    new-instance v2, Lld2;

    iget-object v3, v0, Lb45;->k:Lwz3;

    invoke-direct {v2, v3}, Lld2;-><init>(Lc6f;)V

    new-instance v26, Lh6a;

    iget-object v4, v0, Lb45;->T0:Lu21;

    iget-object v5, v0, Lb45;->R:Lf7c;

    iget-object v7, v0, Lb45;->t0:Lbs8;

    iget-object v9, v0, Lb45;->U:Lge1;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lnd1;

    const/4 v11, 0x7

    invoke-direct {v10, v9, v11}, Lnd1;-><init>(Lge1;B)V

    new-instance v11, Lnd1;

    const/16 v12, 0x8

    invoke-direct {v11, v9, v12}, Lnd1;-><init>(Lge1;B)V

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v27, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v7

    move-object/from16 v31, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    invoke-direct/range {v26 .. v36}, Lh6a;-><init>(Lu21;Lld2;Landroid/content/Context;Lwz3;Ljlf;Ll45;Lf7c;Lbs8;Lnd1;Lnd1;)V

    move-object/from16 v1, v26

    iput-object v1, v0, Lb45;->O0:Lh6a;

    return-void

    :cond_1a
    const-string v0, "duplicate element: "

    invoke-static {v2, v0}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20
.end method

.method public static t(Ljava/lang/Throwable;)Lba2;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lba2;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcbe;Lg9;)Lneh;
    .locals 3

    :cond_0
    iget-object v0, p0, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr15;->a:Lr15;

    sget-object v2, Lr15;->b:Lr15;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p2}, Ln8;->a(Lg9;)Lneh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "State "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t match wanted state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lneh;->e(Ljava/lang/Exception;)Lfg4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lw1g;)V
    .locals 6

    new-instance v0, Lone/video/calls/sdk/observability/Issues$HoldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lone/video/calls/sdk/conversation/hold/HoldException;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v1, 0x1714

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk/observability/Issue;-><init>(IILjava/lang/String;Ljava/lang/Exception;I)V

    iget-object p0, p0, Lb45;->k:Lwz3;

    const-string p2, "Conversation"

    invoke-virtual {p0, p2, v0}, Lwz3;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    new-instance p0, Leg8;

    invoke-direct {p0, p1}, Leg8;-><init>(Lone/video/calls/sdk/conversation/hold/HoldException;)V

    invoke-virtual {p3, p0}, Lw1g;->c(Lgg8;)V

    return-void
.end method

.method public final c(Le45;)F
    .locals 4

    iget-object v0, p0, Lb45;->k0:Le45;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lb45;->p0:Lrnd;

    iget-object p0, p0, Lrnd;->c:Ljava/lang/Object;

    check-cast p0, Lbd0;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Le45;->b:Lrz1;

    iget-object p0, p0, Lb45;->U:Lge1;

    iget-boolean v2, p0, Lge1;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p0, v3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lge1;->p1:Lfth;

    invoke-interface {p0, v1}, Lfth;->a(Lrz1;)Lgta;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v3

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lgta;->a:Lbd0;

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Lbd0;->b:F

    if-ne p1, v0, :cond_4

    const/high16 p1, 0x40a00000    # 5.0f

    mul-float/2addr p0, p1

    :cond_4
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_5

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    const p1, 0x461c4000    # 10000.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_6
    const p1, 0x460ca000    # 9000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final d()Lsi;
    .locals 0

    iget-object p0, p0, Lb45;->O:Lsi;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb45;->U:Lge1;

    iget-object v0, v0, Lge1;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb45;->W:Lgs1;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lgs1;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lb45;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lyi;
    .locals 0

    iget-object p0, p0, Lb45;->Q:Lyi;

    return-object p0
.end method

.method public final g(Lba2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    new-instance v2, Lh25;

    invoke-direct {v2, v1}, Lh25;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lb45;->U:Lge1;

    iget-object v1, v1, Lge1;->q2:Lqda;

    invoke-virtual {v1}, Lqda;->x()Ls25;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lb45;->u0:Ll45;

    iget-object v4, v1, Ll45;->e:Lv4;

    iget-object v1, v0, Lb45;->D0:Lg7f;

    iget-object v1, v1, Lg7f;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, Ls25;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lmn1;

    iget-boolean v8, v0, Lb45;->d:Z

    invoke-direct/range {v3 .. v8}, Lmn1;-><init>(Lv4;Ls25;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Ljt;->y0(Luv7;)V

    iget-object v0, v0, Lb45;->N0:Lpk5;

    iget-object v1, v0, Lpk5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lpk5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls21;

    iget-object v5, v4, Ls21;->a:Lmw6;

    instance-of v6, v5, Llw6;

    const/4 v7, 0x5

    const-string v8, "scheduler is null"

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    check-cast v5, Llw6;

    iget-object v5, v5, Llw6;->b:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-static {}, Lt7g;->a()Lk7g;

    move-result-object v14

    const-wide/16 v9, 0x0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v9 .. v14}, Llgc;->a(JJLjava/util/concurrent/TimeUnit;Lk7g;)Lghc;

    move-result-object v5

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v10, Lpgc;

    const/4 v11, 0x2

    invoke-direct {v10, v5, v9, v11}, Lpgc;-><init>(Llgc;Lk7g;B)V

    new-instance v5, Li58;

    invoke-direct {v5, v6, v7}, Li58;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Ldhc;

    invoke-direct {v9, v10, v5, v3}, Ldhc;-><init>(Llgc;Lkw7;B)V

    sget-object v5, Law2;->d:Law2;

    new-instance v10, Lygc;

    invoke-direct {v10, v9, v5, v2}, Lygc;-><init>(Llgc;Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->a()Lk7g;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Lohc;

    const-wide/16 v14, 0x0

    move-object/from16 p1, v8

    const-wide/16 v7, 0x5

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-direct {v9, v7, v8, v13, v5}, Lohc;-><init>(JLjava/util/concurrent/TimeUnit;Lk7g;)V

    new-instance v5, Lygc;

    const/4 v7, 0x3

    invoke-direct {v5, v10, v9, v7}, Lygc;-><init>(Llgc;Ljava/lang/Object;B)V

    sget-object v7, Lb04;->d:Lb04;

    new-instance v8, Ldhc;

    invoke-direct {v8, v5, v7, v3}, Ldhc;-><init>(Llgc;Lkw7;B)V

    new-instance v5, Ltgc;

    invoke-direct {v5, v8}, Ltgc;-><init>(Ldhc;)V

    new-instance v7, Lh55;

    const/4 v8, 0x7

    invoke-direct {v7, v6, v8}, Lh55;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Ldda;

    invoke-direct {v6, v5, v7, v11}, Ldda;-><init>(Lifm;Ljava/lang/Object;B)V

    goto :goto_3

    :cond_1
    move-object/from16 p1, v8

    sget-object v6, Lyca;->a:Lyca;

    :goto_3
    new-instance v5, Lo5;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v7}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lada;

    invoke-direct {v7, v6, v5, v2}, Lada;-><init>(Ljava/lang/Object;Lkw7;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lx7;

    const/4 v8, 0x6

    invoke-direct {v6, v0, v4, v8}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Ldga;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Ldga;->a:Ljava/lang/Object;

    new-instance v9, Lh55;

    invoke-direct {v9, v0, v4}, Lh55;-><init>(Lpk5;Ls21;)V

    new-instance v4, Lxca;

    invoke-direct {v4, v6, v8, v9}, Lxca;-><init>(Lnq4;Lnq4;Lo8;)V

    :try_start_0
    new-instance v6, Lxd2;

    invoke-direct {v6, v4}, Lxd2;-><init>(Leda;)V

    invoke-interface {v4, v6}, Leda;->c(Lr16;)V

    iget-object v4, v6, Lxd2;->b:Ljava/lang/Object;

    check-cast v4, Lnr2;

    new-instance v8, Lgx7;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v7, v9}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v8}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    move-result-object v5

    invoke-static {v4, v5}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Lt35;)V
    .locals 10

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lba2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lt35;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v7, p1

    nop

    instance-of p1, v7, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lba2;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lt35;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, v7, Ljava/io/IOException;

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lba2;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v2}, Lt35;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, v7, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eqz p1, :cond_11

    move-object p1, v7

    check-cast p1, Lru/ok/android/api/core/ApiInvocationException;

    iget v0, p1, Lru/ok/android/api/core/ApiInvocationException;->a:I

    iget-object v1, p1, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    const/16 v5, 0x450

    iget-object p0, p0, Lb45;->U:Lge1;

    if-eq v0, v5, :cond_3

    const/16 v5, 0x45a

    if-ne v0, v5, :cond_4

    :cond_3
    move v5, v4

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    new-instance v8, Lone/video/calls/sdk/error/ServiceUnavailableException;

    invoke-direct {v8}, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v5, v4

    move v4, v3

    new-instance v3, Lba2;

    invoke-direct/range {v3 .. v8}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v3}, Lt35;->accept(Ljava/lang/Object;)V

    return-void

    :cond_5
    move v5, v4

    move v4, v3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    if-eqz v1, :cond_c

    sget v0, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;->h:I

    const-string v0, "error.friend.restricted-access"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v3, 0x130a9

    if-eqz v0, :cond_6

    new-instance v0, Lone/video/calls/sdk/rest/api/error/ApiErrorUserPrivate;

    const v1, 0x130a6

    invoke-direct {v0, v1, p1}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_6
    const-string v0, "auth.banned"

    invoke-static {v1, v0, v2}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lone/video/calls/sdk/rest/api/error/ApiErrorUserBanned;

    invoke-direct {v0, v3, p1}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_7
    const-string v0, "not.found.User"

    invoke-static {v1, v0, v2}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lone/video/calls/sdk/rest/api/error/ApiErrorUserBlocked;

    const v1, 0x130a8

    invoke-direct {v0, v1, p1}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_8
    const-string v0, "error.send-message.too-many-users"

    invoke-static {v1, v0, v2}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lone/video/calls/sdk/rest/api/error/ApiErrorTooManyUsers;

    const v1, 0x130a7

    invoke-direct {v0, v1, p1}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_9
    const-string v0, "error.participants.limit.exceeded"

    invoke-static {v1, v0, v2}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lone/video/calls/sdk/rest/api/error/ApiErrorParticipantLimitExceeded;

    const v1, 0x130aa

    invoke-direct {v0, v1, p1}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_a
    move-object v8, p1

    :goto_1
    iget p1, v8, Lru/ok/android/api/core/ApiInvocationException;->a:I

    if-ne p1, v3, :cond_b

    iget-object p0, p0, Lge1;->q2:Lqda;

    sget-object p1, Lb25;->a:Lb25;

    invoke-virtual {p0, p1}, Lqda;->H(Ls25;)V

    invoke-virtual {p2, v8}, Lt35;->accept(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, Lba2;

    invoke-direct/range {v3 .. v8}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v3}, Lt35;->accept(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Lba2;

    move v9, v4

    move v4, v3

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v2}, Lt35;->accept(Ljava/lang/Object;)V

    return-void

    :goto_2
    iget-object v1, p1, Lru/ok/android/api/core/ApiInvocationException;->f:Ljava/lang/String;

    const-string v3, "code"

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_d
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_f

    const-string v3, "extended_code"

    if-eqz v1, :cond_e

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    goto :goto_4

    :catch_1
    :cond_e
    move-object v3, v4

    :cond_f
    :goto_4
    new-instance v6, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    invoke-direct {v6, v0, p1}, Lru/ok/android/externcalls/sdk/api/ExternApiException;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obsolete_client"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lge1;->q2:Lqda;

    new-instance p1, Lm25;

    invoke-direct {p1, v4, v3}, Lm25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqda;->H(Ls25;)V

    invoke-virtual {p2, v6}, Lt35;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    new-instance v1, Lba2;

    const/4 v4, 0x0

    move v9, v5

    move-object v5, v3

    move v3, v9

    invoke-direct/range {v1 .. v6}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lt35;->accept(Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_11
    move v5, v4

    move v4, v3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lba2;

    move v3, v5

    const/4 v5, 0x0

    move v9, v4

    move v4, v3

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v2}, Lt35;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lgyf;)V
    .locals 12

    iget-object v0, p0, Lb45;->U:Lge1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzn1;->e:Lzn1;

    iget-object p1, p1, Lgyf;->b:Ljava/lang/Object;

    check-cast p1, Lzn1;

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lge1;->t:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lge1;->y()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lge1;->f:Lnn1;

    iget-boolean p1, p1, Lnn1;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzn1;->f:Lzn1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lge1;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lzn1;->c:Lzn1;

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    iget-object p1, v0, Lge1;->s2:Lmxl;

    iget-object v2, v0, Lge1;->v1:Lf02;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hangup, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", unknown"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lge1;->X:Lc6f;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmob;->d()V

    iget-object v3, v0, Lge1;->i:Lmbh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lmbh;->s:Z

    if-eqz v3, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "reason"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v6, v0, Lge1;->i:Lmbh;

    const-string v7, "hangup"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v9, "command"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, v6, Lmbh;->q:Z

    invoke-static {}, Lmob;->d()V

    new-instance v7, Luog;

    const/4 v9, 0x4

    invoke-direct {v7, v6, v9}, Luog;-><init>(Ljava/lang/Object;B)V

    iget-object v9, v6, Lmbh;->c:Landroid/os/Handler;

    const-wide/16 v10, 0x1f40

    invoke-virtual {v9, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v9, Ln08;

    invoke-direct {v9, v8}, Ln08;-><init>(Lorg/json/JSONObject;)V

    new-instance v8, Lfml;

    invoke-direct {v8, v6, v7}, Lfml;-><init>(Lmbh;Luog;)V

    invoke-virtual {v6, v9, v4, v8, v5}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V

    iput-boolean v3, v0, Lge1;->d1:Z

    iget-object v3, v0, Lge1;->m:Lbs8;

    iget-boolean v3, v3, Lbs8;->Z:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Lf02;->a:Lrz1;

    iget-object v2, v2, Lrz1;->k:Lshd;

    sget-object v3, Lrz1;->u:Lshd;

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    invoke-virtual {p1, v1, v5}, Lmxl;->q(Lzn1;Lshd;)V

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v2, v2, Lf02;->a:Lrz1;

    iget-object v2, v2, Lrz1;->k:Lshd;

    sget-object v3, Lrz1;->u:Lshd;

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    invoke-virtual {p1, v1, v5}, Lmxl;->q(Lzn1;Lshd;)V

    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "hangup."

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".unknown"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lge1;->r(Lzn1;Ljava/lang/String;)V

    iput-boolean v4, p0, Lb45;->f0:Z

    iget-object p1, p0, Lb45;->U:Lge1;

    iget-object p1, p1, Lge1;->t2:Lba2;

    invoke-virtual {p0, p1}, Lb45;->g(Lba2;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lr15;->g:Lr15;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr15;

    sget-object v0, Lr15;->f:Lr15;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ld45;Loq4;Lt35;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    iget-object v3, v1, Lb45;->t0:Lbs8;

    iget-boolean v3, v3, Lbs8;->y:Z

    if-eqz v3, :cond_0

    const-string v3, ""

    const-string v4, ""

    move-object v9, v3

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    move-object/from16 v7, p3

    :goto_0
    iget-object v3, v1, Lb45;->m:Lhq8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lb45;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Lb45;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "No conversation parameters in performConnect()"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lb45;->k:Lwz3;

    const-string v4, "Conversation"

    const-string v5, "An attempt to connect without conversation parameters"

    invoke-virtual {v1, v4, v5, v0}, Lwz3;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb45;->t(Ljava/lang/Throwable;)Lba2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt35;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_2
    iget-object v4, v1, Lb45;->m0:Lynh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lb45;->V:Ld45;

    iget-object v4, v1, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lr15;->b:Lr15;

    sget-object v6, Lr15;->c:Lr15;

    :goto_1
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v4, v1, Lb45;->u0:Ll45;

    iget-object v12, v4, Ll45;->c:Lk45;

    new-instance v10, Le51;

    const-class v13, Lk45;

    const-string v14, "report"

    const-string v15, "report(Lru/ok/android/webrtc/stat/call/methods/eventual/CallEventualStatSender;)V"

    const/16 v16, 0x0

    const/16 v17, 0x15

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v17}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v12, v10}, Ljt;->y0(Luv7;)V

    iget-object v4, v1, Lb45;->k0:Le45;

    iget-object v5, v4, Le45;->b:Lrz1;

    iget-object v4, v4, Le45;->d:Lmz1;

    iput-object v4, v5, Lrz1;->a:Lmz1;

    iget-boolean v4, v1, Lb45;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v1, Lb45;->i0:Z

    if-eqz v4, :cond_4

    :cond_3
    sget-object v4, Lrz1;->u:Lshd;

    invoke-virtual {v5, v4}, Lrz1;->e(Lshd;)Z

    :cond_4
    iget-object v4, v1, Lb45;->n0:Le45;

    if-eqz v4, :cond_5

    iget-object v4, v4, Le45;->d:Lmz1;

    if-eqz v4, :cond_5

    iget-object v5, v1, Lb45;->U:Lge1;

    invoke-virtual {v5, v4}, Lge1;->Q(Lmz1;)V

    :cond_5
    iget-boolean v4, v1, Lb45;->l0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v4, v1, Lb45;->U:Lge1;

    iput-boolean v5, v4, Lge1;->H:Z

    :cond_6
    iget-object v4, v1, Lb45;->Z:Lc45;

    const/4 v6, 0x0

    iput-boolean v6, v4, Lc45;->b:Z

    iget-object v4, v1, Lb45;->U:Lge1;

    iget-object v8, v1, Lb45;->Y:La45;

    invoke-virtual {v4, v8}, Lge1;->N(Lce1;)V

    invoke-virtual {v1}, Lb45;->r()V

    iget-object v4, v1, Lb45;->U:Lge1;

    iget-object v4, v4, Lge1;->c2:Lcw1;

    iget-object v8, v1, Lb45;->K:Lktg;

    invoke-virtual {v4, v8}, Lcw1;->a(Li62;)V

    iget-object v4, v1, Lb45;->U:Lge1;

    iget-object v8, v4, Lge1;->c2:Lcw1;

    iget-object v10, v1, Lb45;->L:Lgtg;

    invoke-virtual {v8, v10}, Lcw1;->a(Li62;)V

    iget-object v4, v4, Lge1;->c2:Lcw1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcw1;->a:Lz9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lb45;->U:Lge1;

    new-instance v8, Lj35;

    const/4 v10, 0x4

    invoke-direct {v8, v1, v10}, Lj35;-><init>(Lb45;B)V

    iput-object v8, v4, Lge1;->j1:Lj35;

    iget-object v4, v1, Lb45;->k0:Le45;

    iget-object v4, v4, Le45;->d:Lmz1;

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    iget-wide v10, v4, Lmz1;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v8

    :goto_2
    new-instance v12, Lj35;

    const/4 v10, 0x5

    invoke-direct {v12, v1, v10}, Lj35;-><init>(Lb45;B)V

    iget-object v11, v1, Lb45;->t0:Lbs8;

    iget-boolean v11, v11, Lbs8;->s:Z

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Ld45;->f:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    move v13, v6

    goto :goto_4

    :cond_8
    iget-object v11, v0, Ld45;->f:Ljava/lang/String;

    goto :goto_3

    :goto_4
    new-instance v6, Lyn6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v14, v1, Lb45;->X:Lmxl;

    iget-object v14, v14, Lmxl;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iput-object v14, v6, Lyn6;->a:Ljava/lang/String;

    iput-object v11, v6, Lyn6;->b:Ljava/lang/String;

    iput-object v4, v6, Lyn6;->c:Ljava/lang/String;

    iget v4, v0, Ld45;->h:I

    iput v4, v6, Lyn6;->d:I

    iget-object v4, v1, Lb45;->i:Ljava/lang/String;

    iput-object v4, v6, Lyn6;->g:Ljava/lang/String;

    iput-object v8, v6, Lyn6;->h:Ljava/lang/Long;

    iget-object v4, v0, Ld45;->i:Ljava/lang/String;

    iput-object v4, v6, Lyn6;->i:Ljava/lang/String;

    iget-object v4, v1, Lb45;->L0:Lp4f;

    iget-object v4, v4, Lp4f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v11, v13

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln24;

    iget-byte v14, v14, Ln24;->a:B

    shl-int v14, v5, v14

    or-int/2addr v11, v14

    goto :goto_5

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lyn6;->k:Ljava/lang/String;

    iget-object v4, v0, Ld45;->k:Ljava/lang/Integer;

    iput-object v4, v6, Lyn6;->l:Ljava/lang/Integer;

    iget-object v4, v0, Ld45;->l:Ljava/lang/String;

    iput-object v4, v6, Lyn6;->m:Ljava/lang/String;

    iget-object v4, v0, Ld45;->m:Ljava/lang/String;

    iput-object v4, v6, Lyn6;->n:Ljava/lang/String;

    iget-object v4, v0, Ld45;->n:Ljava/lang/String;

    iput-object v4, v6, Lyn6;->o:Ljava/lang/String;

    iget-object v4, v1, Lb45;->m0:Lynh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v6, Lyn6;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v1, Lb45;->t0:Lbs8;

    iget-boolean v4, v4, Lbs8;->E:Z

    if-eqz v4, :cond_a

    iget-object v4, v1, Lb45;->u:Ljid;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, La93;

    const/16 v10, 0x19

    invoke-direct {v8, v4, v10}, La93;-><init>(Ljava/lang/Object;B)V

    :cond_a
    move-object/from16 v18, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :goto_6
    iget-object v4, v1, Lb45;->s0:Llz1;

    iget-object v4, v4, Llz1;->k:Lbs8;

    iget-boolean v4, v4, Lbs8;->o:Z

    if-eqz v4, :cond_b

    invoke-static {}, Lone/video/calls/sdk/net/signaling/WTSignaling;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_b

    move v13, v5

    :cond_b
    if-eqz v13, :cond_c

    iget-object v4, v1, Lb45;->k:Lwz3;

    const-string v8, "Conversation"

    const-string v10, "WebTransport is enabled and available, use fallback aware signaling transport adapter"

    invoke-virtual {v4, v8, v10}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    new-instance v5, Lych;

    iget-object v11, v1, Lb45;->s0:Llz1;

    iget-object v13, v1, Lb45;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v1, Lb45;->u0:Ll45;

    iget-object v15, v1, Lb45;->l:Lf3j;

    iget-object v8, v11, Llz1;->k:Lbs8;

    iget-object v10, v8, Lbs8;->p:Lqch;

    iget-object v4, v1, Lb45;->n:Ld6f;

    iget-object v8, v8, Lbs8;->O:Ltch;

    move-object/from16 v17, v4

    iget-object v4, v1, Lb45;->S0:Luw0;

    move-object/from16 v20, v4

    iget-object v4, v1, Lb45;->k:Lwz3;

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    move-object/from16 v16, v10

    const/4 v4, 0x1

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v21}, Lych;-><init>(Lyn6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Llz1;Lj35;Ljava/util/concurrent/ExecutorService;Ll45;Lf3j;Lqch;Ld6f;La93;Ltch;Luw0;Lwz3;)V

    new-instance v6, Lcq2;

    const/16 v7, 0x18

    invoke-direct {v6, v5, v7}, Lcq2;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lwsk;

    invoke-direct {v5, v6}, Lwsk;-><init>(Lcq2;)V

    iput-object v5, v1, Lb45;->g0:Llbh;

    goto/16 :goto_7

    :cond_c
    move v4, v5

    move-object/from16 v8, v18

    iput-object v9, v6, Lyn6;->e:Ljava/lang/String;

    move-object/from16 v10, p2

    iput-object v10, v6, Lyn6;->f:Ljava/util/List;

    invoke-virtual {v6}, Lyn6;->a()Lzn6;

    move-result-object v5

    new-instance v6, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;

    invoke-direct {v6}, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;-><init>()V

    iget-object v7, v1, Lb45;->s0:Llz1;

    iget-object v7, v7, Llz1;->b:Lkz1;

    const-wide/16 v9, 0x7530

    invoke-virtual {v6, v9, v10}, Lxch;->setTimeoutMS(J)Lxch;

    move-result-object v6

    invoke-virtual {v6, v12}, Lxch;->setConnectFailureListener(Libh;)Lxch;

    move-result-object v6

    iget-object v7, v1, Lb45;->u0:Ll45;

    iget-object v7, v7, Ll45;->d:Lzch;

    invoke-virtual {v6, v7}, Lxch;->setSignalingStat(Llch;)Lxch;

    move-result-object v6

    iget-object v7, v1, Lb45;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6, v7}, Lxch;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lxch;

    move-result-object v6

    iget-object v7, v1, Lb45;->k:Lwz3;

    invoke-virtual {v6, v7}, Lxch;->setLog(Lc6f;)Lxch;

    move-result-object v6

    iget-object v7, v1, Lb45;->l:Lf3j;

    invoke-virtual {v6, v7}, Lxch;->setTimeProvider(Ld3j;)Lxch;

    move-result-object v6

    iget-object v7, v1, Lb45;->n:Ld6f;

    invoke-virtual {v6, v7}, Lxch;->setLogConfiguration(Ld6f;)Lxch;

    move-result-object v6

    iget-object v7, v1, Lb45;->s0:Llz1;

    iget-object v7, v7, Llz1;->b:Lkz1;

    const-wide/16 v9, 0x4e20

    invoke-virtual {v6, v9, v10}, Lxch;->setServerPingTimeoutMs(J)Lxch;

    move-result-object v6

    iget-object v7, v1, Lb45;->s0:Llz1;

    iget-boolean v7, v7, Llz1;->h:Z

    invoke-virtual {v6, v7}, Lxch;->setFastRecoverEnabled(Z)Lxch;

    move-result-object v6

    invoke-virtual {v6, v5}, Lxch;->setEndpointParameters(Lzn6;)Lxch;

    move-result-object v5

    iget-object v6, v1, Lb45;->t0:Lbs8;

    iget-boolean v6, v6, Lbs8;->z:Z

    invoke-virtual {v5, v6}, Lxch;->setIsCorruptUserIdEnabled(Z)Lxch;

    move-result-object v5

    iget-object v6, v1, Lb45;->s0:Llz1;

    iget-object v6, v6, Llz1;->k:Lbs8;

    iget-boolean v6, v6, Lbs8;->D:Z

    invoke-virtual {v5, v6}, Lxch;->setSNIEnabled(Z)Lxch;

    move-result-object v5

    invoke-virtual {v5, v8}, Lxch;->setPeerIdGenerator(Lsv7;)Lxch;

    move-result-object v5

    iget-object v6, v1, Lb45;->S0:Luw0;

    invoke-virtual {v5, v6}, Lxch;->setSSLProvider(Le2g;)Lxch;

    move-result-object v5

    iget-object v6, v1, Lb45;->s0:Llz1;

    iget-object v6, v6, Llz1;->k:Lbs8;

    iget-object v6, v6, Lbs8;->O:Ltch;

    invoke-virtual {v5, v6}, Lxch;->setTimeouts(Ltch;)Lxch;

    move-result-object v5

    invoke-virtual {v5}, Lxch;->build()Llbh;

    move-result-object v5

    iput-object v5, v1, Lb45;->g0:Llbh;

    :goto_7
    new-instance v5, Lt35;

    move-object/from16 v7, p6

    invoke-direct {v5, v1, v7}, Lt35;-><init>(Lb45;Loq4;)V

    new-instance v6, Lz35;

    invoke-direct {v6, v1}, Lz35;-><init>(Lb45;)V

    iget-object v7, v1, Lb45;->U:Lge1;

    iput-object v6, v7, Lge1;->h1:Lz35;

    iget-object v6, v1, Lb45;->t0:Lbs8;

    iget-object v6, v6, Lbs8;->C:Lnw6;

    sget-object v7, Lnw6;->c:Lnw6;

    if-ne v6, v7, :cond_d

    new-instance v6, Lb04;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lb04;-><init>(B)V

    goto :goto_8

    :cond_d
    new-instance v6, Lhsm;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lhsm;-><init>(B)V

    :goto_8
    iget-object v0, v0, Ld45;->j:Ljava/util/AbstractList;

    invoke-interface {v6, v0}, Lgm8;->B(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lb45;->U:Lge1;

    iget-object v7, v1, Lb45;->g0:Llbh;

    invoke-virtual {v6, v7, v0}, Lge1;->x(Llbh;Ljava/util/List;)V

    iget-object v0, v1, Lb45;->w:Lpok;

    iget-object v6, v1, Lb45;->U:Lge1;

    iput-object v6, v0, Lpok;->g:Lge1;

    iput-boolean v4, v1, Lb45;->e0:Z

    iput-boolean v4, v1, Lb45;->c0:Z

    iget-object v0, v1, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lr15;->d:Lr15;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lb45;->U:Lge1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmob;->d()V

    iget-boolean v4, v0, Lge1;->o:Z

    if-eqz v4, :cond_e

    invoke-virtual {v5, v0}, Lt35;->a(Lge1;)V

    goto :goto_a

    :cond_e
    iput-object v5, v0, Lge1;->f1:Lt35;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_2
    iget-object v1, v1, Lb45;->k:Lwz3;

    const-string v4, "Conversation"

    const-string v5, "Can\'t connect conversation"

    invoke-virtual {v1, v4, v5, v0}, Lwz3;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lba2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move-object/from16 p0, v4

    move/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p1, v7

    invoke-direct/range {p0 .. p5}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lt35;->accept(Ljava/lang/Object;)V

    :goto_a
    monitor-exit v3

    return-void

    :cond_f
    move-object/from16 v10, p2

    move-object v8, v7

    move-object/from16 v7, p6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong state within performConnect(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " expected state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lr15;->b:Lr15;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lb45;->k:Lwz3;

    const-string v4, "Conversation"

    const-string v5, "An attempt to connect while conversation not in preparing state"

    invoke-virtual {v1, v4, v5, v0}, Lwz3;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lt35;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_10
    move-object v7, v8

    goto/16 :goto_1

    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Ld45;ZLoq4;Loq4;)V
    .locals 14

    iget-object v0, p0, Lb45;->G0:Lj45;

    iget-object v0, v0, Lj45;->b:Lyzc;

    iget-object v1, p0, Lb45;->u0:Ll45;

    if-eqz v0, :cond_2

    iget-object v0, v1, Ll45;->b:Lf45;

    :cond_0
    iget-object v0, p0, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr15;->a:Lr15;

    sget-object v2, Lr15;->b:Lr15;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lbbe;

    const/4 v1, 0x0

    sget-object v2, Lol6;->a:Lol6;

    invoke-direct {v0, v1, v2}, Lbbe;-><init>(Ld45;Ljava/util/Set;)V

    new-instance v1, Lfg4;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lfg4;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t match wanted state "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lneh;->e(Ljava/lang/Exception;)Lfg4;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ly07;

    iget-object v8, v1, Ll45;->b:Lf45;

    iget-boolean v10, p0, Lb45;->d:Z

    iget-object v12, p0, Lb45;->k0:Le45;

    iget-object v3, p0, Lb45;->x0:Ljd9;

    iget-object v4, p0, Lb45;->X:Lmxl;

    iget-object v6, p0, Lb45;->y:Lzze;

    iget-object v7, p0, Lb45;->v:Lpk5;

    iget-boolean v9, p0, Lb45;->e:Z

    iget-object v11, p0, Lb45;->k:Lwz3;

    iget-object v13, p0, Lb45;->t0:Lbs8;

    move-object v5, p1

    invoke-direct/range {v2 .. v13}, Ly07;-><init>(Ljd9;Lmxl;Ld45;Lzze;Lpk5;Lf45;ZZLwz3;Le45;Lbs8;)V

    sget-object v0, Labe;->a:Labe;

    invoke-virtual {p0, v2, v0}, Lb45;->a(Lcbe;Lg9;)Lneh;

    move-result-object v1

    :goto_0
    new-instance v0, Lt35;

    move-object/from16 v2, p4

    invoke-direct {v0, p0, v2}, Lt35;-><init>(Lb45;Loq4;)V

    invoke-static {}, Lij;->a()Lma8;

    move-result-object v2

    new-instance v3, Lq35;

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v3, p0, v4, v0, v5}, Lq35;-><init>(Lb45;ZLt35;Loq4;)V

    new-instance v4, Lr35;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lr35;-><init>(Lb45;Lt35;B)V

    new-instance v0, Lrq4;

    invoke-direct {v0, v3, v4, v5}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    :try_start_0
    new-instance v3, Lcda;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lcda;-><init>(Ljava/lang/Object;Lk7g;B)V

    invoke-virtual {v1, v3}, Lneh;->f(Ljfh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb45;->a:Loh4;

    invoke-virtual {p0, v0}, Loh4;->a(Lr16;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lb45;->x0:Ljd9;

    iget-object v1, p0, Lb45;->j:Ly0c;

    iget-object v2, p0, Lb45;->k:Lwz3;

    sget-object v3, Lxki;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v5, Li31;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Li31;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lfg4;

    invoke-direct {v7, v5, v6}, Lfg4;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lqh6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, Lqh6;->a:J

    iput-object v2, v5, Lqh6;->b:Ljava/lang/Object;

    iput-object v0, v5, Lqh6;->c:Ljava/lang/Object;

    iput-object v1, v5, Lqh6;->d:Ljava/lang/Object;

    new-instance v0, Leg4;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v5, v1}, Leg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf4;->e(Lk7g;)Leg4;

    move-result-object v0

    new-instance v1, Leee;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Leee;-><init>(B)V

    new-instance v3, Lus2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lus2;-><init>(Lc6f;Z)V

    new-instance v2, Lxd2;

    invoke-direct {v2, v3, v1, v4}, Lxd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Luf4;->a(Lbg4;)V

    iget-object v0, p0, Lb45;->D0:Lg7f;

    iget-object v1, v0, Lg7f;->a:Ljava/lang/Object;

    check-cast v1, Lc6f;

    const-string v2, "RateManager"

    iget-object v3, v0, Lg7f;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lg7f;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rateHints = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", shouldRateConversation="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb45;->a:Loh4;

    invoke-virtual {v0}, Loh4;->b()V

    iget-object v0, p0, Lb45;->w:Lpok;

    iget-object v0, v0, Lpok;->f:Loh4;

    invoke-virtual {v0}, Loh4;->dispose()V

    iget-object v0, p0, Lb45;->M:Lpk5;

    iget-object v0, v0, Lpk5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfd;

    iget-object v2, v2, Ljfd;->d:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lb45;->C0:Lvha;

    iget-object v0, v0, Lvha;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lb45;->D0:Lg7f;

    iget-object v2, v0, Lg7f;->h:Ljava/lang/Object;

    check-cast v2, Lxca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, v0, Lg7f;->i:Ljava/lang/Object;

    check-cast v0, Lrq4;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    iget-object v0, p0, Lb45;->E0:Ljlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->g:Lts6;

    iput-object v1, v0, Lts6;->a:Llr;

    iget-object v0, p0, Lb45;->O0:Lh6a;

    iget-object v0, v0, Lh6a;->j:Loh4;

    invoke-virtual {v0}, Loh4;->dispose()V

    iget-object v0, p0, Lb45;->K0:Lrtb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrtb;->g()V

    :cond_2
    iget-object v0, p0, Lb45;->u0:Ll45;

    iget-object v0, v0, Ll45;->r:Lq45;

    iget-object v0, v0, Lq45;->j:Lxca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lb45;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lb45;->e0:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lb45;->f0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb45;->U:Lge1;

    iget-object v2, v2, Lge1;->G:Lzn1;

    if-nez v2, :cond_3

    sget-object v2, Lzn1;->f:Lzn1;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, p0, Lb45;->b:Lb35;

    iget-object v5, p0, Lb45;->X:Lmxl;

    iget-object v5, v5, Lmxl;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lb35;->e(Lzn1;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lb45;->U:Lge1;

    invoke-virtual {v2, v1}, Lge1;->N(Lce1;)V

    iget-object v2, p0, Lb45;->U:Lge1;

    iput-object v1, v2, Lge1;->j1:Lj35;

    iget-object v3, p0, Lb45;->Y:La45;

    iget-object v2, v2, Lge1;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb45;->U:Lge1;

    iget-object v3, p0, Lb45;->p0:Lrnd;

    iget-object v2, v2, Lge1;->q1:Lm6h;

    iget-object v5, v2, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ln9g;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v3, v7}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lb45;->U:Lge1;

    iget-object v3, p0, Lb45;->M0:Ly35;

    iget-object v2, v2, Lge1;->q1:Lm6h;

    iget-object v5, v2, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ll6h;

    invoke-direct {v6, v2, v3, v4}, Ll6h;-><init>(Lm6h;Ly35;B)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lb45;->U:Lge1;

    const-string v3, "release"

    invoke-virtual {v2, v1, v3}, Lge1;->r(Lzn1;Ljava/lang/String;)V

    iget-object v2, p0, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lr15;->g:Lr15;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lb45;->Y:La45;

    iput-object v1, v2, La45;->c:Letb;

    iget-object p0, p0, Lb45;->p:Letb;

    invoke-virtual {p0}, Letb;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb45;->o:Lqfd;

    invoke-virtual {v1}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lb45;->Y:La45;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le45;

    iget-boolean v5, v3, Le45;->f:Z

    if-nez v5, :cond_0

    iget-object v5, v3, Le45;->c:Lffd;

    if-eqz v5, :cond_0

    iget-object v4, v4, La45;->c:Letb;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Le45;->f:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lqfd;->e:Ldtg;

    invoke-virtual {v1, v3, v4}, Lqfd;->a(Le45;Ldtg;)V

    goto :goto_0

    :cond_1
    iget-object p0, v4, La45;->c:Letb;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v4, La45;->c:Letb;

    invoke-virtual {p0, v0}, Letb;->k(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final p(ZLw1g;)V
    .locals 7

    iget-object v0, p0, Lb45;->l:Lf3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb45;->Q0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    const-string v4, "[requestHoldStateChange] ignored: "

    if-gez v3, :cond_0

    new-instance p1, Lone/video/calls/sdk/conversation/hold/HoldException$TooManyRequests;

    const-string v0, "Rate limit exceeded. Hold state change requests are allowed only once every 3000 milliseconds."

    invoke-direct {p1, v0}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, p2}, Lb45;->b(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lw1g;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lb45;->k()Z

    move-result v0

    if-ne v0, p1, :cond_1

    new-instance v0, Lone/video/calls/sdk/conversation/hold/HoldException$SameStateRequested;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The state is already "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4, p2}, Lb45;->b(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lw1g;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lb45;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;

    const-string v0, "Hold state processing is in progress now"

    invoke-direct {p1, v0}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, p2}, Lb45;->b(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lw1g;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lb45;->U:Lge1;

    new-instance v3, Lp35;

    invoke-direct {v3, p0, p1, p2, v2}, Lp35;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    new-instance v4, Lw1g;

    const/16 v5, 0xe

    invoke-direct {v4, p0, p2, v5}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v3, v4}, Lge1;->q(ZLp35;Lw1g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;-><init>(Ljava/lang/Exception;)V

    const-string p1, "[requestHoldStateChange] failure: "

    invoke-virtual {p0, v0, p1, p2}, Lb45;->b(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lw1g;)V

    return-void
.end method

.method public final q(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Lyi;

    iget-object v1, p0, Lb45;->s0:Llz1;

    iget-object v1, v1, Llz1;->k:Lbs8;

    iget-boolean v1, v1, Lbs8;->q:Z

    iget-object v2, p0, Lb45;->k:Lwz3;

    invoke-direct {v0, v2, v1}, Lyi;-><init>(Lc6f;Z)V

    iget-object v1, p0, Lb45;->v:Lpk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lyf4;->a:Lyf4;

    goto :goto_0

    :cond_1
    new-instance v2, Lbq;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p1, v0, v3}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lwf4;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lwf4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v0

    invoke-virtual {p1, v0}, Luf4;->e(Lk7g;)Leg4;

    move-result-object p1

    :goto_0
    invoke-static {}, Lij;->a()Lma8;

    move-result-object v0

    new-instance v1, Lo63;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Lo63;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lw1g;

    const/16 v2, 0xf

    invoke-direct {p2, p0, p3, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lxd2;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v1, v2}, Lxd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_0
    new-instance p2, Lag4;

    invoke-direct {p2, p3, v0}, Lag4;-><init>(Lbg4;Lma8;)V

    invoke-virtual {p1, p2}, Luf4;->a(Lbg4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb45;->a:Loh4;

    invoke-virtual {p0, p3}, Loh4;->a(Lr16;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Loh5;->I(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lb45;->t0:Lbs8;

    iget-boolean v0, v0, Lbs8;->X:Z

    iget-object v1, p0, Lb45;->U:Lge1;

    if-nez v0, :cond_0

    iget-object v0, v1, Lge1;->c2:Lcw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb45;->a0:Ligd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcw1;->c:Lufd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lufd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lge1;->c2:Lcw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcw1;->a:Lz9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcw1;->a(Li62;)V

    :cond_0
    iget-object v0, v1, Lge1;->c2:Lcw1;

    iget-object v1, v1, Lge1;->c2:Lcw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb45;->Y:La45;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcw1;->b:Lya7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lya7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcw1;->e:Ll2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll2c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb45;->I:Lmtg;

    invoke-virtual {v1, v0}, Lcw1;->a(Li62;)V

    iget-object v0, p0, Lb45;->J:Lmgf;

    invoke-virtual {v1, v0}, Lcw1;->a(Li62;)V

    iget-object v3, p0, Lb45;->D:Lpz;

    invoke-virtual {v1, v3}, Lcw1;->a(Li62;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcw1;->i:Ljgf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljgf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->C:Lt47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcw1;->j:Lu47;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu47;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcw1;->m:Lqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqz;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcw1;->n:Lifd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lifd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->F:Lsz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcw1;->o:Lsz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lsz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->E:Lij1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcw1;->k:Lij1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lij1;->b:Ljava/util/Collection;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcw1;->p:Ld7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld7f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcw1;->w:Lty1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lty1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->w:Lpok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcw1;->d:Lnok;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnok;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->x:Lmth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcw1;->d:Lnok;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnok;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->v0:Lhvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcw1;->q:Livj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Livj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcw1;->a(Li62;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->w0:Lw93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcw1;->r:Lx93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx93;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->y0:Ldga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcw1;->s:Lgkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgkb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->C0:Lvha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcw1;->t:Lcth;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcth;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->J0:Llrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcw1;->u:Lb0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lb0g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb45;->F0:Lm35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcw1;->v:Lj7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lj7j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb45;->R0:Ln35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcw1;->x:Lk49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk49;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lffd;Loq4;Lv4k;)V
    .locals 3

    iget-object v0, p0, Lb45;->s:Lvm8;

    invoke-virtual {v0, p1}, Lvm8;->l(Lffd;)Lmz1;

    move-result-object v0

    iget-object v1, p0, Lb45;->k:Lwz3;

    if-nez v0, :cond_0

    new-instance v0, Lyi;

    iget-object v2, p0, Lb45;->s0:Llz1;

    iget-object v2, v2, Llz1;->k:Lbs8;

    iget-boolean v2, v2, Lbs8;->q:Z

    invoke-direct {v0, v1, v2}, Lyi;-><init>(Lc6f;Z)V

    new-instance v1, Lawf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v0, v2}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lw1g;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lh55;

    const/16 p2, 0x15

    invoke-direct {p1, v1, p2}, Lh55;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lfg4;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lfg4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lneh;->h(Lk7g;)Lxeh;

    move-result-object p1

    invoke-static {}, Lij;->a()Lma8;

    move-result-object p2

    new-instance v1, Liwm;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Liwm;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lgyf;

    const/16 v2, 0xb

    invoke-direct {v0, p3, v2}, Lgyf;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lrq4;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v0, v2}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    :try_start_0
    new-instance v0, Lcda;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p2, v1}, Lcda;-><init>(Ljava/lang/Object;Lk7g;B)V

    invoke-virtual {p1, v0}, Lneh;->f(Ljfh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb45;->a:Loh4;

    invoke-virtual {p0, p3}, Loh4;->a(Lr16;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "subscribeActual failed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :try_start_1
    invoke-interface {p2, v0}, Loq4;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lv4k;->run()V

    :cond_1
    const-string p1, "Conversation"

    const-string p2, "unable to use internal id"

    invoke-virtual {v1, p1, p2, p0}, Lwz3;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
