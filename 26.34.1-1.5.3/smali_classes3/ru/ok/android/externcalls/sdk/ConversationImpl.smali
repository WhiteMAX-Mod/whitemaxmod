.class Lru/ok/android/externcalls/sdk/ConversationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/a;


# instance fields
.field public final A:Lrlk;

.field public final A0:Ly6m;

.field public final B:Ly75;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Le67;

.field public final C0:Ly6m;

.field public final D:Lwz;

.field public final D0:Lsja;

.field public final E:Luj1;

.field public final E0:Lhbf;

.field public final F:Lzz;

.field public final F0:Lupf;

.field public final G:Liwa;

.field public final G0:Lx45;

.field public final H:Lxsd;

.field public final H0:Lj55;

.field public final I:Lzxg;

.field public final I0:Lfhk;

.field public final J:Lxkf;

.field public final J0:Lrwc;

.field public final K:Lxxg;

.field public final K0:Lfwh;

.field public final L:Ltxg;

.field public L0:Lbwb;

.field public final M:Lpl5;

.field public final M0:Lz34;

.field public final N:Lxcg;

.field public final N0:Lb55;

.field public final O:Lxi;

.field public final O0:Lpl5;

.field public final P:Lrlk;

.field public final P0:Le8a;

.field public final Q:Lbb0;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final R:Lr9c;

.field public final R0:Lru/ok/android/externcalls/sdk/g;

.field public final S:Lt3c;

.field public final S0:Lbx0;

.field public final T:Lme2;

.field public final T0:Lc31;

.field public final U:Lpe1;

.field public final U0:Lvv7;

.field public V:Ld55;

.field public W:Lat1;

.field public final X:Lfhk;

.field public final Y:Lru/ok/android/externcalls/sdk/x;

.field public final Z:Lc55;

.field public final a:Lbj4;

.field public final a0:Lmjd;

.field public final b:Lru/ok/android/externcalls/sdk/e;

.field public final b0:Lru/ok/android/externcalls/sdk/m;

.field public final c:Ls78;

.field public volatile c0:Z

.field public final d:Z

.field public volatile d0:Z

.field public final e:Z

.field public volatile e0:Z

.field public final f:Z

.field public volatile f0:Z

.field public final g:Lxt6;

.field public volatile g0:Z

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public h0:Lbgh;

.field public final i:Ljava/lang/String;

.field public i0:Z

.field private final isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lgde;

.field public j0:Z

.field public final k:Lh14;

.field public k0:Z

.field public final l:Lv9j;

.field public final l0:Le55;

.field public final m:Ltr8;

.field public m0:Z

.field public final n:Leaf;

.field public final n0:Lqsh;

.field public final o:Luid;

.field public o0:Le55;

.field public final p:Lovb;

.field public final p0:Ljava/lang/String;

.field public final q:Ljava/lang/Object;

.field public final q0:Lru/ok/android/externcalls/sdk/u;

.field public final r:Landroid/os/Handler;

.field public r0:Z

.field public final s:Lpuc;

.field public final s0:S

.field public final t:Lpuc;

.field public final t0:Li02;

.field public final u:Lpld;

.field public final u0:Lmt8;

.field public final v:Lpl5;

.field public final v0:Ll55;

.field public final w:Levk;

.field public final w0:Lx1k;

.field public final x:Lhyh;

.field public final x0:Lfb3;

.field public final y:Lbug;

.field public final y0:Lmzk;

.field public final z:Lbb0;

.field public final z0:Lo5;


