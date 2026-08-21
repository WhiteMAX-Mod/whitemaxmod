.class public final Ly85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx02;
.implements Lou;


# static fields
.field public static final N1:Ler3;

.field public static final synthetic O1:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public final A1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Lny8;

.field public final B1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lny8;

.field public C1:Ljava/lang/Long;

.field public final D:Lny8;

.field public final D1:Lifh;

.field public final E:Lny8;

.field public final E1:Li5d;

.field public final F:Lny8;

.field public final F1:Lmjg;

.field public final G:Lny8;

.field public final G1:Lmjg;

.field public final H:Lny8;

.field public final H1:Lmjg;

.field public final I:Lifh;

.field public final I1:Lr8e;

.field public final J:Lny8;

.field public final J1:Lny8;

.field public final K:Lny8;

.field public final K1:Lny8;

.field public final L1:Ln85;

.field public final M1:Lxp1;

.field public final X:Lny8;

.field public final Y:Lny8;

.field public final Z:Lny8;

.field public final a:Ljava/lang/String;

.field public final b:Lha9;

.field public final c:Ly82;

.field public final d:Lgf1;

.field public final e:Lb95;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final n1:Lny8;

.field public final o:Lny8;

.field public o1:Lsgg;

.field public final p:Lny8;

.field public p1:Lsgg;

.field public final q:Lny8;

.field public q1:Lsgg;

.field public final r:Lny8;

.field public final r1:Lp3c;

.field public final s:Lny8;

.field public final s1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lny8;

.field public final t1:Lp3c;

.field public final u:Lny8;

.field public final u1:Lp3c;

.field public final v:Lny8;

.field public final v1:Lp3c;

.field public final w:Lny8;

.field public volatile w1:Ltid;

.field public final x:Lny8;

.field public x1:Z

.field public final y:Lny8;

.field public final y1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lny8;

.field public final z1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz8b;

    const-string v1, "opponentRegistrationWaitJob"

    const-string v2, "getOpponentRegistrationWaitJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly85;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "firstNonZeroAudioStatsJob"

    const-string v4, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "delayedCallStartJob"

    const-string v5, "getDelayedCallStartJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "heldByPeerSoundJob"

    const-string v6, "getHeldByPeerSoundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lzv8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ly85;->O1:[Lzv8;

    new-instance v0, Ler3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly85;->N1:Ler3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lha9;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Ly82;Lgf1;Lny8;Lny8;Lny8;Lny8;Lifh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lb95;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p27

    move-object/from16 v2, p31

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Ly85;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v0, Ly85;->b:Lha9;

    iput-object v2, v0, Ly85;->c:Ly82;

    move-object/from16 v3, p32

    iput-object v3, v0, Ly85;->d:Lgf1;

    move-object/from16 v3, p44

    iput-object v3, v0, Ly85;->e:Lb95;

    move-object/from16 v3, p3

    iput-object v3, v0, Ly85;->f:Lny8;

    move-object/from16 v4, p7

    iput-object v4, v0, Ly85;->g:Lny8;

    move-object/from16 v4, p8

    iput-object v4, v0, Ly85;->h:Lny8;

    move-object/from16 v4, p9

    iput-object v4, v0, Ly85;->i:Lny8;

    move-object/from16 v4, p10

    iput-object v4, v0, Ly85;->j:Lny8;

    move-object/from16 v4, p11

    iput-object v4, v0, Ly85;->k:Lny8;

    move-object/from16 v4, p12

    iput-object v4, v0, Ly85;->l:Lny8;

    move-object/from16 v4, p13

    iput-object v4, v0, Ly85;->m:Lny8;

    move-object/from16 v5, p15

    iput-object v5, v0, Ly85;->n:Lny8;

    move-object/from16 v5, p17

    iput-object v5, v0, Ly85;->o:Lny8;

    move-object/from16 v6, p19

    iput-object v6, v0, Ly85;->p:Lny8;

    move-object/from16 v6, p14

    iput-object v6, v0, Ly85;->q:Lny8;

    move-object/from16 v7, p16

    iput-object v7, v0, Ly85;->r:Lny8;

    move-object/from16 v7, p22

    iput-object v7, v0, Ly85;->s:Lny8;

    move-object/from16 v7, p20

    iput-object v7, v0, Ly85;->t:Lny8;

    move-object/from16 v7, p23

    iput-object v7, v0, Ly85;->u:Lny8;

    move-object/from16 v7, p24

    iput-object v7, v0, Ly85;->v:Lny8;

    move-object/from16 v7, p4

    iput-object v7, v0, Ly85;->w:Lny8;

    move-object/from16 v8, p5

    iput-object v8, v0, Ly85;->x:Lny8;

    move-object/from16 v9, p6

    iput-object v9, v0, Ly85;->y:Lny8;

    move-object/from16 v9, p26

    iput-object v9, v0, Ly85;->z:Lny8;

    iput-object v1, v0, Ly85;->A:Lny8;

    move-object/from16 v9, p28

    iput-object v9, v0, Ly85;->B:Lny8;

    move-object/from16 v9, p33

    iput-object v9, v0, Ly85;->C:Lny8;

    move-object/from16 v9, p21

    iput-object v9, v0, Ly85;->D:Lny8;

    move-object/from16 v9, p29

    iput-object v9, v0, Ly85;->E:Lny8;

    move-object/from16 v9, p34

    iput-object v9, v0, Ly85;->F:Lny8;

    move-object/from16 v9, p35

    iput-object v9, v0, Ly85;->G:Lny8;

    move-object/from16 v9, p36

    iput-object v9, v0, Ly85;->H:Lny8;

    move-object/from16 v9, p37

    iput-object v9, v0, Ly85;->I:Lifh;

    move-object/from16 v9, p38

    iput-object v9, v0, Ly85;->J:Lny8;

    move-object/from16 v9, p18

    iput-object v9, v0, Ly85;->K:Lny8;

    move-object/from16 v9, p39

    iput-object v9, v0, Ly85;->X:Lny8;

    move-object/from16 v9, p40

    iput-object v9, v0, Ly85;->Y:Lny8;

    move-object/from16 v9, p41

    iput-object v9, v0, Ly85;->Z:Lny8;

    move-object/from16 v9, p43

    iput-object v9, v0, Ly85;->n1:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v9

    iput-object v9, v0, Ly85;->r1:Lp3c;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Ly85;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v9

    iput-object v9, v0, Ly85;->t1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v9

    iput-object v9, v0, Ly85;->u1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v9

    iput-object v9, v0, Ly85;->v1:Lp3c;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v0, Ly85;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v0, Ly85;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v0, Ly85;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v0, Ly85;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v11, Ls35;

    const/4 v13, 0x2

    invoke-direct {v11, v13}, Ls35;-><init>(I)V

    new-instance v13, Lifh;

    invoke-direct {v13, v11}, Lifh;-><init>(Laf7;)V

    iput-object v13, v0, Ly85;->D1:Lifh;

    invoke-virtual {v0}, Ly85;->U()Le5d;

    move-result-object v11

    iget-object v11, v11, Le5d;->r1:Lb5d;

    sget-object v13, Le5d;->S6:[Lzv8;

    const/16 v14, 0x78

    aget-object v14, v13, v14

    invoke-virtual {v11, v14}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v11

    iput-object v11, v0, Ly85;->E1:Li5d;

    sget-object v11, Ldz4;->r:Ldz4;

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v11

    iput-object v11, v0, Ly85;->F1:Lmjg;

    iput-object v11, v0, Ly85;->G1:Lmjg;

    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v11

    const/4 v14, 0x1

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v11

    if-ne v11, v14, :cond_0

    move v11, v14

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v11

    iput-object v11, v0, Ly85;->H1:Lmjg;

    new-instance v15, Lr8e;

    invoke-direct {v15, v11}, Lr8e;-><init>(Lf9b;)V

    iput-object v15, v0, Ly85;->I1:Lr8e;

    new-instance v11, Lwre;

    const/16 v15, 0xd

    move-object/from16 v12, p42

    invoke-direct {v11, v0, v12, v1, v15}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v11}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v11

    iput-object v11, v0, Ly85;->J1:Lny8;

    move-object/from16 v11, p30

    iput-object v11, v0, Ly85;->K1:Lny8;

    new-instance v11, Ln85;

    move-object/from16 p33, v0

    move-object/from16 p37, v3

    move-object/from16 p35, v4

    move-object/from16 p39, v5

    move-object/from16 p34, v6

    move-object/from16 p36, v7

    move-object/from16 p38, v8

    move-object/from16 p32, v11

    invoke-direct/range {p32 .. p39}, Ln85;-><init>(Ly85;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object/from16 v3, p32

    iput-object v3, v0, Ly85;->L1:Ln85;

    new-instance v3, Lxp1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ly85;->M1:Lxp1;

    invoke-interface/range {p25 .. p25}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly85;->T()Ldnc;

    move-result-object v3

    invoke-interface {v3}, Ldnc;->a()Lmjg;

    move-result-object v3

    new-instance v4, Lxc3;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lxc3;-><init>(Lxx6;I)V

    new-instance v3, Lra1;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lo85;

    invoke-direct {v4, v14, v10, v0}, Lo85;-><init>(ILlq4;Ly85;)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v3, v4, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v5, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Ly85;->U()Le5d;

    move-result-object v3

    iget-object v3, v3, Le5d;->m6:Lb5d;

    const/16 v4, 0x17a

    aget-object v4, v13, v4

    invoke-virtual {v3, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Lw93;

    invoke-direct {v4, v0, v3, v10, v1}, Lw93;-><init>(Ljava/lang/Object;ILlq4;I)V

    const/4 v3, 0x0

    invoke-static {v2, v10, v3, v4, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    sget-object v3, Ly85;->O1:[Lzv8;

    aget-object v1, v3, v1

    invoke-virtual {v9, v0, v1, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(Ly85;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 56

    move-object/from16 v0, p0

    sget-object v17, Lii6;->a:Lii6;

    sget-object v7, Lje9;->d:Lje9;

    iget-object v1, v0, Ly85;->w1:Ltid;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Ltid;->a:J

    iget-object v3, v0, Ly85;->Y:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzid;

    invoke-virtual {v3, v1, v2}, Lzid;->a(J)V

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v0, Ly85;->w1:Ltid;

    invoke-virtual {v0, v8}, Ly85;->d0(Lsgg;)V

    invoke-virtual {v0}, Ly85;->N()Lue1;

    move-result-object v1

    iget-object v2, v0, Ly85;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lue1;->h(Lue1;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly85;->N()Lue1;

    move-result-object v1

    iget-object v2, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lue1;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, v1, Lsa2;->e:I

    invoke-virtual {v0}, Ly85;->A()Ljw5;

    move-result-object v1

    invoke-interface {v1}, Ljw5;->a()Lmjg;

    move-result-object v1

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Ly85;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "IOS_ONLY_NO_PWA_GSM"

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Ly85;->c0(Ly85;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Ly85;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj72;

    iget-object v3, v2, Lj72;->a:Ljava/lang/Integer;

    const/16 v4, 0x64

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v8

    :goto_3
    iget-object v5, v2, Lj72;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v8

    :goto_4
    iput-object v8, v2, Lj72;->a:Ljava/lang/Integer;

    iput-object v8, v2, Lj72;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v18

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v6

    iget-object v6, v6, Ldz4;->c:Ljava/lang/String;

    invoke-static {v6}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    int-to-long v9, v3

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v3

    iget-object v3, v3, Ldz4;->a:Lphl;

    if-eqz v3, :cond_5

    instance-of v3, v3, Lm32;

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_5

    move/from16 v25, v2

    goto :goto_5

    :cond_5
    move/from16 v25, v4

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x170

    const-string v19, "SCREEN_ZOOM"

    const-string v21, "VIDEO"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v27}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v18

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v5

    iget-object v5, v5, Ldz4;->c:Ljava/lang/String;

    invoke-static {v5}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    int-to-long v5, v3

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v3

    iget-object v3, v3, Ldz4;->a:Lphl;

    if-eqz v3, :cond_7

    instance-of v3, v3, Lm32;

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_7

    move/from16 v25, v2

    goto :goto_6

    :cond_7
    move/from16 v25, v4

    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x170

    const-string v19, "SCREEN_ZOOM"

    const-string v21, "SCREENSHARE"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v27}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_8
    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Ly85;->A()Ljw5;

    move-result-object v5

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v6

    iget-boolean v6, v6, Ldz4;->i:Z

    if-nez v6, :cond_c

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v6

    iget-boolean v6, v6, Ldz4;->h:Z

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v6, v0, Ly85;->C1:Ljava/lang/Long;

    if-eqz v6, :cond_a

    iget-object v9, v0, Ly85;->C:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lno4;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v9, v9, Lno4;->a:Lbi4;

    invoke-virtual {v9, v10, v11, v4}, Lbi4;->f(JZ)Lvg4;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lvg4;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v2

    goto :goto_7

    :cond_a
    move v9, v4

    :goto_7
    if-eqz v6, :cond_b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v10

    if-nez v10, :cond_b

    if-nez v9, :cond_b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v6, v0, Ly85;->s:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln92;

    iget-object v11, v6, Ln92;->c:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgue;

    invoke-virtual {v11}, Lgue;->e()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v6, v6, Ln92;->b:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lso1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {v6}, Lso1;->c()Landroid/app/Application;

    move-result-object v12

    const-class v13, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "action-unknown-call"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "call_id"

    invoke-virtual {v11, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "caller_id"

    invoke-virtual {v11, v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v5, v6, Lso1;->a:Lha9;

    iget v5, v5, Lha9;->a:I

    const-string v9, "arg_account_id_override"

    invoke-virtual {v11, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6}, Lso1;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v3, v1, v5}, Ly85;->g0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljw5;)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v0, v3, v1, v5}, Ly85;->g0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljw5;)V

    :cond_d
    :goto_9
    invoke-virtual {v0}, Ly85;->A()Ljw5;

    move-result-object v5

    invoke-interface {v5}, Ljw5;->release()V

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v5

    invoke-virtual {v5}, Leqe;->e()V

    invoke-virtual {v0}, Ly85;->P()Lrd1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrd1;->d(Z)V

    iget-object v5, v0, Ly85;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll85;

    if-nez v5, :cond_e

    const/4 v5, -0x1

    goto :goto_a

    :cond_e
    sget-object v6, Lm85;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_a
    const-string v6, "CallEngineTag"

    if-eq v5, v2, :cond_35

    const/4 v9, 0x2

    if-eq v5, v9, :cond_31

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v5, v7}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "opponentRegistrationWait: handleFinnishCallState -> no timeout result, continue with reason="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v6, v10, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v5, v0, Ly85;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v1, "iosGsmRedirect: handleFinnishCallState -> set Failed(IOS_RESTRICTION)"

    invoke-static {v6, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ly85;->F1:Lmjg;

    :cond_11
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v10

    new-instance v3, Lhi6;

    sget-object v6, Lgi6;->q:Lgi6;

    invoke-direct {v3, v6}, Lhi6;-><init>(Lgi6;)V

    const v27, 0x1ffff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v10 .. v27}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v1

    iput v9, v1, Leqe;->e:I

    invoke-virtual {v1}, Leqe;->a()Lsw1;

    move-result-object v1

    sget-object v3, Lgm0;->f:La4c;

    const-string v5, "RingtoneManagerTag"

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "startIosEnd ringtone"

    invoke-virtual {v3, v7, v5, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    invoke-virtual {v1}, Lsw1;->a()Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "Early return in startIosEnd cuz of !isRingtonePlayAvailable()"

    invoke-virtual {v1, v3, v5, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_15
    iget-object v3, v1, Lsw1;->g:Lldg;

    iget-object v3, v3, Lldg;->b:Lkdg;

    invoke-virtual {v1, v3, v4, v4}, Lsw1;->b(Lkdg;ZI)V

    :cond_16
    :goto_d
    iget-object v1, v0, Ly85;->e:Lb95;

    iget-object v3, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lb95;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_17
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v4, :cond_1a

    iget-object v4, v0, Ly85;->F1:Lmjg;

    :cond_18
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v9

    new-instance v3, Lhi6;

    sget-object v5, Lgi6;->a:Lgi6;

    invoke-direct {v3, v5}, Lhi6;-><init>(Lgi6;)V

    const v26, 0x1ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v9 .. v26}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v1

    invoke-virtual {v1}, Leqe;->c()V

    :cond_19
    :goto_e
    move/from16 v20, v2

    goto/16 :goto_19

    :cond_1a
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Ly85;->F1:Lmjg;

    :cond_1b
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v9

    new-instance v3, Lhi6;

    sget-object v5, Lgi6;->m:Lgi6;

    invoke-direct {v3, v5}, Lhi6;-><init>(Lgi6;)V

    const v26, 0x1ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v9 .. v26}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v1

    invoke-virtual {v1}, Leqe;->b()V

    goto :goto_e

    :cond_1c
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v4, :cond_1e

    iget-object v4, v0, Ly85;->F1:Lmjg;

    :cond_1d
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v9

    new-instance v3, Lhi6;

    sget-object v5, Lgi6;->b:Lgi6;

    invoke-direct {v3, v5}, Lhi6;-><init>(Lgi6;)V

    const v26, 0x1ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v9 .. v26}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v1

    invoke-virtual {v1}, Leqe;->b()V

    goto/16 :goto_e

    :cond_1e
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v4, :cond_2d

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v4, :cond_1f

    :goto_f
    move/from16 v20, v2

    goto/16 :goto_17

    :cond_1f
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v4, :cond_20

    goto/16 :goto_15

    :cond_20
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v4, :cond_25

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v4, :cond_25

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v4, :cond_25

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v4, :cond_25

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-nez v4, :cond_25

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;

    if-nez v4, :cond_25

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;

    if-eqz v4, :cond_21

    goto :goto_11

    :cond_21
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v4, :cond_23

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    invoke-static {}, Lore;->o()V

    return-void

    :cond_23
    :goto_10
    iget-object v4, v0, Ly85;->F1:Lmjg;

    :cond_24
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v9

    new-instance v5, Lhi6;

    sget-object v6, Lgi6;->e:Lgi6;

    invoke-direct {v5, v6}, Lhi6;-><init>(Lgi6;)V

    const v26, 0x1ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v9 .. v26}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v9

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v16

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x178

    const-string v10, "BAD_CONNECTION_ALERT"

    const-string v12, "DISCONNECT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v1

    invoke-virtual {v1}, Leqe;->c()V

    goto/16 :goto_e

    :cond_25
    :goto_11
    iget-object v3, v0, Ly85;->F1:Lmjg;

    :cond_26
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v5

    iget-boolean v6, v5, Ldz4;->i:Z

    if-eqz v6, :cond_27

    new-instance v6, Lhi6;

    sget-object v7, Lgi6;->n:Lgi6;

    invoke-direct {v6, v7}, Lhi6;-><init>(Lgi6;)V

    :goto_12
    move-object/from16 v34, v6

    goto :goto_14

    :cond_27
    iget-boolean v6, v5, Ldz4;->h:Z

    if-eqz v6, :cond_28

    move-object/from16 v34, v17

    goto :goto_14

    :cond_28
    new-instance v6, Lhi6;

    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v7, :cond_29

    move-object v7, v1

    check-cast v7, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v7, :cond_29

    sget-object v7, Lgi6;->o:Lgi6;

    goto :goto_13

    :cond_29
    sget-object v7, Lgi6;->d:Lgi6;

    :goto_13
    invoke-direct {v6, v7}, Lhi6;-><init>(Lgi6;)V

    goto :goto_12

    :goto_14
    const/16 v33, 0x0

    const v35, 0x1ffff

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v35}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v1

    invoke-virtual {v1}, Leqe;->e()V

    goto/16 :goto_e

    :cond_2a
    :goto_15
    iget-object v3, v0, Ly85;->F1:Lmjg;

    :goto_16
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v1

    const/16 v16, 0x0

    const v18, 0x1ffff

    move v5, v2

    const/4 v2, 0x0

    move-object v6, v3

    move-object v7, v4

    const-wide/16 v3, 0x0

    move v9, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v0, v21

    move-object/from16 v36, v22

    invoke-static/range {v1 .. v18}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v1

    move-object/from16 v15, v36

    invoke-virtual {v0, v15, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v1, p1

    instance-of v0, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Ly85;->V()Leqe;

    move-result-object v0

    invoke-virtual {v0}, Leqe;->c()V

    :cond_2b
    move-object/from16 v0, p0

    goto/16 :goto_19

    :cond_2c
    move-object/from16 v1, p1

    move-object v3, v0

    move/from16 v2, v20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto :goto_16

    :cond_2d
    move-object/from16 v0, p0

    goto/16 :goto_f

    :goto_17
    iget-object v1, v0, Ly85;->F1:Lmjg;

    :cond_2e
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v4

    iget-object v5, v4, Ldz4;->q:Lpi6;

    instance-of v5, v5, Loi6;

    if-eqz v5, :cond_2f

    new-instance v5, Lhi6;

    sget-object v6, Lgi6;->h:Lgi6;

    invoke-direct {v5, v6}, Lhi6;-><init>(Lgi6;)V

    const v55, 0x1ffff

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v38, v4

    move-object/from16 v54, v5

    invoke-static/range {v38 .. v55}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v4

    goto :goto_18

    :cond_2f
    move-object/from16 v38, v4

    new-instance v4, Lhi6;

    sget-object v5, Lgi6;->g:Lgi6;

    invoke-direct {v4, v5}, Lhi6;-><init>(Lgi6;)V

    const v55, 0x1ffff

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v54, v4

    invoke-static/range {v38 .. v55}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v4

    :goto_18
    invoke-virtual {v1, v2, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v1

    invoke-virtual {v1}, Leqe;->c()V

    :cond_30
    :goto_19
    iget-object v1, v0, Ly85;->e:Lb95;

    iget-object v2, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb95;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_31
    move/from16 v20, v2

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_33

    :cond_32
    const/4 v12, 0x0

    goto :goto_1a

    :cond_33
    invoke-virtual {v1, v7}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "opponentRegistrationWait: handleFinnishCallState -> set Failed(OPPONENT_NO_NETWORK)"

    const/4 v12, 0x0

    invoke-virtual {v1, v7, v6, v2, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v1, v0, Ly85;->F1:Lmjg;

    :cond_34
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v21

    new-instance v3, Lhi6;

    sget-object v4, Lgi6;->f:Lgi6;

    invoke-direct {v3, v4}, Lhi6;-><init>(Lgi6;)V

    const v38, 0x1ffff

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v3

    invoke-static/range {v21 .. v38}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v1

    invoke-virtual {v1}, Leqe;->c()V

    iget-object v1, v0, Ly85;->e:Lb95;

    iget-object v2, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb95;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_35
    move/from16 v20, v2

    move-object v12, v8

    const-string v1, "opponentRegistrationWait: handleFinnishCallState -> set Failed(PHONE_RECALL)"

    invoke-static {v6, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ly85;->F1:Lmjg;

    :cond_36
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v21

    new-instance v3, Lhi6;

    sget-object v4, Lgi6;->p:Lgi6;

    invoke-direct {v3, v4}, Lhi6;-><init>(Lgi6;)V

    const v38, 0x1ffff

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v3

    invoke-static/range {v21 .. v38}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v1

    invoke-virtual {v1}, Leqe;->c()V

    iget-object v1, v0, Ly85;->e:Lb95;

    iget-object v2, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb95;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_37
    :goto_1b
    move/from16 v20, v2

    move-object v12, v8

    :goto_1c
    iget-object v1, v0, Ly85;->t1:Lp3c;

    sget-object v2, Ly85;->O1:[Lzv8;

    aget-object v2, v2, v20

    invoke-virtual {v1, v0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_38

    invoke-interface {v0, v12}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_38
    return-void
.end method

.method public static final F(Ly85;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ly85;->F1:Lmjg;

    :cond_0
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v4

    iget-boolean v3, v4, Ldz4;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, v4, Ldz4;->j:Z

    if-eqz v3, :cond_d

    :cond_1
    iget-boolean v3, v4, Ldz4;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Ly85;->h0(Z)V

    :cond_2
    invoke-virtual {v0}, Ly85;->D()Lms4;

    move-result-object v3

    invoke-virtual {v3}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_4

    sget-object v3, Lr66;->a:Lr66;

    :cond_4
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-boolean v8, v4, Ldz4;->i:Z

    if-nez v8, :cond_8

    const/4 v9, 0x2

    if-le v7, v9, :cond_8

    iget-object v7, v0, Ly85;->w1:Ltid;

    if-eqz v7, :cond_7

    iget-wide v7, v7, Ltid;->a:J

    iget-object v9, v0, Ly85;->Y:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzid;

    invoke-virtual {v9, v7, v8}, Lzid;->a(J)V

    :cond_7
    iget-object v7, v0, Ly85;->Y:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzid;

    const-wide/16 v8, 0x20

    invoke-virtual {v7, v8, v9}, Lzid;->d(J)V

    new-instance v7, Ltid;

    invoke-direct {v7, v8, v9}, Ltid;-><init>(J)V

    iput-object v7, v0, Ly85;->w1:Ltid;

    iput-object v6, v0, Ly85;->C1:Ljava/lang/Long;

    move v13, v5

    goto :goto_2

    :cond_8
    move v13, v8

    :goto_2
    iget-boolean v6, v4, Ldz4;->e:Z

    if-nez v6, :cond_9

    invoke-virtual {v0, v3}, Ly85;->Y(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v10, v5

    goto :goto_3

    :cond_9
    iget-boolean v3, v4, Ldz4;->e:Z

    move v10, v3

    :goto_3
    iget-boolean v3, v4, Ldz4;->e:Z

    if-ne v10, v3, :cond_a

    iget-boolean v3, v4, Ldz4;->i:Z

    if-eq v13, v3, :cond_c

    :cond_a
    if-eqz v13, :cond_b

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_b
    iget-boolean v5, v4, Ldz4;->g:Z

    goto :goto_4

    :goto_5
    const/16 v20, 0x0

    const v21, 0x3feaf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v2, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_d
    return-void
.end method

.method public static c0(Ly85;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p6, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v5

    iget-object v5, v5, Ldz4;->c:Ljava/lang/String;

    invoke-static {v5}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v5

    iget-boolean v5, v5, Ldz4;->h:Z

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v6

    iget-boolean v6, v6, Ldz4;->i:Z

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v7

    iget-object v7, v7, Ldz4;->a:Lphl;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lphl;->b()Z

    move-result v7

    if-ne v7, v9, :cond_2

    const-wide/16 v10, 0x2

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x1

    :goto_2
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v12, "BUSY"

    const-string v13, "REJECTED"

    const-string v14, "ERROR"

    if-eqz v7, :cond_3

    const-string v1, "HUNGUP"

    goto/16 :goto_6

    :cond_3
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v7, :cond_6

    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    iget-object v1, v0, Ly85;->B:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsc;

    sget-object v4, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v3, "no_permission"

    goto :goto_3

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_3
    move-object v4, v3

    move-object v1, v13

    goto/16 :goto_6

    :cond_6
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v7, :cond_7

    const-string v1, "KICK_BY_ADMIN"

    goto/16 :goto_6

    :cond_7
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v7, :cond_8

    move-object v1, v12

    goto :goto_6

    :cond_8
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v7, :cond_a

    iget-object v1, v0, Ly85;->G1:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    iget-object v1, v1, Ldz4;->q:Lpi6;

    sget-object v3, Lji6;->a:Lji6;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "SHORT_CANCEL"

    goto :goto_6

    :cond_9
    const-string v1, "CANCELED"

    goto :goto_6

    :cond_a
    instance-of v7, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v7, :cond_f

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v15, v7, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v15, :cond_b

    move-object v3, v7

    check-cast v3, Lru/ok/android/api/core/ApiInvocationException;

    :cond_b
    if-nez v3, :cond_c

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {v3}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v3}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_4
    move-object v1, v14

    goto :goto_6

    :cond_f
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v3, :cond_11

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const-string v1, "OTHER"

    goto :goto_6

    :cond_11
    :goto_5
    if-nez v4, :cond_e

    const-string v1, "timeout"

    move-object v4, v1

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_12

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    if-eqz v5, :cond_15

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v0

    const/16 v2, 0x10

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v8

    move-wide/from16 p3, v10

    invoke-static/range {p0 .. p6}, Lsa2;->d(Lsa2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_15
    move-object v11, v4

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v3

    if-eqz v6, :cond_16

    sget-object v4, Lla2;->c:Lla2;

    goto :goto_7

    :cond_16
    if-eqz v5, :cond_17

    sget-object v4, Lla2;->b:Lla2;

    goto :goto_7

    :cond_17
    sget-object v4, Lla2;->a:Lla2;

    :goto_7
    iput-object v4, v3, Lsa2;->c:Lla2;

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v6

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v3

    iget-object v3, v3, Ldz4;->a:Lphl;

    const/4 v4, 0x0

    if-eqz v3, :cond_18

    instance-of v3, v3, Lm32;

    xor-int/2addr v3, v9

    if-ne v3, v9, :cond_18

    move v13, v9

    goto :goto_8

    :cond_18
    move v13, v4

    :goto_8
    iget-object v0, v0, Ly85;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v15, 0x10

    const-string v7, "FINISH_CALL"

    move-object v9, v1

    move-object v12, v2

    invoke-static/range {v6 .. v15}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final A()Ljw5;
    .locals 0

    iget-object p0, p0, Ly85;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw5;

    return-object p0
.end method

.method public final B(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lje9;->d:Lje9;

    sget-object v3, Lgm0;->f:La4c;

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v6

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v7

    iget-object v7, v7, Ldz4;->q:Lpi6;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v8

    iget-boolean v8, v8, Ldz4;->h:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "answer(): isVideo="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", earlyStart="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", state="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isIncoming="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v3

    iget-boolean v3, v3, Ldz4;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v3

    iget-boolean v3, v3, Ldz4;->g:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Ly85;->y:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb95;

    invoke-virtual {v3}, Lb95;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ly85;->L()Lzb1;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lac1;

    invoke-virtual {v3, v6}, Lac1;->d(Z)V

    :cond_2
    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v3

    iget-boolean v6, v3, Lic8;->c:Z

    if-eqz v6, :cond_6

    iget v3, v3, Lic8;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "answer(): early accept (isVideo="

    const-string v7, ")"

    invoke-static {v6, v7, v1}, Lqv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfc8;

    invoke-direct {v3, v1}, Lfc8;-><init>(Z)V

    iput-object v3, v2, Lic8;->b:Lhc8;

    invoke-virtual {v0}, Ly85;->b0()V

    iget-object v2, v0, Ly85;->F1:Lmjg;

    :cond_5
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v4

    const/16 v20, 0x0

    const v21, 0x3ffbf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ly85;->e:Lb95;

    iget-object v2, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb95;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly85;->N()Lue1;

    move-result-object v1

    iget-object v2, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lue1;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v0

    invoke-virtual {v0}, Leqe;->e()V

    return-void

    :cond_6
    invoke-virtual {v0}, Ly85;->b0()V

    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v2, v0, Ly85;->F1:Lmjg;

    :cond_7
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v5

    const/16 v21, 0x0

    const v22, 0x3ffbf

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v0, Ly85;->e:Lb95;

    iget-object v3, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb95;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly85;->N()Lue1;

    move-result-object v2

    iget-object v3, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lue1;->g(Ljava/lang/String;)V

    iget-object v2, v0, Ly85;->y:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb95;

    invoke-virtual {v2}, Lb95;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ly85;->P()Lrd1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrd1;->d(Z)V

    :cond_8
    return-void
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-boolean v0, v0, Ldz4;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object p0

    iget-object p0, p0, Ldz4;->q:Lpi6;

    instance-of v0, p0, Lii6;

    if-nez v0, :cond_1

    instance-of v0, p0, Lhi6;

    if-nez v0, :cond_1

    instance-of p0, p0, Lki6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Lms4;
    .locals 0

    iget-object p0, p0, Ly85;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms4;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lje9;->d:Lje9;

    iget-object v3, v0, Ly85;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "CallEngineTag"

    const/4 v5, 0x0

    const-string v6, "opponentRegistrationWait: "

    if-eqz v3, :cond_1

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, " ignored, hangup already requested"

    invoke-static {v6, v1, v3}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v3, v0, Ly85;->r1:Lp3c;

    sget-object v7, Ly85;->O1:[Lzv8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v3, v0, v7}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v9

    iget-boolean v9, v9, Ldz4;->m:Z

    iget-object v10, v0, Ly85;->F1:Lmjg;

    :cond_3
    invoke-virtual {v10}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v13

    const/16 v29, 0x0

    const v30, 0x3dfff

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v10

    const/4 v11, 0x4

    iput v11, v10, Leqe;->e:I

    invoke-virtual {v10}, Leqe;->a()Lsw1;

    move-result-object v10

    iget-object v11, v10, Lsw1;->g:Lldg;

    iget-object v11, v11, Lldg;->d:Lkdg;

    invoke-virtual {v10, v11, v7, v8}, Lsw1;->b(Lkdg;ZI)V

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v7

    const/4 v8, 0x3

    iput v8, v7, Lsa2;->e:I

    :cond_4
    if-nez v3, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel timer (active="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v4, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Ly85;->d0(Lsgg;)V

    return-void
.end method

.method public final H(Lff1;)V
    .locals 39

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    const-string v11, "CallEngineTag"

    const-string v0, "init prepared conversation"

    invoke-static {v11, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ly85;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doAfterCallPrepared: hangup was invoked, so early return"

    invoke-static {v11, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-object v0, v0, Ldz4;->k:Ljhd;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lff1;->a:Lkgl;

    invoke-virtual {v2}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ly85;->K()Ldz4;

    move-result-object v3

    iget-object v3, v3, Ldz4;->c:Ljava/lang/String;

    invoke-static {v3}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ly85;->K()Ldz4;

    move-result-object v5

    iget-object v5, v5, Ldz4;->k:Ljhd;

    const-string v6, " active="

    const-string v7, " previousCallState="

    const-string v8, "Call already destroyed, release all: prepared="

    invoke-static {v8, v2, v6, v3, v7}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v11, v2, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ly85;->a0()V

    return-void

    :cond_3
    invoke-virtual {v4}, Ly85;->R()Lic8;

    move-result-object v0

    iget-object v0, v0, Lic8;->b:Lhc8;

    instance-of v0, v0, Lgc8;

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    const-string v0, "User declined before SDK ready, hangup and release"

    invoke-static {v11, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ly85;->R()Lic8;

    move-result-object v0

    iput-object v12, v0, Lic8;->b:Lhc8;

    iget-object v0, v4, Ly85;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lit7;->c:Lit7;

    new-instance v2, Lht7;

    invoke-direct {v2, v1}, Lht7;-><init>(Lit7;)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lht7;)V

    :cond_4
    invoke-virtual {v4}, Ly85;->a0()V

    return-void

    :cond_5
    invoke-virtual {v4}, Ly85;->R()Lic8;

    move-result-object v0

    iget-boolean v0, v0, Lic8;->c:Z

    if-nez v0, :cond_6

    iget-object v0, v4, Ly85;->e:Lb95;

    iget-object v0, v0, Lb95;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf22;

    invoke-interface {v1}, Lf22;->l()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-object v14, v0, Ldz4;->q:Lpi6;

    iget-object v0, v10, Lff1;->b:Lphl;

    instance-of v15, v0, Lm32;

    xor-int/lit8 v8, v15, 0x1

    iget-boolean v1, v10, Lff1;->d:Z

    const/4 v2, 0x2

    if-nez v1, :cond_12

    instance-of v0, v0, Lm32;

    if-eqz v0, :cond_12

    iget-object v0, v10, Lff1;->a:Lkgl;

    invoke-virtual {v0}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    iget-object v0, v4, Ly85;->E1:Li5d;

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgc;

    sget-object v1, Ly85;->N1:Ler3;

    invoke-virtual {v4}, Ly85;->U()Le5d;

    move-result-object v6

    iget-object v6, v6, Le5d;->q1:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v9, 0x77

    aget-object v9, v7, v9

    invoke-virtual {v6, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ltgc;->b:Z

    iget v9, v0, Ltgc;->c:I

    if-lez v9, :cond_7

    move/from16 v16, v13

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    iget-boolean v0, v0, Ltgc;->a:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_3
    move/from16 v18, v8

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v17, v13

    goto :goto_3

    :goto_5
    new-instance v8, Lugc;

    if-eqz v16, :cond_a

    if-eqz v17, :cond_a

    goto :goto_6

    :cond_a
    move v9, v6

    :goto_6
    if-gtz v6, :cond_c

    if-eqz v0, :cond_b

    if-eqz v16, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v13

    :goto_8
    if-eqz v1, :cond_d

    if-eqz v16, :cond_d

    move v6, v13

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    invoke-direct {v8, v9, v0, v6}, Lugc;-><init>(IZZ)V

    invoke-virtual {v4}, Ly85;->U()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->s1:Lb5d;

    const/16 v1, 0x79

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v4, Ly85;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd1;

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v1, v1, Lqd1;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ltz v0, :cond_f

    move v1, v13

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-lez v9, :cond_10

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v7

    invoke-virtual {v4, v7}, Ly85;->Z(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_10

    move v7, v2

    move v2, v13

    goto :goto_b

    :cond_10
    move v7, v2

    const/4 v2, 0x0

    :goto_b
    if-nez v1, :cond_11

    if-nez v2, :cond_11

    move-object v0, v4

    move/from16 v17, v15

    move/from16 v20, v18

    const/4 v3, 0x0

    move v15, v7

    goto :goto_c

    :cond_11
    iget-object v3, v4, Ly85;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v4, Ly85;->c:Ly82;

    invoke-virtual {v4}, Ly85;->W()Lxhh;

    move-result-object v17

    check-cast v17, Ln0c;

    invoke-virtual/range {v17 .. v17}, Ln0c;->c()Llk9;

    move-result-object v12

    move-object/from16 v17, v3

    move v3, v0

    new-instance v0, Lu85;

    move/from16 v19, v7

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v13, v17

    move/from16 v20, v18

    move/from16 v17, v15

    move/from16 v15, v19

    invoke-direct/range {v0 .. v9}, Lu85;-><init>(ZZILy85;Lru/ok/android/externcalls/sdk/Conversation;ZILugc;Llq4;)V

    move-object v1, v0

    move-object v0, v4

    invoke-static {v13, v12, v15, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly85;->d0(Lsgg;)V

    move v3, v2

    goto :goto_c

    :cond_12
    move-object v0, v4

    move/from16 v20, v8

    move/from16 v17, v15

    move v15, v2

    const/4 v3, 0x0

    :goto_c
    iget-object v1, v10, Lff1;->a:Lkgl;

    invoke-virtual {v1}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    iget-object v2, v10, Lff1;->a:Lkgl;

    invoke-virtual {v2}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    iget-boolean v4, v10, Lff1;->d:Z

    if-eqz v4, :cond_14

    iget-object v4, v10, Lff1;->a:Lkgl;

    invoke-virtual {v4}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0}, Ly85;->M()Lpe1;

    move-result-object v4

    iget-object v4, v4, Lpe1;->o:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe1;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v5

    iget-boolean v5, v5, Lic8;->c:Z

    if-eqz v5, :cond_15

    const-string v4, "doAfterCallPrepared incoming UI already shown early, skipping show"

    invoke-static {v11, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    const-string v5, "doAfterCallPrepared show incoming"

    invoke-static {v11, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ly85;->s:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln92;

    iget-object v6, v10, Lff1;->b:Lphl;

    invoke-virtual {v6}, Lphl;->b()Z

    move-result v6

    iget-object v7, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Ln92;->a(Lbe1;ZLjava/lang/String;)Z

    move-result v4

    goto :goto_10

    :cond_16
    const-string v4, "doAfterCallPrepared answer"

    invoke-static {v11, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lff1;->a:Lkgl;

    invoke-virtual {v4}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    goto :goto_f

    :goto_10
    if-nez v4, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v4, v0, Ly85;->q1:Lsgg;

    const/4 v5, 0x3

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lup8;->isActive()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Ly85;->M()Lpe1;

    move-result-object v4

    iget-object v4, v4, Lpe1;->o:Lmjg;

    new-instance v6, Lxc3;

    invoke-direct {v6, v4, v5}, Lxc3;-><init>(Lxx6;I)V

    new-instance v4, Lwf0;

    const/4 v7, 0x7

    invoke-direct {v4, v7}, Lwf0;-><init>(I)V

    invoke-static {v6, v4}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object v4

    new-instance v6, Lke3;

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v4, v6, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Ly85;->W()Lxhh;

    move-result-object v4

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->c()Llk9;

    move-result-object v4

    invoke-static {v7, v4}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v4

    iget-object v6, v0, Ly85;->c:Ly82;

    invoke-static {v4, v6}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v4

    iput-object v4, v0, Ly85;->q1:Lsgg;

    :goto_11
    if-eqz v2, :cond_1a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_19

    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v2

    iget-boolean v2, v2, Lic8;->c:Z

    if-nez v2, :cond_1b

    :cond_19
    invoke-virtual {v0}, Ly85;->f0()V

    goto :goto_12

    :cond_1a
    iget-object v2, v10, Lff1;->b:Lphl;

    instance-of v2, v2, Lm32;

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v14, Lni6;->a:Lni6;

    if-nez v3, :cond_1b

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v2

    const/4 v4, 0x4

    iput v4, v2, Leqe;->e:I

    invoke-virtual {v2}, Leqe;->a()Lsw1;

    move-result-object v2

    iget-object v4, v2, Lsw1;->g:Lldg;

    iget-object v4, v4, Lldg;->d:Lkdg;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7, v6}, Lsw1;->b(Lkdg;ZI)V

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v2

    iput v5, v2, Lsa2;->e:I

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v6, 0x0

    :cond_1c
    :goto_13
    move-object/from16 v37, v14

    goto :goto_15

    :cond_1d
    const/4 v6, 0x0

    iget-object v2, v10, Lff1;->b:Lphl;

    instance-of v2, v2, Lm32;

    if-nez v2, :cond_1c

    instance-of v2, v14, Loi6;

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v2

    const/4 v4, 0x6

    iput v4, v2, Lsa2;->e:I

    sget-object v2, Lmi6;->a:Lmi6;

    move-object v14, v2

    :goto_14
    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v2

    invoke-virtual {v2}, Leqe;->e()V

    goto :goto_13

    :goto_15
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual {v0}, Ly85;->S()Ll92;

    move-result-object v4

    invoke-interface {v2, v4}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v1

    iget-object v2, v0, Ly85;->t:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4f;

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    iget-object v1, v0, Ly85;->t:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4f;

    invoke-interface {v1}, Ln4f;->prepare()V

    if-eqz v17, :cond_21

    iget-object v1, v0, Ly85;->K:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto1;

    check-cast v1, Lwo1;

    iget-object v2, v1, Lwo1;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9;

    invoke-virtual {v2}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_20

    sget-object v4, Loi1;->a:Loi1;

    iget-object v5, v1, Lwo1;->g:Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo1;

    invoke-interface {v2, v4, v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Loi1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_20
    invoke-virtual {v1}, Lwo1;->a()V

    :cond_21
    invoke-virtual {v0}, Ly85;->L()Lzb1;

    move-result-object v1

    check-cast v1, Lac1;

    iget-object v1, v1, Lac1;->j:Lc51;

    iget-object v1, v1, Lc51;->g:Lp41;

    sget-object v2, Lz41;->a:Lz41;

    invoke-interface {v1, v2}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lff1;->a:Lkgl;

    instance-of v1, v1, Lef1;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ly85;->P()Lrd1;

    move-result-object v1

    iget-object v1, v1, Lrd1;->b:Lc51;

    iget-object v1, v1, Lc51;->g:Lp41;

    invoke-interface {v1, v2}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v1, v0, Ly85;->F1:Lmjg;

    :cond_23
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v21

    iget-object v4, v10, Lff1;->a:Lkgl;

    invoke-virtual {v4}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    sget-object v5, Lns4;->b:Lifh;

    :goto_17
    move-object/from16 v25, v4

    goto :goto_18

    :cond_24
    sget-object v4, Lns4;->b:Lifh;

    invoke-static {}, Loc9;->b0()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :goto_18
    iget-object v4, v10, Lff1;->a:Lkgl;

    invoke-virtual {v4}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v26

    if-eqz v3, :cond_25

    iget-object v4, v0, Ly85;->r1:Lp3c;

    sget-object v5, Ly85;->O1:[Lzv8;

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo8;

    if-eqz v4, :cond_25

    iget-object v4, v0, Ly85;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    const/16 v33, 0x1

    goto :goto_19

    :cond_25
    move/from16 v33, v6

    :goto_19
    iget-object v4, v10, Lff1;->b:Lphl;

    instance-of v4, v4, Lm32;

    if-eqz v4, :cond_26

    const/16 v27, 0x1

    goto :goto_1a

    :cond_26
    iget-object v4, v10, Lff1;->a:Lkgl;

    invoke-virtual {v4}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v4

    invoke-virtual {v0, v4}, Ly85;->Y(Ljava/util/Collection;)Z

    move-result v4

    move/from16 v27, v4

    :goto_1a
    iget-object v4, v10, Lff1;->b:Lphl;

    instance-of v5, v4, Ll32;

    if-eqz v5, :cond_27

    move-object v5, v4

    check-cast v5, Ll32;

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_29

    iget-object v4, v10, Lff1;->a:Lkgl;

    invoke-virtual {v4}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    iget-object v4, v5, Ll32;->a:Ljava/lang/String;

    :cond_28
    iget-boolean v5, v5, Ll32;->b:Z

    new-instance v7, Ll32;

    invoke-direct {v7, v4, v5}, Ll32;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v22, v7

    goto :goto_1c

    :cond_29
    move-object/from16 v22, v4

    :goto_1c
    const/16 v36, 0x0

    const v38, 0x1dfe2

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v21 .. v38}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v1, v0, Ly85;->n:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio5;

    iget-object v2, v1, Lio5;->e:Lsgg;

    const/4 v8, 0x0

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v8}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    iput-object v8, v1, Lio5;->e:Lsgg;

    iget-object v2, v1, Lio5;->d:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9b;

    invoke-interface {v2}, Ld9b;->k()V

    iget-object v2, v1, Lio5;->a:Ly82;

    iget-object v3, v1, Lio5;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    new-instance v4, Lqy3;

    const/16 v5, 0xd

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8, v5}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, v6, v4, v15}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    iput-object v2, v1, Lio5;->e:Lsgg;

    iget-boolean v1, v10, Lff1;->d:Z

    if-eqz v1, :cond_2b

    iget-object v1, v10, Lff1;->b:Lphl;

    invoke-virtual {v1}, Lphl;->b()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    if-nez v17, :cond_2d

    :cond_2c
    iget-object v1, v0, Ly85;->B:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsc;

    sget-object v2, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v1

    iget-object v2, v10, Lff1;->a:Lkgl;

    invoke-virtual {v2}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OUT_OF_CALL"

    move/from16 v8, v20

    invoke-virtual {v1, v2, v3, v8}, Lsa2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_2d
    move/from16 v8, v20

    :goto_1d
    if-nez v17, :cond_2e

    iget-object v1, v0, Ly85;->B:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsc;

    sget-object v2, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v1

    iget-object v2, v10, Lff1;->a:Lkgl;

    invoke-virtual {v2}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2e
    iget-object v1, v0, Ly85;->G:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo1;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v2

    iget-boolean v2, v2, Ldz4;->i:Z

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v7}, Leo1;->z(ZZ)V

    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v1

    iget-object v2, v1, Lic8;->b:Lhc8;

    const/4 v8, 0x0

    iput-object v8, v1, Lic8;->b:Lhc8;

    instance-of v1, v2, Lfc8;

    if-eqz v1, :cond_2f

    move-object v12, v2

    check-cast v12, Lfc8;

    goto :goto_1e

    :cond_2f
    move-object v12, v8

    :goto_1e
    if-eqz v12, :cond_31

    const-string v1, "doAfterCallPrepared: executing early accept"

    invoke-static {v11, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    return-void

    :cond_30
    const-string v0, "doAfterCallPrepared: currentConversation is null, cannot answer"

    invoke-static {v11, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method public final I(Lff1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lje9;->d:Lje9;

    iget-object v3, v1, Lff1;->b:Lphl;

    instance-of v3, v3, Lm32;

    xor-int/lit8 v13, v3, 0x1

    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v4

    iget-boolean v4, v4, Lic8;->c:Z

    iget-object v5, v0, Ly85;->F1:Lmjg;

    const-string v6, "CallEngineTag"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    :goto_0
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ldz4;

    move-object v9, v4

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v4

    move-object v10, v5

    iget-object v5, v1, Lff1;->b:Lphl;

    iget-object v12, v1, Lff1;->a:Lkgl;

    invoke-virtual {v12}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lns4;->b:Lifh;

    iget-object v14, v1, Lff1;->a:Lkgl;

    invoke-virtual {v14}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v14

    invoke-interface {v14}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v14

    move v15, v8

    move-object v8, v12

    iget-boolean v12, v1, Lff1;->d:Z

    const/16 v20, 0x0

    const v21, 0x3fe72

    move-object/from16 v16, v6

    move/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v22, v9

    move-object v9, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v3

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move-object/from16 v3, v26

    invoke-static/range {v4 .. v21}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "startIncomingCall ringtone but without telecom"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v1, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly85;->f0()V

    :goto_2
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ly85;->K()Ldz4;

    move-result-object v3

    iget-object v3, v3, Ldz4;->q:Lpi6;

    invoke-virtual/range {p0 .. p0}, Ly85;->K()Ldz4;

    move-result-object v4

    iget-boolean v4, v4, Ldz4;->g:Z

    invoke-virtual/range {p0 .. p0}, Ly85;->K()Ldz4;

    move-result-object v5

    iget-boolean v5, v5, Ldz4;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doBeforeCallPrepared (early): stateAfter="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAcceptedAfter="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isIncomingAfter="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v1, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    move-object v6, v1

    move-object v5, v3

    move/from16 v3, v28

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    move/from16 v28, v3

    move-object v3, v5

    move-object v1, v6

    :goto_4
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldz4;

    move-object/from16 v4, p1

    iget-object v5, v4, Lff1;->b:Lphl;

    iget-object v6, v4, Lff1;->a:Lkgl;

    invoke-virtual {v6}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    sget-object v6, Lns4;->b:Lifh;

    if-eqz v11, :cond_8

    :goto_6
    move-object v6, v11

    goto :goto_7

    :cond_8
    invoke-static {}, Loc9;->b0()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :goto_7
    if-lez p2, :cond_9

    sget-object v7, Lji6;->a:Lji6;

    :goto_8
    move-object v14, v7

    goto :goto_9

    :cond_9
    sget-object v7, Lli6;->a:Lli6;

    goto :goto_8

    :goto_9
    iget-object v7, v4, Lff1;->a:Lkgl;

    invoke-virtual {v7}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, Lff1;->d:Z

    iget-boolean v8, v4, Lff1;->e:Z

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    iget-object v12, v4, Lff1;->f:Ljava/lang/Long;

    move v8, v13

    iget-boolean v13, v4, Lff1;->g:Z

    new-instance v4, Ldz4;

    const/16 v15, 0x3e32

    move v10, v8

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v4 .. v15}, Ldz4;-><init>(Lphl;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLpi6;I)V

    move v13, v8

    invoke-virtual {v3, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Ly85;->e0()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ly85;->D()Lms4;

    move-result-object v0

    iget-object v3, v1, Lff1;->a:Lkgl;

    invoke-virtual {v3}, Lkgl;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    iget-object v0, v0, Lms4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lff1;->b:Lphl;

    instance-of v1, v0, Lk32;

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Ly85;->M()Lpe1;

    move-result-object v1

    check-cast v0, Lk32;

    iget-wide v3, v0, Lk32;->a:J

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v4, v15, v11}, Lpe1;->h(JZLjava/lang/Integer;)V

    goto :goto_c

    :cond_b
    const/4 v11, 0x0

    const/4 v15, 0x1

    instance-of v1, v0, Lm32;

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Ly85;->M()Lpe1;

    move-result-object v8

    check-cast v0, Lm32;

    iget-wide v9, v0, Lm32;->a:J

    iget-object v0, v8, Lpe1;->s:Lsgg;

    const-string v1, "CallChatRepositoryTag"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v15, :cond_c

    const-string v0, "load call chat in p2p in progress"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    const-string v0, "start loading call chat in p2p"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lpe1;->a:Ly82;

    iget-object v1, v8, Lpe1;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v7, Lvq;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v7, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, v8, Lpe1;->s:Lsgg;

    goto :goto_c

    :cond_d
    instance-of v1, v0, Ll32;

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Ly85;->M()Lpe1;

    move-result-object v1

    check-cast v0, Ll32;

    iget-object v0, v0, Ll32;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpe1;->i(Ljava/lang/String;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ly85;->T()Ldnc;

    move-result-object v0

    invoke-interface {v0}, Ldnc;->e()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ly85;->E:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda1;

    check-cast v1, Lya1;

    iget-object v3, v1, Lya1;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij4;

    iget-object v3, v3, Lij4;->c:Lpzf;

    new-instance v4, Lq8e;

    invoke-direct {v4, v3}, Lq8e;-><init>(Ld9b;)V

    new-instance v3, Lua1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lua1;-><init>(Lq8e;I)V

    new-instance v4, Lra1;

    invoke-direct {v4, v5, v3}, Lra1;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lew5;->b:Lghb;

    const/16 v3, 0x12c

    sget-object v6, Llw5;->d:Llw5;

    invoke-static {v3, v6}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    new-instance v3, Lwf0;

    invoke-direct {v3, v15}, Lwf0;-><init>(I)V

    invoke-static {v4, v6, v7, v3}, Ltre;->N(Lxx6;JLqf7;)Lj3;

    move-result-object v3

    new-instance v4, Lie;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v1, v6}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v3, Ljhc;

    const/16 v7, 0xc

    invoke-direct {v3, v1, v11, v7}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v4, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v3, v1, Lya1;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    invoke-static {v7, v3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v3

    iget-object v4, v1, Lya1;->a:Ly82;

    invoke-static {v3, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v3

    iput-object v3, v1, Lya1;->o:Lsgg;

    iget-object v3, v1, Lya1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v7

    goto :goto_d

    :cond_e
    move v7, v5

    :goto_d
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, v1, Lya1;->g:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_f
    invoke-virtual {v1}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v1, Lya1;->q:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva1;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_10
    invoke-virtual {v1}, Lya1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v4, Loi1;->b:Loi1;

    iget-object v1, v1, Lya1;->r:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa1;

    invoke-interface {v3, v4, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Loi1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_11
    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v28, :cond_13

    :cond_12
    invoke-virtual {v0}, Ly85;->L()Lzb1;

    move-result-object v3

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v3, Lac1;

    iget-object v3, v3, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb0;

    if-eqz v3, :cond_13

    invoke-interface {v3, v4}, Lrb0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_13
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " conversation is ready "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v16

    invoke-virtual {v3, v2, v4, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    if-nez v28, :cond_16

    const-wide/16 v1, 0x20

    goto :goto_f

    :cond_16
    const-wide/16 v1, 0x10

    :goto_f
    iget-object v3, v0, Ly85;->Y:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzid;

    invoke-virtual {v3, v1, v2}, Lzid;->d(J)V

    new-instance v3, Ltid;

    invoke-direct {v3, v1, v2}, Ltid;-><init>(J)V

    iput-object v3, v0, Ly85;->w1:Ltid;

    return-void

    :cond_17
    invoke-static {}, Lore;->o()V

    return-void

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_4
.end method

.method public final J(ZLjava/lang/Long;Lsv1;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lje9;->d:Lje9;

    sget-object v4, Lgm0;->f:La4c;

    const/4 v5, 0x0

    const-string v6, "CallEngineTag"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " doBeforeCreateConversation push="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " isIncoming="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v6, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v1, Ly85;->a:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_82

    invoke-virtual {v1}, Ly85;->U()Le5d;

    move-result-object v6

    iget-object v6, v6, Le5d;->d6:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v8, 0x171

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Ly85;->N()Lue1;

    move-result-object v6

    invoke-virtual {v6}, Lue1;->o()Z

    :cond_2
    new-instance v6, Lp85;

    invoke-direct {v6, v1}, Lp85;-><init>(Ly85;)V

    const-string v8, "resetRegistrationAndStartIncomingCall failed"

    const-string v11, ", name="

    const-string v12, ", phone="

    const-string v13, "one.me.calls.telecom.EXTRA_SESSION_ID"

    const-string v14, "extra.DISPLAY_NAME"

    const-string v15, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    const-string v16, "[]"

    const-string v9, "[**"

    const-string v10, "**]"

    const-string v5, "CallConnectionController"

    const-string v17, "{}"

    const-string v0, "{**"

    move-object/from16 v18, v7

    const-string v7, "**}"

    const-string v19, "***"

    if-eqz p1, :cond_40

    invoke-virtual {v1}, Ly85;->N()Lue1;

    move-result-object v2

    move-object/from16 v20, v3

    invoke-virtual {v2}, Lue1;->q()Landroid/telecom/TelecomManager;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lue1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v21, v8

    new-instance v8, Lz02;

    invoke-direct {v8, v4}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lue1;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lue1;->b()Lpw1;

    move-result-object v1

    iget-object v6, v2, Lue1;->b:Lha9;

    iget-object v8, v2, Lue1;->s:Lwme;

    invoke-virtual {v8}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8, v6, v4}, Lpw1;->b(ZLha9;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-boolean v1, v2, Lue1;->k:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lue1;->o()Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v2}, Lue1;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lue1;->b()Lpw1;

    move-result-object v1

    iget-object v6, v2, Lue1;->b:Lha9;

    iget-object v8, v2, Lue1;->s:Lwme;

    invoke-virtual {v8}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lpw1;->a(Lha9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lue1;->d()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    :goto_3
    invoke-virtual {v2}, Lue1;->e()Lllh;

    move-result-object v6

    iget-boolean v6, v6, Lllh;->g:Z

    iget-object v8, v2, Lue1;->d:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lku1;

    move/from16 v18, v6

    iget-object v6, v8, Lku1;->b:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb95;

    iget-object v6, v6, Lb95;->i:Lr8e;

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx02;

    invoke-interface {v6}, Lx02;->b()Lmjg;

    move-result-object v6

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe1;

    move-object/from16 p1, v1

    new-instance v1, Liu1;

    move-object/from16 p2, v3

    iget-object v3, v6, Lbe1;->i:Ljava/lang/Long;

    invoke-virtual {v8, v3}, Lku1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, v6, Lbe1;->d:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v1, v3, v6}, Liu1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v18, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Liu1;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :cond_b
    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Liu1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, Liu1;->a:Landroid/net/Uri;

    if-eqz v6, :cond_c

    invoke-virtual {v3, v15, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v6, v1, Liu1;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v3, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_e

    goto/16 :goto_c

    :cond_e
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v6, v8}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-virtual {v2}, Lue1;->e()Lllh;

    move-result-object v13

    iget-boolean v13, v13, Lllh;->g:Z

    iget-object v14, v1, Liu1;->a:Landroid/net/Uri;

    if-eqz v14, :cond_26

    invoke-static {}, Lgm0;->c()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_f
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    :goto_6
    move-object/from16 v14, v16

    goto/16 :goto_8

    :cond_10
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_7
    invoke-static {v14, v9, v10}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_11
    instance-of v15, v14, Ljava/util/Map;

    if-eqz v15, :cond_13

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    move-object/from16 v14, v17

    goto/16 :goto_8

    :cond_12
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    invoke-static {v14, v0, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    :cond_13
    instance-of v15, v14, [Ljava/lang/Object;

    if-eqz v15, :cond_15

    check-cast v14, [Ljava/lang/Object;

    array-length v15, v14

    if-nez v15, :cond_14

    goto :goto_6

    :cond_14
    array-length v14, v14

    goto :goto_7

    :cond_15
    instance-of v15, v14, [I

    if-eqz v15, :cond_17

    check-cast v14, [I

    array-length v15, v14

    if-nez v15, :cond_16

    goto :goto_6

    :cond_16
    array-length v14, v14

    goto :goto_7

    :cond_17
    instance-of v15, v14, [F

    if-eqz v15, :cond_19

    check-cast v14, [F

    array-length v15, v14

    if-nez v15, :cond_18

    goto :goto_6

    :cond_18
    array-length v14, v14

    goto :goto_7

    :cond_19
    instance-of v15, v14, [J

    if-eqz v15, :cond_1b

    check-cast v14, [J

    array-length v15, v14

    if-nez v15, :cond_1a

    goto :goto_6

    :cond_1a
    array-length v14, v14

    goto :goto_7

    :cond_1b
    instance-of v15, v14, [D

    if-eqz v15, :cond_1d

    check-cast v14, [D

    array-length v15, v14

    if-nez v15, :cond_1c

    goto :goto_6

    :cond_1c
    array-length v14, v14

    goto :goto_7

    :cond_1d
    instance-of v15, v14, [S

    if-eqz v15, :cond_1f

    check-cast v14, [S

    array-length v15, v14

    if-nez v15, :cond_1e

    goto :goto_6

    :cond_1e
    array-length v14, v14

    goto :goto_7

    :cond_1f
    instance-of v15, v14, [B

    if-eqz v15, :cond_21

    check-cast v14, [B

    array-length v15, v14

    if-nez v15, :cond_20

    goto :goto_6

    :cond_20
    array-length v14, v14

    goto :goto_7

    :cond_21
    instance-of v15, v14, [C

    if-eqz v15, :cond_23

    check-cast v14, [C

    array-length v15, v14

    if-nez v15, :cond_22

    goto/16 :goto_6

    :cond_22
    array-length v14, v14

    goto/16 :goto_7

    :cond_23
    instance-of v15, v14, [Z

    if-eqz v15, :cond_25

    check-cast v14, [Z

    array-length v15, v14

    if-nez v15, :cond_24

    goto/16 :goto_6

    :cond_24
    array-length v14, v14

    goto/16 :goto_7

    :cond_25
    move-object/from16 v14, v19

    goto :goto_8

    :cond_26
    const/4 v14, 0x0

    :goto_8
    iget-object v1, v1, Liu1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-static {}, Lgm0;->c()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_27
    instance-of v15, v1, Ljava/util/Collection;

    if-eqz v15, :cond_29

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_a

    :cond_28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_9
    invoke-static {v0, v9, v10}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_a

    :cond_29
    instance-of v15, v1, Ljava/util/Map;

    if-eqz v15, :cond_2b

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a

    move-object/from16 v16, v17

    goto/16 :goto_a

    :cond_2a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1, v0, v7}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_a

    :cond_2b
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2d

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-nez v0, :cond_2c

    goto/16 :goto_a

    :cond_2c
    array-length v0, v1

    goto :goto_9

    :cond_2d
    instance-of v0, v1, [I

    if-eqz v0, :cond_2f

    check-cast v1, [I

    array-length v0, v1

    if-nez v0, :cond_2e

    goto/16 :goto_a

    :cond_2e
    array-length v0, v1

    goto :goto_9

    :cond_2f
    instance-of v0, v1, [F

    if-eqz v0, :cond_31

    check-cast v1, [F

    array-length v0, v1

    if-nez v0, :cond_30

    goto :goto_a

    :cond_30
    array-length v0, v1

    goto :goto_9

    :cond_31
    instance-of v0, v1, [J

    if-eqz v0, :cond_33

    check-cast v1, [J

    array-length v0, v1

    if-nez v0, :cond_32

    goto :goto_a

    :cond_32
    array-length v0, v1

    goto :goto_9

    :cond_33
    instance-of v0, v1, [D

    if-eqz v0, :cond_35

    check-cast v1, [D

    array-length v0, v1

    if-nez v0, :cond_34

    goto :goto_a

    :cond_34
    array-length v0, v1

    goto :goto_9

    :cond_35
    instance-of v0, v1, [S

    if-eqz v0, :cond_37

    check-cast v1, [S

    array-length v0, v1

    if-nez v0, :cond_36

    goto :goto_a

    :cond_36
    array-length v0, v1

    goto :goto_9

    :cond_37
    instance-of v0, v1, [B

    if-eqz v0, :cond_39

    check-cast v1, [B

    array-length v0, v1

    if-nez v0, :cond_38

    goto :goto_a

    :cond_38
    array-length v0, v1

    goto :goto_9

    :cond_39
    instance-of v0, v1, [C

    if-eqz v0, :cond_3b

    check-cast v1, [C

    array-length v0, v1

    if-nez v0, :cond_3a

    goto :goto_a

    :cond_3a
    array-length v0, v1

    goto/16 :goto_9

    :cond_3b
    instance-of v0, v1, [Z

    if-eqz v0, :cond_3d

    check-cast v1, [Z

    array-length v0, v1

    if-nez v0, :cond_3c

    goto :goto_a

    :cond_3c
    array-length v0, v1

    goto/16 :goto_9

    :cond_3d
    move-object/from16 v16, v19

    :goto_a
    move-object/from16 v0, v16

    goto :goto_b

    :cond_3e
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "addIncomingCall: showingParticipantName="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v8, v5, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_c
    :try_start_0
    iget-object v0, v2, Lue1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Lz02;

    invoke-direct {v1, v4}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string v1, "addNewIncomingCall success"

    invoke-static {v5, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_0
    move-object/from16 v0, p2

    goto :goto_f

    :goto_e
    new-instance v1, Lse1;

    const-string v2, "addNewIncomingCall failed"

    invoke-direct {v1, v2, v0}, Lse1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_1
    :goto_f
    invoke-virtual {v2}, Lue1;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "failed to add incoming call"

    invoke-static {v5, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lue1;->b()Lpw1;

    move-result-object v1

    iget-object v6, v2, Lue1;->b:Lha9;

    iget-object v7, v2, Lue1;->s:Lwme;

    invoke-virtual {v7}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lpw1;->a(Lha9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lpw1;->c(Lha9;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v2}, Lue1;->b()Lpw1;

    move-result-object v1

    invoke-virtual {v7}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8, v6, v4}, Lpw1;->b(ZLha9;Ljava/lang/String;)Z

    :try_start_2
    invoke-virtual {v2}, Lue1;->b()Lpw1;

    move-result-object v1

    invoke-virtual {v7}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Lpw1;->a(Lha9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    new-instance v1, Lse1;

    move-object/from16 v3, v21

    invoke-direct {v1, v3, v0}, Lse1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_10
    move-object/from16 v1, p0

    goto/16 :goto_23

    :cond_40
    move-object/from16 v20, v3

    move-object v3, v8

    invoke-virtual/range {p0 .. p0}, Ly85;->U()Le5d;

    move-result-object v1

    iget-object v1, v1, Le5d;->M0:Lb5d;

    const/16 v8, 0x59

    aget-object v8, v18, v8

    invoke-virtual {v1, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ly85;->N()Lue1;

    move-result-object v8

    move-object/from16 v21, v3

    sget-object v3, Lje9;->d:Lje9;

    move-object/from16 v18, v11

    invoke-virtual {v8}, Lue1;->q()Landroid/telecom/TelecomManager;

    move-result-object v11

    if-nez v11, :cond_41

    goto :goto_12

    :cond_41
    move-object/from16 p1, v11

    iget-object v11, v8, Lue1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v22, v12

    new-instance v12, Lz02;

    invoke-direct {v12, v4}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lue1;->c()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v8}, Lue1;->b()Lpw1;

    move-result-object v6

    iget-object v11, v8, Lue1;->b:Lha9;

    iget-object v12, v8, Lue1;->s:Lwme;

    invoke-virtual {v12}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v12, v11, v4}, Lpw1;->b(ZLha9;Ljava/lang/String;)Z

    move-result v6

    goto :goto_11

    :cond_42
    iget-boolean v6, v8, Lue1;->k:Z

    if-nez v6, :cond_43

    invoke-virtual {v8}, Lue1;->o()Z

    move-result v6

    goto :goto_11

    :cond_43
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_44

    :goto_12
    goto/16 :goto_2

    :cond_44
    invoke-virtual {v8}, Lue1;->c()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v8}, Lue1;->b()Lpw1;

    move-result-object v6

    iget-object v11, v8, Lue1;->b:Lha9;

    iget-object v12, v8, Lue1;->s:Lwme;

    invoke-virtual {v12}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v11, v12}, Lpw1;->a(Lha9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    goto :goto_13

    :cond_45
    invoke-virtual {v8}, Lue1;->d()Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    :goto_13
    invoke-virtual {v8}, Lue1;->e()Lllh;

    move-result-object v11

    iget-boolean v11, v11, Lllh;->g:Z

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_47

    :cond_46
    move-object/from16 v23, v0

    move-object/from16 v24, v7

    goto :goto_14

    :cond_47
    invoke-virtual {v12, v3}, La4c;->b(Lje9;)Z

    move-result v23

    if-eqz v23, :cond_46

    move-object/from16 v23, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v7

    const-string v7, "getCalleeInfo, showCalleeName="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", calleeId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v12, v3, v5, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-eqz v11, :cond_4a

    if-eqz v2, :cond_4a

    iget-object v0, v8, Lue1;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v0, Lku1;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno4;

    invoke-virtual {v2, v11, v12}, Lno4;->j(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg4;

    new-instance v7, Liu1;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lvg4;->w()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_15

    :cond_48
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v0, v11}, Lku1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lvg4;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_49
    const/4 v2, 0x0

    :goto_16
    invoke-direct {v7, v0, v2}, Liu1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_17

    :cond_4a
    new-instance v7, Liu1;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Liu1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v7, Liu1;->a:Landroid/net/Uri;

    if-eqz v2, :cond_4b

    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Liu1;->b:Ljava/lang/String;

    if-eqz v6, :cond_4c

    invoke-virtual {v2, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v6, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4d

    goto/16 :goto_1f

    :cond_4d
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-virtual {v8}, Lue1;->e()Lllh;

    move-result-object v6

    iget-boolean v6, v6, Lllh;->g:Z

    iget-object v11, v7, Liu1;->a:Landroid/net/Uri;

    if-eqz v11, :cond_65

    invoke-static {}, Lgm0;->c()Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_18
    move-object/from16 v12, v23

    move-object/from16 v13, v24

    goto/16 :goto_1b

    :cond_4e
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_50

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4f

    move-object/from16 v11, v16

    goto :goto_18

    :cond_4f
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-static {v11, v9, v10}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_50
    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_52

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_51

    move-object/from16 v11, v17

    goto :goto_18

    :cond_51
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-static {v11, v12, v13}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1b

    :cond_52
    move-object/from16 v12, v23

    move-object/from16 v13, v24

    instance-of v14, v11, [Ljava/lang/Object;

    if-eqz v14, :cond_54

    check-cast v11, [Ljava/lang/Object;

    array-length v14, v11

    if-nez v14, :cond_53

    :goto_19
    move-object/from16 v11, v16

    goto/16 :goto_1b

    :cond_53
    array-length v11, v11

    :goto_1a
    invoke-static {v11, v9, v10}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1b

    :cond_54
    instance-of v14, v11, [I

    if-eqz v14, :cond_56

    check-cast v11, [I

    array-length v14, v11

    if-nez v14, :cond_55

    goto :goto_19

    :cond_55
    array-length v11, v11

    goto :goto_1a

    :cond_56
    instance-of v14, v11, [F

    if-eqz v14, :cond_58

    check-cast v11, [F

    array-length v14, v11

    if-nez v14, :cond_57

    goto :goto_19

    :cond_57
    array-length v11, v11

    goto :goto_1a

    :cond_58
    instance-of v14, v11, [J

    if-eqz v14, :cond_5a

    check-cast v11, [J

    array-length v14, v11

    if-nez v14, :cond_59

    goto :goto_19

    :cond_59
    array-length v11, v11

    goto :goto_1a

    :cond_5a
    instance-of v14, v11, [D

    if-eqz v14, :cond_5c

    check-cast v11, [D

    array-length v14, v11

    if-nez v14, :cond_5b

    goto :goto_19

    :cond_5b
    array-length v11, v11

    goto :goto_1a

    :cond_5c
    instance-of v14, v11, [S

    if-eqz v14, :cond_5e

    check-cast v11, [S

    array-length v14, v11

    if-nez v14, :cond_5d

    goto :goto_19

    :cond_5d
    array-length v11, v11

    goto :goto_1a

    :cond_5e
    instance-of v14, v11, [B

    if-eqz v14, :cond_60

    check-cast v11, [B

    array-length v14, v11

    if-nez v14, :cond_5f

    goto :goto_19

    :cond_5f
    array-length v11, v11

    goto :goto_1a

    :cond_60
    instance-of v14, v11, [C

    if-eqz v14, :cond_62

    check-cast v11, [C

    array-length v14, v11

    if-nez v14, :cond_61

    goto :goto_19

    :cond_61
    array-length v11, v11

    goto :goto_1a

    :cond_62
    instance-of v14, v11, [Z

    if-eqz v14, :cond_64

    check-cast v11, [Z

    array-length v14, v11

    if-nez v14, :cond_63

    goto :goto_19

    :cond_63
    array-length v11, v11

    goto :goto_1a

    :cond_64
    move-object/from16 v11, v19

    goto :goto_1b

    :cond_65
    move-object/from16 v12, v23

    move-object/from16 v13, v24

    const/4 v11, 0x0

    :goto_1b
    iget-object v14, v7, Liu1;->b:Ljava/lang/String;

    if-eqz v14, :cond_7d

    invoke-static {}, Lgm0;->c()Z

    move-result v15

    if-eqz v15, :cond_66

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1e

    :cond_66
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_68

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_67

    goto/16 :goto_1d

    :cond_67
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1c
    invoke-static {v12, v9, v10}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1d

    :cond_68
    instance-of v15, v14, Ljava/util/Map;

    if-eqz v15, :cond_6a

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_69

    move-object/from16 v16, v17

    goto/16 :goto_1d

    :cond_69
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v12, v13}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1d

    :cond_6a
    instance-of v12, v14, [Ljava/lang/Object;

    if-eqz v12, :cond_6c

    check-cast v14, [Ljava/lang/Object;

    array-length v12, v14

    if-nez v12, :cond_6b

    goto/16 :goto_1d

    :cond_6b
    array-length v12, v14

    goto :goto_1c

    :cond_6c
    instance-of v12, v14, [I

    if-eqz v12, :cond_6e

    check-cast v14, [I

    array-length v12, v14

    if-nez v12, :cond_6d

    goto/16 :goto_1d

    :cond_6d
    array-length v12, v14

    goto :goto_1c

    :cond_6e
    instance-of v12, v14, [F

    if-eqz v12, :cond_70

    check-cast v14, [F

    array-length v12, v14

    if-nez v12, :cond_6f

    goto :goto_1d

    :cond_6f
    array-length v12, v14

    goto :goto_1c

    :cond_70
    instance-of v12, v14, [J

    if-eqz v12, :cond_72

    check-cast v14, [J

    array-length v12, v14

    if-nez v12, :cond_71

    goto :goto_1d

    :cond_71
    array-length v12, v14

    goto :goto_1c

    :cond_72
    instance-of v12, v14, [D

    if-eqz v12, :cond_74

    check-cast v14, [D

    array-length v12, v14

    if-nez v12, :cond_73

    goto :goto_1d

    :cond_73
    array-length v12, v14

    goto :goto_1c

    :cond_74
    instance-of v12, v14, [S

    if-eqz v12, :cond_76

    check-cast v14, [S

    array-length v12, v14

    if-nez v12, :cond_75

    goto :goto_1d

    :cond_75
    array-length v12, v14

    goto :goto_1c

    :cond_76
    instance-of v12, v14, [B

    if-eqz v12, :cond_78

    check-cast v14, [B

    array-length v12, v14

    if-nez v12, :cond_77

    goto :goto_1d

    :cond_77
    array-length v12, v14

    goto :goto_1c

    :cond_78
    instance-of v12, v14, [C

    if-eqz v12, :cond_7a

    check-cast v14, [C

    array-length v12, v14

    if-nez v12, :cond_79

    goto :goto_1d

    :cond_79
    array-length v12, v14

    goto/16 :goto_1c

    :cond_7a
    instance-of v12, v14, [Z

    if-eqz v12, :cond_7c

    check-cast v14, [Z

    array-length v12, v14

    if-nez v12, :cond_7b

    goto :goto_1d

    :cond_7b
    array-length v12, v14

    goto/16 :goto_1c

    :cond_7c
    move-object/from16 v16, v19

    :goto_1d
    move-object/from16 v9, v16

    goto :goto_1e

    :cond_7d
    const/4 v9, 0x0

    :goto_1e
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "placeOutgoingCall: showingParticipantName="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v5, v6, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    :goto_1f
    iget-object v2, v7, Liu1;->a:Landroid/net/Uri;

    if-nez v2, :cond_7f

    goto :goto_20

    :cond_7f
    move-object v1, v2

    :goto_20
    :try_start_3
    iget-object v2, v8, Lue1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v3, Lz02;

    invoke-direct {v3, v4}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p1

    :try_start_4
    invoke-virtual {v2, v1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string v3, "placeCall success"

    invoke-static {v5, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_21

    :catch_3
    move-object/from16 v2, p1

    goto :goto_22

    :goto_21
    new-instance v1, Lse1;

    const-string v2, "placeCall failed"

    invoke-direct {v1, v2, v0}, Lse1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :catch_4
    :goto_22
    invoke-virtual {v8}, Lue1;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "failed to placeOutgoingCall"

    invoke-static {v5, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lue1;->b()Lpw1;

    move-result-object v3

    iget-object v6, v8, Lue1;->b:Lha9;

    iget-object v7, v8, Lue1;->s:Lwme;

    invoke-virtual {v7}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v3, v6, v9}, Lpw1;->a(Lha9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Lpw1;->c(Lha9;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v8}, Lue1;->b()Lpw1;

    move-result-object v3

    invoke-virtual {v7}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v7, v6, v4}, Lpw1;->b(ZLha9;Ljava/lang/String;)Z

    :try_start_5
    invoke-virtual {v2, v1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_d

    :catch_5
    move-exception v0

    new-instance v1, Lse1;

    move-object/from16 v3, v21

    invoke-direct {v1, v3, v0}, Lse1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_23
    iget-object v2, v1, Ly85;->w:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm02;

    invoke-interface {v2, v0}, Lm02;->b(Z)V

    if-eqz v0, :cond_81

    invoke-virtual {v1}, Ly85;->U()Le5d;

    move-result-object v0

    invoke-virtual {v0}, Le5d;->A()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_25

    :cond_80
    :goto_24
    const/4 v2, 0x0

    goto :goto_26

    :cond_81
    :goto_25
    iget-object v0, v1, Ly85;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    iget-object v2, v1, Ly85;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Ly85;->x:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk42;

    invoke-interface {v0, v2, v3}, Lm02;->c(Landroid/content/Context;Lk42;)V

    goto :goto_24

    :cond_82
    move-object/from16 v20, v3

    const-string v0, "startCallService: direct start (Telecom disabled or API < 31)"

    invoke-static {v6, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ly85;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lm02;->b(Z)V

    iget-object v0, v1, Ly85;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    iget-object v3, v1, Ly85;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v4, v1, Ly85;->x:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk42;

    invoke-interface {v0, v3, v4}, Lm02;->c(Landroid/content/Context;Lk42;)V

    :goto_26
    invoke-virtual {v1}, Ly85;->L()Lzb1;

    move-result-object v0

    check-cast v0, Lac1;

    iget-object v3, v0, Lac1;->j:Lc51;

    invoke-virtual {v0}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->isMicEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_83

    move v4, v5

    goto :goto_28

    :cond_83
    :goto_27
    move v4, v2

    goto :goto_28

    :cond_84
    const/4 v5, 0x1

    goto :goto_27

    :goto_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc51;->a(Ljava/lang/Boolean;)V

    iget-object v3, v0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lea1;

    invoke-direct {v4, v5, v0}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb0;

    iget-object v0, v0, Lac1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll82;

    if-eqz v0, :cond_85

    if-eqz v3, :cond_85

    invoke-interface {v3, v0}, Lrb0;->c(Ll82;)V

    :cond_85
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_86

    move-object/from16 v4, v20

    goto :goto_2a

    :cond_86
    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_88

    if-eqz v3, :cond_87

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_87
    const/4 v3, 0x0

    :goto_29
    const-string v5, "CallAudioController prepared: delegate="

    invoke-static {v5, v3}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallAudioController"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_88
    :goto_2a
    invoke-virtual {v1}, Ly85;->P()Lrd1;

    move-result-object v0

    iget-object v3, v0, Lrd1;->b:Lc51;

    invoke-virtual {v0}, Lrd1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_89

    const/4 v10, 0x1

    goto :goto_2b

    :cond_89
    move v10, v2

    :goto_2b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc51;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ly85;->V()Leqe;

    move-result-object v0

    iget-object v2, v0, Leqe;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    const-string v3, "app.calls.incoming.vibration"

    iget-object v2, v2, Lo3;->d:Lry8;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Leqe;->a()Lsw1;

    move-result-object v3

    iget-object v5, v0, Leqe;->b:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxb9;

    invoke-virtual {v5}, Ls7f;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Leqe;->b:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb9;

    invoke-virtual {v6}, Lxb9;->T()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8a

    invoke-static {v6}, Lzpe;->t(Ljava/lang/String;)Ldqe;

    move-result-object v6

    goto :goto_2c

    :cond_8a
    const/4 v6, 0x0

    :goto_2c
    const-class v7, Leqe;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_8b

    goto :goto_2e

    :cond_8b
    invoke-virtual {v9, v4}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_8d

    if-eqz v6, :cond_8c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2d

    :cond_8c
    const/4 v10, 0x0

    :goto_2d
    const-string v11, "localPrefsRingtone: "

    const-string v12, " current user id: "

    invoke-static {v11, v10, v12, v5}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v8, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_2e
    if-nez v6, :cond_8e

    iget-object v5, v0, Leqe;->a:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnni;

    invoke-virtual {v5}, Lnni;->g()Ldqe;

    move-result-object v6

    :cond_8e
    sget-object v5, Lbqe;->a:Lbqe;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x5ff

    if-eqz v5, :cond_8f

    sget-object v0, Lldg;->l:Lifh;

    invoke-static {}, Lxql;->b()Lldg;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Lldg;->a(Lldg;Lkdg;ZI)Lldg;

    move-result-object v0

    goto/16 :goto_31

    :cond_8f
    instance-of v5, v6, Laqe;

    const/16 v9, 0x5fb

    if-eqz v5, :cond_91

    :try_start_6
    new-instance v0, Ljava/io/File;

    move-object v5, v6

    check-cast v5, Laqe;

    iget-object v5, v5, Laqe;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, Lldg;->l:Lifh;

    invoke-static {}, Lxql;->b()Lldg;

    move-result-object v0

    new-instance v5, Lidg;

    check-cast v6, Laqe;

    iget-object v6, v6, Laqe;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lidg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v9}, Lldg;->a(Lldg;Lkdg;ZI)Lldg;

    move-result-object v0

    goto :goto_31

    :catch_6
    move-exception v0

    goto :goto_2f

    :cond_90
    sget-object v0, Lldg;->l:Lifh;

    invoke-static {}, Lxql;->b()Lldg;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Lldg;->a(Lldg;Lkdg;ZI)Lldg;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_31

    :goto_2f
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ringtone file not found, using default ringtone"

    invoke-static {v5, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lldg;->l:Lifh;

    invoke-static {}, Lxql;->b()Lldg;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v8}, Lldg;->a(Lldg;Lkdg;ZI)Lldg;

    move-result-object v0

    goto :goto_31

    :cond_91
    instance-of v5, v6, Lcqe;

    if-eqz v5, :cond_94

    :try_start_7
    iget-object v0, v0, Leqe;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_30

    :catch_7
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v5, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_30
    sget-object v5, Lldg;->l:Lifh;

    invoke-static {}, Lxql;->b()Lldg;

    move-result-object v5

    new-instance v6, Ljdg;

    invoke-direct {v6, v0}, Ljdg;-><init>(Landroid/net/Uri;)V

    invoke-static {v5, v6, v2, v9}, Lldg;->a(Lldg;Lkdg;ZI)Lldg;

    move-result-object v0

    :goto_31
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_93

    :cond_92
    const/4 v7, 0x0

    goto :goto_32

    :cond_93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_92

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "attach ringtone config: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManagerTag"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v6, v5, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    iput-object v0, v3, Lsw1;->g:Lldg;

    iget-object v0, v1, Ly85;->J1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra8;

    iget-object v1, v0, Lra8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lra8;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonf;

    check-cast v1, Lrnf;

    invoke-virtual {v1, v0}, Lrnf;->c(Lnnf;)V

    return-void

    :cond_94
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public final K()Ldz4;
    .locals 0

    iget-object p0, p0, Ly85;->F1:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz4;

    return-object p0
.end method

.method public final L()Lzb1;
    .locals 0

    iget-object p0, p0, Ly85;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb1;

    return-object p0
.end method

.method public final M()Lpe1;
    .locals 0

    iget-object p0, p0, Ly85;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe1;

    return-object p0
.end method

.method public final N()Lue1;
    .locals 0

    iget-object p0, p0, Ly85;->Z:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue1;

    return-object p0
.end method

.method public final O()Lsa2;
    .locals 0

    iget-object p0, p0, Ly85;->A:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa2;

    return-object p0
.end method

.method public final P()Lrd1;
    .locals 0

    iget-object p0, p0, Ly85;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd1;

    return-object p0
.end method

.method public final Q()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Ly85;->D()Lms4;

    move-result-object p0

    invoke-virtual {p0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lic8;
    .locals 0

    iget-object p0, p0, Ly85;->D1:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic8;

    return-object p0
.end method

.method public final S()Ll92;
    .locals 0

    iget-object p0, p0, Ly85;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll92;

    return-object p0
.end method

.method public final T()Ldnc;
    .locals 0

    iget-object p0, p0, Ly85;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldnc;

    return-object p0
.end method

.method public final U()Le5d;
    .locals 0

    iget-object p0, p0, Ly85;->n1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    return-object p0
.end method

.method public final V()Leqe;
    .locals 0

    iget-object p0, p0, Ly85;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqe;

    return-object p0
.end method

.method public final W()Lxhh;
    .locals 0

    iget-object p0, p0, Ly85;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final X(Ljava/lang/Throwable;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/ok/android/api/core/ApiInvocationException;

    const-string v3, "can\'t start call"

    const-string v4, "CallEngineTag"

    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp90;->C(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {v4, v3, v1}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v5, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v5}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Lgi6;->e:Lgi6;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v2

    iget-object v2, v2, Ldz4;->a:Lphl;

    if-eqz v2, :cond_3

    instance-of v2, v2, Lm32;

    xor-int/2addr v2, v8

    if-ne v2, v8, :cond_3

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v9

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v2

    iget-object v2, v2, Ldz4;->c:Ljava/lang/String;

    invoke-static {v2}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x11c

    const-string v10, "GROUP_CALL_JOIN_FAILED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_3
    move-object v2, v1

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v2}, Lqgl;->b(Lru/ok/android/api/core/ApiInvocationException;)Lgi6;

    move-result-object v3

    invoke-virtual {v0}, Ly85;->S()Ll92;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-virtual {v2, v5}, Ll92;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of v2, v1, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v3

    iget-object v3, v3, Ldz4;->a:Lphl;

    if-eqz v3, :cond_6

    instance-of v3, v3, Lm32;

    xor-int/2addr v3, v8

    if-ne v3, v8, :cond_6

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v9

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v3

    iget-object v3, v3, Ldz4;->c:Ljava/lang/String;

    invoke-static {v3}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x11c

    const-string v10, "GROUP_CALL_JOIN_FAILED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_6
    invoke-static {v2}, Lqgl;->b(Lru/ok/android/api/core/ApiInvocationException;)Lgi6;

    move-result-object v3

    invoke-virtual {v0}, Ly85;->S()Ll92;

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    invoke-virtual {v2, v5}, Ll92;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v5, "endpoint is null"

    invoke-static {v2, v5, v4}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v8, :cond_a

    invoke-virtual {v0}, Ly85;->S()Ll92;

    move-result-object v2

    invoke-virtual {v2, v7}, Ll92;->b(Ljava/lang/String;)V

    :cond_9
    move-object v3, v7

    goto :goto_3

    :cond_a
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v2, :cond_9

    sget-object v3, Lgi6;->o:Lgi6;

    :goto_3
    if-nez v3, :cond_c

    sget-object v2, Lgi6;->d:Lgi6;

    goto :goto_4

    :cond_c
    move-object v2, v3

    :goto_4
    if-nez v3, :cond_d

    const/4 v3, -0x1

    goto :goto_5

    :cond_d
    sget-object v5, Lm85;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_5
    const/4 v5, 0x2

    if-eq v3, v8, :cond_f

    if-eq v3, v5, :cond_e

    const/4 v5, 0x3

    goto :goto_6

    :cond_e
    move v5, v8

    :cond_f
    :goto_6
    invoke-static {v5}, Lqt4;->D(I)I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v3

    invoke-virtual {v3}, Leqe;->c()V

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v3

    invoke-virtual {v3}, Leqe;->b()V

    :goto_7
    iget-object v3, v0, Ly85;->F1:Lmjg;

    :cond_12
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v9

    new-instance v6, Lhi6;

    invoke-direct {v6, v2}, Lhi6;-><init>(Lgi6;)V

    const v26, 0x1ffff

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v9 .. v26}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v0, Ly85;->e:Lb95;

    iget-object v3, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb95;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly85;->A()Ljw5;

    move-result-object v2

    invoke-interface {v2}, Ljw5;->a()Lmjg;

    move-result-object v2

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_13
    const-wide/16 v2, 0x0

    :goto_8
    invoke-virtual {v0}, Ly85;->a0()V

    instance-of v5, v1, Ljava/io/IOException;

    if-eqz v5, :cond_14

    new-instance v5, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v5, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v5

    :cond_14
    iget-object v5, v0, Ly85;->G:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leo1;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v6

    iget-boolean v6, v6, Ldz4;->i:Z

    invoke-virtual {v5, v6, v4}, Leo1;->z(ZZ)V

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v4

    const/16 v5, 0x8

    iput v5, v4, Lsa2;->e:I

    new-instance v4, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    move-object v1, v7

    :goto_9
    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v27, v4

    move-object v4, v1

    move-object/from16 v1, v27

    invoke-static/range {v0 .. v6}, Ly85;->c0(Ly85;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Ly85;->t1:Lp3c;

    sget-object v2, Ly85;->O1:[Lzv8;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_16

    invoke-interface {v0, v7}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    return-void
.end method

.method public final Y(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ly85;->D()Lms4;

    move-result-object p0

    invoke-virtual {p0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lanc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfu1;

    move-result-object p0

    invoke-static {p0}, Lanc;->c(Lfu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Ly85;->D()Lms4;

    move-result-object p0

    invoke-virtual {p0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lanc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfu1;

    move-result-object p0

    invoke-static {p0}, Lanc;->c(Lfu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->hasRegisteredPeers()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public final a(Lhhg;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const-string v1, "CallEngineTag"

    invoke-virtual {v2}, Ly85;->O()Lsa2;

    move-result-object v0

    sget-object v3, Lla2;->a:Lla2;

    iput-object v3, v0, Lsa2;->c:Lla2;

    invoke-virtual {v2}, Ly85;->O()Lsa2;

    move-result-object v0

    const/4 v9, 0x1

    iput v9, v0, Lsa2;->e:I

    iget-object v0, v2, Ly85;->G:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leo1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq1f;->a:[J

    new-instance v12, Lb9b;

    invoke-direct {v12}, Lb9b;-><init>()V

    const-string v0, "incoming_call"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Ldag;->g:Ljava/lang/String;

    iget-object v0, v8, Lhhg;->a:Lghg;

    instance-of v3, v0, Lehg;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lehg;

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lehg;->a:Lm32;

    iget-wide v3, v0, Lm32;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v10}, Ly85;->J(ZLjava/lang/Long;Lsv1;)V

    iget-object v0, v8, Lhhg;->e:Lc32;

    :try_start_0
    invoke-virtual {v2}, Ly85;->U()Le5d;

    move-result-object v4

    iget-object v4, v4, Le5d;->d1:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v6, 0x6a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lc32;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_3
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "calculateDelayByCallStartSource: callStartSource is null"

    invoke-virtual {v0, v4, v1, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    move v11, v3

    goto :goto_8

    :goto_4
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Error on calculate delay: "

    invoke-static {v7, v4}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v1, v4, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v11, v0

    :goto_8
    if-lez v11, :cond_9

    move v12, v9

    goto :goto_9

    :cond_9
    move v12, v3

    :goto_9
    new-instance v13, Lwfe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v2, Ly85;->d:Lgf1;

    new-instance v15, Los1;

    const/16 v0, 0x8

    invoke-direct {v15, v2, v8, v13, v0}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Ln61;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Ly85;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    invoke-direct/range {v0 .. v7}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v8, Lhhg;->a:Lghg;

    instance-of v2, v1, Lehg;

    if-eqz v2, :cond_a

    check-cast v1, Lehg;

    iget-object v1, v1, Lehg;->a:Lm32;

    move-object v5, v0

    move-object v2, v8

    move v3, v12

    move-object v0, v14

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lgf1;->a(Lm32;Lhhg;ZLos1;Ln61;)Lff1;

    move-result-object v0

    move-object/from16 v8, p0

    :goto_a
    move-object v6, v0

    goto/16 :goto_c

    :cond_a
    move-object v5, v0

    move-object v2, v8

    move v3, v12

    move-object v0, v14

    move-object v4, v15

    instance-of v6, v1, Lchg;

    if-eqz v6, :cond_b

    check-cast v1, Lchg;

    iget-object v1, v1, Lchg;->a:Lk32;

    move-object v6, v4

    move v4, v3

    iget-boolean v3, v2, Lhhg;->b:Z

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lgf1;->c(Lk32;Lhhg;ZZLos1;Ln61;)Lff1;

    move-result-object v0

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    :goto_b
    move-object v6, v0

    move v3, v4

    goto/16 :goto_c

    :cond_b
    instance-of v2, v1, Ldhg;

    if-eqz v2, :cond_c

    check-cast v1, Ldhg;

    iget-object v2, v1, Ldhg;->a:Ljava/lang/String;

    move-object v6, v2

    iget-boolean v2, v1, Ldhg;->c:Z

    iget-boolean v1, v1, Ldhg;->b:Z

    move-object v7, v4

    move v4, v1

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v8, p0

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lgf1;->f(Ljava/lang/String;ZLhhg;ZZLos1;Ln61;)Lff1;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v6, v0

    move v3, v5

    goto :goto_c

    :cond_c
    move-object/from16 v8, p0

    instance-of v2, v1, Lfhg;

    if-eqz v2, :cond_12

    check-cast v1, Lfhg;

    iget-object v1, v1, Lfhg;->a:Lphl;

    instance-of v2, v1, Lm32;

    if-eqz v2, :cond_d

    check-cast v1, Lm32;

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lgf1;->a(Lm32;Lhhg;ZLos1;Ln61;)Lff1;

    move-result-object v0

    goto :goto_a

    :cond_d
    instance-of v2, v1, Lk32;

    if-eqz v2, :cond_e

    check-cast v1, Lk32;

    move-object v6, v4

    move v4, v3

    iget-boolean v3, v1, Lk32;->b:Z

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lgf1;->c(Lk32;Lhhg;ZZLos1;Ln61;)Lff1;

    move-result-object v0

    goto :goto_b

    :cond_e
    instance-of v2, v1, Ll32;

    if-eqz v2, :cond_11

    check-cast v1, Ll32;

    iget-object v2, v1, Ll32;->a:Ljava/lang/String;

    iget-boolean v1, v1, Ll32;->b:Z

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lgf1;->f(Ljava/lang/String;ZLhhg;ZZLos1;Ln61;)Lff1;

    move-result-object v0

    move-object v2, v3

    move v3, v5

    goto/16 :goto_a

    :goto_c
    invoke-virtual {v8, v6, v11}, Ly85;->I(Lff1;I)V

    invoke-virtual {v8}, Ly85;->P()Lrd1;

    move-result-object v0

    iget-boolean v1, v2, Lhhg;->b:Z

    invoke-virtual {v0, v1}, Lrd1;->d(Z)V

    invoke-virtual {v8}, Ly85;->L()Lzb1;

    move-result-object v0

    iget-boolean v1, v2, Lhhg;->c:Z

    check-cast v0, Lac1;

    invoke-virtual {v0, v1}, Lac1;->d(Z)V

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Ly85;->P()Lrd1;

    move-result-object v0

    iget-object v0, v0, Lrd1;->b:Lc51;

    iget-object v0, v0, Lc51;->g:Lp41;

    sget-object v1, Lz41;->a:Lz41;

    invoke-interface {v0, v1}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lff1;->a:Lkgl;

    instance-of v0, v3, Ldf1;

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    iget-object v7, v8, Ly85;->c:Ly82;

    new-instance v0, Lht1;

    const/16 v5, 0x9

    move-object v2, v8

    move-object v4, v10

    move v1, v11

    invoke-direct/range {v0 .. v5}, Lht1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {v7, v4, v1, v0, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v3, v2, Ly85;->u1:Lp3c;

    sget-object v4, Ly85;->O1:[Lzv8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_10
    :goto_d
    iput-object v6, v13, Lwfe;->a:Ljava/lang/Object;

    return-void

    :cond_11
    invoke-static {}, Lore;->o()V

    return-void

    :cond_12
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public final a0()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ly85;->w1:Ltid;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Ltid;->a:J

    iget-object v0, v1, Ly85;->Y:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzid;

    invoke-virtual {v0, v3, v4}, Lzid;->a(J)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Ly85;->w1:Ltid;

    iget-object v0, v1, Ly85;->u1:Lp3c;

    sget-object v4, Ly85;->O1:[Lzv8;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v0, v1, v5, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v1, Ly85;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ly85;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    invoke-virtual {v1}, Ly85;->K()Ldz4;

    move-result-object v6

    iget-object v6, v6, Ldz4;->c:Ljava/lang/String;

    invoke-static {v6}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lqd1;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Ly85;->N()Lue1;

    move-result-object v0

    iget-object v6, v1, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lue1;->p(Ljava/lang/String;)V

    iget-object v0, v1, Ly85;->q1:Lsgg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Ly85;->q1:Lsgg;

    iget-object v0, v1, Ly85;->o1:Lsgg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Ly85;->o1:Lsgg;

    invoke-virtual {v1, v3}, Ly85;->d0(Lsgg;)V

    iget-object v0, v1, Ly85;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Ly85;->v1:Lp3c;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v0, v1, v4, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly85;->M()Lpe1;

    move-result-object v0

    iget-object v0, v0, Lpe1;->o:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbe1;

    iget-object v0, v1, Ly85;->J:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    invoke-virtual {v0, v1}, Lgue;->d(Lou;)V

    invoke-virtual {v1}, Ly85;->S()Ll92;

    move-result-object v0

    iget-object v6, v1, Ly85;->M1:Lxp1;

    invoke-virtual {v0, v6}, Ll92;->e(Lg32;)V

    invoke-virtual {v1}, Ly85;->S()Ll92;

    move-result-object v0

    iget-object v6, v1, Ly85;->L1:Ln85;

    invoke-virtual {v0, v6}, Ll92;->e(Lg32;)V

    invoke-virtual {v1}, Ly85;->S()Ll92;

    move-result-object v0

    iget-object v6, v1, Ly85;->r:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrnc;

    invoke-virtual {v0, v6}, Ll92;->e(Lg32;)V

    invoke-virtual {v1}, Ly85;->S()Ll92;

    move-result-object v0

    iget-object v6, v1, Ly85;->E:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda1;

    invoke-virtual {v0, v6}, Ll92;->e(Lg32;)V

    invoke-virtual {v1}, Ly85;->S()Ll92;

    move-result-object v0

    iget-object v6, v1, Ly85;->K:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto1;

    invoke-virtual {v0, v6}, Ll92;->e(Lg32;)V

    iget-object v0, v1, Ly85;->p1:Lsgg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v1, Ly85;->p1:Lsgg;

    iput-boolean v5, v1, Ly85;->x1:Z

    invoke-virtual {v1}, Ly85;->V()Leqe;

    move-result-object v0

    invoke-virtual {v0}, Leqe;->e()V

    iget-object v0, v1, Ly85;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio5;

    iget-object v6, v0, Lio5;->e:Lsgg;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v0, Lio5;->e:Lsgg;

    iget-object v0, v0, Lio5;->d:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9b;

    invoke-interface {v0}, Ld9b;->k()V

    iget-object v0, v1, Ly85;->r:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    check-cast v0, Lunc;

    invoke-virtual {v0}, Lunc;->clear()V

    invoke-virtual {v1}, Ly85;->A()Ljw5;

    move-result-object v0

    invoke-interface {v0}, Ljw5;->release()V

    invoke-virtual {v1}, Ly85;->M()Lpe1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CallChatRepositoryTag"

    const-string v7, "release call chat state"

    invoke-static {v6, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lpe1;->r:Lsgg;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, v0, Lpe1;->r:Lsgg;

    iget-object v6, v0, Lpe1;->s:Lsgg;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v0, Lpe1;->s:Lsgg;

    iget-object v6, v0, Lpe1;->q:Lp3c;

    sget-object v7, Lpe1;->u:[Lzv8;

    aget-object v8, v7, v5

    invoke-virtual {v6, v0, v8}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo8;

    if-eqz v6, :cond_8

    invoke-interface {v6, v3}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v6, v0, Lpe1;->q:Lp3c;

    aget-object v8, v7, v5

    invoke-virtual {v6, v0, v8, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v6, v0, Lpe1;->t:Lp3c;

    const/4 v8, 0x1

    aget-object v9, v7, v8

    invoke-virtual {v6, v0, v9}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo8;

    if-eqz v6, :cond_9

    invoke-interface {v6, v3}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v6, v0, Lpe1;->t:Lp3c;

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v0, Lpe1;->n:Lmjg;

    :cond_a
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbe1;

    sget-object v7, Lbe1;->n:Lbe1;

    invoke-virtual {v0, v6, v7}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v1, Ly85;->D:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3f;

    iget-object v6, v0, Lz3f;->b:Lmjg;

    :cond_b
    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v7}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ly85;->E:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda1;

    check-cast v0, Lya1;

    iget-object v6, v0, Lya1;->p:Lp3c;

    sget-object v7, Lya1;->w:[Lzv8;

    aget-object v7, v7, v5

    invoke-virtual {v6, v0, v7}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo8;

    if-eqz v6, :cond_c

    invoke-interface {v6, v3}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v6, v0, Lya1;->o:Lsgg;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v3}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v3, v0, Lya1;->o:Lsgg;

    iget-object v6, v0, Lya1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v0, Lya1;->g:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_e
    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v7, v0, Lya1;->q:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva1;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_f
    invoke-virtual {v0}, Lya1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v7, Loi1;->b:Loi1;

    iget-object v9, v0, Lya1;->r:Lifh;

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa1;

    invoke-interface {v6, v7, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Loi1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_10
    iget-object v6, v0, Lya1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lpw;

    invoke-direct {v7, v5}, Lpw;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v0, Lya1;->i:Lmjg;

    :cond_11
    invoke-virtual {v7}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcd;

    sget-object v9, Lcd;->d:Lcd;

    invoke-virtual {v7, v6, v9}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lya1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lya1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lya1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ly85;->K:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto1;

    check-cast v0, Lwo1;

    iget-object v6, v0, Lwo1;->a:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf9;

    invoke-virtual {v6}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v6

    goto :goto_1

    :cond_12
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_13

    sget-object v7, Loi1;->a:Loi1;

    iget-object v9, v0, Lwo1;->g:Lifh;

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luo1;

    invoke-interface {v6, v7, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Loi1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_13
    iget-object v6, v0, Lwo1;->h:Lmjg;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lwo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lwo1;->d:Lp3c;

    sget-object v7, Lwo1;->j:[Lzv8;

    aget-object v7, v7, v5

    invoke-virtual {v6, v0, v7}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    invoke-virtual {v1}, Ly85;->D()Lms4;

    move-result-object v0

    invoke-virtual {v0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Ly85;->S()Ll92;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    iget-object v7, v1, Ly85;->t:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln4f;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V

    const-string v0, "Conversation released!"

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, Ly85;->t:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4f;

    sget-object v2, Lu4f;->d:Lu4f;

    invoke-interface {v0, v2}, Ln4f;->c(Lu4f;)V

    invoke-virtual {v1}, Ly85;->D()Lms4;

    move-result-object v0

    iget-object v0, v0, Lms4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly85;->T()Ldnc;

    move-result-object v0

    invoke-interface {v0}, Ldnc;->clear()V

    iget-object v0, v1, Ly85;->F1:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    iget-object v0, v0, Ldz4;->k:Ljhd;

    if-eqz v0, :cond_16

    sget-object v2, Ljhd;->e:Ljhd;

    invoke-virtual {v0, v2}, Ljhd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_11

    :cond_16
    iget-object v6, v1, Ly85;->F1:Lmjg;

    :cond_17
    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldz4;

    iget-object v7, v2, Ldz4;->q:Lpi6;

    instance-of v9, v7, Lhi6;

    if-eqz v9, :cond_18

    move-object v9, v7

    check-cast v9, Lhi6;

    goto :goto_3

    :cond_18
    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_19

    iget-object v9, v9, Lhi6;->a:Lgi6;

    goto :goto_4

    :cond_19
    move-object v9, v3

    :goto_4
    sget-object v10, Lgi6;->c:Lgi6;

    if-ne v9, v10, :cond_1a

    move v9, v8

    goto :goto_5

    :cond_1a
    move v9, v5

    :goto_5
    iget-object v10, v2, Ldz4;->a:Lphl;

    iget-boolean v11, v2, Ldz4;->i:Z

    if-nez v11, :cond_1b

    if-nez v9, :cond_1b

    goto :goto_6

    :cond_1b
    move-object v10, v3

    :goto_6
    iget-object v2, v2, Ldz4;->c:Ljava/lang/String;

    invoke-static {v2}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljhd;

    invoke-direct {v9, v2, v10, v7, v4}, Ljhd;-><init>(Ljava/lang/String;Lphl;Lpi6;Lbe1;)V

    sget-object v11, Ldz4;->r:Ldz4;

    const/16 v27, 0x0

    const v28, 0x3fbff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v28}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Ly85;->e:Lb95;

    iget-object v7, v1, Ly85;->a:Ljava/lang/String;

    iget-object v9, v1, Ly85;->b:Lha9;

    sget-object v10, Lje9;->d:Lje9;

    iget-object v11, v0, Lb95;->h:Lmjg;

    :goto_7
    invoke-virtual {v11}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lx02;

    invoke-interface/range {v16 .. v16}, Lx02;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v8, 0x1

    goto :goto_8

    :cond_1d
    invoke-virtual {v11, v4, v13}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lx02;

    invoke-interface {v12}, Lx02;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-eq v8, v11, :cond_2c

    sget-object v8, Lgm0;->f:La4c;

    const-string v11, "CallsManager"

    const-string v12, "onSessionReleased("

    if-nez v8, :cond_20

    goto :goto_a

    :cond_20
    invoke-virtual {v8, v10}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, "): removing session, "

    const-string v15, " left"

    invoke-static {v13, v12, v7, v14, v15}, Lc0a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v10, v11, v13, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_a
    iget-object v8, v0, Lb95;->f:Lmjg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lb95;->b:Lj12;

    iget-object v2, v2, Lj12;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lz02;

    invoke-direct {v8, v7}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3f;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lx02;

    invoke-interface {v8}, Lx02;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_b

    :cond_23
    move-object v6, v3

    :goto_b
    check-cast v6, Lx02;

    invoke-virtual {v0}, Lb95;->s()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx02;

    invoke-interface {v6}, Lx02;->l()Lha9;

    move-result-object v6

    invoke-static {v6, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto/16 :goto_e

    :cond_26
    :goto_c
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_27

    goto :goto_d

    :cond_27
    invoke-virtual {v2, v10}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): stopService for account="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v11, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_d
    invoke-virtual {v0, v9}, Lb95;->o(Lha9;)Ly02;

    move-result-object v2

    invoke-virtual {v2}, Ly02;->b()Lzb1;

    move-result-object v6

    check-cast v6, Lac1;

    iget-object v8, v6, Lac1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v6, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb0;

    if-eqz v8, :cond_29

    invoke-interface {v8}, Lrb0;->release()V

    :cond_29
    iget-object v6, v6, Lac1;->j:Lc51;

    iget-object v8, v6, Lc51;->f:Lp3c;

    sget-object v13, Lc51;->h:[Lzv8;

    aget-object v14, v13, v5

    invoke-virtual {v8, v6, v14, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v8, v6, Lc51;->g:Lp41;

    invoke-virtual {v8, v3}, Lp41;->i(Ljava/lang/Throwable;)Z

    iput-boolean v5, v6, Lc51;->e:Z

    const-string v6, "CallAudioController"

    const-string v8, "CallAudioController released"

    invoke-static {v6, v8}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly02;->g()Lrd1;

    move-result-object v6

    iget-object v6, v6, Lrd1;->b:Lc51;

    iget-object v8, v6, Lc51;->f:Lp3c;

    aget-object v13, v13, v5

    invoke-virtual {v8, v6, v13, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v8, v6, Lc51;->g:Lp41;

    invoke-virtual {v8, v3}, Lp41;->i(Ljava/lang/Throwable;)Z

    iput-boolean v5, v6, Lc51;->e:Z

    invoke-virtual {v2}, Ly02;->c()Lm02;

    move-result-object v2

    iget-object v6, v0, Lb95;->e:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v2, v6}, Lm02;->d(Landroid/content/Context;)V

    :goto_e
    invoke-static {v4}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02;

    if-eqz v2, :cond_2c

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2a

    goto :goto_f

    :cond_2a
    invoke-virtual {v4, v10}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v2}, Lx02;->s()Ljava/lang/String;

    move-result-object v6

    const-string v8, "): restartForeground for "

    invoke-static {v12, v7, v8, v6}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v11, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_f
    invoke-interface {v2}, Lx02;->l()Lha9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb95;->o(Lha9;)Ly02;

    move-result-object v2

    invoke-virtual {v2}, Ly02;->c()Lm02;

    move-result-object v4

    iget-object v6, v0, Lb95;->e:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2}, Ly02;->d()Lk42;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Lm02;->a(Landroid/content/Context;Lk42;)V

    :cond_2c
    iget-object v2, v0, Lb95;->h:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_2d

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_10

    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx02;

    invoke-interface {v4}, Lx02;->l()Lha9;

    move-result-object v4

    invoke-static {v4, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_11

    :cond_2f
    :goto_10
    iget-object v0, v0, Lb95;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    iget-object v0, v1, Ly85;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ly85;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ly85;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ly85;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72;

    iput-object v3, v0, Lj72;->a:Ljava/lang/Integer;

    iput-object v3, v0, Lj72;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ly85;->R()Lic8;

    move-result-object v0

    const/4 v8, 0x1

    iput v8, v0, Lic8;->a:I

    iput-object v3, v0, Lic8;->b:Lhc8;

    iput-boolean v5, v0, Lic8;->c:Z

    iget-object v0, v1, Ly85;->J1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra8;

    iget-object v1, v0, Lra8;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonf;

    check-cast v1, Lrnf;

    invoke-virtual {v1, v0}, Lrnf;->d(Lnnf;)V

    iget-object v0, v0, Lra8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_30
    const/4 v8, 0x1

    goto/16 :goto_7
.end method

.method public final b()Lmjg;
    .locals 0

    invoke-virtual {p0}, Ly85;->M()Lpe1;

    move-result-object p0

    iget-object p0, p0, Lpe1;->o:Lmjg;

    return-object p0
.end method

.method public final b0()V
    .locals 8

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-object v0, v0, Ldz4;->c:Ljava/lang/String;

    invoke-static {v0}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-object v0, v0, Ldz4;->a:Lphl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lphl;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ly85;->O()Lsa2;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lsa2;->d(Lsa2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public final c()F
    .locals 2

    invoke-virtual {p0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Ln61;Lkj1;)V
    .locals 9

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-object v0, v0, Ldz4;->d:Ljava/lang/String;

    const-string v1, "CallEngineTag"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "join link already exist"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-object v0, v0, Ldz4;->c:Ljava/lang/String;

    invoke-static {v0}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string p0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Ly85;->o1:Lsgg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string p0, "create p2p join link already in progress"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ly85;->W()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lvk4;

    const/4 v4, 0x0

    const/4 v3, 0x7

    move-object v5, p0

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lvk4;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v5, Ly85;->c:Ly82;

    invoke-static {p2, v0, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v5, Ly85;->o1:Lsgg;

    return-void
.end method

.method public final d0(Lsgg;)V
    .locals 2

    sget-object v0, Ly85;->O1:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ly85;->r1:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ll92;
    .locals 0

    invoke-virtual {p0}, Ly85;->S()Ll92;

    move-result-object p0

    return-object p0
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Ly85;->J:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    invoke-virtual {v0, p0}, Lgue;->c(Lou;)V

    invoke-virtual {p0}, Ly85;->S()Ll92;

    move-result-object v0

    iget-object v1, p0, Ly85;->L1:Ln85;

    invoke-virtual {v0, v1}, Ll92;->f(Lg32;)V

    invoke-virtual {p0}, Ly85;->S()Ll92;

    move-result-object v0

    iget-object v1, p0, Ly85;->r:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnc;

    invoke-virtual {v0, v1}, Ll92;->f(Lg32;)V

    invoke-virtual {p0}, Ly85;->S()Ll92;

    move-result-object v0

    iget-object v1, p0, Ly85;->E:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda1;

    invoke-virtual {v0, v1}, Ll92;->f(Lg32;)V

    invoke-virtual {p0}, Ly85;->S()Ll92;

    move-result-object v0

    iget-object v1, p0, Ly85;->K:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto1;

    invoke-virtual {v0, v1}, Ll92;->f(Lg32;)V

    new-instance v0, Lqy3;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ly85;->c:Ly82;

    invoke-static {v4, v2, v3, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Ly85;->p1:Lsgg;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly85;->x1:Z

    return-void
.end method

.method public final f0()V
    .locals 7

    iget-object v0, p0, Ly85;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ly85;->V()Leqe;

    move-result-object p0

    sget-object v0, Lje9;->d:Lje9;

    iget v1, p0, Leqe;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const-class v1, Leqe;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget p0, p0, Leqe;->e:I

    invoke-static {p0}, Lpye;->h(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "startIncomingCall: skipped, current is: "

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput v4, p0, Leqe;->e:I

    invoke-virtual {p0}, Leqe;->a()Lsw1;

    move-result-object p0

    iget-object v1, p0, Lsw1;->e:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "startIncomingCall with ringer mode: "

    invoke-static {v1, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManagerTag"

    invoke-virtual {v4, v0, v6, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lsw1;->g:Lldg;

    iget-object v1, v1, Lldg;->c:Lkdg;

    invoke-virtual {p0, v1, v2, v0}, Lsw1;->b(Lkdg;ZI)V

    invoke-virtual {p0}, Lsw1;->c()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lsw1;->c()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ly85;->R()Lic8;

    move-result-object p0

    iget-object p0, p0, Lic8;->b:Lhc8;

    instance-of p0, p0, Lgc8;

    return p0
.end method

.method public final g0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljw5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ly85;->I:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4e;

    invoke-virtual {v1}, Ly85;->K()Ldz4;

    move-result-object v2

    iget-boolean v2, v2, Ldz4;->f:Z

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v3

    iget-object v4, v1, Ly85;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Ls4e;

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v8

    goto/16 :goto_8

    :cond_0
    iget-object v0, v5, Ls4e;->a:Lny8;

    iget-object v2, v5, Ls4e;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->G1:Lb5d;

    sget-object v9, Le5d;->S6:[Lzv8;

    const/16 v10, 0x87

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "limit"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v10, "sdk-limit"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v10, "duration"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v10, "delay"

    const-wide/32 v11, 0x15180

    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v11, Lu4e;

    invoke-direct/range {v11 .. v16}, Lu4e;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lpoe;

    invoke-direct {v11, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v11}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v10, "RateCallParams"

    invoke-static {v10, v0, v9}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v11, Lpoe;

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    check-cast v11, Lu4e;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    iget-object v0, v0, Lo3;->d:Lry8;

    const-string v9, "call.rate.indicator"

    invoke-virtual {v0, v9, v8}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_5

    iget v3, v11, Lu4e;->b:I

    goto :goto_3

    :cond_5
    iget v3, v11, Lu4e;->a:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v10, "call.rate.indicator.time"

    if-eqz v4, :cond_9

    sub-int/2addr v3, v0

    if-gt v3, v7, :cond_9

    iget-boolean v0, v11, Lu4e;->e:Z

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p3 .. p3}, Ljw5;->a()Lmjg;

    move-result-object v0

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v11, Lu4e;->c:I

    int-to-long v14, v0

    cmp-long v0, v3, v14

    if-lez v0, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    move v0, v8

    :goto_4
    iget-wide v3, v11, Lu4e;->d:J

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnni;

    const-wide/16 v14, -0x1

    iget-object v11, v11, Lo3;->d:Lry8;

    invoke-virtual {v11, v10, v14, v15}, Lry8;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v14, v12, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    cmp-long v3, v14, v3

    if-lez v3, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v5, Ls4e;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    invoke-virtual {v0}, Lgue;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v8

    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnni;

    invoke-virtual {v3, v8, v9}, Lo3;->d(ILjava/lang/String;)V

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    iget-object v2, v2, Lo3;->d:Lry8;

    invoke-virtual {v2}, Lry8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lzr6;

    invoke-virtual {v2, v10, v12, v13}, Lzr6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lzr6;->apply()V

    goto :goto_8

    :cond_a
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    iget-object v3, v2, Lo3;->d:Lry8;

    invoke-virtual {v3, v9, v8}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v2, v3, v9}, Lo3;->d(ILjava/lang/String;)V

    :goto_8
    if-nez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    sget-object v2, Lr66;->a:Lr66;

    :cond_d
    iget-object v0, v1, Ly85;->s:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln92;

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ly85;->K()Ldz4;

    move-result-object v4

    iget-object v4, v4, Ldz4;->a:Lphl;

    if-eqz v4, :cond_e

    instance-of v4, v4, Lm32;

    xor-int/2addr v4, v7

    if-ne v4, v7, :cond_e

    move v4, v7

    goto :goto_a

    :cond_e
    move v4, v8

    :goto_a
    iget-boolean v1, v1, Ly85;->x1:Z

    if-nez v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move v7, v8

    :cond_10
    :goto_b
    iget-object v1, v0, Ln92;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    invoke-virtual {v1}, Lgue;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Ln92;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lso1;->c()Landroid/app/Application;

    move-result-object v5

    const-class v6, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "action-rate-call"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "call_id"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "is_group"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "is_video"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v2, Ljava/util/Collection;

    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "sdk_reasons"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lso1;->a:Lha9;

    iget v2, v2, Lha9;->a:I

    const-string v3, "arg_account_id_override"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lso1;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    :goto_c
    return-void
.end method

.method public final getParticipants()Ldnc;
    .locals 0

    invoke-virtual {p0}, Ly85;->T()Ldnc;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final h0(Z)V
    .locals 27

    move-object/from16 v0, p0

    sget-object v17, Lmi6;->a:Lmi6;

    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v19

    if-eqz v19, :cond_10

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v1

    iget-object v1, v1, Ldz4;->a:Lphl;

    const/16 v20, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v1, Lm32;

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move/from16 v21, v2

    goto :goto_0

    :cond_0
    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v1

    iget-boolean v1, v1, Ldz4;->f:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v0, Ly85;->F1:Lmjg;

    :goto_1
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldz4;

    move-object v4, v1

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v1

    const/16 v16, 0x0

    const v18, 0x1dfdf

    move v5, v2

    const/4 v2, 0x0

    move-object v7, v3

    move-object v6, v4

    const-wide/16 v3, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v22

    move-object/from16 v0, v24

    invoke-static/range {v1 .. v18}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v1

    move-object/from16 v7, v25

    invoke-virtual {v0, v7, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v21, :cond_6

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->isMeInWaitingRoom()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_3
    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v0, 0x0

    if-nez v21, :cond_a

    invoke-virtual/range {p0 .. p0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lanc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfu1;

    move-result-object v1

    iget-wide v1, v1, Lfu1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    move-object/from16 v2, p0

    goto :goto_7

    :cond_9
    move-object v1, v0

    goto :goto_6

    :goto_7
    iput-object v1, v2, Ly85;->C1:Ljava/lang/Long;

    goto :goto_8

    :cond_a
    move-object/from16 v2, p0

    :goto_8
    if-nez v20, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v2}, Ly85;->A()Ljw5;

    move-result-object v1

    invoke-interface {v1}, Ljw5;->start()V

    iget-object v1, v2, Ly85;->t1:Lp3c;

    sget-object v3, Ly85;->O1:[Lzv8;

    const/4 v14, 0x1

    aget-object v4, v3, v14

    invoke-virtual {v1, v2, v4}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lvo8;->isActive()Z

    move-result v1

    if-ne v1, v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ly85;->K()Ldz4;

    move-result-object v1

    iget-boolean v1, v1, Ldz4;->i:Z

    if-nez v1, :cond_d

    iget-object v1, v2, Ly85;->c:Ly82;

    new-instance v4, Lme1;

    invoke-direct {v4, v2, v0}, Lme1;-><init>(Ly85;Llq4;)V

    const/4 v5, 0x2

    invoke-static {v1, v0, v5, v4, v14}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, v2, Ly85;->t1:Lp3c;

    aget-object v3, v3, v14

    invoke-virtual {v1, v2, v3, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_d
    :goto_9
    if-eqz v21, :cond_e

    invoke-virtual {v2}, Ly85;->O()Lsa2;

    move-result-object v4

    invoke-virtual {v2}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-object v0, v0, Ldz4;->c:Ljava/lang/String;

    invoke-static {v0}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x174

    const-string v5, "GROUP_CALL_JOIN"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v13}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_e
    iget-object v0, v2, Ly85;->F1:Lmjg;

    :goto_a
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldz4;

    move-object v3, v1

    invoke-virtual {v2}, Ly85;->K()Ldz4;

    move-result-object v1

    const/16 v16, 0x0

    const v18, 0x1dfdf

    const/4 v2, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v26, v19

    invoke-static/range {v1 .. v18}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v0, v3, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Ly85;->O()Lsa2;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lsa2;->e:I

    move-object/from16 v2, p0

    iget-object v0, v2, Ly85;->r:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    check-cast v0, Lunc;

    invoke-virtual {v0}, Lunc;->rebindParticipantViews()V

    return-void

    :cond_f
    move-object/from16 v2, p0

    goto :goto_a

    :cond_10
    :goto_b
    return-void
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const-string v1, "CallEngineTag"

    if-nez v0, :cond_0

    const-string p0, "hold(): no conversation"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v5

    const-string v6, "hold(): requesting hold, isHeldByMe="

    invoke-static {v6, v5}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Ly85;->H1:Lmjg;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly85;->N()Lue1;

    move-result-object v1

    iget-object v2, p0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lue1;->f(Ljava/lang/String;)V

    new-instance v1, Lk85;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lk85;-><init>(Ly85;Lru/ok/android/externcalls/sdk/Conversation;I)V

    const/4 p0, 0x1

    invoke-interface {v0, p0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->requestHoldStateChange(ZLmy7;)V

    return-void
.end method

.method public final isHeldByMe()Lgjg;
    .locals 0

    iget-object p0, p0, Ly85;->I1:Lr8e;

    return-object p0
.end method

.method public final j(Lsv1;Llq4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lje9;->d:Lje9;

    instance-of v4, v2, Lr85;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr85;

    iget v5, v4, Lr85;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr85;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr85;

    check-cast v2, Lnq4;

    invoke-direct {v4, v0, v2}, Lr85;-><init>(Ly85;Lnq4;)V

    :goto_0
    iget-object v2, v4, Lr85;->e:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lr85;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lr85;->d:Lsv1;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v2

    iput v7, v2, Leqe;->e:I

    invoke-virtual {v2}, Leqe;->a()Lsw1;

    move-result-object v2

    invoke-virtual {v2}, Lsw1;->d()V

    invoke-virtual {v0}, Ly85;->M()Lpe1;

    move-result-object v2

    iput-object v1, v4, Lr85;->d:Lsv1;

    iput v8, v4, Lr85;->g:I

    invoke-virtual {v2, v1, v4}, Lpe1;->g(Lsv1;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    iget-object v2, v0, Ly85;->F1:Lmjg;

    :cond_4
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v10

    invoke-interface {v1}, Lsv1;->m()Z

    move-result v23

    invoke-interface {v1}, Lsv1;->k()Ljava/lang/Long;

    move-result-object v24

    invoke-interface {v1}, Lsv1;->b()Z

    move-result v25

    const/16 v26, 0x0

    const v27, 0x23fff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v27}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v2, Lgm0;->f:La4c;

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " create conversation for answer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Ly85;->G:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leo1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq1f;->a:[J

    new-instance v12, Lb9b;

    invoke-direct {v12}, Lb9b;-><init>()V

    const-string v2, "incoming_call"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2, v5}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Ldag;->g:Ljava/lang/String;

    iget-object v2, v0, Ly85;->H:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc8;

    invoke-virtual {v2, v7}, Lkc8;->z(I)V

    invoke-interface {v1}, Lsv1;->f()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v8, v2, v1}, Ly85;->J(ZLjava/lang/Long;Lsv1;)V

    invoke-virtual {v0}, Ly85;->M()Lpe1;

    move-result-object v2

    iget-object v2, v2, Lpe1;->o:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe1;

    invoke-interface {v1}, Lsv1;->j()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v5, v2, Lbe1;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    sget-object v5, Lbe1;->n:Lbe1;

    invoke-virtual {v2, v5}, Lbe1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    sget-object v5, Lbe1;->n:Lbe1;

    invoke-static {v2, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v1}, Lsv1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lns4;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    move v5, v8

    goto :goto_3

    :cond_9
    move v5, v7

    :goto_3
    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ly85;->C()Z

    move-result v10

    const-string v11, "Early check: canShowEarly="

    const-string v12, ", hasCall="

    invoke-static {v11, v12, v5, v10}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v4, v10, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-eqz v5, :cond_10

    const-string v5, "Early incoming: setting up early UI"

    invoke-static {v4, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ly85;->F1:Lmjg;

    :cond_c
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ldz4;

    invoke-interface {v1}, Lsv1;->f()J

    move-result-wide v10

    invoke-interface {v1}, Lsv1;->a()Z

    move-result v12

    invoke-interface {v1}, Lsv1;->g()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lm32;

    invoke-direct {v15, v10, v11, v13, v12}, Lm32;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v1}, Lsv1;->g()Ljava/lang/String;

    move-result-object v16

    sget-object v24, Lli6;->a:Lli6;

    invoke-interface {v1}, Lsv1;->m()Z

    move-result v21

    invoke-interface {v1}, Lsv1;->k()Ljava/lang/Long;

    move-result-object v22

    invoke-interface {v1}, Lsv1;->b()Z

    move-result v23

    new-instance v14, Ldz4;

    const/16 v20, 0x0

    const/16 v25, 0x3e7a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v25}, Ldz4;-><init>(Lphl;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLpi6;I)V

    invoke-virtual {v5, v6, v14}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v5

    const/4 v6, 0x2

    iput v6, v5, Lic8;->a:I

    iput-boolean v8, v5, Lic8;->c:Z

    invoke-virtual {v0}, Ly85;->e0()V

    invoke-interface {v1}, Lsv1;->a()Z

    move-result v5

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Ly85;->C()Z

    move-result v10

    const-string v11, "presentIncomingCall: hasCall="

    invoke-static {v11, v10}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v4, v10, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v3, v0, Ly85;->e:Lb95;

    iget-object v3, v3, Lb95;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf22;

    invoke-interface {v4}, Lf22;->l()V

    goto :goto_6

    :cond_f
    iget-object v3, v0, Ly85;->s:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln92;

    iget-object v4, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v4}, Ln92;->a(Lbe1;ZLjava/lang/String;)Z

    :cond_10
    new-instance v2, Lwfe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, Ly85;->d:Lgf1;

    iget-object v3, v0, Ly85;->a:Ljava/lang/String;

    invoke-static {v3}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v3, v9

    :cond_11
    invoke-interface {v1}, Lsv1;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lsv1;->f()J

    move-result-wide v5

    invoke-interface {v1}, Lsv1;->a()Z

    move-result v10

    if-eqz v3, :cond_12

    new-instance v11, Lbo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v11, Lbo;->b:J

    iput-object v3, v11, Lbo;->a:Ljava/lang/String;

    iput-object v4, v11, Lbo;->c:Ljava/lang/String;

    new-instance v13, Los1;

    const/4 v4, 0x7

    invoke-direct {v13, v0, v1, v2, v4}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, Lw14;

    const/16 v4, 0xc

    invoke-direct {v14, v1, v4, v0}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v12, Lgf1;->a:La92;

    invoke-static {v1}, La92;->a(La92;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    move v4, v10

    new-instance v10, Lnb;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lcf7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    new-instance v9, Lff1;

    new-instance v10, Lef1;

    invoke-direct {v10, v1}, Lef1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;)V

    sget-object v1, Lns4;->b:Lifh;

    new-instance v1, Lm32;

    invoke-direct {v1, v5, v6, v3, v4}, Lm32;-><init>(JLjava/lang/String;Z)V

    const/16 v3, 0x70

    invoke-direct {v9, v10, v1, v8, v3}, Lff1;-><init>(Lkgl;Lphl;ZI)V

    invoke-virtual {v0, v9, v7}, Ly85;->I(Lff1;I)V

    iput-object v9, v2, Lwfe;->a:Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_12
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v9
.end method

.method public final k()Z
    .locals 6

    invoke-virtual {p0}, Ly85;->R()Lic8;

    move-result-object v0

    iget-boolean v1, v0, Lic8;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lic8;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly85;->R()Lic8;

    move-result-object v0

    iget-object v0, v0, Lic8;->b:Lhc8;

    instance-of v0, v0, Lfc8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ly85;->D()Lms4;

    move-result-object v0

    invoke-virtual {v0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ly85;->D()Lms4;

    move-result-object v3

    invoke-virtual {v3}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object v4

    iget-object v4, v4, Ldz4;->q:Lpi6;

    instance-of v5, v4, Lii6;

    if-nez v5, :cond_4

    instance-of v5, v4, Lhi6;

    if-nez v5, :cond_4

    instance-of v4, v4, Lki6;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object p0

    iget-boolean p0, p0, Ldz4;->i:Z

    if-nez p0, :cond_4

    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final l()Lha9;
    .locals 0

    iget-object p0, p0, Ly85;->b:Lha9;

    return-object p0
.end method

.method public final m()Z
    .locals 6

    invoke-virtual {p0}, Ly85;->D()Lms4;

    move-result-object v0

    invoke-virtual {v0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ly85;->D()Lms4;

    move-result-object v3

    invoke-virtual {v3}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object v4

    iget-object v4, v4, Ldz4;->q:Lpi6;

    instance-of v5, v4, Lii6;

    if-nez v5, :cond_4

    instance-of v5, v4, Lhi6;

    if-nez v5, :cond_4

    instance-of v4, v4, Lki6;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object v0

    iget-boolean v0, v0, Ldz4;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ly85;->R()Lic8;

    move-result-object p0

    iget-object p0, p0, Lic8;->b:Lhc8;

    instance-of p0, p0, Lfc8;

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly85;->T()Ldnc;

    move-result-object p0

    invoke-interface {p0}, Ldnc;->a()Lmjg;

    move-result-object p0

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lenc;

    iget-object p0, p0, Lenc;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmc;

    iget-object v2, v0, Ltmc;->a:Lhu1;

    invoke-interface {v2}, Lhu1;->l()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Ltmc;->a:Lhu1;

    invoke-interface {v0}, Lhu1;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly85;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object p1

    iget-object p1, p1, Ldz4;->q:Lpi6;

    instance-of p1, p1, Loi6;

    if-eqz p1, :cond_1

    sget-object p1, Lit7;->e:Lit7;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ly85;->p(Lit7;)V

    return-void
.end method

.method public final p(Lit7;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v6

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v7

    iget-object v7, v7, Ldz4;->q:Lpi6;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "hangup(): reason="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", earlyStart="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", state="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Ly85;->u1:Lp3c;

    sget-object v5, Ly85;->O1:[Lzv8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v2, v0, v5, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly85;->N()Lue1;

    move-result-object v2

    iget-object v5, v0, Ly85;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lue1;->h(Lue1;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly85;->N()Lue1;

    move-result-object v2

    iget-object v5, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lue1;->p(Ljava/lang/String;)V

    iget-object v2, v0, Ly85;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v2

    iget-boolean v5, v2, Lic8;->c:Z

    if-eqz v5, :cond_4

    iget v2, v2, Lic8;->a:I

    if-ne v2, v6, :cond_4

    const-string v1, "hangup(): SDK not ready, early decline \u2014 hangup and release immediately"

    invoke-static {v4, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v1

    sget-object v2, Lgc8;->a:Lgc8;

    iput-object v2, v1, Lic8;->b:Lhc8;

    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lit7;->c:Lit7;

    new-instance v3, Lht7;

    invoke-direct {v3, v2}, Lht7;-><init>(Lit7;)V

    invoke-interface {v1, v3}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lht7;)V

    :cond_2
    iget-object v2, v0, Ly85;->F1:Lmjg;

    :cond_3
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v4

    sget-object v20, Lii6;->a:Lii6;

    const v21, 0x1ffff

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ly85;->e:Lb95;

    iget-object v2, v0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb95;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly85;->V()Leqe;

    move-result-object v1

    invoke-virtual {v1}, Leqe;->e()V

    invoke-virtual {v0}, Ly85;->a0()V

    return-void

    :cond_4
    iget-object v2, v0, Ly85;->F1:Lmjg;

    :cond_5
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v6

    const/16 v22, 0x0

    const v23, 0x3efff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    new-instance v2, Lht7;

    invoke-direct {v2, v1}, Lht7;-><init>(Lit7;)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lht7;)V

    :cond_7
    return-void
.end method

.method public final q(Lsv1;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lje9;->d:Lje9;

    invoke-interface {v1}, Lsv1;->f()J

    move-result-wide v3

    sget-object v5, Lgm0;->f:La4c;

    const/4 v6, 0x0

    const-string v7, "CallEngineTag"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "showIncomingCall push="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v7, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ly85;->D()Lms4;

    move-result-object v5

    invoke-virtual {v5}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Ly85;->D()Lms4;

    move-result-object v10

    invoke-virtual {v10}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v11

    iget-object v12, v11, Ldz4;->a:Lphl;

    instance-of v13, v12, Lm32;

    if-eqz v13, :cond_5

    check-cast v12, Lm32;

    goto :goto_3

    :cond_5
    move-object v12, v6

    :goto_3
    if-eqz v12, :cond_6

    iget-wide v12, v12, Lm32;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v6

    :goto_4
    iget-object v13, v11, Ldz4;->c:Ljava/lang/String;

    invoke-interface {v1}, Lsv1;->g()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lns4;->b:Lifh;

    invoke-static {v13, v14}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v14, v2}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Ly85;->D()Lms4;

    move-result-object v15

    invoke-virtual {v15}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v15}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v15

    if-ne v15, v8, :cond_9

    move v15, v8

    :goto_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " && "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " == "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v14, v2, v7, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v13, :cond_c

    if-eqz v5, :cond_c

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Lsv1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v11, Ldz4;->c:Ljava/lang/String;

    invoke-static {v4}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ignore repetitive push "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current id "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    iget-object v0, v0, Ly85;->H:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkc8;->z(I)V

    return v16

    :cond_c
    if-eqz v5, :cond_d

    if-nez v12, :cond_e

    :cond_d
    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, Ly85;->D()Lms4;

    move-result-object v5

    invoke-virtual {v5}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " same incoming call userId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " answered="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v7, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    iget-object v2, v0, Ly85;->H:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc8;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lkc8;->z(I)V

    if-nez v10, :cond_12

    iget-object v2, v11, Ldz4;->a:Lphl;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lphl;->b()Z

    move-result v2

    goto :goto_a

    :cond_11
    move/from16 v2, v16

    :goto_a
    invoke-virtual {v0, v2}, Ly85;->B(Z)V

    :cond_12
    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Lsa2;->e:I

    iget-object v2, v0, Ly85;->c:Ly82;

    new-instance v3, Lqh4;

    const/16 v4, 0xc

    const/4 v8, 0x0

    invoke-direct {v3, v0, v1, v8, v4}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    move/from16 v1, v16

    invoke-static {v2, v8, v1, v3, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return v1

    :cond_13
    move/from16 v17, v6

    :goto_b
    return v17
.end method

.method public final r()Lrf1;
    .locals 0

    iget-object p0, p0, Ly85;->K1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf1;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly85;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Ly85;->V()Leqe;

    move-result-object p0

    invoke-virtual {p0}, Leqe;->e()V

    return-void
.end method

.method public final u()Ln4f;
    .locals 0

    iget-object p0, p0, Ly85;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4f;

    return-object p0
.end method

.method public final v()V
    .locals 7

    invoke-virtual {p0}, Ly85;->Q()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const-string v1, "CallEngineTag"

    if-nez v0, :cond_0

    const-string p0, "unhold(): no conversation"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result v5

    const-string v6, "unhold(): requesting unhold, isHeldByMe="

    invoke-static {v6, v5}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Ly85;->H1:Lmjg;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly85;->N()Lue1;

    move-result-object v1

    iget-object v2, p0, Ly85;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lue1;->r(Ljava/lang/String;)V

    new-instance v1, Lk85;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lk85;-><init>(Ly85;Lru/ok/android/externcalls/sdk/Conversation;I)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->requestHoldStateChange(ZLmy7;)V

    return-void
.end method

.method public final w(J)V
    .locals 0

    invoke-virtual {p0}, Ly85;->V()Leqe;

    move-result-object p1

    invoke-virtual {p1}, Leqe;->a()Lsw1;

    move-result-object p1

    invoke-virtual {p1}, Lsw1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly85;->V()Leqe;

    move-result-object p0

    invoke-virtual {p0}, Leqe;->e()V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 3

    invoke-virtual {p0}, Ly85;->D()Lms4;

    move-result-object v0

    invoke-virtual {v0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object v1

    iget-object v1, v1, Ldz4;->q:Lpi6;

    instance-of v2, v1, Lii6;

    if-nez v2, :cond_1

    instance-of v2, v1, Lhi6;

    if-nez v2, :cond_1

    instance-of v1, v1, Lki6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object p0

    iget-boolean p0, p0, Ldz4;->i:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 22

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Ly85;->F1:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldz4;

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v4

    const/16 v20, 0x0

    const v21, 0x3efff

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Ldz4;->a(Ldz4;Lphl;JLjava/lang/String;Ljava/lang/String;ZZZZLjhd;ZZZLjava/lang/Long;ZLpi6;I)Ldz4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final z()Lgjg;
    .locals 0

    iget-object p0, p0, Ly85;->G1:Lmjg;

    return-object p0
.end method