# direct methods
.method public constructor <init>(Lk35;)V
    .locals 149

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->q:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->r:Landroid/os/Handler;

    new-instance v2, Lpuc;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lpuc;-><init>(B)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->t:Lpuc;

    new-instance v4, Lpld;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->u:Lpld;

    new-instance v4, Lru/ok/android/externcalls/sdk/m;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lru/ok/android/externcalls/sdk/m;-><init>(Ljava/lang/Object;B)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0:Lru/ok/android/externcalls/sdk/m;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Li35;->a:Li35;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->L0:Lbwb;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v1, Lk35;->a:Lru/ok/android/externcalls/sdk/e;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object v6, v1, Lk35;->e:Ljava/util/concurrent/ExecutorService;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v1, Lk35;->f:Ljava/lang/String;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->i:Ljava/lang/String;

    iget-boolean v6, v1, Lk35;->g:Z

    iput-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    iget-boolean v6, v1, Lk35;->i:Z

    iput-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->e:Z

    iget-boolean v6, v1, Lk35;->h:Z

    iput-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->f:Z

    iput-boolean v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0:Z

    new-instance v6, Lbj4;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Lbj4;-><init>(B)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->a:Lbj4;

    new-instance v6, Lgde;

    iget-object v7, v1, Lk35;->c:Landroid/content/Context;

    invoke-direct {v6, v7}, Lgde;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->j:Lgde;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v7, v1, Lk35;->p:Lnh2;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, Lovb;

    invoke-direct {v7, v6}, Lovb;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p:Lovb;

    new-instance v6, Lru/ok/android/externcalls/sdk/x;

    invoke-direct {v6, v0, v7}, Lru/ok/android/externcalls/sdk/x;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lovb;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y:Lru/ok/android/externcalls/sdk/x;

    new-instance v8, Lc55;

    invoke-direct {v8, v6}, Lc55;-><init>(Lru/ok/android/externcalls/sdk/x;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Z:Lc55;

    new-instance v6, Lru/ok/android/externcalls/sdk/g;

    invoke-direct {v6, v0}, Lru/ok/android/externcalls/sdk/g;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->R0:Lru/ok/android/externcalls/sdk/g;

    new-instance v6, Lfhk;

    new-instance v8, Ly45;

    invoke-direct {v8, v7}, Ly45;-><init>(Lovb;)V

    iget-object v7, v1, Lk35;->o:Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    invoke-direct {v6, v8, v7}, Lfhk;-><init>(Ly45;Ljava/lang/String;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    iget-object v7, v1, Lk35;->j:Ldaf;

    instance-of v8, v7, Lofj;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lofj;

    iput-object v6, v8, Lofj;->c:Lfhk;

    :cond_2
    new-instance v8, Lh14;

    invoke-direct {v8, v6, v7}, Lh14;-><init>(Lfhk;Ldaf;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    iget-object v6, v1, Lk35;->m:Leaf;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->n:Leaf;

    new-instance v14, Lpuc;

    iget-object v15, v1, Lk35;->q:Leo8;

    iget-object v6, v1, Lk35;->r:Lxsd;

    iget-object v7, v1, Lk35;->T:Lnyb;

    const/16 v19, 0x8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v6, v18

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    iget-object v7, v1, Lk35;->s:Ljava/lang/String;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0:Ljava/lang/String;

    new-instance v7, Lfwh;

    invoke-direct {v7, v6}, Lfwh;-><init>(Lh14;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->K0:Lfwh;

    new-instance v7, Lq68;

    const/16 v8, 0x13

    invoke-direct {v7, v6, v8}, Lq68;-><init>(Ljava/lang/Object;B)V

    sput-object v7, Liba;->d:Lq68;

    iget-object v7, v1, Lk35;->L:Le55;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iput-boolean v5, v7, Le55;->f:Z

    new-instance v8, Luid;

    invoke-direct {v8, v7, v2}, Luid;-><init>(Le55;Lpuc;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    const/16 v2, 0xfa

    iput-short v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s0:S

    new-instance v2, Lc31;

    new-instance v8, Lru/ok/android/externcalls/sdk/h;

    invoke-direct {v8, v0, v13}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    iget-object v9, v1, Lk35;->c:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ml_features"

    invoke-direct {v2, v8, v9, v10}, Lpt;-><init>(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->T0:Lc31;

    new-instance v8, Lc31;

    new-instance v9, Lru/ok/android/externcalls/sdk/h;

    invoke-direct {v9, v0, v5}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    iget-object v10, v1, Lk35;->c:Landroid/content/Context;

    const-string v11, "bitrate_dump_config"

    invoke-direct {v8, v9, v10, v11}, Lpt;-><init>(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Laia;

    const/4 v15, 0x5

    invoke-direct {v14, v8, v15}, Laia;-><init>(Ljava/lang/Object;B)V

    iget-object v9, v1, Lk35;->T:Lnyb;

    iget-object v10, v1, Lk35;->c:Landroid/content/Context;

    const-string v11, "bitrate_config_key"

    const-class v12, Lb31;

    invoke-virtual {v8, v11, v12}, Lpt;->G(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lb31;

    invoke-virtual {v9}, Lnyb;->b()Lfic;

    move-result-object v11

    const-string v12, "ns"

    move/from16 v17, v3

    const-class v3, Lvm0;

    invoke-virtual {v2, v12, v3}, Lpt;->G(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lvm0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lvm0;->a:Ljava/lang/String;

    iget v3, v11, Lfic;->b:I

    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "ns_"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_3
    move/from16 v18, v15

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v9, Lnyb;->N:Lmyb;

    sget-object v12, Lnyb;->i0:[Lvi9;

    const/16 v19, 0x26

    aget-object v15, v12, v19

    invoke-virtual {v3, v15}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskd;

    new-instance v15, Lvv7;

    invoke-virtual {v9}, Lnyb;->g()Lig;

    move-result-object v4

    invoke-direct {v15, v3, v11, v4, v2}, Lvv7;-><init>(Lskd;Lfic;Lig;Z)V

    iput-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U0:Lvv7;

    invoke-virtual {v15}, Lvv7;->m()Lskd;

    move-result-object v4

    if-eqz v8, :cond_5

    iget-boolean v11, v8, Lb31;->a:Z

    if-nez v11, :cond_6

    :cond_5
    if-eqz v4, :cond_7

    :cond_6
    move v11, v5

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v21, v13

    const-string v13, "BitrateDumpGatheringConfig="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", initial pcapLabel="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isActualNsModelAvailable="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", actual pcapLabel="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Summary, is dump gathering enabled="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Conversation"

    invoke-virtual {v6, v3, v2}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    new-instance v2, Lpx6;

    invoke-direct {v2, v10}, Lpx6;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_8
    sget-object v2, Lox6;->a:Lox6;

    :goto_3
    iget-object v3, v9, Lnyb;->I:Lmyb;

    const/16 v4, 0x21

    aget-object v6, v12, v4

    invoke-virtual {v3, v2}, Lmyb;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lk35;->u:Lg02;

    if-nez v2, :cond_9

    new-instance v2, Lg02;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_9
    move-object/from16 v23, v2

    iget-object v2, v1, Lk35;->T:Lnyb;

    iget-object v3, v2, Lnyb;->b:Lmyb;

    sget-object v6, Lnyb;->i0:[Lvi9;

    aget-object v6, v6, v21

    invoke-virtual {v3, v6}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v3, v2, Lnyb;->c:Lmyb;

    sget-object v6, Lnyb;->i0:[Lvi9;

    aget-object v6, v6, v5

    invoke-virtual {v3, v6}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v26

    iget-object v3, v2, Lnyb;->d:Lmyb;

    const/4 v6, 0x2

    aget-object v8, v12, v6

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lh02;

    iget-object v3, v2, Lnyb;->e:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/4 v13, 0x3

    aget-object v8, v8, v13

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v3, v2, Lnyb;->f:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/4 v15, 0x4

    aget-object v8, v8, v15

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v3, v2, Lnyb;->g:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    aget-object v8, v8, v18

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v3, v2, Lnyb;->h:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v3, v2, Lnyb;->i:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/4 v10, 0x7

    aget-object v8, v8, v10

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v3, v2, Lnyb;->j:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v11, 0x8

    aget-object v8, v8, v11

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/Double;

    iget-object v3, v2, Lnyb;->k:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    aget-object v8, v8, v17

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/Double;

    iget-object v3, v2, Lnyb;->l:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0xa

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    iget-object v3, v2, Lnyb;->m:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    move/from16 v22, v4

    const/16 v4, 0xb

    aget-object v8, v8, v4

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v3, v2, Lnyb;->n:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v11, 0xc

    aget-object v8, v8, v11

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lu2c;

    iget-object v3, v2, Lnyb;->o:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v15, 0xd

    aget-object v8, v8, v15

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v3, v2, Lnyb;->p:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v24, 0xe

    aget-object v8, v8, v24

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    iget-object v3, v2, Lnyb;->q:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v24, 0xf

    aget-object v8, v8, v24

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lfhh;

    invoke-virtual {v2}, Lnyb;->f()Z

    move-result v41

    invoke-virtual {v2}, Lnyb;->e()Z

    move-result v42

    invoke-virtual {v2}, Lnyb;->a()V

    invoke-virtual {v2}, Lnyb;->g()Lig;

    move-result-object v43

    iget-object v3, v2, Lnyb;->v:Lmyb;

    const/16 v8, 0x14

    aget-object v8, v12, v8

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v3, v2, Lnyb;->w:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v11, 0x15

    aget-object v8, v8, v11

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    iget-object v3, v2, Lnyb;->x:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    move-object/from16 v24, v12

    const/16 v12, 0x16

    aget-object v8, v8, v12

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    iget-object v3, v2, Lnyb;->y:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v12, 0x17

    aget-object v8, v8, v12

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    iget-object v3, v2, Lnyb;->z:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v12, 0x18

    aget-object v8, v8, v12

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    iget-object v3, v2, Lnyb;->A:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v49, 0x19

    aget-object v8, v8, v49

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    iget-object v3, v2, Lnyb;->B:Lmyb;

    const/16 v85, 0x1a

    aget-object v8, v24, v85

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    iget-object v3, v2, Lnyb;->C:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v4, 0x1b

    aget-object v8, v8, v4

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    iget-object v3, v2, Lnyb;->D:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v52, 0x1c

    aget-object v8, v8, v52

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Ltx6;

    iget-object v3, v2, Lnyb;->E:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v4, 0x1d

    aget-object v8, v8, v4

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Lsx6;

    iget-object v3, v2, Lnyb;->F:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v54, 0x1e

    aget-object v8, v8, v54

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Lrx6;

    iget-object v3, v2, Lnyb;->G:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v55, 0x1f

    aget-object v8, v8, v55

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    iget-object v3, v2, Lnyb;->H:Lmyb;

    const/16 v8, 0x20

    aget-object v8, v24, v8

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    iget-object v3, v2, Lnyb;->I:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Lqx6;

    iget-object v3, v2, Lnyb;->J:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x22

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    iget-object v3, v2, Lnyb;->K:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x23

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/Integer;

    iget-object v3, v2, Lnyb;->L:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x24

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    invoke-virtual {v2}, Lnyb;->b()Lfic;

    move-result-object v61

    invoke-virtual {v2}, Lnyb;->c()Z

    move-result v62

    iget-object v3, v2, Lnyb;->P:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x28

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v63, v3

    check-cast v63, Ljava/lang/Float;

    iget-object v3, v2, Lnyb;->Q:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x29

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v64, v3

    check-cast v64, Lab0;

    iget-object v3, v2, Lnyb;->R:Lmyb;

    const/16 v8, 0x2a

    aget-object v8, v24, v8

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v65

    iget-object v3, v2, Lnyb;->S:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x2b

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v66, v3

    check-cast v66, Lihh;

    iget-object v3, v2, Lnyb;->T:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x2c

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lnyb;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v67, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move/from16 v67, v5

    :goto_5
    invoke-virtual {v2}, Lnyb;->d()Z

    move-result v68

    iget-object v3, v2, Lnyb;->V:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x2e

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    iget-object v3, v2, Lnyb;->W:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x2f

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    iget-object v3, v2, Lnyb;->X:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x30

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v71

    invoke-virtual {v2}, Lnyb;->h()Z

    move-result v72

    iget-object v3, v2, Lnyb;->Z:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x32

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v73

    iget-object v3, v2, Lnyb;->a0:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x33

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    iget-object v3, v2, Lnyb;->b0:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x34

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v75

    iget-object v3, v2, Lnyb;->h0:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v22, 0x3a

    aget-object v8, v8, v22

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v78, v3

    check-cast v78, Ljava/lang/Integer;

    iget-object v3, v2, Lnyb;->N:Lmyb;

    aget-object v8, v24, v19

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v76, v3

    check-cast v76, Lskd;

    iget-object v3, v2, Lnyb;->c0:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v19, 0x35

    aget-object v8, v8, v19

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v77

    iget-object v3, v2, Lnyb;->d0:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v19, 0x36

    aget-object v8, v8, v19

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v79

    iget-object v3, v2, Lnyb;->e0:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v19, 0x37

    aget-object v8, v8, v19

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v80

    iget-object v3, v2, Lnyb;->f0:Lmyb;

    sget-object v8, Lnyb;->i0:[Lvi9;

    const/16 v19, 0x38

    aget-object v8, v8, v19

    invoke-virtual {v3, v8}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v81

    iget-object v2, v2, Lnyb;->g0:Lmyb;

    sget-object v3, Lnyb;->i0:[Lvi9;

    const/16 v8, 0x39

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Lmyb;->a(Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v83

    new-instance v24, Lmt8;

    invoke-direct/range {v24 .. v83}, Lmt8;-><init>(ZILh02;ZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lorg/webrtc/PeerConnection$VpnPreference;Lu2c;ZZLfhh;ZZLig;ZZZZZZZZLtx6;Lsx6;Lrx6;ZZLqx6;ZLjava/lang/Integer;ZLfic;ZLjava/lang/Float;Lab0;ZLihh;ZZZZZZZZZLskd;ZLjava/lang/Integer;ZZJZ)V

    move-object/from16 v34, v24

    if-nez v27, :cond_c

    new-instance v2, Lh02;

    iget-short v3, v1, Lk35;->B:S

    int-to-long v10, v3

    invoke-direct {v2, v10, v11}, Lh02;-><init>(J)V

    move-object/from16 v24, v2

    goto :goto_6

    :cond_c
    move-object/from16 v24, v27

    :goto_6
    new-instance v2, Lr8n;

    new-instance v3, Lv1n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lv1n;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v10}, Lr8n;-><init>(Lv1n;Lv1n;)V

    new-instance v91, Li02;

    iget-boolean v3, v1, Lk35;->v:Z

    iget-boolean v10, v1, Lk35;->w:Z

    iget-boolean v11, v1, Lk35;->x:Z

    iget-object v8, v1, Lk35;->t:Ljava/util/List;

    if-nez v8, :cond_d

    sget-object v8, Lfm6;->a:Lfm6;

    :cond_d
    move-object/from16 v28, v8

    iget-boolean v8, v1, Lk35;->y:Z

    iget-boolean v12, v1, Lk35;->z:Z

    iget-boolean v4, v1, Lk35;->A:Z

    iget-object v15, v1, Lk35;->C:[Ljava/lang/String;

    iget-boolean v13, v1, Lk35;->F:Z

    iget-object v9, v1, Lk35;->J:Lhr0;

    if-nez v9, :cond_e

    sget-object v9, Lhr0;->e:Lhr0;

    :cond_e
    move-object/from16 v33, v2

    move/from16 v25, v3

    move/from16 v31, v4

    move/from16 v29, v8

    move-object/from16 v36, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v30, v12

    move/from16 v35, v13

    move-object/from16 v32, v15

    move-object/from16 v22, v91

    invoke-direct/range {v22 .. v36}, Li02;-><init>(Lg02;Lh02;ZZZLjava/util/List;ZZZ[Ljava/lang/String;Lr8n;Lmt8;ZLhr0;)V

    move-object/from16 v3, v22

    move/from16 v122, v27

    move-object/from16 v2, v34

    move-object/from16 v9, v36

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0:Li02;

    iget-object v4, v1, Lk35;->D:Lnn;

    iget-object v8, v1, Lk35;->S:Lz34;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ly34;->c:Ly34;

    invoke-virtual {v8, v10, v5}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v10

    sget-object v11, Ly34;->j:Ly34;

    iget-object v8, v8, Lz34;->a:Ljava/util/Set;

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move/from16 v8, v21

    invoke-virtual {v10, v11, v8}, Lz34;->d(Ly34;Z)Lz34;

    move-result-object v10

    iget-object v8, v10, Lz34;->a:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly34;

    iget-byte v12, v12, Ly34;->a:B

    shl-int v12, v5, v12

    or-int/2addr v11, v12

    goto :goto_7

    :cond_f
    iput v11, v7, Le55;->e:I

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->M0:Lz34;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    new-instance v22, Lqsh;

    iget-object v7, v1, Lk35;->n:Ljava/lang/String;

    iget-boolean v8, v1, Lk35;->E:Z

    iget-boolean v11, v1, Lk35;->d:Z

    iget-object v12, v1, Lk35;->I:Ljava/lang/Long;

    iget-object v10, v10, Lz34;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly34;

    iget-byte v15, v15, Ly34;->a:B

    shl-int v15, v5, v15

    or-int/2addr v13, v15

    goto :goto_8

    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v27}, Lqsh;-><init>(Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v22

    move/from16 v8, v25

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->n0:Lqsh;

    new-instance v7, Lo02;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iget-object v10, v10, Le55;->d:Lj02;

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11, v11, v11}, Lo02;-><init>(Lj02;Lwkd;Lbzb;Ldzb;)V

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->t:Lpuc;

    invoke-virtual {v10, v7, v11}, Le55;->c(Lo02;Lpuc;)V

    iget-object v10, v1, Lk35;->M:Le55;

    if-eqz v10, :cond_11

    iget-object v10, v10, Le55;->c:Liid;

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iget-object v11, v11, Le55;->c:Liid;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v1, Lk35;->M:Le55;

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0:Le55;

    if-eqz v10, :cond_12

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v12, v11, Luid;->e:Lqxg;

    invoke-virtual {v11, v10, v12}, Luid;->a(Le55;Lqxg;)V

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0:Le55;

    iput-boolean v5, v10, Le55;->f:Z

    :cond_12
    iget-object v11, v1, Lk35;->k:Lv9j;

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l:Lv9j;

    new-instance v12, Leo1;

    if-eqz v10, :cond_13

    move v10, v5

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    iget-boolean v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0:Z

    iget-object v15, v1, Lk35;->S:Lz34;

    sget-object v6, Ly34;->l:Ly34;

    iget-object v15, v15, Lz34;->a:Ljava/util/Set;

    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v12, v10, v8, v13, v6}, Leo1;-><init>(ZZZZ)V

    new-instance v6, Ly6m;

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    invoke-direct {v6, v8}, Ly6m;-><init>(Lfhk;)V

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ltr8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->m:Ltr8;

    new-instance v10, Lru/ok/android/externcalls/sdk/v;

    invoke-direct {v10, v0}, Lru/ok/android/externcalls/sdk/v;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    new-instance v13, Lru/ok/android/externcalls/sdk/i;

    invoke-direct {v13, v0, v5}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    iget-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    new-instance v31, Lxkf;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    move-object/from16 v22, v3

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    move-object/from16 v33, v3

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p:Lovb;

    move-object/from16 v37, v3

    iget-boolean v3, v2, Lmt8;->S:Z

    move/from16 v38, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v10

    move-object/from16 v36, v13

    move-object/from16 v35, v15

    invoke-direct/range {v31 .. v38}, Lxkf;-><init>(Lh14;Luid;Lru/ok/android/externcalls/sdk/v;Lpuc;Lru/ok/android/externcalls/sdk/i;Likf;Z)V

    move-object/from16 v10, v31

    move-object/from16 v3, v34

    move-object/from16 v5, v36

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->J:Lxkf;

    iget-object v13, v1, Lk35;->V:Lbx0;

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->S0:Lbx0;

    new-instance v35, Llx1;

    iget-object v13, v1, Lk35;->c:Landroid/content/Context;

    iget-boolean v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    move-object/from16 v45, v4

    iget-boolean v4, v1, Lk35;->h:Z

    move/from16 v39, v4

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    move-object/from16 v41, v4

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    move-object/from16 v51, v6

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->n:Leaf;

    move-object/from16 v43, v6

    new-instance v6, Lpm5;

    invoke-direct {v6, v4}, Lpm5;-><init>(Lh14;)V

    move-object/from16 v42, v4

    sget-object v4, Llyf;->n:Llyf;

    move-object/from16 v44, v6

    iget-object v6, v1, Lk35;->K:Ljd8;

    move-object/from16 v47, v6

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->j:Lgde;

    move-object/from16 v48, v6

    iget-object v6, v1, Lk35;->N:Lqn1;

    move-object/from16 v49, v6

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U0:Lvv7;

    move-object/from16 v54, v6

    move-object/from16 v40, v7

    move-object/from16 v52, v8

    move-object/from16 v53, v10

    move-object/from16 v46, v11

    move-object/from16 v50, v12

    move-object/from16 v36, v13

    move/from16 v38, v15

    move-object/from16 v37, v22

    invoke-direct/range {v35 .. v54}, Llx1;-><init>(Landroid/content/Context;Li02;ZZLo02;Lfhk;Lh14;Leaf;Lpm5;Lnn;Lv9j;Ljd8;Lgde;Lqn1;Leo1;Ly6m;Ltr8;Lxkf;Lvv7;)V

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-object/from16 v6, v37

    move/from16 v93, v38

    move-object/from16 v8, v40

    move-object/from16 v13, v42

    move-object/from16 v7, v45

    move-object/from16 v10, v46

    iget-object v15, v11, Llx1;->g:Lxw1;

    move-object/from16 v40, v14

    iget-object v14, v11, Llx1;->i:Ld12;

    new-instance v24, Lpe1;

    move-object/from16 v42, v3

    new-instance v3, Lzq1;

    move-object/from16 v43, v5

    move/from16 v5, v18

    invoke-direct {v3, v5}, Lzq1;-><init>(B)V

    new-instance v5, Luvi;

    invoke-direct {v5, v3}, Luvi;-><init>(Lax7;)V

    iget-object v3, v8, Lo02;->c:Ldzb;

    new-instance v96, Lmg1;

    invoke-direct/range {v96 .. v96}, Ljava/lang/Object;-><init>()V

    move-object/from16 v95, v3

    iget-object v3, v11, Llx1;->k:Lj6a;

    move-object/from16 v101, v3

    new-instance v3, Lme2;

    invoke-direct {v3, v13}, Lme2;-><init>(Ldaf;)V

    move-object/from16 v102, v3

    new-instance v3, Ler0;

    move-object/from16 v92, v5

    iget-object v5, v9, Lhr0;->a:Lrd1;

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    iget-object v9, v9, Lhr0;->c:Lgr0;

    iget-boolean v9, v9, Lgr0;->a:Z

    invoke-direct {v3, v5, v9}, Ler0;-><init>(ZZ)V

    new-instance v5, Lnr2;

    const/4 v9, 0x2

    invoke-direct {v5, v13, v9}, Lnr2;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Lxi;

    move-object/from16 v103, v3

    iget-boolean v3, v2, Lmt8;->Q:Z

    invoke-direct {v9, v13, v10, v3}, Lxi;-><init>(Lh14;Lv9j;Z)V

    iget-object v3, v11, Llx1;->o:Lxa2;

    iget-object v3, v3, Lxa2;->b:Ljava/lang/Object;

    check-cast v3, Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v106, v3

    check-cast v106, Lwa2;

    iget-object v3, v11, Llx1;->m:Lpa6;

    move-object/from16 v107, v3

    iget-object v3, v11, Llx1;->n:Lkfd;

    move-object/from16 v108, v3

    iget-boolean v3, v2, Lmt8;->V:Z

    if-eqz v3, :cond_15

    new-instance v3, Lcyh;

    move-object/from16 v104, v5

    iget-object v5, v14, Ld12;->a:Lo02;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcyh;->d:Ljava/lang/Object;

    iput-object v13, v3, Lcyh;->e:Ljava/lang/Object;

    iput-object v5, v3, Lcyh;->f:Ljava/lang/Object;

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iput-object v5, v3, Lcyh;->g:Ljava/io/Serializable;

    new-instance v5, Lhva;

    invoke-direct {v5}, Lhva;-><init>()V

    iput-object v5, v3, Lcyh;->i:Ljava/lang/Object;

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iput-object v5, v3, Lcyh;->h:Ljava/lang/Object;

    :goto_c
    move-object/from16 v109, v3

    goto :goto_d

    :cond_15
    move-object/from16 v104, v5

    new-instance v3, Lgo8;

    iget-object v5, v14, Ld12;->a:Lo02;

    invoke-direct {v3, v6, v13, v5}, Lgo8;-><init>(Li02;Lh14;Lo02;)V

    goto :goto_c

    :goto_d
    new-instance v3, Lbb0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Lbb0;->b:Ljava/lang/Object;

    new-instance v5, Lbj4;

    move-object/from16 v105, v9

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lbj4;-><init>(B)V

    iput-object v5, v3, Lbb0;->a:Ljava/lang/Object;

    iget-object v5, v11, Llx1;->p:Lorg/webrtc/EglBase;

    new-instance v9, Lmy1;

    move-object/from16 v110, v3

    invoke-interface {v5}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v111, v5

    sget-object v5, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v9, v13, v3, v5, v1}, Lmy1;-><init>(Ldaf;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iget-object v1, v11, Llx1;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v11, Llx1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lt7h;

    move-object/from16 v113, v1

    const-string v1, "pc_created"

    invoke-direct {v5, v1, v13}, Lt7h;-><init>(Ljava/lang/String;Lh14;)V

    new-instance v1, Lt7h;

    move-object/from16 v114, v3

    const-string v3, "accepted"

    invoke-direct {v1, v3, v13}, Lt7h;-><init>(Ljava/lang/String;Lh14;)V

    iget-object v3, v11, Llx1;->s:Lzt5;

    move-object/from16 v116, v1

    iget-object v1, v11, Llx1;->t:Lcbh;

    move-object/from16 v117, v3

    iget-object v3, v11, Llx1;->u:Lcz9;

    move-object/from16 v119, v3

    iget-object v3, v11, Llx1;->v:Lya0;

    move-object/from16 v115, v5

    new-instance v5, Luah;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Luah;->a:Lcbh;

    iput-object v3, v5, Luah;->b:Lya0;

    iget v2, v2, Lmt8;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Luah;->i:Ljava/lang/Integer;

    iget-object v2, v8, Lo02;->c:Ldzb;

    iput-object v2, v5, Luah;->c:Ldzb;

    iput-object v12, v5, Luah;->d:Landroid/content/Context;

    iput-object v13, v5, Luah;->e:Lh14;

    const/4 v2, 0x1

    iput-boolean v2, v5, Luah;->j:Z

    iget-object v2, v11, Llx1;->p:Lorg/webrtc/EglBase;

    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    iput-object v2, v5, Luah;->k:Lorg/webrtc/EglBase$Context;

    iput-object v6, v5, Luah;->f:Li02;

    new-instance v2, Lkx1;

    invoke-direct {v2, v11}, Lkx1;-><init>(Llx1;)V

    iput-object v2, v5, Luah;->g:Lkx1;

    iget-object v2, v11, Llx1;->u:Lcz9;

    iput-object v2, v5, Luah;->l:Lcz9;

    iput-object v4, v5, Luah;->n:Llyf;

    iput-object v10, v5, Luah;->m:Lv9j;

    new-instance v2, Lkx1;

    invoke-direct {v2, v11}, Lkx1;-><init>(Llx1;)V

    iput-object v2, v5, Luah;->o:Lkx1;

    new-instance v2, Ljx1;

    const/4 v4, 0x1

    invoke-direct {v2, v11, v4}, Ljx1;-><init>(Llx1;B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v2}, Luvi;-><init>(Lax7;)V

    new-instance v124, Lr99;

    invoke-direct/range {v124 .. v124}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmzk;

    move-object/from16 v118, v1

    iget-object v1, v11, Llx1;->t:Lcbh;

    move-object/from16 v120, v3

    iget-object v3, v11, Llx1;->k:Lj6a;

    iget-object v8, v8, Lo02;->c:Ldzb;

    move-object/from16 v123, v4

    iget-object v4, v11, Llx1;->p:Lorg/webrtc/EglBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lmzk;->a:Ljava/lang/Object;

    iput-object v13, v2, Lmzk;->b:Ljava/lang/Object;

    iput-object v3, v2, Lmzk;->c:Ljava/lang/Object;

    iput-object v7, v2, Lmzk;->d:Ljava/lang/Object;

    iput-object v8, v2, Lmzk;->e:Ljava/lang/Object;

    iput-object v4, v2, Lmzk;->f:Ljava/lang/Object;

    iget-object v1, v11, Llx1;->w:Ls78;

    iget-object v3, v11, Llx1;->x:Lvgh;

    new-instance v4, Lmzk;

    iget-object v8, v11, Llx1;->i:Ld12;

    move-object/from16 v125, v2

    iget-object v2, v11, Llx1;->h:Lxsd;

    move-object/from16 v128, v3

    iget-object v3, v11, Llx1;->g:Lxw1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lmzk;->a:Ljava/lang/Object;

    iput-object v8, v4, Lmzk;->b:Ljava/lang/Object;

    iput-object v2, v4, Lmzk;->c:Ljava/lang/Object;

    iput-object v1, v4, Lmzk;->d:Ljava/lang/Object;

    iput-object v3, v4, Lmzk;->e:Ljava/lang/Object;

    iput-object v10, v4, Lmzk;->f:Ljava/lang/Object;

    new-instance v2, Le4f;

    iget-object v3, v11, Llx1;->x:Lvgh;

    invoke-direct {v2, v14, v3, v15, v13}, Le4f;-><init>(Ld12;Lvgh;Lxw1;Lh14;)V

    new-instance v3, Lfbf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lp8d;

    move-object/from16 v127, v1

    iget-object v1, v15, Lxw1;->l:Lglk;

    invoke-direct {v8, v1}, Lp8d;-><init>(Lglk;)V

    iput-object v8, v3, Lfbf;->a:Ljava/lang/Object;

    new-instance v1, Ljx1;

    const/4 v8, 0x6

    invoke-direct {v1, v11, v8}, Ljx1;-><init>(Llx1;B)V

    new-instance v8, Luvi;

    invoke-direct {v8, v1}, Luvi;-><init>(Lax7;)V

    new-instance v1, Ljx1;

    move-object/from16 v130, v2

    const/4 v2, 0x3

    invoke-direct {v1, v11, v2}, Ljx1;-><init>(Llx1;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    new-instance v1, Ljx1;

    move-object/from16 v133, v2

    const/4 v2, 0x2

    invoke-direct {v1, v11, v2}, Ljx1;-><init>(Llx1;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iget-object v1, v11, Llx1;->y:Lid7;

    move-object/from16 v134, v2

    iget-object v2, v1, Lid7;->b:Ljd7;

    move-object/from16 v135, v2

    iget-object v2, v1, Lid7;->c:Lfhk;

    iget-object v1, v1, Lid7;->d:Lgd7;

    move-object/from16 v137, v1

    new-instance v1, Lpy5;

    move-object/from16 v136, v2

    new-instance v2, Ljx1;

    move-object/from16 v131, v3

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Ljx1;-><init>(Llx1;B)V

    invoke-direct {v1, v13, v2}, Lpy5;-><init>(Lh14;Ljx1;)V

    new-instance v2, Lxsd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, Lxsd;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v141

    iget-object v3, v11, Llx1;->j:Lx3c;

    move-object/from16 v139, v1

    iget-object v1, v11, Llx1;->z:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v146, v1

    check-cast v146, Luld;

    iget-object v1, v11, Llx1;->l:Ljd8;

    move-object/from16 v147, v1

    move-object/from16 v140, v2

    move-object/from16 v145, v3

    move-object/from16 v129, v4

    move-object/from16 v121, v5

    move-object/from16 v91, v6

    move-object/from16 v126, v7

    move-object/from16 v132, v8

    move-object/from16 v112, v9

    move-object/from16 v88, v10

    move-object/from16 v87, v12

    move-object/from16 v98, v13

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    move-object/from16 v86, v24

    move/from16 v100, v30

    move/from16 v94, v39

    move-object/from16 v97, v41

    move-object/from16 v99, v48

    move-object/from16 v138, v49

    move-object/from16 v142, v50

    move-object/from16 v143, v51

    move-object/from16 v144, v52

    move-object/from16 v148, v54

    invoke-direct/range {v86 .. v148}, Lpe1;-><init>(Landroid/content/Context;Lv9j;Lxw1;Ld12;Li02;Luvi;ZZLdzb;Lmg1;Lfhk;Lh14;Lgde;ZLj6a;Lme2;Ler0;Lnr2;Lxi;Lwa2;Lpa6;Lkfd;Layh;Lbb0;Lorg/webrtc/EglBase;Lmy1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lt7h;Lt7h;Lzt5;Lcbh;Lcz9;Lya0;Luah;ZLuvi;Lr99;Lmzk;Lnn;Ls78;Lvgh;Lmzk;Le4f;Lfbf;Luvi;Luvi;Luvi;Lfd7;Lfhk;Lgd7;Lqn1;Lpy5;Lxsd;ILeo1;Ly6m;Ltr8;Lx3c;Luld;Ljd8;Lvv7;)V

    move-object/from16 v2, v86

    move-object/from16 v46, v88

    move-object/from16 v1, v143

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    new-instance v3, Lrr;

    new-instance v4, Lyd1;

    const/4 v8, 0x6

    invoke-direct {v4, v2, v8}, Lyd1;-><init>(Lpe1;B)V

    invoke-direct {v3, v4}, Lrr;-><init>(Lax7;)V

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Z:Lc55;

    iget-object v5, v2, Lpe1;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    iget-object v5, v4, Lk35;->l:Lxt6;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->g:Lxt6;

    iput-object v3, v5, Lxt6;->a:Lrr;

    new-instance v31, Ls78;

    iget-object v3, v4, Lk35;->b:Lkq5;

    iget-object v5, v4, Lk35;->H:Lelc;

    new-instance v6, Lyd1;

    const/4 v8, 0x6

    invoke-direct {v6, v2, v8}, Lyd1;-><init>(Lpe1;B)V

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    iget-object v8, v4, Lk35;->V:Lbx0;

    iget-object v9, v4, Lk35;->R:Lcc8;

    new-instance v10, Lru/ok/android/externcalls/sdk/i;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v12}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v36, v46

    invoke-direct/range {v31 .. v39}, Ls78;-><init>(Lkq5;Lelc;Lyd1;Lh14;Lv9j;Lbx0;Lcc8;Lru/ok/android/externcalls/sdk/i;)V

    move-object/from16 v3, v31

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->c:Ls78;

    new-instance v22, Lmzk;

    iget-object v5, v3, Ls78;->g:Ljava/lang/Object;

    check-cast v5, Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq5;

    iget-object v5, v5, Lkq5;->d:Lj2d;

    iget-object v6, v3, Ls78;->h:Ljava/lang/Object;

    check-cast v6, Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lrr;

    iget-object v3, v3, Ls78;->i:Ljava/lang/Object;

    check-cast v3, Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcc8;

    move-object/from16 v23, v5

    move-object/from16 v24, v33

    move-object/from16 v26, v35

    move-object/from16 v27, v46

    invoke-direct/range {v22 .. v28}, Lmzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v22

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0:Lmzk;

    iput-object v3, v1, Ly6m;->c:Ljava/lang/Object;

    new-instance v1, Lxcg;

    invoke-direct {v1, v2}, Lxcg;-><init>(Lpe1;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->N:Lxcg;

    new-instance v1, Lxi;

    new-instance v5, Lru/ok/android/externcalls/sdk/h;

    const/4 v9, 0x2

    invoke-direct {v5, v0, v9}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-boolean v6, v6, Lmt8;->Y:Z

    invoke-direct {v1, v2, v5, v6}, Lxi;-><init>(Lpe1;Lru/ok/android/externcalls/sdk/h;Z)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->O:Lxi;

    new-instance v22, Lrlk;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lyj3;

    const/16 v6, 0x15

    invoke-direct {v5, v1, v6}, Lyj3;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lw5n;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Lw5n;-><init>(B)V

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-boolean v7, v7, Lmt8;->Y:Z

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-direct/range {v22 .. v27}, Lrlk;-><init>(Lyj3;Lpe1;Lw5n;Luid;Z)V

    move-object/from16 v1, v22

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->A:Lrlk;

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->P:Lrlk;

    new-instance v1, Lbb0;

    new-instance v5, Lru/ok/android/externcalls/sdk/h;

    const/4 v8, 0x6

    invoke-direct {v5, v0, v8}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    invoke-direct {v1, v2, v5}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q:Lbb0;

    new-instance v1, Lr9c;

    invoke-direct {v1, v2}, Lr9c;-><init>(Lpe1;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->R:Lr9c;

    new-instance v1, Lt3c;

    invoke-direct {v1, v2}, Lt3c;-><init>(Lpe1;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->S:Lt3c;

    new-instance v1, Lme2;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    iget-object v6, v11, Llx1;->z:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luld;

    invoke-direct {v1, v2, v5}, Lme2;-><init>(Lpe1;Lh14;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->T:Lme2;

    new-instance v1, Llid;

    move-object/from16 v5, v43

    const/4 v8, 0x0

    invoke-direct {v1, v5, v8}, Llid;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p:Lovb;

    new-instance v7, Lpl5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lpl5;->a:Ljava/lang/Object;

    iput-object v1, v7, Lpl5;->b:Ljava/lang/Object;

    iput-object v6, v7, Lpl5;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v7, Lpl5;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v7, Lpl5;->e:Ljava/lang/Object;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->M:Lpl5;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y:Lru/ok/android/externcalls/sdk/x;

    new-instance v6, Levk;

    new-instance v8, Laia;

    const/16 v10, 0xd

    invoke-direct {v8, v2, v10}, Laia;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    move-object/from16 v10, v42

    invoke-direct {v6, v8, v1, v10, v2}, Levk;-><init>(Laia;Lpuc;Lru/ok/android/externcalls/sdk/v;Lh14;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->w:Levk;

    new-instance v35, Lre9;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    new-instance v37, Lgyh;

    invoke-direct/range {v37 .. v37}, Lgyh;-><init>()V

    new-instance v31, Lhyh;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l:Lv9j;

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v34, v10

    invoke-direct/range {v31 .. v38}, Lhyh;-><init>(Lh14;Luid;Lru/ok/android/externcalls/sdk/v;Lre9;Lpuc;Lgyh;Lv9j;)V

    move-object/from16 v1, v31

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->x:Lhyh;

    new-instance v1, Lbb0;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    invoke-direct {v1, v3, v2}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->z:Lbb0;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    new-instance v22, Lbug;

    new-instance v8, Lz45;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Lz45;-><init>(B)V

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->t:Lpuc;

    move-object/from16 v27, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    invoke-direct/range {v22 .. v27}, Lbug;-><init>(Luid;Lpuc;Lz45;Lpuc;Lbb0;)V

    move-object/from16 v1, v22

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->y:Lbug;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    new-instance v6, Lpl5;

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p:Lovb;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ly45;

    invoke-direct {v11, v8}, Ly45;-><init>(Lovb;)V

    new-instance v8, Lri5;

    const/16 v12, 0x1d

    invoke-direct {v8, v12}, Lri5;-><init>(B)V

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->t:Lpuc;

    new-instance v12, Ly6m;

    iget-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const/16 v14, 0x18

    invoke-direct {v12, v3, v13, v14}, Ly6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lpl5;->a:Ljava/lang/Object;

    iput-object v2, v6, Lpl5;->b:Ljava/lang/Object;

    iput-object v11, v6, Lpl5;->c:Ljava/lang/Object;

    iput-object v8, v6, Lpl5;->d:Ljava/lang/Object;

    iput-object v12, v6, Lpl5;->e:Ljava/lang/Object;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v:Lpl5;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly75;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-direct {v1, v2}, Ly75;-><init>(Luid;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B:Ly75;

    new-instance v2, Lsxg;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-direct {v2, v3}, Lsxg;-><init>(Luid;)V

    new-instance v3, Lyec;

    invoke-direct {v3, v5}, Lyec;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lnlc;

    const/16 v8, 0x15

    invoke-direct {v6, v3, v1, v8}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Le67;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    invoke-direct {v1, v3, v10, v8}, Le67;-><init>(Luid;Lru/ok/android/externcalls/sdk/v;Lpuc;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->C:Le67;

    new-instance v1, Lwz;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-direct {v1, v3}, Lwz;-><init>(Luid;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->D:Lwz;

    new-instance v1, Luj1;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-direct {v1, v3}, Luj1;-><init>(Luid;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->E:Luj1;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    new-instance v3, Lyz;

    invoke-direct {v3, v1}, Lyz;-><init>(Luid;)V

    new-instance v1, Lzz;

    new-instance v8, Lr8n;

    new-instance v10, Lru/ok/android/externcalls/sdk/h;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v11}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    invoke-direct {v8, v10}, Lr8n;-><init>(Lru/ok/android/externcalls/sdk/h;)V

    invoke-direct {v1, v8, v3}, Lzz;-><init>(Lr8n;Lyz;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->F:Lzz;

    new-instance v1, Liwa;

    const/4 v8, 0x7

    invoke-direct {v1, v8}, Liwa;-><init>(B)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->G:Liwa;

    new-instance v3, Lxsd;

    new-instance v10, Lx7;

    const/16 v11, 0xb

    invoke-direct {v10, v5, v11}, Lx7;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v10, v1}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->H:Lxsd;

    new-instance v1, Lelf;

    invoke-direct {v1, v2}, Lelf;-><init>(Lsxg;)V

    new-instance v1, Lzxg;

    invoke-direct {v1, v2}, Lzxg;-><init>(Lsxg;)V

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->I:Lzxg;

    new-instance v22, Lmjd;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p:Lovb;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->t:Lpuc;

    new-instance v11, Lru/ok/android/externcalls/sdk/v;

    invoke-direct {v11, v0}, Lru/ok/android/externcalls/sdk/v;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lz73;

    const/16 v14, 0xc

    invoke-direct {v13, v12, v14}, Lz73;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    invoke-direct/range {v22 .. v29}, Lmjd;-><init>(Lj45;Luid;Lpl5;Lpuc;Lpuc;Lru/ok/android/externcalls/sdk/v;Lz73;)V

    move-object/from16 v2, v22

    move-object/from16 v1, v25

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->a0:Lmjd;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-boolean v3, v3, Lmt8;->Y:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v7, v3, Lpe1;->c2:Lxw1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lxw1;->c:Lyid;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lyid;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lpe1;->c2:Lxw1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lxw1;->a:Lz9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lxw1;->a(Li72;)V

    :cond_16
    new-instance v2, Lxxg;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-direct {v2, v3, v6}, Lxxg;-><init>(Luid;Lnlc;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->K:Lxxg;

    new-instance v2, Ltxg;

    new-instance v3, Lru/ok/android/externcalls/sdk/h;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    invoke-direct {v2, v1, v3}, Ltxg;-><init>(Lpl5;Lru/ok/android/externcalls/sdk/h;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->L:Ltxg;

    iget-object v1, v4, Lk35;->U:Lupf;

    if-eqz v1, :cond_17

    :goto_e
    move-object v11, v1

    goto :goto_f

    :cond_17
    new-instance v1, Lbug;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0:Lmzk;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    invoke-static {}, Lupf;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-direct {v1, v2, v3, v6}, Lbug;-><init>(Lmzk;Lh14;Ljava/util/LinkedHashSet;)V

    goto :goto_e

    :goto_f
    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->F0:Lupf;

    new-instance v6, Ll55;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lyd1;

    move/from16 v2, v17

    invoke-direct {v7, v1, v2}, Lyd1;-><init>(Lpe1;B)V

    new-instance v10, Ld31;

    iget-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string v13, "android.webrtc.stats"

    const/4 v15, 0x4

    const-string v14, "BitrateDumpGatheringConfigProviderImpl"

    invoke-direct/range {v10 .. v15}, Ld31;-><init>(Lupf;Ldaf;Ljava/lang/String;Ljava/lang/String;B)V

    move-object v1, v11

    move-object v11, v12

    move-object v2, v14

    iget-boolean v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->e:Z

    if-eqz v3, :cond_18

    move/from16 v55, v8

    move-object v8, v10

    const/4 v9, 0x1

    goto :goto_10

    :cond_18
    iget-boolean v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    if-eqz v3, :cond_19

    move/from16 v55, v8

    move-object v8, v10

    goto :goto_10

    :cond_19
    move/from16 v55, v8

    move-object v8, v10

    const/4 v9, 0x3

    :goto_10
    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l:Lv9j;

    move/from16 v15, v55

    move/from16 v3, v85

    const/4 v12, 0x0

    const/16 v13, 0x16

    const/16 v14, 0x17

    const/16 v84, 0x8

    invoke-direct/range {v6 .. v12}, Ll55;-><init>(Lyd1;Ld31;ILv9j;Lh14;Z)V

    move/from16 v16, v12

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v7, v6, Ll55;->o:Lb9;

    new-instance v8, Lb55;

    invoke-direct {v8, v7}, Lb55;-><init>(Lb9;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->N0:Lb55;

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v7, v7, Lpe1;->q1:Lcbh;

    iget-object v9, v7, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lbbh;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v8, v12}, Lbbh;-><init>(Lcbh;Lb55;B)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Lx1k;

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    new-instance v9, Lru/ok/android/externcalls/sdk/v;

    invoke-direct {v9, v0}, Lru/ok/android/externcalls/sdk/v;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    invoke-direct {v7, v8, v9, v10, v11}, Lx1k;-><init>(Luid;Lru/ok/android/externcalls/sdk/v;Lpuc;Lh14;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->w0:Lx1k;

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    new-instance v8, Lfb3;

    invoke-direct {v8, v7}, Lfb3;-><init>(Luid;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->x0:Lfb3;

    new-instance v7, Lo5;

    invoke-direct {v7, v14}, Lo5;-><init>(B)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->z0:Lo5;

    new-instance v8, Ly6m;

    new-instance v22, Lpuc;

    new-instance v9, Lru/ok/android/externcalls/sdk/h;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    new-instance v10, Lru/ok/android/externcalls/sdk/n;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v12}, Lru/ok/android/externcalls/sdk/n;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lyj3;

    invoke-direct {v12, v11, v13}, Lyj3;-><init>(Ljava/lang/Object;B)V

    const/16 v27, 0xa

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v27}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v5, v22

    invoke-direct {v8, v5, v7, v3}, Ly6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->A0:Ly6m;

    new-instance v3, Ly6m;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lbp2;

    const/16 v8, 0x1b

    invoke-direct {v7, v5, v8}, Lbp2;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lru/ok/android/externcalls/sdk/n;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lru/ok/android/externcalls/sdk/n;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    const/16 v8, 0x11

    invoke-direct {v3, v7, v5, v8}, Ly6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->C0:Ly6m;

    new-instance v3, Lfhk;

    iget-object v5, v4, Lk35;->b:Lkq5;

    iget-object v5, v5, Lkq5;->f:Lh65;

    iget-object v7, v4, Lk35;->b:Lkq5;

    iget-object v7, v7, Lkq5;->b:Lxz9;

    const/4 v12, 0x0

    invoke-direct {v3, v5, v7, v12, v14}, Lfhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->I0:Lfhk;

    new-instance v22, Lj55;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0:Lmzk;

    iget-object v7, v4, Lk35;->P:Ls2d;

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    iget-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    move-object/from16 v29, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    invoke-direct/range {v22 .. v30}, Lj55;-><init>(Lmzk;Ls2d;Lfhk;Luid;Le55;Lh14;Lfhk;Lmt8;)V

    move-object/from16 v3, v22

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->H0:Lj55;

    iget-object v3, v4, Lk35;->Q:Lrwc;

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->J0:Lrwc;

    new-instance v3, Lru/ok/android/externcalls/sdk/u;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->r:Landroid/os/Handler;

    invoke-direct {v3, v0, v5}, Lru/ok/android/externcalls/sdk/u;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Landroid/os/Handler;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0:Lru/ok/android/externcalls/sdk/u;

    new-instance v3, Lsja;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    new-instance v7, Lru/ok/android/externcalls/sdk/h;

    invoke-direct {v7, v0, v15}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    iget-object v8, v4, Lk35;->O:Ltr8;

    invoke-direct {v3, v5, v7, v8}, Lsja;-><init>(Lh14;Lru/ok/android/externcalls/sdk/h;Ltr8;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->D0:Lsja;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->S:Lt3c;

    iget-object v5, v5, Lt3c;->a:Lpe1;

    iget-object v5, v5, Lpe1;->x1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhbf;

    iget-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    new-instance v10, Ld31;

    const-string v14, "RateManager"

    const/4 v15, 0x3

    const-string v13, "android.rating.limits"

    move-object v11, v1

    move/from16 v8, v55

    move/from16 v1, v84

    invoke-direct/range {v10 .. v15}, Ld31;-><init>(Lupf;Ldaf;Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lyd1;

    const/4 v9, 0x5

    invoke-direct {v7, v5, v9}, Lyd1;-><init>(Lpe1;B)V

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->K0:Lfwh;

    invoke-direct {v3, v12, v10, v7, v5}, Lhbf;-><init>(Lh14;Ld31;Lyd1;Lfwh;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->E0:Lhbf;

    iget-object v3, v6, Ll55;->i:Lmn8;

    new-instance v5, Lx45;

    invoke-direct {v5, v3}, Lx45;-><init>(Lmn8;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->G0:Lx45;

    new-instance v3, La31;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-object v5, v5, Lmt8;->G:Lqx6;

    invoke-direct {v3, v5}, La31;-><init>(Lqx6;)V

    new-instance v5, Lpl5;

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0:Lmzk;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    aget-object v3, v3, v16

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lpl5;->a:Ljava/lang/Object;

    iput-object v9, v5, Lpl5;->b:Ljava/lang/Object;

    iput-object v10, v5, Lpl5;->c:Ljava/lang/Object;

    iput-object v3, v5, Lpl5;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v5, Lpl5;->e:Ljava/lang/Object;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->O0:Lpl5;

    new-instance v10, Ld31;

    iget-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string v13, "android.dump.bitrate"

    const/4 v15, 0x0

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, Ld31;-><init>(Lupf;Ldaf;Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v2, Lfhk;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    move-object/from16 v5, v40

    invoke-direct {v2, v10, v5, v3}, Lfhk;-><init>(Ld31;Laia;Lh14;)V

    invoke-virtual {v10}, Lnt0;->e()Lxea;

    move-result-object v3

    new-instance v5, Lo5;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v7}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lx7;

    const/4 v10, 0x4

    invoke-direct {v7, v2, v10}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Lh65;

    invoke-direct {v9, v2, v1}, Lh65;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Luea;

    invoke-direct {v2, v5, v7, v9}, Luea;-><init>(Lbs4;Lbs4;Lo8;)V

    invoke-virtual {v3, v2}, Llpm;->d(Lbfa;)V

    iget-object v2, v4, Lk35;->c:Landroid/content/Context;

    new-instance v3, Lg76;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    invoke-direct {v3, v4}, Lg76;-><init>(Lh14;)V

    new-instance v22, Le8a;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->T0:Lc31;

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->R:Lr9c;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lyd1;

    invoke-direct {v12, v10, v8}, Lyd1;-><init>(Lpe1;B)V

    new-instance v8, Lyd1;

    invoke-direct {v8, v10, v1}, Lyd1;-><init>(Lpe1;B)V

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v30, v9

    move-object/from16 v27, v11

    move-object/from16 v31, v12

    invoke-direct/range {v22 .. v32}, Le8a;-><init>(Lc31;Lg76;Landroid/content/Context;Lh14;Lupf;Ll55;Lr9c;Lmt8;Lyd1;Lyd1;)V

    move-object/from16 v1, v22

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->P0:Le8a;

    return-void

    :cond_1a
    const-string v0, "duplicate element: "

    invoke-static {v3, v0}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20
.end method

.method public static O(Lru/ok/android/externcalls/sdk/ConversationImpl;Lvv7;Lkh8;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lone/video/calls/sdk/conversation/hold/HoldException$SignalingCommandExecution;

    iget-object p2, p2, Lkh8;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    const-string p2, "[requestHoldStateChange] error: "

    invoke-virtual {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->R(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lvv7;)V

    return-void
.end method

.method public static synthetic P(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLvv7;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    sget-object v1, Li35;->f:Li35;

    goto :goto_0

    :cond_0
    sget-object v1, Li35;->e:Li35;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lnh8;

    invoke-direct {p0, p1}, Lnh8;-><init>(Z)V

    invoke-virtual {p2, p0}, Lvv7;->a(Loh8;)V

    return-void
.end method

.method public static b0(Ljava/lang/Throwable;)Lcb2;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcb2;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string v1, "Conversation"

    const-string v2, "init called"

    invoke-virtual {v0, v1, v2}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string v1, "Conversation"

    const-string v2, "attempted to continue init after release, ignoring"

    invoke-virtual {p0, v1, v2}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0:Le55;

    if-eqz v1, :cond_1

    iget-object v2, v1, Le55;->d:Lj02;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v3, v3, Lpe1;->v1:Ld12;

    invoke-virtual {v3, v2}, Ld12;->k(Lj02;)Lo02;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->t:Lpuc;

    invoke-virtual {v1, v2, v3}, Le55;->c(Lo02;Lpuc;)V

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->A:Lrlk;

    invoke-virtual {v1}, Lpe1;->o()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lpe1;->C1:Lrlk;

    if-nez v2, :cond_3

    iget-object v1, v1, Lpe1;->z1:Lxb2;

    invoke-virtual {v1}, Lxb2;->I()V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->d0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {p0}, Lpe1;->H()V

    return-void

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation already destroyed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation not ready"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {p0}, Lpe1;->y()Z

    move-result p0

    return p0
.end method

.method public final C()Le55;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-virtual {v0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le55;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Lo5;)V
    .locals 2

    new-instance v0, Lb9;

    iget-object p1, p1, Lo5;->b:Ljava/lang/Object;

    check-cast p1, La44;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, La44;->a:Lso1;

    :goto_0
    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lb9;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->U(Lb9;)V

    return-void
.end method

.method public final E(Liid;)V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->a0(Liid;Lcs4;Lobk;)V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v0, v0, Lpe1;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->W:Lat1;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lat1;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Lxi;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->O:Lxi;

    return-object p0
.end method

.method public final H(Le55;)Lhva;
    .locals 1

    iget-object p1, p1, Le55;->b:Lo02;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-boolean v0, p0, Lpe1;->t:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpe1;->p1:Layh;

    invoke-interface {p0, p1}, Layh;->a(Lo02;)Lhva;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lsja;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->D0:Lsja;

    return-object p0
.end method

.method public final K(Liid;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->x(Liid;)V

    return-void
.end method

.method public final L()Lpl5;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->M:Lpl5;

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final N(Le55;)Ljd0;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0:Lru/ok/android/externcalls/sdk/u;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/u;->b:Ljd0;

    return-object p0

    :cond_0
    iget-object p1, p1, Le55;->b:Lo02;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-boolean v0, p0, Lpe1;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpe1;->p1:Layh;

    invoke-interface {p0, p1}, Layh;->a(Lo02;)Lhva;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lhva;->a:Ljd0;

    return-object p0
.end method

.method public final Q(Lpee;Lh9;)Lfjh;
    .locals 3

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Li35;->a:Li35;

    sget-object v2, Li35;->b:Li35;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p2}, Ln8;->a(Lh9;)Lfjh;

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

    invoke-static {p0}, Lfjh;->e(Ljava/lang/Exception;)Lsh4;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lvv7;)V
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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string p2, "Conversation"

    invoke-virtual {p0, p2, v0}, Lh14;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    new-instance p0, Lmh8;

    invoke-direct {p0, p1}, Lmh8;-><init>(Lone/video/calls/sdk/conversation/hold/HoldException;)V

    invoke-virtual {p3, p0}, Lvv7;->a(Loh8;)V

    return-void
.end method

.method public final S(Lcb2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    new-instance v2, Lx35;

    invoke-direct {v2, v1}, Lx35;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v1, v1, Lpe1;->q2:Lxsd;

    invoke-virtual {v1}, Lxsd;->x()Li45;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v4, v1, Ll55;->e:Lv4;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->E0:Lhbf;

    iget-object v1, v1, Lhbf;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, Li45;->getDescription()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    new-instance v3, Ldo1;

    invoke-direct/range {v3 .. v8}, Ldo1;-><init>(Lv4;Li45;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Lpt;->y0(Lcx7;)V

    :cond_1
    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->O0:Lpl5;

    iget-object v1, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lpl5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La31;

    iget-object v5, v4, La31;->a:Lqx6;

    instance-of v6, v5, Lpx6;

    const/4 v7, 0x5

    const-string v8, "scheduler is null"

    if-eqz v6, :cond_2

    new-instance v6, Ljava/io/File;

    check-cast v5, Lpx6;

    iget-object v5, v5, Lpx6;->b:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-static {}, Lecg;->a()Lvbg;

    move-result-object v14

    const-wide/16 v9, 0x0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v9 .. v14}, Ldjc;->a(JJLjava/util/concurrent/TimeUnit;Lvbg;)Lyjc;

    move-result-object v5

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v10, Lhjc;

    const/4 v11, 0x2

    invoke-direct {v10, v5, v9, v11}, Lhjc;-><init>(Ldjc;Lvbg;B)V

    new-instance v5, Lq68;

    invoke-direct {v5, v6, v7}, Lq68;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Lvjc;

    invoke-direct {v9, v10, v5, v3}, Lvjc;-><init>(Ldjc;Lsx7;B)V

    sget-object v5, Lax2;->d:Lax2;

    new-instance v10, Lqjc;

    invoke-direct {v10, v9, v5, v2}, Lqjc;-><init>(Ldjc;Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->a()Lvbg;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Lgkc;

    const-wide/16 v14, 0x0

    move-object/from16 p1, v8

    const-wide/16 v7, 0x5

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-direct {v9, v7, v8, v13, v5}, Lgkc;-><init>(JLjava/util/concurrent/TimeUnit;Lvbg;)V

    new-instance v5, Lqjc;

    const/4 v7, 0x3

    invoke-direct {v5, v10, v9, v7}, Lqjc;-><init>(Ldjc;Ljava/lang/Object;B)V

    sget-object v7, Lm14;->d:Lm14;

    new-instance v8, Lvjc;

    invoke-direct {v8, v5, v7, v3}, Lvjc;-><init>(Ldjc;Lsx7;B)V

    new-instance v5, Lljc;

    invoke-direct {v5, v8}, Lljc;-><init>(Lvjc;)V

    new-instance v7, Lh65;

    const/4 v8, 0x7

    invoke-direct {v7, v6, v8}, Lh65;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lafa;

    invoke-direct {v6, v5, v7, v11}, Lafa;-><init>(Llpm;Ljava/lang/Object;B)V

    goto :goto_3

    :cond_2
    move-object/from16 p1, v8

    sget-object v6, Lvea;->a:Lvea;

    :goto_3
    new-instance v5, Lo5;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v7}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lxea;

    invoke-direct {v7, v6, v5, v2}, Lxea;-><init>(Ljava/lang/Object;Lsx7;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lx7;

    const/4 v8, 0x6

    invoke-direct {v6, v0, v4, v8}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Laia;

    invoke-direct {v8, v0, v4}, Laia;-><init>(Lpl5;La31;)V

    new-instance v9, Lh65;

    invoke-direct {v9, v0, v4}, Lh65;-><init>(Lpl5;La31;)V

    new-instance v4, Luea;

    invoke-direct {v4, v6, v8, v9}, Luea;-><init>(Lbs4;Lbs4;Lo8;)V

    :try_start_0
    new-instance v6, Lye2;

    invoke-direct {v6, v4}, Lye2;-><init>(Lbfa;)V

    invoke-interface {v4, v6}, Lbfa;->c(Lm26;)V

    iget-object v4, v6, Lye2;->b:Ljava/lang/Object;

    check-cast v4, Los2;

    new-instance v8, Loy7;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v7, v9}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v8}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object v5

    invoke-static {v4, v5}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public final T(Ljava/lang/Throwable;Lcs4;)V
    .locals 10

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcb2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lcs4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v7, p1

    nop

    instance-of p1, v7, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcb2;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lcs4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, v7, Ljava/io/IOException;

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcb2;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v2}, Lcs4;->accept(Ljava/lang/Object;)V

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

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

    new-instance v3, Lcb2;

    invoke-direct/range {v3 .. v8}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v3}, Lcs4;->accept(Ljava/lang/Object;)V

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

    invoke-static {v1, v0, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-static {v1, v0, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lone/video/calls/sdk/rest/api/error/ApiErrorUserBanned;

    invoke-direct {v0, v3, p1}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_7
    const-string v0, "not.found.User"

    invoke-static {v1, v0, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lone/video/calls/sdk/rest/api/error/ApiErrorUserBlocked;

    const v1, 0x130a8

    invoke-direct {v0, v1, p1}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_8
    const-string v0, "error.send-message.too-many-users"

    invoke-static {v1, v0, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lone/video/calls/sdk/rest/api/error/ApiErrorTooManyUsers;

    const v1, 0x130a7

    invoke-direct {v0, v1, p1}, Lone/video/calls/sdk/rest/api/error/ApiInvocationError;-><init>(ILru/ok/android/api/core/ApiInvocationException;)V

    goto :goto_0

    :cond_9
    const-string v0, "error.participants.limit.exceeded"

    invoke-static {v1, v0, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    iget-object p0, p0, Lpe1;->q2:Lxsd;

    sget-object p1, Lr35;->a:Lr35;

    invoke-virtual {p0, p1}, Lxsd;->M(Li45;)V

    invoke-interface {p2, v8}, Lcs4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, Lcb2;

    invoke-direct/range {v3 .. v8}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v3}, Lcs4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Lcb2;

    move v9, v4

    move v4, v3

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v2}, Lcs4;->accept(Ljava/lang/Object;)V

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

    iget-object p0, p0, Lpe1;->q2:Lxsd;

    new-instance p1, Lc45;

    invoke-direct {p1, v4, v3}, Lc45;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxsd;->M(Li45;)V

    invoke-interface {p2, v6}, Lcs4;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    new-instance v1, Lcb2;

    const/4 v4, 0x0

    move v9, v5

    move-object v5, v3

    move v3, v9

    invoke-direct/range {v1 .. v6}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lcs4;->accept(Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_11
    move v5, v4

    move v4, v3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcb2;

    move v3, v5

    const/4 v5, 0x0

    move v9, v4

    move v4, v3

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v2}, Lcs4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lb9;)V
    .locals 12

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lso1;->e:Lso1;

    iget-object p1, p1, Lb9;->b:Ljava/lang/Object;

    check-cast p1, Lso1;

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lpe1;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpe1;->y()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lpe1;->f:Leo1;

    iget-boolean p1, p1, Leo1;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lso1;->f:Lso1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpe1;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lso1;->c:Lso1;

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    iget-object p1, v0, Lpe1;->s2:Ly6m;

    iget-object v2, v0, Lpe1;->v1:Ld12;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hangup, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", unknown"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpe1;->Y:Ldaf;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxqb;->d()V

    iget-object v3, v0, Lpe1;->i:Lcgh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcgh;->s:Z

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

    iget-object v6, v0, Lpe1;->i:Lcgh;

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

    iput-boolean v3, v6, Lcgh;->q:Z

    invoke-static {}, Lxqb;->d()V

    new-instance v7, Ltah;

    const/4 v9, 0x2

    invoke-direct {v7, v6, v9}, Ltah;-><init>(Ljava/lang/Object;B)V

    iget-object v9, v6, Lcgh;->c:Landroid/os/Handler;

    const-wide/16 v10, 0x1f40

    invoke-virtual {v9, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v9, Lv18;

    invoke-direct {v9, v8}, Lv18;-><init>(Lorg/json/JSONObject;)V

    new-instance v8, Lyul;

    invoke-direct {v8, v6, v7}, Lyul;-><init>(Lcgh;Ltah;)V

    invoke-virtual {v6, v9, v4, v8, v5}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    iput-boolean v3, v0, Lpe1;->e1:Z

    iget-object v3, v0, Lpe1;->n:Lmt8;

    iget-boolean v3, v3, Lmt8;->a0:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Ld12;->a:Lo02;

    iget-object v2, v2, Lo02;->k:Lwkd;

    sget-object v3, Lo02;->u:Lwkd;

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    invoke-virtual {p1, v1, v5}, Ly6m;->g(Lso1;Lwkd;)V

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v2, v2, Ld12;->a:Lo02;

    iget-object v2, v2, Lo02;->k:Lwkd;

    sget-object v3, Lo02;->u:Lwkd;

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    invoke-virtual {p1, v1, v5}, Ly6m;->g(Lso1;Lwkd;)V

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

    invoke-virtual {v0, v1, p1}, Lpe1;->r(Lso1;Ljava/lang/String;)V

    iput-boolean v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->f0:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object p1, p1, Lpe1;->t2:Lcb2;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->S(Lcb2;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ld55;Lcs4;Lcs4;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-boolean v3, v3, Lmt8;->z:Z

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
    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->m:Ltr8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

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

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string v4, "Conversation"

    const-string v5, "An attempt to connect without conversation parameters"

    invoke-virtual {v1, v4, v5, v0}, Lh14;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Ljava/lang/Throwable;)Lcb2;

    move-result-object v0

    invoke-interface {v2, v0}, Lcs4;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_2
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->n0:Lqsh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->V:Ld55;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Li35;->b:Li35;

    sget-object v6, Li35;->c:Li35;

    :goto_1
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v12, v4, Ll55;->c:Lk55;

    new-instance v10, Lm51;

    const-class v13, Lk55;

    const-string v14, "report"

    const-string v15, "report(Lru/ok/android/webrtc/stat/call/methods/eventual/CallEventualStatSender;)V"

    const/16 v16, 0x0

    const/16 v17, 0x15

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v17}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v12, v10}, Lpt;->y0(Lcx7;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iget-object v5, v4, Le55;->b:Lo02;

    iget-object v4, v4, Le55;->d:Lj02;

    iput-object v4, v5, Lo02;->a:Lj02;

    iget-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->j0:Z

    if-eqz v4, :cond_4

    :cond_3
    sget-object v4, Lo02;->u:Lwkd;

    invoke-virtual {v5, v4}, Lo02;->e(Lwkd;)Z

    :cond_4
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0:Le55;

    if-eqz v4, :cond_5

    iget-object v4, v4, Le55;->d:Lj02;

    if-eqz v4, :cond_5

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {v5, v4}, Lpe1;->O(Lj02;)V

    :cond_5
    iget-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->m0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iput-boolean v5, v4, Lpe1;->I:Z

    :cond_6
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->Z:Lc55;

    const/4 v6, 0x0

    iput-boolean v6, v4, Lc55;->b:Z

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y:Lru/ok/android/externcalls/sdk/x;

    invoke-virtual {v4, v8}, Lpe1;->M(Lle1;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Z()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v4, v4, Lpe1;->c2:Lxw1;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->K:Lxxg;

    invoke-virtual {v4, v8}, Lxw1;->a(Li72;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v8, v4, Lpe1;->c2:Lxw1;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->L:Ltxg;

    invoke-virtual {v8, v10}, Lxw1;->a(Li72;)V

    iget-object v4, v4, Lpe1;->c2:Lxw1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lxw1;->a:Lz9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    new-instance v8, Lru/ok/android/externcalls/sdk/i;

    const/4 v10, 0x2

    invoke-direct {v8, v1, v10}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    iput-object v8, v4, Lpe1;->j1:Lru/ok/android/externcalls/sdk/i;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iget-object v4, v4, Le55;->d:Lj02;

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    iget-wide v10, v4, Lj02;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v8

    :goto_2
    new-instance v12, Lru/ok/android/externcalls/sdk/i;

    const/4 v10, 0x3

    invoke-direct {v12, v1, v10}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-boolean v10, v10, Lmt8;->t:Z

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Ld55;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    move v11, v6

    goto :goto_4

    :cond_8
    iget-object v10, v0, Ld55;->f:Ljava/lang/String;

    goto :goto_3

    :goto_4
    new-instance v6, Lbp6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    iget-object v13, v13, Lfhk;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iput-object v13, v6, Lbp6;->a:Ljava/lang/String;

    iput-object v10, v6, Lbp6;->b:Ljava/lang/String;

    iput-object v4, v6, Lbp6;->c:Ljava/lang/String;

    iget v4, v0, Ld55;->h:I

    iput v4, v6, Lbp6;->d:I

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->i:Ljava/lang/String;

    iput-object v4, v6, Lbp6;->g:Ljava/lang/String;

    iput-object v8, v6, Lbp6;->h:Ljava/lang/Long;

    iget-object v4, v0, Ld55;->i:Ljava/lang/String;

    iput-object v4, v6, Lbp6;->i:Ljava/lang/String;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->M0:Lz34;

    iget-object v4, v4, Lz34;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v11

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly34;

    iget-byte v13, v13, Ly34;->a:B

    shl-int v13, v5, v13

    or-int/2addr v10, v13

    goto :goto_5

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lbp6;->k:Ljava/lang/String;

    iget-object v4, v0, Ld55;->k:Ljava/lang/Integer;

    iput-object v4, v6, Lbp6;->l:Ljava/lang/Integer;

    iget-object v4, v0, Ld55;->l:Ljava/lang/String;

    iput-object v4, v6, Lbp6;->m:Ljava/lang/String;

    iget-object v4, v0, Ld55;->m:Ljava/lang/String;

    iput-object v4, v6, Lbp6;->n:Ljava/lang/String;

    iget-object v4, v0, Ld55;->n:Ljava/lang/String;

    iput-object v4, v6, Lbp6;->o:Ljava/lang/String;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->n0:Lqsh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    iput v4, v6, Lbp6;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-boolean v4, v4, Lmt8;->F:Z

    if-eqz v4, :cond_a

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->u:Lpld;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lyj3;

    const/16 v10, 0x17

    invoke-direct {v8, v4, v10}, Lyj3;-><init>(Ljava/lang/Object;B)V

    :cond_a
    move-object/from16 v18, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :goto_6
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0:Li02;

    iget-object v4, v4, Li02;->k:Lmt8;

    iget-boolean v4, v4, Lmt8;->o:Z

    if-eqz v4, :cond_b

    invoke-static {}, Lone/video/calls/sdk/net/signaling/WTSignaling;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_b

    move v11, v5

    :cond_b
    if-eqz v11, :cond_c

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string v8, "Conversation"

    const-string v10, "WebTransport is enabled and available, use fallback aware signaling transport adapter"

    invoke-virtual {v4, v8, v10}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    new-instance v5, Lnhh;

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0:Li02;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->l:Lv9j;

    iget-object v8, v11, Li02;->k:Lmt8;

    iget-object v10, v8, Lmt8;->p:Lfhh;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->n:Leaf;

    iget-object v8, v8, Lmt8;->P:Lihh;

    move-object/from16 v17, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->S0:Lbx0;

    move-object/from16 v20, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    move-object/from16 v16, v10

    const/4 v4, 0x1

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v21}, Lnhh;-><init>(Lbp6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Li02;Lru/ok/android/externcalls/sdk/i;Ljava/util/concurrent/ExecutorService;Ll55;Lv9j;Lfhh;Leaf;Lyj3;Lihh;Lbx0;Lh14;)V

    new-instance v6, Lbp2;

    const/16 v7, 0x1a

    invoke-direct {v6, v5, v7}, Lbp2;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ldf9;

    invoke-direct {v5, v6}, Ldf9;-><init>(Lbp2;)V

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0:Lbgh;

    goto/16 :goto_7

    :cond_c
    move v4, v5

    move-object/from16 v8, v18

    iput-object v9, v6, Lbp6;->e:Ljava/lang/String;

    move-object/from16 v10, p2

    iput-object v10, v6, Lbp6;->f:Ljava/util/List;

    invoke-virtual {v6}, Lbp6;->a()Lcp6;

    move-result-object v5

    new-instance v6, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;

    invoke-direct {v6}, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;-><init>()V

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0:Li02;

    iget-object v7, v7, Li02;->b:Lh02;

    const-wide/16 v9, 0x7530

    invoke-virtual {v6, v9, v10}, Lmhh;->setTimeoutMS(J)Lmhh;

    move-result-object v6

    invoke-virtual {v6, v12}, Lmhh;->setConnectFailureListener(Lyfh;)Lmhh;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v7, v7, Ll55;->d:Lohh;

    invoke-virtual {v6, v7}, Lmhh;->setSignalingStat(Lbhh;)Lmhh;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6, v7}, Lmhh;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lmhh;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    invoke-virtual {v6, v7}, Lmhh;->setLog(Ldaf;)Lmhh;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->l:Lv9j;

    invoke-virtual {v6, v7}, Lmhh;->setTimeProvider(Lt9j;)Lmhh;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->n:Leaf;

    invoke-virtual {v6, v7}, Lmhh;->setLogConfiguration(Leaf;)Lmhh;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0:Li02;

    iget-object v7, v7, Li02;->b:Lh02;

    const-wide/16 v9, 0x4e20

    invoke-virtual {v6, v9, v10}, Lmhh;->setServerPingTimeoutMs(J)Lmhh;

    move-result-object v6

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0:Li02;

    iget-boolean v7, v7, Li02;->h:Z

    invoke-virtual {v6, v7}, Lmhh;->setFastRecoverEnabled(Z)Lmhh;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmhh;->setEndpointParameters(Lcp6;)Lmhh;

    move-result-object v5

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-boolean v6, v6, Lmt8;->A:Z

    invoke-virtual {v5, v6}, Lmhh;->setIsCorruptUserIdEnabled(Z)Lmhh;

    move-result-object v5

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0:Li02;

    iget-object v6, v6, Li02;->k:Lmt8;

    iget-boolean v6, v6, Lmt8;->E:Z

    invoke-virtual {v5, v6}, Lmhh;->setSNIEnabled(Z)Lmhh;

    move-result-object v5

    invoke-virtual {v5, v8}, Lmhh;->setPeerIdGenerator(Lax7;)Lmhh;

    move-result-object v5

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->S0:Lbx0;

    invoke-virtual {v5, v6}, Lmhh;->setSSLProvider(Lq6g;)Lmhh;

    move-result-object v5

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0:Li02;

    iget-object v6, v6, Li02;->k:Lmt8;

    iget-object v6, v6, Lmt8;->P:Lihh;

    invoke-virtual {v5, v6}, Lmhh;->setTimeouts(Lihh;)Lmhh;

    move-result-object v5

    invoke-virtual {v5}, Lmhh;->build()Lbgh;

    move-result-object v5

    iput-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0:Lbgh;

    :goto_7
    new-instance v5, Lru/ok/android/externcalls/sdk/q;

    move-object/from16 v7, p6

    invoke-direct {v5, v1, v7}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lcs4;)V

    new-instance v6, Lru/ok/android/externcalls/sdk/w;

    invoke-direct {v6, v1}, Lru/ok/android/externcalls/sdk/w;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iput-object v6, v7, Lpe1;->h1:Lru/ok/android/externcalls/sdk/w;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-object v6, v6, Lmt8;->D:Lrx6;

    sget-object v7, Lrx6;->c:Lrx6;

    if-ne v6, v7, :cond_d

    new-instance v6, Lm14;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lm14;-><init>(B)V

    goto :goto_8

    :cond_d
    new-instance v6, Lv1n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_8
    iget-object v0, v0, Ld55;->j:Ljava/util/AbstractList;

    invoke-interface {v6, v0}, Lqn8;->z(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0:Lbgh;

    invoke-virtual {v6, v7, v0}, Lpe1;->x(Lbgh;Ljava/util/List;)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->w:Levk;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iput-object v6, v0, Levk;->g:Lpe1;

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->e0:Z

    iput-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0:Z

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Li35;->d:Li35;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxqb;->d()V

    iget-boolean v4, v0, Lpe1;->p:Z

    if-eqz v4, :cond_e

    invoke-virtual {v5, v0}, Lru/ok/android/externcalls/sdk/q;->a(Lpe1;)V

    goto :goto_a

    :cond_e
    iput-object v5, v0, Lpe1;->f1:Lru/ok/android/externcalls/sdk/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_2
    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string v4, "Conversation"

    const-string v5, "Can\'t connect conversation"

    invoke-virtual {v1, v4, v5, v0}, Lh14;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcb2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move-object/from16 p0, v4

    move/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p1, v7

    invoke-direct/range {p0 .. p5}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcs4;->accept(Ljava/lang/Object;)V

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

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " expected state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Li35;->b:Li35;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    const-string v4, "Conversation"

    const-string v5, "An attempt to connect while conversation not in preparing state"

    invoke-virtual {v1, v4, v5, v0}, Lh14;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lcs4;->accept(Ljava/lang/Object;)V

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

.method public final W(Ld55;ZLcs4;Lcs4;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    sget-object v2, Li35;->b:Li35;

    sget-object v3, Li35;->a:Li35;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0:Z

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v15, v4, Ll55;->f:Lqt1;

    new-instance v13, Lm51;

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/4 v14, 0x1

    const-class v16, Lqt1;

    const-string v17, "report"

    const-string v18, "report(Lru/ok/android/webrtc/stat/call/methods/eventual/CallEventualStatSender;)V"

    invoke-direct/range {v13 .. v20}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v15, v13}, Lpt;->y0(Lcx7;)V

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->H0:Lj55;

    iget-object v4, v4, Lj55;->b:Ls2d;

    if-eqz v4, :cond_2

    iget-object v1, v1, Ll55;->b:Lf55;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Loee;

    const/4 v2, 0x0

    sget-object v3, Lrm6;->a:Lrm6;

    invoke-direct {v1, v2, v3}, Loee;-><init>(Ld55;Ljava/util/Set;)V

    new-instance v2, Lsh4;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lsh4;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "State "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t match wanted state "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfjh;->e(Ljava/lang/Exception;)Lsh4;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Lf27;

    move-object v3, v2

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0:Lmzk;

    move-object v4, v3

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->y:Lbug;

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v:Lpl5;

    iget-object v7, v1, Ll55;->b:Lf55;

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->e:Z

    iget-boolean v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    move-object v1, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v12}, Lf27;-><init>(Lmzk;Lfhk;Ld55;Lbug;Lpl5;Lf55;ZZLh14;Le55;Lmt8;)V

    sget-object v2, Lnee;->a:Lnee;

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q(Lpee;Lh9;)Lfjh;

    move-result-object v2

    :goto_0
    new-instance v1, Lru/ok/android/externcalls/sdk/q;

    move-object/from16 v3, p4

    invoke-direct {v1, v0, v3}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lcs4;)V

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/sdk/j;

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v4, v0, v5, v1, v6}, Lru/ok/android/externcalls/sdk/j;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLru/ok/android/externcalls/sdk/q;Lcs4;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/k;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lru/ok/android/externcalls/sdk/k;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/q;B)V

    new-instance v1, Lfs4;

    invoke-direct {v1, v4, v5, v6}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    :try_start_0
    new-instance v4, Lzea;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5}, Lzea;-><init>(Ljava/lang/Object;Lvbg;B)V

    invoke-virtual {v2, v4}, Lfjh;->f(Lbkh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->a:Lbj4;

    invoke-virtual {v0, v1}, Lbj4;->a(Lm26;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final X()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    invoke-virtual {v1}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y:Lru/ok/android/externcalls/sdk/x;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le55;

    iget-boolean v5, v3, Le55;->f:Z

    if-nez v5, :cond_0

    iget-object v5, v3, Le55;->c:Liid;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Le55;->f:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Luid;->e:Lqxg;

    invoke-virtual {v1, v3, v4}, Luid;->a(Le55;Lqxg;)V

    goto :goto_0

    :cond_1
    iget-object p0, v4, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v4, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    invoke-virtual {p0, v0}, Lovb;->k(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final Y(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Ly6m;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0:Li02;

    iget-object v1, v1, Li02;->k:Lmt8;

    iget-boolean v1, v1, Lmt8;->q:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    invoke-direct {v0, v2, v1}, Ly6m;-><init>(Ldaf;Z)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v:Lpl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object p1, Llh4;->a:Llh4;

    goto :goto_0

    :cond_1
    new-instance v2, Lhq;

    const/4 v4, 0x7

    invoke-direct {v2, v1, p1, v0, v4}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ljh4;

    invoke-direct {p1, v2, v3}, Ljh4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh4;->e(Lvbg;)Lrh4;

    move-result-object p1

    :goto_0
    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v0

    new-instance v1, Lz73;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Lz73;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lru/ok/android/externcalls/sdk/p;

    invoke-direct {p2, p0, p3, v3}, Lru/ok/android/externcalls/sdk/p;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Object;B)V

    new-instance p3, Lye2;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v1, v2}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_0
    new-instance p2, Lnh4;

    invoke-direct {p2, p3, v0}, Lnh4;-><init>(Loh4;Lub8;)V

    invoke-virtual {p1, p2}, Lhh4;->a(Loh4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->a:Lbj4;

    invoke-virtual {p0, p3}, Lbj4;->a(Lm26;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lw65;->M(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-boolean v0, v0, Lmt8;->Y:Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    if-nez v0, :cond_0

    iget-object v0, v1, Lpe1;->c2:Lxw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->a0:Lmjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxw1;->c:Lyid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyid;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lpe1;->c2:Lxw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxw1;->a:Lz9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lxw1;->a(Li72;)V

    :cond_0
    iget-object v0, v1, Lpe1;->c2:Lxw1;

    iget-object v1, v1, Lpe1;->c2:Lxw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y:Lru/ok/android/externcalls/sdk/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxw1;->b:Lhc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhc7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxw1;->e:Lw4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw4c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->I:Lzxg;

    invoke-virtual {v1, v0}, Lxw1;->a(Li72;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->J:Lxkf;

    invoke-virtual {v1, v0}, Lxw1;->a(Li72;)V

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->D:Lwz;

    invoke-virtual {v1, v3}, Lxw1;->a(Li72;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lxw1;->i:Lukf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lukf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->C:Le67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lxw1;->j:Lf67;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lf67;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxw1;->m:Lxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxz;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxw1;->n:Lmid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmid;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->F:Lzz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxw1;->o:Lzz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzz;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->E:Luj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxw1;->k:Luj1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Luj1;->b:Ljava/util/Collection;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxw1;->p:Ldbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldbf;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxw1;->w:Lqz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqz1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->w:Levk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxw1;->d:Lbvk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbvk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->x:Lhyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxw1;->d:Lbvk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbvk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->w0:Lx1k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxw1;->q:Ly1k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ly1k;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lxw1;->a(Li72;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->x0:Lfb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxw1;->r:Lgb3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->z0:Lo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxw1;->s:Lx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->D0:Lsja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxw1;->t:Lxxh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxxh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->K0:Lfwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxw1;->u:Ln4g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ln4g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->G0:Lx45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxw1;->v:Lzdj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzdj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->R0:Lru/ok/android/externcalls/sdk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxw1;->x:Le69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le69;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li35;

    sget-object v0, Li35;->f:Li35;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final a0(Liid;Lcs4;Lobk;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v1, v0, Luid;->a:Lpuc;

    iget-object v1, v1, Lpuc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, Liid;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly74;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz9;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Luid;->c(Lmz9;)Le55;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Le55;->d:Lj02;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->s:Lpuc;

    invoke-virtual {v0, p1}, Lpuc;->h(Liid;)Lj02;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    if-nez v0, :cond_3

    new-instance v0, Ly6m;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0:Li02;

    iget-object v2, v2, Li02;->k:Lmt8;

    iget-boolean v2, v2, Lmt8;->q:Z

    invoke-direct {v0, v1, v2}, Ly6m;-><init>(Ldaf;Z)V

    new-instance v1, Lru/ok/android/externcalls/sdk/f;

    invoke-direct {v1, p0, p1, v0}, Lru/ok/android/externcalls/sdk/f;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Liid;Ly6m;)V

    new-instance v0, Li6g;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v2}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lh65;

    const/16 p2, 0x15

    invoke-direct {p1, v1, p2}, Lh65;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lsh4;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lsh4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object p1

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object p2

    new-instance v1, Lpjh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lpjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lw5n;

    const/16 p2, 0xa

    invoke-direct {p1, v0, p2}, Lw5n;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lr2g;

    const/16 v0, 0xb

    invoke-direct {p2, p3, v0}, Lr2g;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lfs4;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {v1, p3}, Lfjh;->f(Lbkh;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->a:Lbj4;

    invoke-virtual {p0, p3}, Lbj4;->a(Lm26;)Z

    return-void

    :cond_3
    :try_start_0
    invoke-interface {p2, v0}, Lcs4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lobk;->run()V

    :cond_4
    const-string p1, "Conversation"

    const-string p2, "unable to use internal id"

    invoke-virtual {v1, p1, p2, p0}, Lh14;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Luid;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-boolean p0, p0, Lpe1;->Q1:Z

    return p0
.end method

.method public final connect()V
    .locals 5

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->d0:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {p0}, Lpe1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lpe1;->o2:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe1;->o2:Z

    invoke-virtual {p0}, Lpe1;->k()V

    invoke-static {}, Lnld;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpe1;->F1:Ldzb;

    iget-boolean v1, v1, Ldzb;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpe1;->t1:Lcz9;

    iget-boolean v1, v1, Lcz9;->c:Z

    const/4 v2, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, Lpe1;->t1:Lcz9;

    invoke-virtual {v1}, Lcz9;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpe1;->t1:Lcz9;

    iget-boolean v1, v1, Lcz9;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpe1;->q1:Lcbh;

    iget-object v3, v1, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lzah;

    invoke-direct {v4, v1, v2}, Lzah;-><init>(Lcbh;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lnld;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpe1;->q1:Lcbh;

    iget-object v3, v1, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lzah;

    invoke-direct {v4, v1, v2}, Lzah;-><init>(Lcbh;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lpe1;->q1:Lcbh;

    iget-object v2, v1, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Labh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Labh;-><init>(Lcbh;ZB)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lpe1;->Y:Ldaf;

    const-string v2, "createPeerConnectionIfReady"

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxqb;->d()V

    iget-boolean v1, p0, Lpe1;->G:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lpe1;->Y:Ldaf;

    const-string v1, "   peerConnectionCreated"

    invoke-interface {v0, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lpe1;->D:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpe1;->Y:Ldaf;

    const-string v2, "createPeerConnectionIfReady impl"

    invoke-interface {v1, v3, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lpe1;->G:Z

    iput-boolean v0, p0, Lpe1;->i1:Z

    iget-object v1, p0, Lpe1;->z1:Lxb2;

    invoke-virtual {p0, v1, v0}, Lpe1;->d(Lxb2;I)V

    iget-object v0, p0, Lpe1;->t1:Lcz9;

    iget-boolean v0, v0, Lcz9;->d:Z

    if-eqz v0, :cond_6

    sget-object v0, Lqm1;->g:Lqm1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lpe1;->Y:Ldaf;

    const-string v1, "apply local media settings once connection requested"

    invoke-interface {v0, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpe1;->n:Lmt8;

    iget-boolean v0, v0, Lmt8;->Y:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lpe1;->r1:Lvah;

    iget-object v1, v0, Lvah;->e:Ldzb;

    iget-object v2, v1, Ldzb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lvah;->q(Ldzb;)V

    :cond_7
    invoke-virtual {p0}, Lpe1;->K()V

    return-void

    :cond_8
    const-string p0, "No ice servers"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "Conversation already destroyed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "Conversation not initialized"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Le55;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    return-object p0
.end method

.method public final e()Lme2;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->T:Lme2;

    return-object p0
.end method

.method public final f()Lxkf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->J:Lxkf;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {p0}, Lpe1;->z()Z

    move-result p0

    return p0
.end method

.method public final h()Lqlk;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->P:Lrlk;

    return-object p0
.end method

.method public final i()Lbb0;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q:Lbb0;

    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Li35;->g:Li35;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lr9c;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->R:Lr9c;

    return-object p0
.end method

.method public final k(ZLvv7;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l:Lv9j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q0:Ljava/util/concurrent/atomic/AtomicLong;

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

    invoke-virtual {p0, p1, v4, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->R(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lvv7;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->a()Z

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

    invoke-virtual {p0, v0, v4, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->R(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lvv7;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;

    const-string v0, "Hold state processing is in progress now"

    invoke-direct {p1, v0}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->R(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lvv7;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    new-instance v1, Lru/ok/android/externcalls/sdk/l;

    invoke-direct {v1, p0, p1, p2}, Lru/ok/android/externcalls/sdk/l;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLvv7;)V

    new-instance v3, Lru/ok/android/externcalls/sdk/p;

    invoke-direct {v3, p0, p2, v2}, Lru/ok/android/externcalls/sdk/p;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1, v3}, Lpe1;->q(ZLru/ok/android/externcalls/sdk/l;Lru/ok/android/externcalls/sdk/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isHoldStateProcessingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;-><init>(Ljava/lang/Exception;)V

    const-string p1, "[requestHoldStateChange] failure: "

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->R(Lone/video/calls/sdk/conversation/hold/HoldException;Ljava/lang/String;Lvv7;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lne1;->b:Lne1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object p0, p0, Lpe1;->s:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lne1;->h:Lne1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object p0, p0, Lpe1;->s:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n()Lxsd;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->H:Lxsd;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0:Z

    return p0
.end method

.method public final p()Lxcg;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->N:Lxcg;

    return-object p0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lne1;->g:Lne1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object p0, p0, Lpe1;->s:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    return p0
.end method

.method public final release()V
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0:Lmzk;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->j:Lgde;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    sget-object v3, Lqri;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v5, Lq31;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lq31;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lsh4;

    invoke-direct {v7, v5, v6}, Lsh4;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lqi6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, Lqi6;->a:J

    iput-object v2, v5, Lqi6;->b:Ljava/lang/Object;

    iput-object v0, v5, Lqi6;->c:Ljava/lang/Object;

    iput-object v1, v5, Lqi6;->d:Ljava/lang/Object;

    new-instance v0, Lrh4;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v5, v1}, Lrh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh4;->e(Lvbg;)Lrh4;

    move-result-object v0

    new-instance v1, Lusd;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lusd;-><init>(B)V

    new-instance v3, Llld;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Llld;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lye2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lhh4;->a(Loh4;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->E0:Lhbf;

    iget-object v1, v0, Lhbf;->a:Ljava/lang/Object;

    check-cast v1, Ldaf;

    const-string v2, "RateManager"

    iget-object v3, v0, Lhbf;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lhbf;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-interface {v1, v2, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->a:Lbj4;

    invoke-virtual {v0}, Lbj4;->b()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->w:Levk;

    iget-object v0, v0, Levk;->f:Lbj4;

    invoke-virtual {v0}, Lbj4;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->M:Lpl5;

    iget-object v0, v0, Lpl5;->e:Ljava/lang/Object;

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

    check-cast v2, Lnid;

    iget-object v2, v2, Lnid;->d:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->D0:Lsja;

    iget-object v0, v0, Lsja;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->E0:Lhbf;

    iget-object v2, v0, Lhbf;->h:Ljava/lang/Object;

    check-cast v2, Luea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, v0, Lhbf;->i:Ljava/lang/Object;

    check-cast v0, Lfs4;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->F0:Lupf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->g:Lxt6;

    iput-object v1, v0, Lxt6;->a:Lrr;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->P0:Le8a;

    iget-object v0, v0, Le8a;->j:Lbj4;

    invoke-virtual {v0}, Lbj4;->dispose()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->L0:Lbwb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbwb;->g()V

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v0, v0, Ll55;->r:Lq55;

    iget-object v0, v0, Lq55;->j:Luea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->e0:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->f0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v2, v2, Lpe1;->H:Lso1;

    if-nez v2, :cond_3

    sget-object v2, Lso1;->f:Lso1;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    iget-object v5, v5, Lfhk;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lru/ok/android/externcalls/sdk/e;->f(Lso1;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    invoke-virtual {v2, v1}, Lpe1;->M(Lle1;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iput-object v1, v2, Lpe1;->j1:Lru/ok/android/externcalls/sdk/i;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y:Lru/ok/android/externcalls/sdk/x;

    iget-object v2, v2, Lpe1;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0:Lru/ok/android/externcalls/sdk/u;

    iget-object v2, v2, Lpe1;->q1:Lcbh;

    iget-object v5, v2, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lzdg;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v3, v7}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->N0:Lb55;

    iget-object v2, v2, Lpe1;->q1:Lcbh;

    iget-object v5, v2, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lbbh;

    invoke-direct {v6, v2, v3, v4}, Lbbh;-><init>(Lcbh;Lb55;B)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    const-string v3, "release"

    invoke-virtual {v2, v1, v3}, Lpe1;->r(Lso1;Ljava/lang/String;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Li35;->g:Li35;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y:Lru/ok/android/externcalls/sdk/x;

    iput-object v1, v2, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p:Lovb;

    invoke-virtual {p0}, Lovb;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()Ly6m;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->C0:Ly6m;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-boolean p0, p0, Lpe1;->x:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->i0:Z

    return p0
.end method

.method public final v()Lhbf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->E0:Lhbf;

    return-object p0
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object p0, p0, Lpe1;->v1:Ld12;

    invoke-virtual {p0}, Ld12;->t()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Liid;)V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;B)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->a0(Liid;Lcs4;Lobk;)V

    return-void
.end method

.method public final y()Ly6m;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->A0:Ly6m;

    return-object p0
.end method

.method public final z(Le55;)F
    .locals 1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->N(Le55;)Ljd0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ljd0;->b:F

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p0

    :cond_1
    const/high16 p0, 0x447a0000    # 1000.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const p0, 0x461c4000    # 10000.0f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_3
    const p0, 0x460ca000    # 9000.0f

    div-float/2addr v0, p0

    return v0
.end method
