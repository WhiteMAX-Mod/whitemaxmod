.class public final Lkm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly62;
.implements Lsw;


# static fields
.field public static final I1:Ljd8;

.field public static final synthetic J1:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public final A1:Ltwh;

.field public final B:Lpl9;

.field public final B1:Ltwh;

.field public final C:Lpl9;

.field public final C1:Lcff;

.field public final D:Lpl9;

.field public final D1:Lpl9;

.field public final E:Lpl9;

.field public final E1:Lpl9;

.field public final F:Lpl9;

.field public final F1:Lpl9;

.field public final G:Lpl9;

.field public final G1:Lvl5;

.field public final H:Lpl9;

.field public final H1:Liv1;

.field public final I:Lpl9;

.field public final J:Luvi;

.field public final X:Lpl9;

.field public final Y:Lpl9;

.field public final Z:Lpl9;

.field public final a:Ljava/lang/String;

.field public final b:Lrx9;

.field public final c:Lgh2;

.field public final c1:Lpl9;

.field public final d:Liwa;

.field public final d1:Lpl9;

.field public final e:Lnm5;

.field public final e1:Lpl9;

.field public final f:Lpl9;

.field public f1:Lgsh;

.field public final g:Lpl9;

.field public g1:Lgsh;

.field public final h:Lpl9;

.field public h1:Lgsh;

.field public final i:Lpl9;

.field public i1:Lgsh;

.field public final j:Lpl9;

.field public final j1:Lm2m;

.field public final k:Lpl9;

.field public final k1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lpl9;

.field public final l1:Lm2m;

.field public final m:Lpl9;

.field public final m1:Lm2m;

.field public final n:Lpl9;

.field public final n1:Lm2m;

.field public final o:Lpl9;

.field public final o1:Lm2m;

.field public final p:Lpl9;

.field public volatile p1:Ldie;

.field public final q:Lpl9;

.field public q1:Z

.field public final r:Lpl9;

.field public final r1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lpl9;

.field public final s1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lpl9;

.field public final t1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lpl9;

.field public final u1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lpl9;

.field public final v1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lpl9;

.field public w1:Ljava/lang/Long;

.field public final x:Lpl9;

.field public final x1:Luvi;

.field public final y:Lpl9;

.field public final y1:Ls2e;

.field public final z:Lpl9;

.field public final z1:Ltwh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpzb;

    const-string v1, "opponentRegistrationWaitJob"

    const-string v2, "getOpponentRegistrationWaitJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkm5;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "firstNonZeroAudioStatsJob"

    const-string v4, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "delayedCallStartJob"

    const-string v5, "getDelayedCallStartJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "heldByPeerSoundJob"

    const-string v6, "getHeldByPeerSoundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "heldByPeerJob"

    const-string v7, "getHeldByPeerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lvi9;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lkm5;->J1:[Lvi9;

    new-instance v0, Ljd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm5;->I1:Ljd8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrx9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lgh2;Liwa;Lpl9;Lpl9;Lpl9;Lpl9;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lnm5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p28

    move-object/from16 v2, p32

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lkm5;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v0, Lkm5;->b:Lrx9;

    iput-object v2, v0, Lkm5;->c:Lgh2;

    move-object/from16 v3, p33

    iput-object v3, v0, Lkm5;->d:Liwa;

    move-object/from16 v3, p45

    iput-object v3, v0, Lkm5;->e:Lnm5;

    move-object/from16 v3, p3

    iput-object v3, v0, Lkm5;->f:Lpl9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lkm5;->g:Lpl9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lkm5;->h:Lpl9;

    move-object/from16 v4, p9

    iput-object v4, v0, Lkm5;->i:Lpl9;

    move-object/from16 v4, p10

    iput-object v4, v0, Lkm5;->j:Lpl9;

    move-object/from16 v4, p11

    iput-object v4, v0, Lkm5;->k:Lpl9;

    move-object/from16 v4, p12

    iput-object v4, v0, Lkm5;->l:Lpl9;

    move-object/from16 v4, p13

    iput-object v4, v0, Lkm5;->m:Lpl9;

    move-object/from16 v5, p16

    iput-object v5, v0, Lkm5;->n:Lpl9;

    move-object/from16 v5, p18

    iput-object v5, v0, Lkm5;->o:Lpl9;

    move-object/from16 v6, p20

    iput-object v6, v0, Lkm5;->p:Lpl9;

    move-object/from16 v6, p14

    iput-object v6, v0, Lkm5;->q:Lpl9;

    move-object/from16 v7, p15

    iput-object v7, v0, Lkm5;->r:Lpl9;

    move-object/from16 v7, p17

    iput-object v7, v0, Lkm5;->s:Lpl9;

    move-object/from16 v7, p23

    iput-object v7, v0, Lkm5;->t:Lpl9;

    move-object/from16 v7, p21

    iput-object v7, v0, Lkm5;->u:Lpl9;

    move-object/from16 v7, p24

    iput-object v7, v0, Lkm5;->v:Lpl9;

    move-object/from16 v7, p25

    iput-object v7, v0, Lkm5;->w:Lpl9;

    move-object/from16 v7, p4

    iput-object v7, v0, Lkm5;->x:Lpl9;

    move-object/from16 v8, p5

    iput-object v8, v0, Lkm5;->y:Lpl9;

    move-object/from16 v9, p6

    iput-object v9, v0, Lkm5;->z:Lpl9;

    move-object/from16 v9, p27

    iput-object v9, v0, Lkm5;->A:Lpl9;

    iput-object v1, v0, Lkm5;->B:Lpl9;

    move-object/from16 v9, p29

    iput-object v9, v0, Lkm5;->C:Lpl9;

    move-object/from16 v9, p34

    iput-object v9, v0, Lkm5;->D:Lpl9;

    move-object/from16 v9, p22

    iput-object v9, v0, Lkm5;->E:Lpl9;

    move-object/from16 v9, p30

    iput-object v9, v0, Lkm5;->F:Lpl9;

    move-object/from16 v9, p35

    iput-object v9, v0, Lkm5;->G:Lpl9;

    move-object/from16 v9, p36

    iput-object v9, v0, Lkm5;->H:Lpl9;

    move-object/from16 v9, p37

    iput-object v9, v0, Lkm5;->I:Lpl9;

    move-object/from16 v9, p38

    iput-object v9, v0, Lkm5;->J:Luvi;

    move-object/from16 v9, p39

    iput-object v9, v0, Lkm5;->X:Lpl9;

    move-object/from16 v9, p19

    iput-object v9, v0, Lkm5;->Y:Lpl9;

    move-object/from16 v9, p40

    iput-object v9, v0, Lkm5;->Z:Lpl9;

    move-object/from16 v9, p41

    iput-object v9, v0, Lkm5;->c1:Lpl9;

    move-object/from16 v9, p42

    iput-object v9, v0, Lkm5;->d1:Lpl9;

    move-object/from16 v9, p44

    iput-object v9, v0, Lkm5;->e1:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, v0, Lkm5;->j1:Lm2m;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lkm5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, v0, Lkm5;->l1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, v0, Lkm5;->m1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, v0, Lkm5;->n1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v11

    iput-object v11, v0, Lkm5;->o1:Lm2m;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lkm5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lkm5;->s1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lkm5;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lkm5;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lkm5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Lvs4;

    const/16 v14, 0xb

    invoke-direct {v12, v14}, Lvs4;-><init>(B)V

    new-instance v14, Luvi;

    invoke-direct {v14, v12}, Luvi;-><init>(Lax7;)V

    iput-object v14, v0, Lkm5;->x1:Luvi;

    invoke-virtual {v0}, Lkm5;->U()Lo2e;

    move-result-object v12

    iget-object v12, v12, Lo2e;->E1:Ll2e;

    sget-object v14, Lo2e;->q8:[Lvi9;

    const/16 v15, 0x85

    aget-object v15, v14, v15

    invoke-virtual {v12, v15}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v12

    iput-object v12, v0, Lkm5;->y1:Ls2e;

    sget-object v12, Lac5;->r:Lac5;

    invoke-static {v12}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v12

    iput-object v12, v0, Lkm5;->z1:Ltwh;

    iput-object v12, v0, Lkm5;->A1:Ltwh;

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v12

    const/4 v15, 0x1

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/a;->a()Z

    move-result v12

    if-ne v12, v15, :cond_0

    move v13, v15

    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v12

    iput-object v12, v0, Lkm5;->B1:Ltwh;

    new-instance v13, Lcff;

    invoke-direct {v13, v12}, Lcff;-><init>(Lvzb;)V

    iput-object v13, v0, Lkm5;->C1:Lcff;

    new-instance v12, Lyj3;

    const/16 v13, 0x1c

    invoke-direct {v12, v0, v13}, Lyj3;-><init>(Ljava/lang/Object;B)V

    const/4 v13, 0x3

    invoke-static {v13, v12}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v12

    iput-object v12, v0, Lkm5;->D1:Lpl9;

    new-instance v12, Lk0g;

    const/16 v15, 0xc

    move-object/from16 v10, p43

    invoke-direct {v12, v0, v10, v1, v15}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13, v12}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lkm5;->E1:Lpl9;

    move-object/from16 v1, p31

    iput-object v1, v0, Lkm5;->F1:Lpl9;

    new-instance v1, Lvl5;

    move-object/from16 p34, v0

    move-object/from16 p33, v1

    move-object/from16 p38, v3

    move-object/from16 p36, v4

    move-object/from16 p40, v5

    move-object/from16 p35, v6

    move-object/from16 p37, v7

    move-object/from16 p39, v8

    invoke-direct/range {p33 .. p40}, Lvl5;-><init>(Lkm5;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    iput-object v1, v0, Lkm5;->G1:Lvl5;

    new-instance v1, Liv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkm5;->H1:Liv1;

    invoke-interface/range {p26 .. p26}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkm5;->T()Lzid;

    move-result-object v1

    invoke-interface {v1}, Lzid;->e()Ltwh;

    move-result-object v1

    new-instance v3, Lh62;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lh62;-><init>(Lcf7;B)V

    new-instance v1, Lmf1;

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4}, Lmf1;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lwl5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v13}, Lwl5;-><init>(Lkm5;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v13}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lkm5;->U()Lo2e;

    move-result-object v1

    iget-object v1, v1, Lo2e;->Q6:Ll2e;

    const/16 v3, 0x197

    aget-object v3, v14, v3

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lkm5;->J1:[Lvi9;

    const/4 v4, 0x2

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Lwu3;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6, v4}, Lwu3;-><init>(Ljava/lang/Object;ILu15;B)V

    const/4 v1, 0x1

    invoke-static {v2, v6, v4, v5, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v5

    aget-object v7, v3, v13

    invoke-virtual {v9, v0, v7, v5}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_0
    new-instance v5, Lzl5;

    invoke-direct {v5, v0, v6, v1}, Lzl5;-><init>(Lkm5;Lu15;B)V

    invoke-static {v2, v6, v4, v5, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-virtual {v11, v0, v2, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public static e0(Lkm5;Li45;JLjava/lang/String;Ljava/lang/String;I)V
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
    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v5

    iget-object v5, v5, Lac5;->c:Ljava/lang/String;

    invoke-static {v5}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v5

    iget-boolean v5, v5, Lac5;->h:Z

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v6

    iget-boolean v6, v6, Lac5;->i:Z

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v7

    iget-object v7, v7, Lac5;->a:Lcvm;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcvm;->b()Z

    move-result v7

    if-ne v7, v9, :cond_2

    const-wide/16 v10, 0x2

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x1

    :goto_2
    iget-object v7, v0, Lkm5;->B1:Ltwh;

    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lkm5;->T()Lzid;

    move-result-object v7

    invoke-interface {v7}, Lzid;->e()Ltwh;

    move-result-object v7

    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajd;

    invoke-virtual {v0, v7}, Lkm5;->a0(Lajd;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v3

    goto :goto_3

    :cond_4
    instance-of v7, v1, Ly35;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lkm5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "HOLD_AUTO_END"

    goto :goto_3

    :cond_5
    instance-of v7, v1, Lf45;

    if-nez v7, :cond_6

    instance-of v7, v1, Lt35;

    if-eqz v7, :cond_3

    :cond_6
    const-string v7, "HOLD_NETWORK_LOST"

    :goto_3
    const-string v12, "BUSY"

    const-string v13, "REJECTED"

    const-string v14, "ERROR"

    if-nez v7, :cond_16

    instance-of v7, v1, Ly35;

    if-eqz v7, :cond_7

    const-string v7, "HUNGUP"

    goto/16 :goto_7

    :cond_7
    instance-of v7, v1, Ld45;

    if-eqz v7, :cond_a

    if-nez v4, :cond_8

    if-eqz v5, :cond_9

    iget-object v1, v0, Lkm5;->C:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    sget-object v4, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v3, "no_permission"

    goto :goto_4

    :cond_8
    move-object v3, v4

    :cond_9
    :goto_4
    move-object v4, v3

    move-object v7, v13

    goto/16 :goto_7

    :cond_a
    instance-of v7, v1, Le45;

    if-eqz v7, :cond_b

    const-string v7, "KICK_BY_ADMIN"

    goto :goto_7

    :cond_b
    instance-of v7, v1, Ls35;

    if-eqz v7, :cond_c

    move-object v7, v12

    goto :goto_7

    :cond_c
    instance-of v7, v1, Lu35;

    if-eqz v7, :cond_e

    iget-object v1, v0, Lkm5;->A1:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-object v1, v1, Lac5;->q:Liz6;

    sget-object v3, Lcz6;->a:Lcz6;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v7, "SHORT_CANCEL"

    goto :goto_7

    :cond_d
    const-string v7, "CANCELED"

    goto :goto_7

    :cond_e
    instance-of v7, v1, Lx35;

    if-eqz v7, :cond_13

    check-cast v1, Lx35;

    iget-object v1, v1, Lx35;->a:Ljava/lang/Throwable;

    instance-of v7, v1, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v7, :cond_f

    move-object v3, v1

    check-cast v3, Lru/ok/android/api/core/ApiInvocationException;

    :cond_f
    if-nez v3, :cond_10

    if-nez v4, :cond_12

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_10
    if-nez v4, :cond_11

    iget v1, v3, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_11
    iget-object v2, v3, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    :cond_12
    :goto_5
    move-object v7, v14

    goto :goto_7

    :cond_13
    instance-of v3, v1, Lt35;

    if-nez v3, :cond_15

    instance-of v1, v1, Lf45;

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    const-string v7, "OTHER"

    goto :goto_7

    :cond_15
    :goto_6
    if-nez v4, :cond_12

    const-string v1, "timeout"

    move-object v4, v1

    goto :goto_5

    :cond_16
    :goto_7
    if-eqz v5, :cond_17

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    if-eqz v5, :cond_1a

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v0

    const/16 v1, 0x10

    move-object/from16 p0, v0

    move/from16 p6, v1

    move-object/from16 p5, v4

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    move-wide/from16 p3, v10

    invoke-static/range {p0 .. p6}, Lxi2;->e(Lxi2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_1a
    move-object v11, v4

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v1

    if-eqz v6, :cond_1b

    sget-object v3, Lqi2;->c:Lqi2;

    goto :goto_8

    :cond_1b
    if-eqz v5, :cond_1c

    sget-object v3, Lqi2;->b:Lqi2;

    goto :goto_8

    :cond_1c
    sget-object v3, Lqi2;->a:Lqi2;

    :goto_8
    iput-object v3, v1, Lxi2;->c:Lqi2;

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v6

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v1

    iget-object v1, v1, Lac5;->a:Lcvm;

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    instance-of v1, v1, Lbb2;

    xor-int/2addr v1, v9

    if-ne v1, v9, :cond_1d

    move v13, v9

    goto :goto_9

    :cond_1d
    move v13, v3

    :goto_9
    iget-object v0, v0, Lkm5;->s1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v15, 0x10

    move-object v9, v7

    const-string v7, "FINISH_CALL"

    move-object v12, v2

    invoke-static/range {v6 .. v15}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lg2a;->d:Lg2a;

    sget-object v3, Loi5;->d:Ldxc;

    const-string v4, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v5

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v6

    iget-object v6, v6, Lac5;->q:Liz6;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v7

    iget-boolean v7, v7, Lac5;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "answer(): isVideo="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", earlyStart="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isIncoming="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v3

    iget-boolean v3, v3, Lac5;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v3

    iget-boolean v3, v3, Lac5;->g:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lkm5;->z:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Lnm5;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lkm5;->K()Lyg1;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lyg1;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v3

    iget-boolean v5, v3, Lcx8;->c:Z

    if-eqz v5, :cond_6

    iget v3, v3, Lcx8;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "answer(): early accept (isVideo="

    const-string v6, ")"

    invoke-static {v5, v6, v1}, Lxx4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzw8;

    invoke-direct {v3, v1}, Lzw8;-><init>(Z)V

    iput-object v3, v2, Lcx8;->b:Lbx8;

    invoke-virtual {v0}, Lkm5;->d0()V

    iget-object v2, v0, Lkm5;->z1:Ltwh;

    :cond_5
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

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

    invoke-static/range {v4 .. v21}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lkm5;->e:Lnm5;

    iget-object v2, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnm5;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkm5;->M()Lsj1;

    move-result-object v1

    iget-object v2, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsj1;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v0

    invoke-virtual {v0}, Lryf;->f()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lkm5;->d0()V

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->A()V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->connect()V

    iget-object v2, v0, Lkm5;->z1:Ltwh;

    :cond_7
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

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

    invoke-static/range {v5 .. v22}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v0, Lkm5;->e:Lnm5;

    iget-object v3, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnm5;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkm5;->M()Lsj1;

    move-result-object v2

    iget-object v3, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsj1;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v2

    invoke-virtual {v2}, Lryf;->f()V

    iget-object v2, v0, Lkm5;->z:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm5;

    invoke-virtual {v2}, Lnm5;->g()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lkm5;->O()Loi1;

    move-result-object v0

    invoke-virtual {v0, v1}, Loi1;->f(Z)V

    :cond_8
    return-void
.end method

.method public final B()Z
    .locals 6

    invoke-virtual {p0}, Lkm5;->c()Lu45;

    move-result-object v0

    invoke-virtual {v0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->B()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkm5;->c()Lu45;

    move-result-object v3

    invoke-virtual {v3}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object v4

    iget-object v4, v4, Lac5;->q:Liz6;

    instance-of v5, v4, Lbz6;

    if-nez v5, :cond_4

    instance-of v5, v4, Laz6;

    if-nez v5, :cond_4

    instance-of v4, v4, Ldz6;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-boolean v0, v0, Lac5;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkm5;->Q()Lcx8;

    move-result-object p0

    iget-object p0, p0, Lcx8;->b:Lbx8;

    instance-of p0, p0, Lzw8;

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final C(Lz12;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lg2a;->d:Lg2a;

    invoke-interface {v1}, Lz12;->k()J

    move-result-wide v3

    sget-object v5, Loi5;->d:Ldxc;

    const-string v6, "CallEngineTag"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showIncomingCall push="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkm5;->c()Lu45;

    move-result-object v5

    invoke-virtual {v5}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/a;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lkm5;->c()Lu45;

    move-result-object v9

    invoke-virtual {v9}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/a;->B()Z

    move-result v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v10

    iget-object v11, v10, Lac5;->a:Lcvm;

    instance-of v12, v11, Lbb2;

    if-eqz v12, :cond_5

    check-cast v11, Lbb2;

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_6

    iget-wide v11, v11, Lbb2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v10, Lac5;->c:Ljava/lang/String;

    invoke-interface {v1}, Lz12;->c()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lv45;->b:Luvi;

    invoke-static {v12, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v14, v2}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Lkm5;->c()Lu45;

    move-result-object v15

    invoke-virtual {v15}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v15}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v15

    if-ne v15, v7, :cond_9

    move v15, v7

    :goto_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " && "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " == "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v2, v6, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v12, :cond_c

    if-eqz v5, :cond_c

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Lz12;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v10, Lac5;->c:Ljava/lang/String;

    invoke-static {v4}, Lv45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ignore repetitive push "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current id "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v6, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    iget-object v0, v0, Lkm5;->I:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lex8;->A(I)V

    return v16

    :cond_c
    if-eqz v5, :cond_d

    if-nez v11, :cond_e

    :cond_d
    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v3, v7

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lkm5;->c()Lu45;

    move-result-object v5

    invoke-virtual {v5}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_13

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " same incoming call userId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " answered="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9, v5, v2, v6}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_10
    :goto_9
    iget-object v2, v0, Lkm5;->I:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex8;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lex8;->A(I)V

    if-nez v9, :cond_12

    iget-object v2, v10, Lac5;->a:Lcvm;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcvm;->b()Z

    move-result v2

    goto :goto_a

    :cond_11
    move/from16 v2, v16

    :goto_a
    invoke-virtual {v0, v2}, Lkm5;->A(Z)V

    :cond_12
    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Lxi2;->f:I

    iget-object v2, v0, Lkm5;->c:Lgh2;

    new-instance v3, Ltx4;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    move/from16 v1, v16

    invoke-static {v2, v5, v1, v3, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return v1

    :cond_13
    move/from16 v17, v7

    :goto_b
    return v17
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-boolean v0, v0, Lac5;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object p0

    iget-object p0, p0, Lac5;->q:Liz6;

    instance-of v0, p0, Lbz6;

    if-nez v0, :cond_1

    instance-of v0, p0, Laz6;

    if-nez v0, :cond_1

    instance-of p0, p0, Ldz6;

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

.method public final E()Lnk1;
    .locals 0

    iget-object p0, p0, Lkm5;->F1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk1;

    return-object p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lg2a;->d:Lg2a;

    iget-object v3, v0, Lkm5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "CallEngineTag"

    const-string v5, "opponentRegistrationWait: "

    if-eqz v3, :cond_1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, " ignored, hangup already requested"

    invoke-static {v5, v1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v4, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lkm5;->j1:Lm2m;

    sget-object v6, Lkm5;->J1:[Lvi9;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v0, v6}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v6

    iget-boolean v6, v6, Lac5;->m:Z

    iget-object v8, v0, Lkm5;->z1:Ltwh;

    :cond_3
    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v11

    const/16 v27, 0x0

    const v28, 0x3dfff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

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

    const/16 v26, 0x0

    invoke-static/range {v11 .. v28}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v8

    const/4 v9, 0x4

    iput v9, v8, Lryf;->f:I

    invoke-virtual {v8}, Lryf;->a()Lv22;

    move-result-object v10

    iget-object v8, v10, Lv22;->i:Lvoh;

    iget-object v11, v8, Lvoh;->d:Luoh;

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v8

    const/4 v9, 0x3

    iput v9, v8, Lxi2;->f:I

    :cond_4
    if-nez v3, :cond_6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, ", cancel timer (active="

    const-string v9, ")"

    invoke-static {v5, v1, v8, v9, v3}, Lxr0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v4, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lkm5;->j1:Lm2m;

    sget-object v2, Lkm5;->J1:[Lvi9;

    aget-object v2, v2, v7

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lck1;)V
    .locals 37

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    const-string v0, "CallEngineTag"

    const-string v1, "init prepared conversation"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lkm5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "doAfterCallPrepared: hangup was invoked, so early return"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v0, v0, Lac5;->k:Lsge;

    if-eqz v0, :cond_3

    const-string v0, "CallEngineTag"

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lck1;->a:Lqum;

    invoke-virtual {v3}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lkm5;->J()Lac5;

    move-result-object v5

    iget-object v5, v5, Lac5;->c:Ljava/lang/String;

    invoke-static {v5}, Lv45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkm5;->J()Lac5;

    move-result-object v6

    iget-object v6, v6, Lac5;->k:Lsge;

    const-string v7, "Call already destroyed, release all: prepared="

    const-string v8, " active="

    const-string v9, " previousCallState="

    invoke-static {v7, v3, v8, v5, v9}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lkm5;->c0()V

    return-void

    :cond_3
    invoke-virtual {v4}, Lkm5;->Q()Lcx8;

    move-result-object v0

    iget-object v0, v0, Lcx8;->b:Lbx8;

    instance-of v0, v0, Lax8;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    const-string v0, "CallEngineTag"

    const-string v1, "User declined before SDK ready, hangup and release"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkm5;->Q()Lcx8;

    move-result-object v0

    iput-object v12, v0, Lcx8;->b:Lbx8;

    iget-object v0, v4, Lkm5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, La44;->b:La44;

    new-instance v2, Lo5;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lo5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/a;->D(Lo5;)V

    :cond_4
    invoke-virtual {v4}, Lkm5;->c0()V

    return-void

    :cond_5
    invoke-virtual {v4}, Lkm5;->Q()Lcx8;

    move-result-object v0

    iget-boolean v0, v0, Lcx8;->c:Z

    if-nez v0, :cond_6

    iget-object v0, v4, Lkm5;->e:Lnm5;

    iget-object v0, v0, Lnm5;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li82;

    invoke-interface {v1}, Li82;->S0()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v13, v0, Lac5;->q:Liz6;

    iget-object v0, v10, Lck1;->b:Lcvm;

    instance-of v14, v0, Lbb2;

    xor-int/lit8 v15, v14, 0x1

    iget-boolean v1, v10, Lck1;->d:Z

    const/4 v2, 0x2

    if-nez v1, :cond_12

    instance-of v0, v0, Lbb2;

    if-eqz v0, :cond_12

    iget-object v0, v10, Lck1;->a:Lqum;

    invoke-virtual {v0}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v5

    iget-object v0, v4, Lkm5;->y1:Ls2e;

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltad;

    sget-object v1, Lkm5;->I1:Ljd8;

    invoke-virtual {v4}, Lkm5;->U()Lo2e;

    move-result-object v6

    iget-object v6, v6, Lo2e;->D1:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v8, 0x84

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ltad;->b:Z

    iget v8, v0, Ltad;->c:I

    if-lez v8, :cond_7

    move v9, v11

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    iget-boolean v0, v0, Ltad;->a:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_3
    move/from16 v17, v8

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v16, v11

    goto :goto_3

    :goto_5
    new-instance v8, Luad;

    if-eqz v9, :cond_a

    if-eqz v16, :cond_a

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto :goto_6

    :cond_a
    move-object/from16 v16, v7

    move v7, v6

    :goto_6
    if-gtz v6, :cond_c

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v11

    :goto_8
    if-eqz v1, :cond_d

    if-eqz v9, :cond_d

    move v6, v11

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    invoke-direct {v8, v7, v0, v6}, Luad;-><init>(IZZ)V

    invoke-virtual {v4}, Lkm5;->U()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->F1:Ll2e;

    const/16 v1, 0x86

    aget-object v1, v16, v1

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v4, Lkm5;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni1;

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v1, v1, Lni1;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ltz v0, :cond_f

    move v1, v11

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-lez v7, :cond_10

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v9

    invoke-virtual {v4, v9}, Lkm5;->b0(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_10

    move v9, v2

    move v2, v11

    goto :goto_b

    :cond_10
    move v9, v2

    const/4 v2, 0x0

    :goto_b
    if-nez v1, :cond_11

    if-nez v2, :cond_11

    move-object v0, v4

    move/from16 v17, v14

    const/4 v3, 0x0

    const/16 v16, 0x0

    move v14, v9

    goto :goto_c

    :cond_11
    iget-object v3, v4, Lkm5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v4, Lkm5;->c:Lgh2;

    invoke-virtual {v4}, Lkm5;->W()Leyi;

    move-result-object v17

    check-cast v17, Lktc;

    invoke-virtual/range {v17 .. v17}, Lktc;->c()Lob8;

    move-result-object v12

    move-object/from16 v17, v3

    move v3, v0

    new-instance v0, Lfm5;

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v11, v17

    const/16 v16, 0x0

    move/from16 v17, v14

    move/from16 v14, v18

    invoke-direct/range {v0 .. v9}, Lfm5;-><init>(ZZILkm5;Lru/ok/android/externcalls/sdk/a;ZILuad;Lu15;)V

    move-object v1, v0

    move-object v0, v4

    invoke-static {v11, v12, v14, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v3, v0, Lkm5;->j1:Lm2m;

    sget-object v4, Lkm5;->J1:[Lvi9;

    aget-object v4, v4, v16

    invoke-virtual {v3, v0, v4, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    move v3, v2

    goto :goto_c

    :cond_12
    move-object v0, v4

    move/from16 v17, v14

    const/16 v16, 0x0

    move v14, v2

    move/from16 v3, v16

    :goto_c
    iget-object v1, v10, Lck1;->a:Lqum;

    invoke-virtual {v1}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    iget-object v2, v10, Lck1;->a:Lqum;

    invoke-virtual {v2}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    iget-boolean v4, v10, Lck1;->d:Z

    if-eqz v4, :cond_14

    iget-object v4, v10, Lck1;->a:Lqum;

    invoke-virtual {v4}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->B()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->u()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v2, v16

    :goto_e
    invoke-virtual {v0}, Lkm5;->L()Lmj1;

    move-result-object v4

    iget-object v4, v4, Lmj1;->o:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyi1;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v5

    iget-boolean v5, v5, Lcx8;->c:Z

    if-eqz v5, :cond_15

    const-string v4, "CallEngineTag"

    const-string v5, "doAfterCallPrepared incoming UI already shown early, skipping show"

    invoke-static {v4, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    const-string v5, "CallEngineTag"

    const-string v6, "doAfterCallPrepared show incoming"

    invoke-static {v5, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lkm5;->t:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lph2;

    iget-object v6, v10, Lck1;->b:Lcvm;

    invoke-virtual {v6}, Lcvm;->b()Z

    move-result v6

    iget-object v7, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Lph2;->a(Lyi1;ZLjava/lang/String;)Z

    move-result v4

    goto :goto_10

    :cond_16
    const-string v4, "CallEngineTag"

    const-string v5, "doAfterCallPrepared answer"

    invoke-static {v4, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lck1;->a:Lqum;

    invoke-virtual {v4}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/a;->A()V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/a;->connect()V

    goto :goto_f

    :goto_10
    if-nez v4, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v4, v0, Lkm5;->h1:Lgsh;

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lic9;->a()Z

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lkm5;->L()Lmj1;

    move-result-object v4

    iget-object v4, v4, Lmj1;->o:Ltwh;

    new-instance v8, Lbs0;

    invoke-direct {v8, v4, v6}, Lbs0;-><init>(Ltwh;B)V

    new-instance v4, Lx;

    invoke-direct {v4, v5}, Lx;-><init>(B)V

    invoke-static {v8, v4}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object v4

    new-instance v8, Lcm5;

    move/from16 v9, v16

    const/4 v11, 0x0

    invoke-direct {v8, v0, v11, v9}, Lcm5;-><init>(Lkm5;Lu15;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v4, v8, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lkm5;->W()Leyi;

    move-result-object v4

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->c()Lob8;

    move-result-object v4

    invoke-static {v9, v4}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v4

    iget-object v8, v0, Lkm5;->c:Lgh2;

    invoke-static {v4, v8}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v4

    iput-object v4, v0, Lkm5;->h1:Lgsh;

    :goto_11
    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v4

    iget-boolean v4, v4, Lac5;->i:Z

    if-eqz v4, :cond_19

    goto :goto_12

    :cond_19
    iget-object v4, v0, Lkm5;->z1:Ltwh;

    new-instance v8, Lh62;

    invoke-direct {v8, v4, v5}, Lh62;-><init>(Lcf7;B)V

    new-instance v4, Lq1a;

    const/16 v5, 0x15

    const/4 v11, 0x0

    invoke-direct {v4, v7, v11, v5}, Lq1a;-><init>(ILu15;B)V

    new-instance v5, Lbn3;

    const/16 v9, 0x18

    invoke-direct {v5, v8, v4, v11, v9}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lx6g;

    invoke-direct {v4, v5}, Lx6g;-><init>(Lqx7;)V

    invoke-static {v4}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v4

    new-instance v5, Lcm5;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v11, v8}, Lcm5;-><init>(Lkm5;Lu15;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v4, v5, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v4, v0, Lkm5;->c:Lgh2;

    invoke-static {v8, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v4

    iput-object v4, v0, Lkm5;->i1:Lgsh;

    :goto_12
    const/4 v4, 0x6

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v2

    iget-boolean v2, v2, Lcx8;->c:Z

    if-eqz v2, :cond_1a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_1a

    invoke-virtual {v0}, Lkm5;->M()Lsj1;

    move-result-object v2

    invoke-virtual {v2}, Lsj1;->i()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    invoke-virtual {v0}, Lkm5;->h0()V

    goto :goto_13

    :cond_1b
    iget-object v2, v10, Lck1;->b:Lcvm;

    instance-of v2, v2, Lbb2;

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->B()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v13, Lgz6;->a:Lgz6;

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v2

    iput v6, v2, Lryf;->f:I

    invoke-virtual {v2}, Lryf;->a()Lv22;

    move-result-object v2

    iget-object v5, v2, Lv22;->i:Lvoh;

    iget-object v5, v5, Lvoh;->d:Luoh;

    const/16 v24, 0x0

    const/16 v25, 0x18

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v25}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v2

    iput v7, v2, Lxi2;->f:I

    :cond_1c
    :goto_13
    move-object/from16 v35, v13

    goto :goto_15

    :cond_1d
    iget-object v2, v10, Lck1;->b:Lcvm;

    instance-of v2, v2, Lbb2;

    if-nez v2, :cond_1c

    instance-of v2, v13, Lhz6;

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v2

    iput v4, v2, Lxi2;->f:I

    sget-object v2, Lfz6;->a:Lfz6;

    move-object v13, v2

    :goto_14
    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v2

    invoke-virtual {v2}, Lryf;->f()V

    goto :goto_13

    :goto_15
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->I()Lsja;

    move-result-object v2

    invoke-virtual {v0}, Lkm5;->R()Lnh2;

    move-result-object v5

    iget-object v6, v2, Lsja;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lsja;->b:Lru/ok/android/externcalls/sdk/h;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/h;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_16

    :cond_1f
    iget v6, v2, Lsja;->g:I

    invoke-static {v6}, Lj65;->F(I)I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_22

    if-eq v6, v14, :cond_20

    goto :goto_16

    :cond_20
    iget-object v2, v2, Lsja;->k:Lqja;

    if-nez v2, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v5, v2}, Lnh2;->D(Lqja;)V

    goto :goto_16

    :cond_22
    iget-object v2, v2, Lsja;->j:Lpja;

    if-nez v2, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v5, v2}, Lnh2;->y0(Lpja;)V

    :goto_16
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->f()Lxkf;

    move-result-object v1

    iget-object v2, v0, Lkm5;->u:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdg;

    iget-object v1, v1, Lxkf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkm5;->u:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdg;

    invoke-interface {v1}, Ljdg;->a()V

    if-eqz v17, :cond_26

    iget-object v1, v0, Lkm5;->Y:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1;

    iget-object v2, v1, Lhu1;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    invoke-virtual {v2}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->n()Lxsd;

    move-result-object v2

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_25

    sget-object v5, Lun1;->a:Lun1;

    iget-object v6, v1, Lhu1;->f:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgu1;

    invoke-virtual {v2, v5, v6}, Lxsd;->b(Lun1;Lt45;)V

    :cond_25
    invoke-virtual {v1}, Lhu1;->d()V

    :cond_26
    invoke-virtual {v0}, Lkm5;->K()Lyg1;

    move-result-object v1

    iget-object v1, v1, Lyg1;->l:Laa1;

    iget-object v1, v1, Laa1;->g:Lm91;

    sget-object v2, Lw91;->a:Lw91;

    invoke-interface {v1, v2}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lck1;->a:Lqum;

    instance-of v1, v1, Lbk1;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lkm5;->O()Loi1;

    move-result-object v1

    iget-object v1, v1, Loi1;->c:Laa1;

    iget-object v1, v1, Laa1;->g:Lm91;

    invoke-interface {v1, v2}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v1, v0, Lkm5;->z1:Ltwh;

    :cond_28
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v19

    iget-object v5, v10, Lck1;->a:Lqum;

    invoke-virtual {v5}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v5

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    sget-object v6, Lv45;->b:Luvi;

    :goto_18
    move-object/from16 v23, v5

    goto :goto_19

    :cond_29
    sget-object v5, Lv45;->b:Luvi;

    invoke-static {}, Lpch;->k0()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :goto_19
    iget-object v5, v10, Lck1;->a:Lqum;

    invoke-virtual {v5}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v5

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/a;->F()Ljava/lang/String;

    move-result-object v24

    if-eqz v3, :cond_2a

    iget-object v5, v0, Lkm5;->j1:Lm2m;

    sget-object v6, Lkm5;->J1:[Lvi9;

    const/16 v16, 0x0

    aget-object v6, v6, v16

    invoke-virtual {v5, v0, v6}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb9;

    if-eqz v5, :cond_2a

    iget-object v5, v0, Lkm5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    const/16 v31, 0x1

    goto :goto_1a

    :cond_2a
    const/16 v31, 0x0

    :goto_1a
    iget-object v5, v10, Lck1;->b:Lcvm;

    instance-of v5, v5, Lbb2;

    if-eqz v5, :cond_2b

    const/16 v25, 0x1

    goto :goto_1b

    :cond_2b
    iget-object v5, v10, Lck1;->a:Lqum;

    invoke-virtual {v5}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v5

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkm5;->Z(Ljava/util/Collection;)Z

    move-result v8

    move/from16 v25, v8

    :goto_1b
    iget-object v5, v10, Lck1;->b:Lcvm;

    instance-of v6, v5, Lab2;

    if-eqz v6, :cond_2c

    move-object v6, v5

    check-cast v6, Lab2;

    goto :goto_1c

    :cond_2c
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_2e

    iget-object v5, v10, Lck1;->a:Lqum;

    invoke-virtual {v5}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v5

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/a;->F()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d

    iget-object v5, v6, Lab2;->a:Ljava/lang/String;

    :cond_2d
    iget-boolean v6, v6, Lab2;->b:Z

    new-instance v7, Lab2;

    invoke-direct {v7, v5, v6}, Lab2;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v20, v7

    goto :goto_1d

    :cond_2e
    move-object/from16 v20, v5

    :goto_1d
    const/16 v34, 0x0

    const v36, 0x1dfe2

    const-wide/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v19 .. v36}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v1, v0, Lkm5;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk26;

    iget-object v1, v0, Lkm5;->a:Ljava/lang/String;

    const-string v3, "start("

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lk26;->e:Ljava/util/LinkedHashSet;

    new-instance v6, La72;

    invoke-direct {v6, v1}, La72;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lk26;->f:Lgsh;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lic9;->a()Z

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_32

    const-string v4, "DisplayLayoutListener"

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_2f

    goto :goto_1e

    :cond_2f
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v7, v2, Lk26;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): already running for "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessions"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v4, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :cond_30
    :goto_1e
    monitor-exit v2

    goto :goto_1f

    :cond_31
    const/4 v8, 0x1

    :cond_32
    :try_start_1
    iget-object v1, v2, Lk26;->d:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzb;

    invoke-interface {v1}, Ltzb;->k()V

    iget-object v1, v2, Lk26;->a:Lgh2;

    iget-object v3, v2, Lk26;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v5, Lwm4;

    const/4 v11, 0x0

    invoke-direct {v5, v2, v11, v4}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v9, 0x0

    invoke-static {v1, v3, v9, v5, v14}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v2, Lk26;->f:Lgsh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1f
    iget-boolean v1, v10, Lck1;->d:Z

    if-eqz v1, :cond_33

    iget-object v1, v10, Lck1;->b:Lcvm;

    invoke-virtual {v1}, Lcvm;->b()Z

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    if-nez v17, :cond_35

    :cond_34
    iget-object v1, v0, Lkm5;->C:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    sget-object v2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v1

    iget-object v2, v10, Lck1;->a:Lqum;

    invoke-virtual {v2}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OUT_OF_CALL"

    invoke-virtual {v1, v2, v3, v15}, Lxi2;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_35
    if-nez v17, :cond_36

    iget-object v1, v0, Lkm5;->C:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    sget-object v2, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v1

    iget-object v2, v10, Lck1;->a:Lqum;

    invoke-virtual {v2}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AFTER_INITIATION"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "REQUEST_PERMISSION_MIC"

    const/4 v9, 0x0

    const/16 v10, 0x178

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_36
    iget-object v1, v0, Lkm5;->H:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt1;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v2

    iget-boolean v2, v2, Lac5;->i:Z

    invoke-virtual {v1, v2, v8}, Lpt1;->A(ZZ)V

    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v1

    iget-object v2, v1, Lcx8;->b:Lbx8;

    const/4 v11, 0x0

    iput-object v11, v1, Lcx8;->b:Lbx8;

    instance-of v1, v2, Lzw8;

    if-eqz v1, :cond_37

    move-object v12, v2

    check-cast v12, Lzw8;

    goto :goto_20

    :cond_37
    move-object v12, v11

    :goto_20
    if-eqz v12, :cond_39

    const-string v1, "CallEngineTag"

    const-string v2, "doAfterCallPrepared: executing early accept"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->A()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->connect()V

    return-void

    :cond_38
    const-string v0, "CallEngineTag"

    const-string v1, "doAfterCallPrepared: currentConversation is null, cannot answer"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-void

    :goto_21
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final H(Lck1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lg2a;->d:Lg2a;

    iget-object v3, v1, Lck1;->b:Lcvm;

    instance-of v3, v3, Lbb2;

    xor-int/lit8 v13, v3, 0x1

    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v4

    iget-boolean v4, v4, Lcx8;->c:Z

    iget-object v5, v0, Lkm5;->z1:Ltwh;

    const-string v6, "CallEngineTag"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_7

    :goto_0
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lac5;

    move-object v9, v4

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v4

    move-object v10, v5

    iget-object v5, v1, Lck1;->b:Lcvm;

    iget-object v12, v1, Lck1;->a:Lqum;

    invoke-virtual {v12}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v12

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lv45;->b:Luvi;

    iget-object v14, v1, Lck1;->a:Lqum;

    invoke-virtual {v14}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v14

    invoke-interface {v14}, Lru/ok/android/externcalls/sdk/a;->F()Ljava/lang/String;

    move-result-object v14

    move v15, v8

    move-object v8, v12

    iget-boolean v12, v1, Lck1;->d:Z

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

    invoke-static/range {v4 .. v21}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkm5;->M()Lsj1;

    move-result-object v0

    invoke-virtual {v0}, Lsj1;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "startIncomingCall ringtone but without telecom"

    invoke-static {v0, v2, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkm5;->h0()V

    :cond_3
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lkm5;->J()Lac5;

    move-result-object v3

    iget-object v3, v3, Lac5;->q:Liz6;

    invoke-virtual/range {p0 .. p0}, Lkm5;->J()Lac5;

    move-result-object v4

    iget-boolean v4, v4, Lac5;->g:Z

    invoke-virtual/range {p0 .. p0}, Lkm5;->J()Lac5;

    move-result-object v5

    iget-boolean v5, v5, Lac5;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doBeforeCallPrepared (early): stateAfter="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAcceptedAfter="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isIncomingAfter="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v0, v2, v1}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object v6, v1

    move-object v5, v3

    move/from16 v3, v28

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_7
    move/from16 v28, v3

    move-object v3, v5

    move-object v1, v6

    :goto_3
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lac5;

    move-object/from16 v4, p1

    iget-object v5, v4, Lck1;->b:Lcvm;

    iget-object v6, v4, Lck1;->a:Lqum;

    invoke-virtual {v6}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    sget-object v6, Lv45;->b:Luvi;

    if-eqz v11, :cond_9

    :goto_5
    move-object v6, v11

    goto :goto_6

    :cond_9
    invoke-static {}, Lpch;->k0()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :goto_6
    if-lez p2, :cond_a

    sget-object v7, Lcz6;->a:Lcz6;

    :goto_7
    move-object v14, v7

    goto :goto_8

    :cond_a
    sget-object v7, Lez6;->a:Lez6;

    goto :goto_7

    :goto_8
    iget-object v7, v4, Lck1;->a:Lqum;

    invoke-virtual {v7}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/a;->F()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, Lck1;->d:Z

    iget-boolean v8, v4, Lck1;->e:Z

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    iget-object v12, v4, Lck1;->f:Ljava/lang/Long;

    move v8, v13

    iget-boolean v13, v4, Lck1;->g:Z

    new-instance v4, Lac5;

    const/16 v15, 0x3e32

    move v10, v8

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v4 .. v15}, Lac5;-><init>(Lcvm;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLiz6;I)V

    move v13, v8

    invoke-virtual {v3, v0, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lkm5;->g0()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lkm5;->c()Lu45;

    move-result-object v0

    iget-object v3, v1, Lck1;->a:Lqum;

    invoke-virtual {v3}, Lqum;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v3

    iget-object v0, v0, Lu45;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lck1;->b:Lcvm;

    instance-of v1, v0, Lza2;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lkm5;->L()Lmj1;

    move-result-object v1

    check-cast v0, Lza2;

    iget-wide v3, v0, Lza2;->a:J

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v4, v15, v11}, Lmj1;->f(JZLjava/lang/Integer;)V

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    const/4 v15, 0x1

    instance-of v1, v0, Lbb2;

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lkm5;->L()Lmj1;

    move-result-object v8

    check-cast v0, Lbb2;

    iget-wide v9, v0, Lbb2;->a:J

    iget-object v0, v8, Lmj1;->s:Lgsh;

    const-string v1, "CallChatRepositoryTag"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v15, :cond_d

    const-string v0, "load call chat in p2p in progress"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const-string v0, "start loading call chat in p2p"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lmj1;->a:Lgh2;

    iget-object v1, v8, Lmj1;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v7, Lis0;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v7, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v8, Lmj1;->s:Lgsh;

    goto :goto_b

    :cond_e
    instance-of v1, v0, Lab2;

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lkm5;->L()Lmj1;

    move-result-object v1

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmj1;->g(Ljava/lang/String;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lkm5;->T()Lzid;

    move-result-object v0

    invoke-interface {v0}, Lzid;->m()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lkm5;->F:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze1;

    invoke-interface {v1}, Lze1;->a()V

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v28, :cond_10

    :cond_f
    invoke-virtual {v0}, Lkm5;->K()Lyg1;

    move-result-object v3

    sget-object v4, Lpf2;->b:Lpf2;

    iget-object v5, v3, Lyg1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd0;

    if-eqz v3, :cond_10

    invoke-interface {v3, v4}, Lwd0;->e(Lpf2;)V

    :cond_10
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " conversation is ready "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v16

    invoke-static {v3, v2, v5, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    if-nez v28, :cond_13

    const-wide/16 v1, 0x20

    goto :goto_d

    :cond_13
    const-wide/16 v1, 0x10

    :goto_d
    iget-object v3, v0, Lkm5;->c1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llie;

    invoke-virtual {v3, v1, v2}, Llie;->d(J)V

    new-instance v3, Ldie;

    invoke-direct {v3, v1, v2}, Ldie;-><init>(J)V

    iput-object v3, v0, Lkm5;->p1:Ldie;

    return-void

    :cond_14
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_15
    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_3
.end method

.method public final I(ZLjava/lang/Long;Lz12;)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lg2a;->d:Lg2a;

    sget-object v4, Loi5;->d:Ldxc;

    const-string v5, "CallEngineTag"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " doBeforeCreateConversation push="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " isIncoming="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v5, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, v1, Lkm5;->a:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_89

    invoke-virtual {v1}, Lkm5;->U()Lo2e;

    move-result-object v5

    iget-object v5, v5, Lo2e;->G6:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x18d

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lkm5;->M()Lsj1;

    move-result-object v5

    invoke-virtual {v5}, Lsj1;->r()Z

    :cond_2
    new-instance v5, Lxl5;

    invoke-direct {v5, v1}, Lxl5;-><init>(Lkm5;)V

    const-string v7, "resetRegistrationAndStartIncomingCall failed"

    const-string v11, ", name="

    const-string v12, ", phone="

    const-string v13, "one.me.calls.telecom.EXTRA_SESSION_ID"

    const-string v14, "extra.DISPLAY_NAME"

    const-string v15, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    const-string v8, ", proceed without telecom"

    const-string v16, "[]"

    const-string v10, "[**"

    const-string v9, "**]"

    move-object/from16 v17, v6

    const-string v6, "CallConnectionController"

    const-string v18, "{}"

    const-string v0, "{**"

    move-object/from16 v19, v3

    const-string v3, "**}"

    const-string v20, "***"

    if-eqz p1, :cond_42

    invoke-virtual {v1}, Lkm5;->M()Lsj1;

    move-result-object v2

    iget-object v1, v2, Lsj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v21, v7

    new-instance v7, La72;

    invoke-direct {v7, v4}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v2}, Lsj1;->t()Landroid/telecom/TelecomManager;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v2}, Lsj1;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lsj1;->b()Ls22;

    move-result-object v7

    move-object/from16 v22, v11

    iget-object v11, v2, Lsj1;->b:Lrx9;

    invoke-virtual {v2}, Lsj1;->c()Lnm5;

    move-result-object v23

    move-object/from16 v24, v12

    invoke-virtual/range {v23 .. v23}, Lnm5;->l()Z

    move-result v12

    invoke-virtual {v7, v12, v11, v4}, Ls22;->b(ZLrx9;Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_5
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    iget-boolean v7, v2, Lsj1;->l:Z

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lsj1;->r()Z

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lsj1;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lsj1;->b()Ls22;

    move-result-object v7

    iget-object v11, v2, Lsj1;->b:Lrx9;

    invoke-virtual {v2}, Lsj1;->c()Lnm5;

    move-result-object v12

    invoke-virtual {v12}, Lnm5;->l()Z

    move-result v12

    invoke-virtual {v7, v11, v12}, Ls22;->a(Lrx9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v7

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lsj1;->e()Landroid/telecom/PhoneAccountHandle;

    move-result-object v7

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v5, v7, v11}, Lsj1;->h(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Z)Z

    move-result v12

    if-nez v12, :cond_a

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "telecom refuses incoming call for "

    invoke-static {v3, v4, v8}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v6, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Lsj1;->f()Lx2j;

    move-result-object v8

    iget-boolean v8, v8, Lx2j;->g:Z

    iget-object v11, v2, Lsj1;->d:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv02;

    iget-object v12, v11, Lv02;->b:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnm5;

    iget-object v12, v12, Lnm5;->k:Lcff;

    iget-object v12, v12, Lcff;->a:Lnwh;

    invoke-interface {v12}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly62;

    invoke-interface {v12}, Ly62;->e()Ltwh;

    move-result-object v12

    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyi1;

    move/from16 v23, v8

    new-instance v8, Lt02;

    move-object/from16 p1, v5

    iget-object v5, v12, Lyi1;->i:Ljava/lang/Long;

    invoke-virtual {v11, v5}, Lv02;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v5

    iget-object v11, v12, Lyi1;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    invoke-direct {v8, v5, v11}, Lt02;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v23, :cond_c

    goto :goto_6

    :cond_c
    new-instance v8, Lt02;

    if-nez v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    const/4 v11, 0x0

    invoke-direct {v8, v5, v11}, Lt02;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v8, Lt02;->a:Landroid/net/Uri;

    if-eqz v11, :cond_e

    invoke-virtual {v5, v15, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    iget-object v11, v8, Lt02;->b:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-virtual {v5, v14, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v11, v1}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-virtual {v2}, Lsj1;->f()Lx2j;

    move-result-object v12

    iget-boolean v12, v12, Lx2j;->g:Z

    iget-object v13, v8, Lt02;->a:Landroid/net/Uri;

    if-eqz v13, :cond_28

    invoke-static {}, Loi5;->c()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    :cond_11
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    :goto_7
    move-object/from16 v13, v16

    goto/16 :goto_9

    :cond_12
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_8
    invoke-static {v13, v10, v9}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    :cond_13
    instance-of v14, v13, Ljava/util/Map;

    if-eqz v14, :cond_15

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v13, v18

    goto/16 :goto_9

    :cond_14
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13, v0, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    :cond_15
    instance-of v14, v13, [Ljava/lang/Object;

    if-eqz v14, :cond_17

    check-cast v13, [Ljava/lang/Object;

    array-length v14, v13

    if-nez v14, :cond_16

    goto :goto_7

    :cond_16
    array-length v13, v13

    goto :goto_8

    :cond_17
    instance-of v14, v13, [I

    if-eqz v14, :cond_19

    check-cast v13, [I

    array-length v14, v13

    if-nez v14, :cond_18

    goto :goto_7

    :cond_18
    array-length v13, v13

    goto :goto_8

    :cond_19
    instance-of v14, v13, [F

    if-eqz v14, :cond_1b

    check-cast v13, [F

    array-length v14, v13

    if-nez v14, :cond_1a

    goto :goto_7

    :cond_1a
    array-length v13, v13

    goto :goto_8

    :cond_1b
    instance-of v14, v13, [J

    if-eqz v14, :cond_1d

    check-cast v13, [J

    array-length v14, v13

    if-nez v14, :cond_1c

    goto :goto_7

    :cond_1c
    array-length v13, v13

    goto :goto_8

    :cond_1d
    instance-of v14, v13, [D

    if-eqz v14, :cond_1f

    check-cast v13, [D

    array-length v14, v13

    if-nez v14, :cond_1e

    goto :goto_7

    :cond_1e
    array-length v13, v13

    goto :goto_8

    :cond_1f
    instance-of v14, v13, [S

    if-eqz v14, :cond_21

    check-cast v13, [S

    array-length v14, v13

    if-nez v14, :cond_20

    goto :goto_7

    :cond_20
    array-length v13, v13

    goto :goto_8

    :cond_21
    instance-of v14, v13, [B

    if-eqz v14, :cond_23

    check-cast v13, [B

    array-length v14, v13

    if-nez v14, :cond_22

    goto :goto_7

    :cond_22
    array-length v13, v13

    goto :goto_8

    :cond_23
    instance-of v14, v13, [C

    if-eqz v14, :cond_25

    check-cast v13, [C

    array-length v14, v13

    if-nez v14, :cond_24

    goto/16 :goto_7

    :cond_24
    array-length v13, v13

    goto/16 :goto_8

    :cond_25
    instance-of v14, v13, [Z

    if-eqz v14, :cond_27

    check-cast v13, [Z

    array-length v14, v13

    if-nez v14, :cond_26

    goto/16 :goto_7

    :cond_26
    array-length v13, v13

    goto/16 :goto_8

    :cond_27
    move-object/from16 v13, v20

    goto :goto_9

    :cond_28
    const/4 v13, 0x0

    :goto_9
    iget-object v8, v8, Lt02;->b:Ljava/lang/String;

    if-eqz v8, :cond_40

    invoke-static {}, Loi5;->c()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_29
    instance-of v14, v8, Ljava/util/Collection;

    if-eqz v14, :cond_2b

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_b

    :cond_2a
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_a
    invoke-static {v0, v10, v9}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_b

    :cond_2b
    instance-of v14, v8, Ljava/util/Map;

    if-eqz v14, :cond_2d

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    move-object/from16 v16, v18

    goto/16 :goto_b

    :cond_2c
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8, v0, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_b

    :cond_2d
    instance-of v0, v8, [Ljava/lang/Object;

    if-eqz v0, :cond_2f

    check-cast v8, [Ljava/lang/Object;

    array-length v0, v8

    if-nez v0, :cond_2e

    goto/16 :goto_b

    :cond_2e
    array-length v0, v8

    goto :goto_a

    :cond_2f
    instance-of v0, v8, [I

    if-eqz v0, :cond_31

    check-cast v8, [I

    array-length v0, v8

    if-nez v0, :cond_30

    goto/16 :goto_b

    :cond_30
    array-length v0, v8

    goto :goto_a

    :cond_31
    instance-of v0, v8, [F

    if-eqz v0, :cond_33

    check-cast v8, [F

    array-length v0, v8

    if-nez v0, :cond_32

    goto :goto_b

    :cond_32
    array-length v0, v8

    goto :goto_a

    :cond_33
    instance-of v0, v8, [J

    if-eqz v0, :cond_35

    check-cast v8, [J

    array-length v0, v8

    if-nez v0, :cond_34

    goto :goto_b

    :cond_34
    array-length v0, v8

    goto :goto_a

    :cond_35
    instance-of v0, v8, [D

    if-eqz v0, :cond_37

    check-cast v8, [D

    array-length v0, v8

    if-nez v0, :cond_36

    goto :goto_b

    :cond_36
    array-length v0, v8

    goto :goto_a

    :cond_37
    instance-of v0, v8, [S

    if-eqz v0, :cond_39

    check-cast v8, [S

    array-length v0, v8

    if-nez v0, :cond_38

    goto :goto_b

    :cond_38
    array-length v0, v8

    goto :goto_a

    :cond_39
    instance-of v0, v8, [B

    if-eqz v0, :cond_3b

    check-cast v8, [B

    array-length v0, v8

    if-nez v0, :cond_3a

    goto :goto_b

    :cond_3a
    array-length v0, v8

    goto :goto_a

    :cond_3b
    instance-of v0, v8, [C

    if-eqz v0, :cond_3d

    check-cast v8, [C

    array-length v0, v8

    if-nez v0, :cond_3c

    goto :goto_b

    :cond_3c
    array-length v0, v8

    goto/16 :goto_a

    :cond_3d
    instance-of v0, v8, [Z

    if-eqz v0, :cond_3f

    check-cast v8, [Z

    array-length v0, v8

    if-nez v0, :cond_3e

    goto :goto_b

    :cond_3e
    array-length v0, v8

    goto/16 :goto_a

    :cond_3f
    move-object/from16 v16, v20

    :goto_b
    move-object/from16 v0, v16

    goto :goto_c

    :cond_40
    const/4 v0, 0x0

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "addIncomingCall: showingParticipantName="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v12, v24

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v11, v1, v6}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_41
    :goto_d
    :try_start_0
    iget-object v0, v2, Lsj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, La72;

    invoke-direct {v1, v4}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    :try_start_1
    invoke-virtual {v0, v7, v5}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string v1, "addNewIncomingCall success"

    invoke-static {v6, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    const/4 v0, 0x1

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_0
    move-object/from16 v0, p1

    goto :goto_10

    :goto_f
    new-instance v1, Lpj1;

    const-string v3, "addNewIncomingCall failed"

    invoke-direct {v1, v3, v0}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    :goto_10
    invoke-virtual {v2}, Lsj1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "failed to add incoming call"

    invoke-static {v6, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsj1;->b()Ls22;

    move-result-object v1

    iget-object v3, v2, Lsj1;->b:Lrx9;

    invoke-virtual {v2}, Lsj1;->c()Lnm5;

    move-result-object v7

    invoke-virtual {v7}, Lnm5;->l()Z

    move-result v7

    invoke-virtual {v1, v3, v7}, Ls22;->a(Lrx9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ls22;->c(Lrx9;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v2}, Lsj1;->b()Ls22;

    move-result-object v1

    invoke-virtual {v2}, Lsj1;->c()Lnm5;

    move-result-object v7

    invoke-virtual {v7}, Lnm5;->l()Z

    move-result v7

    invoke-virtual {v1, v7, v3, v4}, Ls22;->b(ZLrx9;Ljava/lang/String;)Z

    :try_start_2
    invoke-virtual {v2}, Lsj1;->b()Ls22;

    move-result-object v1

    invoke-virtual {v2}, Lsj1;->c()Lnm5;

    move-result-object v4

    invoke-virtual {v4}, Lnm5;->l()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Ls22;->a(Lrx9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    new-instance v1, Lpj1;

    move-object/from16 v7, v21

    invoke-direct {v1, v7, v0}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_11
    invoke-virtual {v2}, Lsj1;->c()Lnm5;

    move-result-object v1

    iget-object v2, v1, Lnm5;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_86

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnm5;->m:Ljava/lang/Boolean;

    goto/16 :goto_28

    :cond_42
    move-object v1, v11

    invoke-virtual/range {p0 .. p0}, Lkm5;->U()Lo2e;

    move-result-object v11

    iget-object v11, v11, Lo2e;->O0:Ll2e;

    const/16 v21, 0x5b

    move-object/from16 v22, v7

    aget-object v7, v17, v21

    invoke-virtual {v11, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lkm5;->M()Lsj1;

    move-result-object v11

    move-object/from16 v21, v1

    iget-object v1, v11, Lsj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v24, v12

    new-instance v12, La72;

    invoke-direct {v12, v4}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v11}, Lsj1;->t()Landroid/telecom/TelecomManager;

    move-result-object v5

    if-nez v5, :cond_45

    :cond_43
    :goto_12
    move-object v5, v11

    :cond_44
    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_45
    invoke-virtual {v11}, Lsj1;->d()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-virtual {v11}, Lsj1;->b()Ls22;

    move-result-object v12

    move-object/from16 v23, v0

    iget-object v0, v11, Lsj1;->b:Lrx9;

    invoke-virtual {v11}, Lsj1;->c()Lnm5;

    move-result-object v25

    move-object/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, Lnm5;->l()Z

    move-result v3

    invoke-virtual {v12, v3, v0, v4}, Ls22;->b(ZLrx9;Ljava/lang/String;)Z

    move-result v0

    goto :goto_14

    :cond_46
    move-object/from16 v23, v0

    move-object/from16 v26, v3

    iget-boolean v0, v11, Lsj1;->l:Z

    if-nez v0, :cond_47

    invoke-virtual {v11}, Lsj1;->r()Z

    move-result v0

    goto :goto_14

    :cond_47
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_48

    goto :goto_12

    :cond_48
    invoke-virtual {v11}, Lsj1;->d()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v11}, Lsj1;->b()Ls22;

    move-result-object v0

    iget-object v3, v11, Lsj1;->b:Lrx9;

    invoke-virtual {v11}, Lsj1;->c()Lnm5;

    move-result-object v12

    invoke-virtual {v12}, Lnm5;->l()Z

    move-result v12

    invoke-virtual {v0, v3, v12}, Ls22;->a(Lrx9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_49
    invoke-virtual {v11}, Lsj1;->e()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    goto :goto_15

    :goto_16
    invoke-virtual {v11, v5, v0, v3}, Lsj1;->h(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Z)Z

    move-result v12

    if-nez v12, :cond_4b

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4a

    goto :goto_12

    :cond_4a
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "telecom refuses outgoing call for "

    invoke-static {v2, v4, v8}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_4b
    invoke-virtual {v11}, Lsj1;->f()Lx2j;

    move-result-object v3

    iget-boolean v3, v3, Lx2j;->g:Z

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_4d

    :cond_4c
    move-object/from16 p1, v5

    goto :goto_17

    :cond_4d
    invoke-virtual {v8, v1}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_4c

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 p1, v5

    const-string v5, "getCalleeInfo, showCalleeName="

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", calleeId="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v1, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    if-eqz v3, :cond_50

    if-eqz v2, :cond_50

    iget-object v3, v11, Lsj1;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv02;

    move-object v5, v11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v3, Lv02;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz4;

    invoke-virtual {v2, v11, v12}, Lxz4;->j(J)Lcff;

    move-result-object v2

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs4;

    new-instance v8, Lt02;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lgs4;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_18

    :cond_4e
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v3, v11}, Lv02;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v2, :cond_4f

    invoke-virtual {v2, v11}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_4f
    const/4 v2, 0x0

    :goto_19
    invoke-direct {v8, v3, v2}, Lt02;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1a

    :cond_50
    move-object v5, v11

    const/4 v11, 0x0

    new-instance v8, Lt02;

    const/4 v2, 0x0

    invoke-direct {v8, v7, v2}, Lt02;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_1a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v8, Lt02;->a:Landroid/net/Uri;

    if-eqz v0, :cond_51

    invoke-virtual {v2, v15, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lt02;->b:Ljava/lang/String;

    if-eqz v3, :cond_52

    invoke-virtual {v0, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v3, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_53

    goto/16 :goto_22

    :cond_53
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-virtual {v5}, Lsj1;->f()Lx2j;

    move-result-object v3

    iget-boolean v3, v3, Lx2j;->g:Z

    iget-object v12, v8, Lt02;->a:Landroid/net/Uri;

    if-eqz v12, :cond_6b

    invoke-static {}, Loi5;->c()Z

    move-result v13

    if-eqz v13, :cond_54

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1b
    move-object/from16 v13, v23

    move-object/from16 v14, v26

    goto/16 :goto_1e

    :cond_54
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_56

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_55

    move-object/from16 v12, v16

    goto :goto_1b

    :cond_55
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-static {v12, v10, v9}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_56
    instance-of v13, v12, Ljava/util/Map;

    if-eqz v13, :cond_58

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_57

    move-object/from16 v12, v18

    goto :goto_1b

    :cond_57
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    move-object/from16 v13, v23

    move-object/from16 v14, v26

    invoke-static {v12, v13, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1e

    :cond_58
    move-object/from16 v13, v23

    move-object/from16 v14, v26

    instance-of v15, v12, [Ljava/lang/Object;

    if-eqz v15, :cond_5a

    check-cast v12, [Ljava/lang/Object;

    array-length v15, v12

    if-nez v15, :cond_59

    :goto_1c
    move-object/from16 v12, v16

    goto/16 :goto_1e

    :cond_59
    array-length v12, v12

    :goto_1d
    invoke-static {v12, v10, v9}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1e

    :cond_5a
    instance-of v15, v12, [I

    if-eqz v15, :cond_5c

    check-cast v12, [I

    array-length v15, v12

    if-nez v15, :cond_5b

    goto :goto_1c

    :cond_5b
    array-length v12, v12

    goto :goto_1d

    :cond_5c
    instance-of v15, v12, [F

    if-eqz v15, :cond_5e

    check-cast v12, [F

    array-length v15, v12

    if-nez v15, :cond_5d

    goto :goto_1c

    :cond_5d
    array-length v12, v12

    goto :goto_1d

    :cond_5e
    instance-of v15, v12, [J

    if-eqz v15, :cond_60

    check-cast v12, [J

    array-length v15, v12

    if-nez v15, :cond_5f

    goto :goto_1c

    :cond_5f
    array-length v12, v12

    goto :goto_1d

    :cond_60
    instance-of v15, v12, [D

    if-eqz v15, :cond_62

    check-cast v12, [D

    array-length v15, v12

    if-nez v15, :cond_61

    goto :goto_1c

    :cond_61
    array-length v12, v12

    goto :goto_1d

    :cond_62
    instance-of v15, v12, [S

    if-eqz v15, :cond_64

    check-cast v12, [S

    array-length v15, v12

    if-nez v15, :cond_63

    goto :goto_1c

    :cond_63
    array-length v12, v12

    goto :goto_1d

    :cond_64
    instance-of v15, v12, [B

    if-eqz v15, :cond_66

    check-cast v12, [B

    array-length v15, v12

    if-nez v15, :cond_65

    goto :goto_1c

    :cond_65
    array-length v12, v12

    goto :goto_1d

    :cond_66
    instance-of v15, v12, [C

    if-eqz v15, :cond_68

    check-cast v12, [C

    array-length v15, v12

    if-nez v15, :cond_67

    goto :goto_1c

    :cond_67
    array-length v12, v12

    goto :goto_1d

    :cond_68
    instance-of v15, v12, [Z

    if-eqz v15, :cond_6a

    check-cast v12, [Z

    array-length v15, v12

    if-nez v15, :cond_69

    goto :goto_1c

    :cond_69
    array-length v12, v12

    goto :goto_1d

    :cond_6a
    move-object/from16 v12, v20

    goto :goto_1e

    :cond_6b
    move-object/from16 v13, v23

    move-object/from16 v14, v26

    const/4 v12, 0x0

    :goto_1e
    iget-object v15, v8, Lt02;->b:Ljava/lang/String;

    if-eqz v15, :cond_83

    invoke-static {}, Loi5;->c()Z

    move-result v23

    if-eqz v23, :cond_6c

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_21

    :cond_6c
    instance-of v11, v15, Ljava/util/Collection;

    if-eqz v11, :cond_6e

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6d

    goto/16 :goto_20

    :cond_6d
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_1f
    invoke-static {v11, v10, v9}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_20

    :cond_6e
    instance-of v11, v15, Ljava/util/Map;

    if-eqz v11, :cond_70

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6f

    move-object/from16 v16, v18

    goto/16 :goto_20

    :cond_6f
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v13, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_20

    :cond_70
    instance-of v11, v15, [Ljava/lang/Object;

    if-eqz v11, :cond_72

    check-cast v15, [Ljava/lang/Object;

    array-length v11, v15

    if-nez v11, :cond_71

    goto/16 :goto_20

    :cond_71
    array-length v11, v15

    goto :goto_1f

    :cond_72
    instance-of v11, v15, [I

    if-eqz v11, :cond_74

    check-cast v15, [I

    array-length v11, v15

    if-nez v11, :cond_73

    goto/16 :goto_20

    :cond_73
    array-length v11, v15

    goto :goto_1f

    :cond_74
    instance-of v11, v15, [F

    if-eqz v11, :cond_76

    check-cast v15, [F

    array-length v11, v15

    if-nez v11, :cond_75

    goto :goto_20

    :cond_75
    array-length v11, v15

    goto :goto_1f

    :cond_76
    instance-of v11, v15, [J

    if-eqz v11, :cond_78

    check-cast v15, [J

    array-length v11, v15

    if-nez v11, :cond_77

    goto :goto_20

    :cond_77
    array-length v11, v15

    goto :goto_1f

    :cond_78
    instance-of v11, v15, [D

    if-eqz v11, :cond_7a

    check-cast v15, [D

    array-length v11, v15

    if-nez v11, :cond_79

    goto :goto_20

    :cond_79
    array-length v11, v15

    goto :goto_1f

    :cond_7a
    instance-of v11, v15, [S

    if-eqz v11, :cond_7c

    check-cast v15, [S

    array-length v11, v15

    if-nez v11, :cond_7b

    goto :goto_20

    :cond_7b
    array-length v11, v15

    goto :goto_1f

    :cond_7c
    instance-of v11, v15, [B

    if-eqz v11, :cond_7e

    check-cast v15, [B

    array-length v11, v15

    if-nez v11, :cond_7d

    goto :goto_20

    :cond_7d
    array-length v11, v15

    goto :goto_1f

    :cond_7e
    instance-of v11, v15, [C

    if-eqz v11, :cond_80

    check-cast v15, [C

    array-length v11, v15

    if-nez v11, :cond_7f

    goto :goto_20

    :cond_7f
    array-length v11, v15

    goto/16 :goto_1f

    :cond_80
    instance-of v11, v15, [Z

    if-eqz v11, :cond_82

    check-cast v15, [Z

    array-length v11, v15

    if-nez v11, :cond_81

    goto :goto_20

    :cond_81
    array-length v11, v15

    goto/16 :goto_1f

    :cond_82
    move-object/from16 v16, v20

    :goto_20
    move-object/from16 v9, v16

    goto :goto_21

    :cond_83
    const/4 v9, 0x0

    :goto_21
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "placeOutgoingCall: showingParticipantName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9, v0, v1, v6}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_84
    :goto_22
    iget-object v0, v8, Lt02;->a:Landroid/net/Uri;

    if-nez v0, :cond_85

    goto :goto_23

    :cond_85
    move-object v7, v0

    :goto_23
    :try_start_3
    iget-object v0, v5, Lsj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, La72;

    invoke-direct {v1, v4}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    :try_start_4
    invoke-virtual {v0, v7, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string v1, "placeCall success"

    invoke-static {v6, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_24
    const/4 v0, 0x1

    goto :goto_27

    :catchall_1
    move-exception v0

    goto :goto_25

    :catch_3
    move-object/from16 v0, p1

    goto :goto_26

    :goto_25
    new-instance v1, Lpj1;

    const-string v2, "placeCall failed"

    invoke-direct {v1, v2, v0}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :catch_4
    :goto_26
    invoke-virtual {v5}, Lsj1;->d()Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "failed to placeOutgoingCall"

    invoke-static {v6, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lsj1;->b()Ls22;

    move-result-object v1

    iget-object v3, v5, Lsj1;->b:Lrx9;

    invoke-virtual {v5}, Lsj1;->c()Lnm5;

    move-result-object v8

    invoke-virtual {v8}, Lnm5;->l()Z

    move-result v8

    invoke-virtual {v1, v3, v8}, Ls22;->a(Lrx9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Ls22;->c(Lrx9;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v5}, Lsj1;->b()Ls22;

    move-result-object v1

    invoke-virtual {v5}, Lsj1;->c()Lnm5;

    move-result-object v8

    invoke-virtual {v8}, Lnm5;->l()Z

    move-result v8

    invoke-virtual {v1, v8, v3, v4}, Ls22;->b(ZLrx9;Ljava/lang/String;)Z

    :try_start_5
    invoke-virtual {v0, v7, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_24

    :catch_5
    move-exception v0

    new-instance v1, Lpj1;

    move-object/from16 v7, v22

    invoke-direct {v1, v7, v0}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :goto_27
    invoke-virtual {v5}, Lsj1;->c()Lnm5;

    move-result-object v1

    iget-object v2, v1, Lnm5;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_86

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnm5;->m:Ljava/lang/Boolean;

    :cond_86
    :goto_28
    if-eqz v0, :cond_87

    invoke-virtual/range {p0 .. p0}, Lkm5;->U()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->N6:Ll2e;

    const/16 v1, 0x194

    aget-object v1, v17, v1

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_88

    :cond_87
    move-object/from16 v1, p0

    goto :goto_29

    :cond_88
    move-object/from16 v1, p0

    goto :goto_2a

    :goto_29
    iget-object v0, v1, Lkm5;->x:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo62;

    iget-object v2, v1, Lkm5;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lkm5;->y:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb2;

    invoke-interface {v0, v2, v3}, Lo62;->e(Landroid/content/Context;Lyb2;)V

    goto :goto_2a

    :cond_89
    move-object/from16 v19, v3

    const-string v0, "startCallService: direct start (Telecom disabled or API < 31)"

    invoke-static {v5, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkm5;->x:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo62;

    iget-object v2, v1, Lkm5;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lkm5;->y:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb2;

    invoke-interface {v0, v2, v3}, Lo62;->e(Landroid/content/Context;Lyb2;)V

    :goto_2a
    invoke-virtual {v1}, Lkm5;->K()Lyg1;

    move-result-object v0

    iget-object v2, v0, Lyg1;->l:Laa1;

    invoke-virtual {v0}, Lyg1;->c()Lbb0;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-virtual {v3}, Lbb0;->z()Z

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_8a

    const/4 v8, 0x1

    goto :goto_2b

    :cond_8a
    const/4 v8, 0x0

    :goto_2b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Laa1;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbf1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd0;

    if-eqz v2, :cond_8b

    iget-object v0, v0, Lyg1;->k:Lxg1;

    invoke-interface {v2, v0}, Lwd0;->f(Lwg1;)V

    :cond_8b
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_8c

    move-object/from16 v3, v19

    goto :goto_2d

    :cond_8c
    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8e

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_8d
    const/4 v2, 0x0

    :goto_2c
    const-string v4, "CallAudioController prepared: delegate="

    const-string v5, "CallAudioController"

    invoke-static {v4, v2, v0, v3, v5}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_8e
    :goto_2d
    invoke-virtual {v1}, Lkm5;->O()Loi1;

    move-result-object v0

    iget-object v2, v0, Loi1;->c:Laa1;

    invoke-virtual {v0}, Loi1;->a()Lxi;

    move-result-object v0

    if-eqz v0, :cond_8f

    iget-object v0, v0, Lxi;->c:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v0, v0, Lpe1;->F1:Ldzb;

    iget-boolean v0, v0, Ldzb;->e:Z

    const/4 v11, 0x1

    if-ne v0, v11, :cond_8f

    sget-object v0, Lnp2;->a:Lnp2;

    goto :goto_2e

    :cond_8f
    sget-object v0, Lnp2;->b:Lnp2;

    :goto_2e
    invoke-virtual {v2, v0}, Laa1;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkm5;->V()Lryf;

    move-result-object v0

    iget-object v2, v0, Lryf;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    const-string v4, "app.calls.incoming.vibration"

    iget-object v2, v2, La4;->d:Lul9;

    const/4 v11, 0x1

    invoke-virtual {v2, v4, v11}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Lryf;->a()Lv22;

    move-result-object v4

    iget-object v5, v0, Lryf;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz9;

    invoke-virtual {v5}, Llgg;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lryf;->b:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpz9;

    invoke-virtual {v6}, Lpz9;->R()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_90

    invoke-static {v6}, Llyf;->Q(Ljava/lang/String;)Lpyf;

    move-result-object v6

    goto :goto_2f

    :cond_90
    const/4 v6, 0x0

    :goto_2f
    const-class v7, Lryf;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_91

    goto :goto_31

    :cond_91
    invoke-virtual {v9, v3}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_93

    if-eqz v6, :cond_92

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_30

    :cond_92
    const/4 v10, 0x0

    :goto_30
    const-string v11, "localPrefsRingtone: "

    const-string v12, " current user id: "

    invoke-static {v11, v10, v12, v5}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v3, v8, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    :goto_31
    if-nez v6, :cond_94

    iget-object v5, v0, Lryf;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4k;

    invoke-virtual {v5}, Lr4k;->h()Lpyf;

    move-result-object v6

    :cond_94
    sget-object v5, Lnyf;->a:Lnyf;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x17ff

    if-eqz v5, :cond_95

    sget-object v0, Lvoh;->n:Luvi;

    invoke-static {}, Ldan;->a()Lvoh;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v8}, Lvoh;->a(Lvoh;Luoh;ZI)Lvoh;

    move-result-object v0

    goto/16 :goto_34

    :cond_95
    instance-of v5, v6, Lmyf;

    const/16 v9, 0x17fb

    if-eqz v5, :cond_97

    :try_start_6
    new-instance v0, Ljava/io/File;

    move-object v5, v6

    check-cast v5, Lmyf;

    iget-object v5, v5, Lmyf;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_96

    sget-object v0, Lvoh;->n:Luvi;

    invoke-static {}, Ldan;->a()Lvoh;

    move-result-object v0

    new-instance v5, Lsoh;

    check-cast v6, Lmyf;

    iget-object v6, v6, Lmyf;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lsoh;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v9}, Lvoh;->a(Lvoh;Luoh;ZI)Lvoh;

    move-result-object v0

    goto :goto_34

    :catch_6
    move-exception v0

    goto :goto_32

    :cond_96
    sget-object v0, Lvoh;->n:Luvi;

    invoke-static {}, Ldan;->a()Lvoh;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v8}, Lvoh;->a(Lvoh;Luoh;ZI)Lvoh;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_34

    :goto_32
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ringtone file not found, using default ringtone"

    invoke-static {v5, v6, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lvoh;->n:Luvi;

    invoke-static {}, Ldan;->a()Lvoh;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v8}, Lvoh;->a(Lvoh;Luoh;ZI)Lvoh;

    move-result-object v0

    goto :goto_34

    :cond_97
    instance-of v5, v6, Loyf;

    if-eqz v5, :cond_9a

    :try_start_7
    iget-object v0, v0, Lryf;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {v0, v11}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_33

    :catch_7
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v5, v6, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_33
    sget-object v5, Lvoh;->n:Luvi;

    invoke-static {}, Ldan;->a()Lvoh;

    move-result-object v5

    new-instance v6, Ltoh;

    invoke-static {}, Ldan;->a()Lvoh;

    move-result-object v7

    iget-object v7, v7, Lvoh;->c:Luoh;

    invoke-direct {v6, v0, v7}, Ltoh;-><init>(Landroid/net/Uri;Luoh;)V

    invoke-static {v5, v6, v2, v9}, Lvoh;->a(Lvoh;Luoh;ZI)Lvoh;

    move-result-object v0

    :goto_34
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_98

    goto :goto_35

    :cond_98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_99

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "attach ringtone config: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManagerTag"

    invoke-static {v2, v3, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    :goto_35
    iput-object v0, v4, Lv22;->i:Lvoh;

    iget-object v0, v1, Lkm5;->E1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv8;

    iget-object v1, v0, Liv8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Liv8;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyg;

    check-cast v1, Liyg;

    invoke-virtual {v1, v0}, Liyg;->c(Leyg;)V

    return-void

    :cond_9a
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final J()Lac5;
    .locals 0

    iget-object p0, p0, Lkm5;->z1:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac5;

    return-object p0
.end method

.method public final K()Lyg1;
    .locals 0

    iget-object p0, p0, Lkm5;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg1;

    return-object p0
.end method

.method public final L()Lmj1;
    .locals 0

    iget-object p0, p0, Lkm5;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj1;

    return-object p0
.end method

.method public final M()Lsj1;
    .locals 0

    iget-object p0, p0, Lkm5;->d1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj1;

    return-object p0
.end method

.method public final N()Lxi2;
    .locals 0

    iget-object p0, p0, Lkm5;->B:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi2;

    return-object p0
.end method

.method public final O()Loi1;
    .locals 0

    iget-object p0, p0, Lkm5;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi1;

    return-object p0
.end method

.method public final P()Lru/ok/android/externcalls/sdk/a;
    .locals 0

    invoke-virtual {p0}, Lkm5;->c()Lu45;

    move-result-object p0

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lcx8;
    .locals 0

    iget-object p0, p0, Lkm5;->x1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx8;

    return-object p0
.end method

.method public final R()Lnh2;
    .locals 0

    iget-object p0, p0, Lkm5;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh2;

    return-object p0
.end method

.method public final S(J)V
    .locals 0

    invoke-virtual {p0}, Lkm5;->V()Lryf;

    move-result-object p1

    invoke-virtual {p1}, Lryf;->a()Lv22;

    move-result-object p1

    invoke-virtual {p1}, Lv22;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkm5;->V()Lryf;

    move-result-object p0

    invoke-virtual {p0}, Lryf;->f()V

    :cond_0
    return-void
.end method

.method public final T()Lzid;
    .locals 0

    iget-object p0, p0, Lkm5;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzid;

    return-object p0
.end method

.method public final U()Lo2e;
    .locals 0

    iget-object p0, p0, Lkm5;->e1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method

.method public final V()Lryf;
    .locals 0

    iget-object p0, p0, Lkm5;->q:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lryf;

    return-object p0
.end method

.method public final W()Leyi;
    .locals 0

    iget-object p0, p0, Lkm5;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

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

    iget-object v5, v5, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-static {v5}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {v4, v3, v1}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v5, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v5}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Lzy6;->e:Lzy6;

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

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v2

    iget-object v2, v2, Lac5;->a:Lcvm;

    if-eqz v2, :cond_3

    instance-of v2, v2, Lbb2;

    xor-int/2addr v2, v8

    if-ne v2, v8, :cond_3

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v9

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v2

    iget-object v2, v2, Lac5;->c:Ljava/lang/String;

    invoke-static {v2}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    iget v3, v2, Lru/ok/android/api/core/ApiInvocationException;->a:I

    iget-object v15, v2, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x11c

    const-string v10, "GROUP_CALL_JOIN_FAILED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_3
    move-object v2, v1

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v2}, Lsum;->a(Lru/ok/android/api/core/ApiInvocationException;)Lzy6;

    move-result-object v3

    invoke-virtual {v0}, Lkm5;->R()Lnh2;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-virtual {v2, v5}, Lnh2;->i(Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v3

    iget-object v3, v3, Lac5;->a:Lcvm;

    if-eqz v3, :cond_6

    instance-of v3, v3, Lbb2;

    xor-int/2addr v3, v8

    if-ne v3, v8, :cond_6

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v9

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v3

    iget-object v3, v3, Lac5;->c:Ljava/lang/String;

    invoke-static {v3}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v3, v2, Lru/ok/android/api/core/ApiInvocationException;->a:I

    iget-object v15, v2, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x11c

    const-string v10, "GROUP_CALL_JOIN_FAILED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_6
    invoke-static {v2}, Lsum;->a(Lru/ok/android/api/core/ApiInvocationException;)Lzy6;

    move-result-object v3

    invoke-virtual {v0}, Lkm5;->R()Lnh2;

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    invoke-virtual {v2, v5}, Lnh2;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v5, "endpoint is null"

    invoke-static {v2, v5, v4}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v8, :cond_a

    invoke-virtual {v0}, Lkm5;->R()Lnh2;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnh2;->i(Ljava/lang/String;)V

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

    sget-object v3, Lzy6;->o:Lzy6;

    :goto_3
    if-nez v3, :cond_c

    sget-object v2, Lzy6;->d:Lzy6;

    goto :goto_4

    :cond_c
    move-object v2, v3

    :goto_4
    if-nez v3, :cond_d

    const/4 v3, -0x1

    goto :goto_5

    :cond_d
    sget-object v5, Lul5;->a:[I

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
    invoke-static {v5}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v3

    invoke-virtual {v3}, Lryf;->d()V

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v3

    invoke-virtual {v3}, Lryf;->c()V

    :goto_7
    iget-object v3, v0, Lkm5;->z1:Ltwh;

    :cond_12
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v9

    new-instance v6, Laz6;

    invoke-direct {v6, v2}, Laz6;-><init>(Lzy6;)V

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

    invoke-static/range {v9 .. v26}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v0, Lkm5;->e:Lnm5;

    iget-object v3, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnm5;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkm5;->v()Lwa6;

    move-result-object v2

    invoke-interface {v2}, Lwa6;->a()Ltwh;

    move-result-object v2

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_13
    const-wide/16 v2, 0x0

    :goto_8
    invoke-virtual {v0}, Lkm5;->c0()V

    instance-of v5, v1, Ljava/io/IOException;

    if-eqz v5, :cond_14

    new-instance v5, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v5, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v5

    :cond_14
    iget-object v5, v0, Lkm5;->H:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt1;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v6

    iget-boolean v6, v6, Lac5;->i:Z

    invoke-virtual {v5, v6, v4}, Lpt1;->A(ZZ)V

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v4

    const/16 v5, 0x8

    iput v5, v4, Lxi2;->f:I

    new-instance v4, Lx35;

    invoke-direct {v4, v1}, Lx35;-><init>(Ljava/lang/Throwable;)V

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

    invoke-static/range {v0 .. v6}, Lkm5;->e0(Lkm5;Li45;JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lkm5;->l1:Lm2m;

    sget-object v2, Lkm5;->J1:[Lvi9;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_16

    invoke-interface {v0, v7}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    return-void
.end method

.method public final Y(Li45;)V
    .locals 55

    move-object/from16 v0, p0

    sget-object v17, Lbz6;->a:Lbz6;

    sget-object v7, Lg2a;->d:Lg2a;

    iget-object v1, v0, Lkm5;->p1:Ldie;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Ldie;->a:J

    iget-object v3, v0, Lkm5;->c1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llie;

    invoke-virtual {v3, v1, v2}, Llie;->a(J)V

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v0, Lkm5;->p1:Ldie;

    iget-object v1, v0, Lkm5;->j1:Lm2m;

    sget-object v2, Lkm5;->J1:[Lvi9;

    const/4 v9, 0x0

    aget-object v2, v2, v9

    invoke-virtual {v1, v0, v2, v8}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkm5;->M()Lsj1;

    move-result-object v1

    iget-object v2, v0, Lkm5;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lsj1;->k(Lsj1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkm5;->M()Lsj1;

    move-result-object v1

    iget-object v2, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsj1;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, v1, Lxi2;->f:I

    invoke-virtual {v0}, Lkm5;->v()Lwa6;

    move-result-object v1

    invoke-interface {v1}, Lwa6;->a()Ltwh;

    move-result-object v1

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

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
    iget-object v1, v0, Lkm5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static/range {v0 .. v6}, Lkm5;->e0(Lkm5;Li45;JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lkm5;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    iget-object v3, v2, Lte2;->a:Ljava/lang/Integer;

    const/16 v4, 0x64

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v8

    :goto_3
    iget-object v5, v2, Lte2;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v8

    :goto_4
    iput-object v8, v2, Lte2;->a:Ljava/lang/Integer;

    iput-object v8, v2, Lte2;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v18

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v4

    iget-object v4, v4, Lac5;->c:Ljava/lang/String;

    invoke-static {v4}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    int-to-long v3, v3

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v6

    iget-object v6, v6, Lac5;->a:Lcvm;

    if-eqz v6, :cond_5

    instance-of v6, v6, Lbb2;

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_5

    move/from16 v25, v2

    goto :goto_5

    :cond_5
    move/from16 v25, v9

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x170

    const-string v19, "SCREEN_ZOOM"

    const-string v21, "VIDEO"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v27}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v18

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v4

    iget-object v4, v4, Lac5;->c:Ljava/lang/String;

    invoke-static {v4}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    int-to-long v3, v3

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v5

    iget-object v5, v5, Lac5;->a:Lcvm;

    if-eqz v5, :cond_7

    instance-of v5, v5, Lbb2;

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_7

    move/from16 v25, v2

    goto :goto_6

    :cond_7
    move/from16 v25, v9

    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x170

    const-string v19, "SCREEN_ZOOM"

    const-string v21, "SCREENSHARE"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v27}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_8
    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lkm5;->v()Lwa6;

    move-result-object v4

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v5

    iget-boolean v5, v5, Lac5;->i:Z

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v5

    iget-boolean v5, v5, Lac5;->h:Z

    if-nez v5, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v5, v0, Lkm5;->w1:Ljava/lang/Long;

    if-eqz v5, :cond_a

    iget-object v6, v0, Lkm5;->D:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz4;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v6, v6, Lxz4;->a:Lnt4;

    invoke-virtual {v6, v10, v11, v9}, Lnt4;->f(JZ)Lgs4;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lgs4;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v2

    goto :goto_7

    :cond_a
    move v6, v9

    :goto_7
    if-eqz v5, :cond_b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v10

    if-nez v10, :cond_b

    if-nez v6, :cond_b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v10, v0, Lkm5;->t:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lph2;

    iget-object v11, v10, Lph2;->c:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2g;

    invoke-virtual {v11}, Lw2g;->g()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v10, v10, Lph2;->b:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {v10}, Leu1;->c()Landroid/app/Application;

    move-result-object v12

    const-class v13, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "action-unknown-call"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "call_id"

    invoke-virtual {v11, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "caller_id"

    invoke-virtual {v11, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, v10, Leu1;->a:Lrx9;

    iget v4, v4, Lrx9;->a:I

    const-string v5, "arg_account_id_override"

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10}, Leu1;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v3, v1, v4}, Lkm5;->i0(Lru/ok/android/externcalls/sdk/a;Li45;Lwa6;)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v0, v3, v1, v4}, Lkm5;->i0(Lru/ok/android/externcalls/sdk/a;Li45;Lwa6;)V

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lkm5;->v()Lwa6;

    move-result-object v4

    invoke-interface {v4}, Lwa6;->release()V

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v4

    invoke-virtual {v4}, Lryf;->f()V

    iget-object v4, v0, Lkm5;->z:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm5;

    iget-object v4, v4, Lnm5;->k:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly62;

    invoke-interface {v4}, Ly62;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lkm5;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lkm5;->O()Loi1;

    move-result-object v4

    invoke-virtual {v4, v9}, Loi1;->f(Z)V

    :cond_e
    iget-object v4, v0, Lkm5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl5;

    if-nez v4, :cond_f

    const/4 v4, -0x1

    goto :goto_a

    :cond_f
    sget-object v5, Lul5;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_a
    const-string v5, "CallEngineTag"

    if-eq v4, v2, :cond_32

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2e

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "opponentRegistrationWait: handleFinnishCallState -> no timeout result, continue with reason="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v5, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    iget-object v4, v0, Lkm5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v1, "iosGsmRedirect: handleFinnishCallState -> set Failed(IOS_RESTRICTION)"

    invoke-static {v5, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lkm5;->z1:Ltwh;

    :cond_12
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v9

    new-instance v3, Laz6;

    sget-object v5, Lzy6;->q:Lzy6;

    invoke-direct {v3, v5}, Laz6;-><init>(Lzy6;)V

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

    invoke-static/range {v9 .. v26}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v1

    iput v6, v1, Lryf;->f:I

    invoke-virtual {v1}, Lryf;->a()Lv22;

    move-result-object v1

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "startIosEnd ringtone"

    const-string v5, "RingtoneManagerTag"

    invoke-static {v3, v7, v5, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    iget-object v3, v1, Lv22;->i:Lvoh;

    iget-object v3, v3, Lvoh;->b:Luoh;

    const-string v4, "startIosEnd"

    invoke-virtual {v1, v3, v4}, Lv22;->b(Luoh;Ljava/lang/String;)V

    iget-object v1, v0, Lkm5;->e:Lnm5;

    iget-object v3, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lnm5;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_15
    instance-of v4, v1, Lb45;

    if-eqz v4, :cond_18

    iget-object v4, v0, Lkm5;->z1:Ltwh;

    :cond_16
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v9

    new-instance v3, Laz6;

    sget-object v5, Lzy6;->a:Lzy6;

    invoke-direct {v3, v5}, Laz6;-><init>(Lzy6;)V

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

    invoke-static/range {v9 .. v26}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v1

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v1

    invoke-virtual {v1}, Lryf;->d()V

    :cond_17
    :goto_d
    move/from16 v20, v2

    goto/16 :goto_17

    :cond_18
    instance-of v4, v1, Ld45;

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lkm5;->z1:Ltwh;

    :cond_19
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v9

    new-instance v3, Laz6;

    sget-object v5, Lzy6;->m:Lzy6;

    invoke-direct {v3, v5}, Laz6;-><init>(Lzy6;)V

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

    invoke-static/range {v9 .. v26}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v1

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v1

    invoke-virtual {v1}, Lryf;->c()V

    goto :goto_d

    :cond_1a
    instance-of v4, v1, Ls35;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lkm5;->z1:Ltwh;

    :cond_1b
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v9

    new-instance v3, Laz6;

    sget-object v5, Lzy6;->b:Lzy6;

    invoke-direct {v3, v5}, Laz6;-><init>(Lzy6;)V

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

    invoke-static/range {v9 .. v26}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v1

    invoke-virtual {v1}, Lryf;->c()V

    goto/16 :goto_d

    :cond_1c
    instance-of v4, v1, Le45;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lr35;

    if-eqz v4, :cond_1d

    :goto_e
    move/from16 v20, v2

    goto/16 :goto_15

    :cond_1d
    instance-of v4, v1, Ly35;

    if-nez v4, :cond_27

    instance-of v4, v1, Lw35;

    if-nez v4, :cond_27

    instance-of v4, v1, La45;

    if-nez v4, :cond_27

    instance-of v4, v1, Lu35;

    if-nez v4, :cond_27

    instance-of v4, v1, Lp35;

    if-nez v4, :cond_27

    instance-of v4, v1, Lq35;

    if-eqz v4, :cond_1e

    goto/16 :goto_13

    :cond_1e
    instance-of v4, v1, Lv35;

    if-nez v4, :cond_22

    instance-of v4, v1, Lt35;

    if-nez v4, :cond_22

    instance-of v4, v1, Lx35;

    if-nez v4, :cond_22

    instance-of v4, v1, Lc45;

    if-nez v4, :cond_22

    instance-of v4, v1, Lh45;

    if-nez v4, :cond_22

    instance-of v4, v1, Lz35;

    if-nez v4, :cond_22

    instance-of v4, v1, Lg45;

    if-eqz v4, :cond_1f

    goto :goto_f

    :cond_1f
    instance-of v1, v1, Lf45;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lkm5;->z1:Ltwh;

    :cond_20
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v9

    new-instance v5, Laz6;

    sget-object v6, Lzy6;->e:Lzy6;

    invoke-direct {v5, v6}, Laz6;-><init>(Lzy6;)V

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

    invoke-static/range {v9 .. v26}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v9

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->w()Z

    move-result v16

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x178

    const-string v10, "BAD_CONNECTION_ALERT"

    const-string v12, "DISCONNECT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v1

    invoke-virtual {v1}, Lryf;->d()V

    goto/16 :goto_d

    :cond_21
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_22
    :goto_f
    iget-object v3, v0, Lkm5;->z1:Ltwh;

    :cond_23
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v5

    iget-boolean v6, v5, Lac5;->i:Z

    if-eqz v6, :cond_24

    new-instance v6, Laz6;

    sget-object v7, Lzy6;->n:Lzy6;

    invoke-direct {v6, v7}, Laz6;-><init>(Lzy6;)V

    :goto_10
    move-object/from16 v34, v6

    goto :goto_12

    :cond_24
    iget-boolean v6, v5, Lac5;->h:Z

    if-eqz v6, :cond_25

    move-object/from16 v34, v17

    goto :goto_12

    :cond_25
    new-instance v6, Laz6;

    instance-of v7, v1, Lx35;

    if-eqz v7, :cond_26

    move-object v7, v1

    check-cast v7, Lx35;

    iget-object v7, v7, Lx35;->a:Ljava/lang/Throwable;

    instance-of v7, v7, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v7, :cond_26

    sget-object v7, Lzy6;->o:Lzy6;

    goto :goto_11

    :cond_26
    sget-object v7, Lzy6;->d:Lzy6;

    :goto_11
    invoke-direct {v6, v7}, Laz6;-><init>(Lzy6;)V

    goto :goto_10

    :goto_12
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

    invoke-static/range {v18 .. v35}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v1

    invoke-virtual {v1}, Lryf;->f()V

    goto/16 :goto_d

    :cond_27
    :goto_13
    iget-object v3, v0, Lkm5;->z1:Ltwh;

    :goto_14
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

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

    invoke-static/range {v1 .. v18}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v1

    move-object/from16 v15, v36

    invoke-virtual {v0, v15, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v1, p1

    instance-of v0, v1, Lp35;

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lkm5;->V()Lryf;

    move-result-object v0

    invoke-virtual {v0}, Lryf;->d()V

    :cond_28
    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_29
    move-object/from16 v1, p1

    move-object v3, v0

    move/from16 v2, v20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto :goto_14

    :cond_2a
    move-object/from16 v0, p0

    goto/16 :goto_e

    :goto_15
    iget-object v1, v0, Lkm5;->z1:Ltwh;

    :cond_2b
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v4

    iget-object v5, v4, Lac5;->q:Liz6;

    instance-of v5, v5, Lhz6;

    if-eqz v5, :cond_2c

    new-instance v5, Laz6;

    sget-object v6, Lzy6;->h:Lzy6;

    invoke-direct {v5, v6}, Laz6;-><init>(Lzy6;)V

    const v54, 0x1ffff

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

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

    move-object/from16 v37, v4

    move-object/from16 v53, v5

    invoke-static/range {v37 .. v54}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v4

    goto :goto_16

    :cond_2c
    move-object/from16 v37, v4

    new-instance v4, Laz6;

    sget-object v5, Lzy6;->g:Lzy6;

    invoke-direct {v4, v5}, Laz6;-><init>(Lzy6;)V

    const v54, 0x1ffff

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

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

    move-object/from16 v53, v4

    invoke-static/range {v37 .. v54}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v4

    :goto_16
    invoke-virtual {v1, v2, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->B()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v1

    invoke-virtual {v1}, Lryf;->d()V

    :cond_2d
    :goto_17
    iget-object v1, v0, Lkm5;->e:Lnm5;

    iget-object v2, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnm5;->n(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_2e
    move/from16 v20, v2

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v1, v7}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "opponentRegistrationWait: handleFinnishCallState -> set Failed(OPPONENT_NO_NETWORK)"

    invoke-static {v1, v7, v5, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_18
    iget-object v1, v0, Lkm5;->z1:Ltwh;

    :cond_31
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v37

    new-instance v3, Laz6;

    sget-object v4, Lzy6;->f:Lzy6;

    invoke-direct {v3, v4}, Laz6;-><init>(Lzy6;)V

    const v54, 0x1ffff

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

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

    move-object/from16 v53, v3

    invoke-static/range {v37 .. v54}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v1

    invoke-virtual {v1}, Lryf;->d()V

    iget-object v1, v0, Lkm5;->e:Lnm5;

    iget-object v2, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnm5;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_32
    move/from16 v20, v2

    const-string v1, "opponentRegistrationWait: handleFinnishCallState -> set Failed(PHONE_RECALL)"

    invoke-static {v5, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkm5;->z1:Ltwh;

    :cond_33
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v37

    new-instance v3, Laz6;

    sget-object v4, Lzy6;->p:Lzy6;

    invoke-direct {v3, v4}, Laz6;-><init>(Lzy6;)V

    const v54, 0x1ffff

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

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

    move-object/from16 v53, v3

    invoke-static/range {v37 .. v54}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v1

    invoke-virtual {v1}, Lryf;->d()V

    iget-object v1, v0, Lkm5;->e:Lnm5;

    iget-object v2, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnm5;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_34
    :goto_19
    move/from16 v20, v2

    :goto_1a
    iget-object v1, v0, Lkm5;->l1:Lm2m;

    sget-object v2, Lkm5;->J1:[Lvi9;

    aget-object v2, v2, v20

    invoke-virtual {v1, v0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_35

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    return-void
.end method

.method public final Z(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lkm5;->c()Lu45;

    move-result-object p0

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->d()Le55;

    move-result-object p0

    iget-object p0, p0, Le55;->c:Liid;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqvb;->Z(Liid;)Lq02;

    move-result-object p0

    invoke-static {p0}, Lqvb;->g0(Lq02;)Liid;

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

    check-cast v0, Le55;

    iget-object v0, v0, Le55;->c:Liid;

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Lnwh;
    .locals 0

    iget-object p0, p0, Lkm5;->C1:Lcff;

    return-object p0
.end method

.method public final a0(Lajd;)Z
    .locals 1

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object p0

    iget-boolean p0, p0, Lac5;->i:Z

    if-nez p0, :cond_2

    iget-object p0, p1, Lajd;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljid;

    iget-object v0, p1, Ljid;->a:Ls02;

    invoke-interface {v0}, Ls02;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Ljid;->a:Ls02;

    invoke-interface {p1}, Ls02;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lzid;
    .locals 0

    invoke-virtual {p0}, Lkm5;->T()Lzid;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lkm5;->c()Lu45;

    move-result-object p0

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->d()Le55;

    move-result-object p0

    iget-object p0, p0, Le55;->c:Liid;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqvb;->Z(Liid;)Lq02;

    move-result-object p0

    invoke-static {p0}, Lqvb;->g0(Lq02;)Liid;

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

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    iget-object v1, v0, Le55;->c:Liid;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Le55;->b:Lo02;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lo02;->k:Lwkd;

    if-nez v1, :cond_4

    iget-object v0, v0, Lo02;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lu45;
    .locals 0

    iget-object p0, p0, Lkm5;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu45;

    return-object p0
.end method

.method public final c0()V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "CallEngineTag"

    const-string v2, "release call data"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkm5;->p1:Ldie;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ldie;->a:J

    iget-object v0, v1, Lkm5;->c1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llie;

    invoke-virtual {v0, v2, v3}, Llie;->a(J)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lkm5;->p1:Ldie;

    iget-object v0, v1, Lkm5;->m1:Lm2m;

    sget-object v3, Lkm5;->J1:[Lvi9;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v0, v1, v4, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, v1, Lkm5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkm5;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni1;

    invoke-virtual {v1}, Lkm5;->J()Lac5;

    move-result-object v5

    iget-object v5, v5, Lac5;->c:Ljava/lang/String;

    invoke-static {v5}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lni1;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lkm5;->M()Lsj1;

    move-result-object v0

    iget-object v5, v1, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lsj1;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lkm5;->h1:Lgsh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v1, Lkm5;->h1:Lgsh;

    iget-object v0, v1, Lkm5;->i1:Lgsh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v1, Lkm5;->i1:Lgsh;

    iget-object v0, v1, Lkm5;->f1:Lgsh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, v1, Lkm5;->f1:Lgsh;

    iget-object v0, v1, Lkm5;->j1:Lm2m;

    aget-object v5, v3, v4

    invoke-virtual {v0, v1, v5, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, v1, Lkm5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lkm5;->n1:Lm2m;

    const/4 v5, 0x3

    aget-object v6, v3, v5

    invoke-virtual {v0, v1, v6, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, v1, Lkm5;->o1:Lm2m;

    const/4 v6, 0x4

    aget-object v3, v3, v6

    invoke-virtual {v0, v1, v3, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkm5;->L()Lmj1;

    move-result-object v0

    iget-object v0, v0, Lmj1;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyi1;

    iget-object v0, v1, Lkm5;->X:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2g;

    invoke-virtual {v0, v1}, Lw2g;->f(Lsw;)V

    invoke-virtual {v1}, Lkm5;->R()Lnh2;

    move-result-object v0

    iget-object v6, v1, Lkm5;->H1:Liv1;

    invoke-virtual {v0, v6}, Lnh2;->e(Lva2;)V

    invoke-virtual {v1}, Lkm5;->R()Lnh2;

    move-result-object v0

    iget-object v6, v1, Lkm5;->G1:Lvl5;

    invoke-virtual {v0, v6}, Lnh2;->e(Lva2;)V

    invoke-virtual {v1}, Lkm5;->R()Lnh2;

    move-result-object v0

    iget-object v6, v1, Lkm5;->s:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojd;

    invoke-virtual {v0, v6}, Lnh2;->e(Lva2;)V

    invoke-virtual {v1}, Lkm5;->R()Lnh2;

    move-result-object v0

    iget-object v6, v1, Lkm5;->F:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lze1;

    invoke-virtual {v0, v6}, Lnh2;->e(Lva2;)V

    invoke-virtual {v1}, Lkm5;->R()Lnh2;

    move-result-object v0

    iget-object v6, v1, Lkm5;->Y:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhu1;

    invoke-virtual {v0, v6}, Lnh2;->e(Lva2;)V

    iget-object v0, v1, Lkm5;->g1:Lgsh;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, v1, Lkm5;->g1:Lgsh;

    iput-boolean v4, v1, Lkm5;->q1:Z

    invoke-virtual {v1}, Lkm5;->V()Lryf;

    move-result-object v0

    invoke-virtual {v0}, Lryf;->f()V

    iget-object v0, v1, Lkm5;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk26;

    iget-object v0, v1, Lkm5;->a:Ljava/lang/String;

    const-string v7, "stop("

    monitor-enter v6

    :try_start_0
    iget-object v8, v6, Lk26;->e:Ljava/util/LinkedHashSet;

    new-instance v9, La72;

    invoke-direct {v9, v0}, La72;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v8, v6, Lk26;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "DisplayLayoutListener"

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v9, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v6, Lk26;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): keep running for "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sessions"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v8, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_7
    :goto_1
    monitor-exit v6

    goto :goto_2

    :cond_8
    :try_start_1
    iget-object v0, v6, Lk26;->f:Lgsh;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v2, v6, Lk26;->f:Lgsh;

    iget-object v0, v6, Lk26;->d:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

    invoke-interface {v0}, Ltzb;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_2
    iget-object v0, v1, Lkm5;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lkm5;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lkm5;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    check-cast v0, Lrjd;

    iget-object v6, v0, Lrjd;->f:Ljava/util/LinkedHashSet;

    iget-object v7, v0, Lrjd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnjd;

    check-cast v9, Lld2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v5}, Lld2;->n(Lld2;I)V

    iput-object v2, v9, Lld2;->r:Lr6k;

    iput-boolean v4, v9, Lld2;->s:Z

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu6j;

    invoke-virtual {v8}, Lu6j;->d()V

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v0, Lrjd;->c:Lyec;

    iget-object v5, v5, Lyec;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lrjd;->d:Lqjd;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    :cond_d
    invoke-virtual {v1}, Lkm5;->v()Lwa6;

    move-result-object v0

    invoke-interface {v0}, Lwa6;->release()V

    invoke-virtual {v1}, Lkm5;->L()Lmj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CallChatRepositoryTag"

    const-string v6, "release call chat state"

    invoke-static {v5, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lmj1;->r:Lgsh;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v2, v0, Lmj1;->r:Lgsh;

    iget-object v5, v0, Lmj1;->s:Lgsh;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v2, v0, Lmj1;->s:Lgsh;

    iget-object v5, v0, Lmj1;->q:Lm2m;

    sget-object v6, Lmj1;->u:[Lvi9;

    aget-object v7, v6, v4

    invoke-virtual {v5, v0, v7}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb9;

    if-eqz v5, :cond_10

    invoke-interface {v5, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iget-object v5, v0, Lmj1;->q:Lm2m;

    aget-object v7, v6, v4

    invoke-virtual {v5, v0, v7, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v5, v0, Lmj1;->t:Lm2m;

    const/4 v7, 0x1

    aget-object v8, v6, v7

    invoke-virtual {v5, v0, v8}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb9;

    if-eqz v5, :cond_11

    invoke-interface {v5, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v5, v0, Lmj1;->t:Lm2m;

    aget-object v6, v6, v7

    invoke-virtual {v5, v0, v6, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, v0, Lmj1;->n:Ltwh;

    :goto_6
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyi1;

    sget-object v6, Lyi1;->n:Lyi1;

    invoke-virtual {v0, v5, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v0, v1, Lkm5;->E:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcg;

    iget-object v5, v0, Lwcg;->b:Ltwh;

    :goto_7
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lkm5;->F:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze1;

    invoke-interface {v0}, Lze1;->clear()V

    iget-object v0, v1, Lkm5;->Y:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    iget-object v5, v0, Lhu1;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9;

    invoke-virtual {v5}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/a;->n()Lxsd;

    move-result-object v5

    goto :goto_8

    :cond_12
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_13

    sget-object v8, Lun1;->a:Lun1;

    iget-object v9, v0, Lhu1;->f:Luvi;

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgu1;

    invoke-virtual {v5, v8, v9}, Lxsd;->J(Lun1;Lt45;)V

    :cond_13
    iget-object v5, v0, Lhu1;->g:Ltwh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lhu1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lhu1;->c:Lm2m;

    sget-object v6, Lhu1;->i:[Lvi9;

    aget-object v6, v6, v4

    invoke-virtual {v5, v0, v6}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    invoke-virtual {v1}, Lkm5;->c()Lu45;

    move-result-object v0

    invoke-virtual {v0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->I()Lsja;

    move-result-object v5

    invoke-virtual {v1}, Lkm5;->R()Lnh2;

    move-result-object v6

    iget-object v5, v5, Lsja;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->f()Lxkf;

    move-result-object v5

    iget-object v6, v1, Lkm5;->u:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdg;

    iget-object v5, v5, Lxkf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :try_start_2
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->release()V

    const-string v0, "CallEngineTag"

    const-string v5, "Conversation released!"

    invoke-static {v0, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    const-string v5, "CallEngineTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v1, Lkm5;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    sget-object v5, Lqdg;->d:Lqdg;

    invoke-interface {v0, v5}, Ljdg;->x(Lqdg;)V

    invoke-virtual {v1}, Lkm5;->c()Lu45;

    move-result-object v0

    iget-object v0, v0, Lu45;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkm5;->T()Lzid;

    move-result-object v0

    invoke-interface {v0}, Lzid;->clear()V

    iget-object v0, v1, Lkm5;->z1:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    iget-object v0, v0, Lac5;->k:Lsge;

    if-eqz v0, :cond_16

    sget-object v5, Lsge;->e:Lsge;

    invoke-virtual {v0, v5}, Lsge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1a

    :cond_16
    iget-object v0, v1, Lkm5;->z1:Ltwh;

    :goto_a
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lac5;

    iget-object v8, v6, Lac5;->q:Liz6;

    instance-of v9, v8, Laz6;

    if-eqz v9, :cond_17

    move-object v9, v8

    check-cast v9, Laz6;

    goto :goto_b

    :cond_17
    move-object v9, v2

    :goto_b
    if-eqz v9, :cond_18

    iget-object v9, v9, Laz6;->a:Lzy6;

    goto :goto_c

    :cond_18
    move-object v9, v2

    :goto_c
    sget-object v10, Lzy6;->c:Lzy6;

    if-ne v9, v10, :cond_19

    move v9, v7

    goto :goto_d

    :cond_19
    move v9, v4

    :goto_d
    iget-object v10, v6, Lac5;->a:Lcvm;

    iget-boolean v11, v6, Lac5;->i:Z

    if-nez v11, :cond_1a

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v10, v2

    :goto_e
    iget-object v6, v6, Lac5;->c:Ljava/lang/String;

    invoke-static {v6}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lsge;

    invoke-direct {v9, v6, v10, v8, v3}, Lsge;-><init>(Ljava/lang/String;Lcvm;Liz6;Lyi1;)V

    sget-object v11, Lac5;->r:Lac5;

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

    invoke-static/range {v11 .. v28}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v1, Lkm5;->e:Lnm5;

    iget-object v8, v1, Lkm5;->a:Ljava/lang/String;

    iget-object v9, v1, Lkm5;->b:Lrx9;

    const-string v10, "onSessionReleased("

    sget-object v11, Lg2a;->d:Lg2a;

    iget-object v12, v5, Lnm5;->h:Ltwh;

    :goto_f
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v13, v3

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ly62;

    move/from16 v18, v4

    invoke-interface/range {v17 .. v17}, Ly62;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v4, v18

    const/4 v7, 0x1

    goto :goto_10

    :cond_1c
    move/from16 v18, v4

    invoke-virtual {v12, v0, v14}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ly62;

    invoke-interface {v12}, Ly62;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-eq v4, v7, :cond_2b

    const-string v4, "CallsManager"

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v7, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, "): removing session, "

    const-string v14, " left"

    invoke-static {v12, v10, v8, v13, v14}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v11, v4, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_12
    invoke-virtual {v5}, Lnm5;->u()V

    iget-object v4, v5, Lnm5;->f:Ltwh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v5, Lnm5;->b:Lk72;

    iget-object v4, v4, Lk72;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, La72;

    invoke-direct {v6, v8}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncg;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ly62;

    invoke-interface {v6}, Ly62;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_13

    :cond_22
    move-object v4, v2

    :goto_13
    check-cast v4, Ly62;

    invoke-virtual {v5}, Lnm5;->t()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly62;

    invoke-interface {v4}, Ly62;->x()Lrx9;

    move-result-object v4

    invoke-static {v4, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_16

    :cond_25
    :goto_14
    const-string v3, "CallsManager"

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v4, v11}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): stopService for account="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v11, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_15
    invoke-virtual {v5, v9}, Lnm5;->o(Lrx9;)Lz62;

    move-result-object v3

    invoke-virtual {v3}, Lz62;->c()Lyg1;

    move-result-object v4

    iget-object v6, v4, Lyg1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v4, Lyg1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v4, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwd0;

    if-eqz v6, :cond_28

    invoke-interface {v6}, Lwd0;->release()V

    :cond_28
    iget-object v4, v4, Lyg1;->l:Laa1;

    iget-object v6, v4, Laa1;->f:Lm2m;

    sget-object v7, Laa1;->h:[Lvi9;

    aget-object v12, v7, v18

    invoke-virtual {v6, v4, v12, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v6, v4, Laa1;->g:Lm91;

    invoke-virtual {v6, v2}, Lm91;->c(Ljava/lang/Throwable;)Z

    move/from16 v6, v18

    iput-boolean v6, v4, Laa1;->e:Z

    const-string v4, "CallAudioController"

    const-string v12, "CallAudioController released"

    invoke-static {v4, v12}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lz62;->h()Loi1;

    move-result-object v4

    iget-object v4, v4, Loi1;->c:Laa1;

    iget-object v12, v4, Laa1;->f:Lm2m;

    aget-object v7, v7, v6

    invoke-virtual {v12, v4, v7, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v7, v4, Laa1;->g:Lm91;

    invoke-virtual {v7, v2}, Lm91;->c(Ljava/lang/Throwable;)Z

    iput-boolean v6, v4, Laa1;->e:Z

    invoke-virtual {v3}, Lz62;->d()Lo62;

    move-result-object v3

    iget-object v4, v5, Lnm5;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v3, v4}, Lo62;->a(Landroid/content/Context;)V

    :goto_16
    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    if-eqz v0, :cond_2b

    const-string v3, "CallsManager"

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v4, v11}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "): restartForeground for "

    invoke-static {v10, v8, v7, v6}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v11, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_17
    invoke-interface {v0}, Ly62;->x()Lrx9;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnm5;->o(Lrx9;)Lz62;

    move-result-object v0

    invoke-virtual {v0}, Lz62;->d()Lo62;

    move-result-object v3

    iget-object v4, v5, Lnm5;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Lz62;->e()Lyb2;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lo62;->c(Landroid/content/Context;Lyb2;)V

    :cond_2b
    iget-object v0, v5, Lnm5;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2c

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly62;

    invoke-interface {v3}, Ly62;->x()Lrx9;

    move-result-object v3

    invoke-static {v3, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_19

    :cond_2e
    :goto_18
    iget-object v0, v5, Lnm5;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    iget-object v0, v5, Lnm5;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iput-object v2, v5, Lnm5;->l:Ljava/lang/Boolean;

    iput-object v2, v5, Lnm5;->m:Ljava/lang/Boolean;

    :cond_2f
    :goto_1a
    iget-object v0, v1, Lkm5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkm5;->s1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkm5;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkm5;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkm5;->D1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh8;

    iput-object v2, v0, Lrh8;->e:Ljava/lang/Boolean;

    iget-object v3, v0, Lrh8;->f:Lgsh;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    iput-object v2, v0, Lrh8;->f:Lgsh;

    iget-object v0, v1, Lkm5;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    iput-object v2, v0, Lte2;->a:Ljava/lang/Integer;

    iput-object v2, v0, Lte2;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Lkm5;->Q()Lcx8;

    move-result-object v0

    const/4 v4, 0x1

    iput v4, v0, Lcx8;->a:I

    iput-object v2, v0, Lcx8;->b:Lbx8;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcx8;->c:Z

    iget-object v0, v1, Lkm5;->E1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv8;

    iget-object v1, v0, Liv8;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyg;

    check-cast v1, Liyg;

    invoke-virtual {v1, v0}, Liyg;->d(Leyg;)V

    iget-object v0, v0, Liv8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_31
    move/from16 v4, v18

    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_32
    move/from16 v29, v7

    move v7, v4

    move/from16 v4, v29

    move/from16 v29, v7

    move v7, v4

    move/from16 v4, v29

    goto/16 :goto_a

    :cond_33
    move/from16 v29, v7

    move v7, v4

    move/from16 v4, v29

    move/from16 v29, v7

    move v7, v4

    move/from16 v4, v29

    goto/16 :goto_7

    :cond_34
    move/from16 v29, v7

    move v7, v4

    move/from16 v4, v29

    move/from16 v29, v7

    move v7, v4

    move/from16 v4, v29

    goto/16 :goto_6

    :goto_1b
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d(Lysh;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v2, "CallEngineTag"

    iget-object v0, v8, Lysh;->a:Lwsh;

    instance-of v3, v0, Lush;

    if-nez v3, :cond_1

    instance-of v0, v0, Lvsh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqi2;->c:Lqi2;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lqi2;->a:Lqi2;

    :goto_1
    invoke-virtual {v1}, Lkm5;->N()Lxi2;

    move-result-object v3

    iput-object v0, v3, Lxi2;->c:Lqi2;

    invoke-virtual {v1}, Lkm5;->N()Lxi2;

    move-result-object v0

    const/4 v9, 0x1

    iput v9, v0, Lxi2;->f:I

    iget-object v0, v1, Lkm5;->H:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpt1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmag;->a:[J

    new-instance v12, Lrzb;

    invoke-direct {v12}, Lrzb;-><init>()V

    const-string v0, "incoming_call"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lllh;->g:Ljava/lang/String;

    iget-object v0, v8, Lysh;->a:Lwsh;

    instance-of v3, v0, Lush;

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Lush;

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lush;->a:Lbb2;

    iget-wide v3, v0, Lbb2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v10}, Lkm5;->I(ZLjava/lang/Long;Lz12;)V

    iget-object v0, v8, Lysh;->e:Ld92;

    :try_start_0
    invoke-virtual {v1}, Lkm5;->U()Lo2e;

    move-result-object v4

    iget-object v4, v4, Lo2e;->f1:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x6c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld92;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_5
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "calculateDelayByCallStartSource: callStartSource is null"

    invoke-static {v0, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    move v11, v3

    goto :goto_a

    :goto_6
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_7
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Error on calculate delay: "

    invoke-static {v7, v4, v5, v6, v2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_9
    :goto_8
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v11, v0

    :goto_a
    if-lez v11, :cond_b

    move v12, v9

    goto :goto_b

    :cond_b
    move v12, v3

    :goto_b
    new-instance v13, Lumf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v1, Lkm5;->d:Liwa;

    new-instance v15, Lvij;

    const/16 v0, 0x8

    invoke-direct {v15, v1, v8, v13, v0}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lm51;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lkm5;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, v8, Lysh;->a:Lwsh;

    instance-of v2, v1, Lush;

    if-eqz v2, :cond_c

    check-cast v1, Lush;

    iget-object v1, v1, Lush;->a:Lbb2;

    move-object v5, v0

    move-object v2, v8

    move v3, v12

    move-object v0, v14

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Liwa;->q(Lbb2;Lysh;ZLvij;Lm51;)Lck1;

    move-result-object v0

    move-object/from16 v8, p0

    :goto_c
    move-object v6, v0

    goto/16 :goto_e

    :cond_c
    move-object v5, v0

    move-object v2, v8

    move v3, v12

    move-object v0, v14

    move-object v4, v15

    instance-of v6, v1, Lssh;

    if-eqz v6, :cond_d

    check-cast v1, Lssh;

    iget-object v1, v1, Lssh;->a:Lza2;

    move-object v6, v4

    move v4, v3

    iget-boolean v3, v2, Lysh;->b:Z

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Liwa;->s(Lza2;Lysh;ZZLvij;Lm51;)Lck1;

    move-result-object v0

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    :goto_d
    move-object v6, v0

    move v3, v4

    goto/16 :goto_e

    :cond_d
    instance-of v2, v1, Ltsh;

    if-eqz v2, :cond_e

    check-cast v1, Ltsh;

    iget-object v2, v1, Ltsh;->a:Ljava/lang/String;

    move-object v6, v2

    iget-boolean v2, v1, Ltsh;->c:Z

    iget-boolean v1, v1, Ltsh;->b:Z

    move-object v7, v4

    move v4, v1

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v8, p0

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Liwa;->S(Ljava/lang/String;ZLysh;ZZLvij;Lm51;)Lck1;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v6, v0

    move v3, v5

    goto :goto_e

    :cond_e
    move-object/from16 v8, p0

    instance-of v2, v1, Lvsh;

    if-eqz v2, :cond_14

    check-cast v1, Lvsh;

    iget-object v1, v1, Lvsh;->a:Lcvm;

    instance-of v2, v1, Lbb2;

    if-eqz v2, :cond_f

    check-cast v1, Lbb2;

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Liwa;->q(Lbb2;Lysh;ZLvij;Lm51;)Lck1;

    move-result-object v0

    goto :goto_c

    :cond_f
    instance-of v2, v1, Lza2;

    if-eqz v2, :cond_10

    check-cast v1, Lza2;

    move-object v6, v4

    move v4, v3

    iget-boolean v3, v1, Lza2;->b:Z

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Liwa;->s(Lza2;Lysh;ZZLvij;Lm51;)Lck1;

    move-result-object v0

    goto :goto_d

    :cond_10
    instance-of v2, v1, Lab2;

    if-eqz v2, :cond_13

    check-cast v1, Lab2;

    iget-object v2, v1, Lab2;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lab2;->b:Z

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Liwa;->S(Ljava/lang/String;ZLysh;ZZLvij;Lm51;)Lck1;

    move-result-object v0

    move-object v2, v3

    move v3, v5

    goto/16 :goto_c

    :goto_e
    invoke-virtual {v8, v6, v11}, Lkm5;->H(Lck1;I)V

    invoke-virtual {v8}, Lkm5;->O()Loi1;

    move-result-object v0

    iget-boolean v1, v2, Lysh;->b:Z

    invoke-virtual {v0, v1}, Loi1;->f(Z)V

    invoke-virtual {v8}, Lkm5;->K()Lyg1;

    move-result-object v0

    iget-boolean v1, v2, Lysh;->c:Z

    invoke-virtual {v0, v1}, Lyg1;->e(Z)V

    if-eqz v3, :cond_12

    invoke-virtual {v8}, Lkm5;->O()Loi1;

    move-result-object v0

    iget-object v0, v0, Loi1;->c:Laa1;

    iget-object v0, v0, Laa1;->g:Lm91;

    sget-object v1, Lw91;->a:Lw91;

    invoke-interface {v0, v1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lck1;->a:Lqum;

    instance-of v0, v3, Lak1;

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    iget-object v7, v8, Lkm5;->c:Lgh2;

    new-instance v0, Lsu2;

    const/4 v5, 0x2

    move-object v1, v8

    move-object v4, v10

    move v2, v11

    invoke-direct/range {v0 .. v5}, Lsu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {v7, v4, v2, v0, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v3, v1, Lkm5;->m1:Lm2m;

    sget-object v4, Lkm5;->J1:[Lvi9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v1, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_12
    :goto_f
    iput-object v6, v13, Lumf;->a:Ljava/lang/Object;

    return-void

    :cond_13
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_14
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final d0()V
    .locals 8

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v0, v0, Lac5;->c:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v0, v0, Lac5;->a:Lcvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvm;->b()Z

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
    invoke-virtual {p0}, Lkm5;->N()Lxi2;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lxi2;->e(Lxi2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public final e()Ltwh;
    .locals 0

    invoke-virtual {p0}, Lkm5;->L()Lmj1;

    move-result-object p0

    iget-object p0, p0, Lmj1;->o:Ltwh;

    return-object p0
.end method

.method public final f()F
    .locals 1

    invoke-virtual {p0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->d()Le55;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/a;->z(Le55;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(J)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkm5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g0()V
    .locals 5

    iget-object v0, p0, Lkm5;->X:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2g;

    invoke-virtual {v0, p0}, Lw2g;->e(Lsw;)V

    invoke-virtual {p0}, Lkm5;->R()Lnh2;

    move-result-object v0

    iget-object v1, p0, Lkm5;->G1:Lvl5;

    invoke-virtual {v0, v1}, Lnh2;->m(Lva2;)V

    invoke-virtual {p0}, Lkm5;->R()Lnh2;

    move-result-object v0

    iget-object v1, p0, Lkm5;->s:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojd;

    invoke-virtual {v0, v1}, Lnh2;->m(Lva2;)V

    invoke-virtual {p0}, Lkm5;->R()Lnh2;

    move-result-object v0

    iget-object v1, p0, Lkm5;->F:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze1;

    invoke-virtual {v0, v1}, Lnh2;->m(Lva2;)V

    invoke-virtual {p0}, Lkm5;->R()Lnh2;

    move-result-object v0

    iget-object v1, p0, Lkm5;->Y:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-virtual {v0, v1}, Lnh2;->m(Lva2;)V

    new-instance v0, Lzl5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzl5;-><init>(Lkm5;Lu15;B)V

    const/4 v3, 0x3

    iget-object v4, p0, Lkm5;->c:Lgh2;

    invoke-static {v4, v1, v2, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lkm5;->g1:Lgsh;

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lkm5;->V()Lryf;

    move-result-object p0

    invoke-virtual {p0}, Lryf;->f()V

    return-void
.end method

.method public final h0()V
    .locals 13

    iget-object v0, p0, Lkm5;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v0, v0, Lac5;->a:Lcvm;

    instance-of v1, v0, Lbb2;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lbb2;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, v0, Lbb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lkm5;->r:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc5;

    invoke-virtual {v1}, Ltc5;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {p0}, Lkm5;->V()Lryf;

    move-result-object p0

    iget v0, p0, Lryf;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const-class v0, Lryf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget p0, p0, Lryf;->f:I

    invoke-static {p0}, Lrkg;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "startIncomingCall: skipped, current is: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iput v1, p0, Lryf;->f:I

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lryf;->a()Lv22;

    move-result-object p0

    invoke-static {p0}, Lv22;->d(Lv22;)V

    return-void

    :cond_7
    iget-object v0, p0, Lryf;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltc5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v11, La2e;

    const/16 v0, 0x18

    invoke-direct {v11, p0, v0}, La2e;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Lqyf;

    invoke-direct {v10, p0, v2}, Lqyf;-><init>(Lryf;B)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v8, v5, Ltc5;->h:Landroid/os/CancellationSignal;

    iget-object p0, v5, Ltc5;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh2;

    iget-object v0, v5, Ltc5;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v4, Lsc5;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lsc5;-><init>(Ltc5;JLandroid/os/CancellationSignal;Ljava/util/concurrent/atomic/AtomicBoolean;Lqyf;La2e;Lu15;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v5, Ltc5;->g:Lgsh;

    return-void
.end method

.method public final i(La44;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Loi5;->d:Ldxc;

    const-string v3, "CallEngineTag"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v5

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v6

    iget-object v6, v6, Lac5;->q:Liz6;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hangup(): reason="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", earlyStart="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lkm5;->m1:Lm2m;

    sget-object v4, Lkm5;->J1:[Lvi9;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v4, v6}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkm5;->M()Lsj1;

    move-result-object v2

    iget-object v4, v0, Lkm5;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lsj1;->k(Lsj1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkm5;->M()Lsj1;

    move-result-object v2

    iget-object v4, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lsj1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lkm5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v2

    iget-boolean v4, v2, Lcx8;->c:Z

    const/16 v7, 0x11

    if-eqz v4, :cond_4

    iget v2, v2, Lcx8;->a:I

    if-ne v2, v5, :cond_4

    const-string v1, "hangup(): SDK not ready, early decline \u2014 hangup and release immediately"

    invoke-static {v3, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v1

    sget-object v2, Lax8;->a:Lax8;

    iput-object v2, v1, Lcx8;->b:Lbx8;

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, La44;->b:La44;

    new-instance v3, Lo5;

    invoke-direct {v3, v2, v7}, Lo5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v3}, Lru/ok/android/externcalls/sdk/a;->D(Lo5;)V

    :cond_2
    iget-object v2, v0, Lkm5;->z1:Ltwh;

    :cond_3
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v4

    sget-object v20, Lbz6;->a:Lbz6;

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

    invoke-static/range {v4 .. v21}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkm5;->e:Lnm5;

    iget-object v2, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnm5;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v1

    invoke-virtual {v1}, Lryf;->f()V

    invoke-virtual {v0}, Lkm5;->c0()V

    return-void

    :cond_4
    iget-object v2, v0, Lkm5;->z1:Ltwh;

    :cond_5
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0x3efff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    new-instance v2, Lo5;

    invoke-direct {v2, v1, v7}, Lo5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/a;->D(Lo5;)V

    :cond_7
    return-void
.end method

.method public final i0(Lru/ok/android/externcalls/sdk/a;Li45;Lwa6;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lkm5;->J:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyaf;

    invoke-virtual {v1}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-boolean v0, v0, Lac5;->f:Z

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/a;->v()Lhbf;

    move-result-object v3

    iget-object v3, v3, Lhbf;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-object v4, v1, Lkm5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v7

    goto/16 :goto_8

    :cond_0
    iget-object v0, v2, Lyaf;->a:Lpl9;

    iget-object v8, v2, Lyaf;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->T1:Ll2e;

    sget-object v9, Lo2e;->q8:[Lvi9;

    const/16 v10, 0x94

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

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

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v10, "sdk-limit"

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v10, "duration"

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v10, "delay"

    const-wide/32 v11, 0x15180

    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v11, Lzaf;

    invoke-direct/range {v11 .. v16}, Lzaf;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Ltwf;

    invoke-direct {v11, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v11}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v10, "RateCallParams"

    invoke-static {v10, v0, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v11, Ltwf;

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    check-cast v11, Lzaf;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    iget-object v0, v0, La4;->d:Lul9;

    const-string v9, "call.rate.indicator"

    invoke-virtual {v0, v9, v7}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v3, :cond_5

    iget v3, v11, Lzaf;->b:I

    goto :goto_3

    :cond_5
    iget v3, v11, Lzaf;->a:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v10, "call.rate.indicator.time"

    if-eqz v4, :cond_9

    sub-int/2addr v3, v0

    if-gt v3, v6, :cond_9

    iget-boolean v0, v11, Lzaf;->e:Z

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Ly35;->a:Ly35;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p3 .. p3}, Lwa6;->a()Ltwh;

    move-result-object v0

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v11, Lzaf;->c:I

    int-to-long v14, v0

    cmp-long v0, v3, v14

    if-lez v0, :cond_7

    move v0, v6

    goto :goto_4

    :cond_7
    move v0, v7

    :goto_4
    iget-wide v3, v11, Lzaf;->d:J

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4k;

    const-wide/16 v14, -0x1

    iget-object v11, v11, La4;->d:Lul9;

    invoke-virtual {v11, v10, v14, v15}, Lul9;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v14, v12, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    cmp-long v3, v14, v3

    if-lez v3, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v2, Lyaf;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2g;

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v7

    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    invoke-virtual {v2, v7, v9}, La4;->d(ILjava/lang/String;)V

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    iget-object v2, v2, La4;->d:Lul9;

    invoke-virtual {v2}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Le97;

    invoke-virtual {v2, v10, v12, v13}, Le97;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Le97;->apply()V

    goto :goto_8

    :cond_a
    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    iget-object v3, v2, La4;->d:Lul9;

    invoke-virtual {v3, v9, v7}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3, v9}, La4;->d(ILjava/lang/String;)V

    :goto_8
    if-nez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/a;->v()Lhbf;

    move-result-object v0

    iget-object v0, v0, Lhbf;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/a;->v()Lhbf;

    move-result-object v0

    iget-object v0, v0, Lhbf;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lcbf;

    iget-object v3, v3, Lcbf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    sget-object v2, Lfm6;->a:Lfm6;

    :cond_d
    iget-object v0, v1, Lkm5;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph2;

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkm5;->J()Lac5;

    move-result-object v4

    iget-object v4, v4, Lac5;->a:Lcvm;

    if-eqz v4, :cond_e

    instance-of v4, v4, Lbb2;

    xor-int/2addr v4, v6

    if-ne v4, v6, :cond_e

    move v4, v6

    goto :goto_a

    :cond_e
    move v4, v7

    :goto_a
    iget-boolean v1, v1, Lkm5;->q1:Z

    if-nez v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/a;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move v6, v7

    :cond_10
    :goto_b
    iget-object v1, v0, Lph2;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2g;

    invoke-virtual {v1}, Lw2g;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lph2;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Leu1;->c()Landroid/app/Application;

    move-result-object v5

    const-class v8, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "action-rate-call"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "call_id"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "is_group"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "is_video"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v2, Ljava/util/Collection;

    new-array v3, v7, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "sdk_reasons"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Leu1;->a:Lrx9;

    iget v2, v2, Lrx9;->a:I

    const-string v3, "arg_account_id_override"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Leu1;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    :goto_c
    return-void
.end method

.method public final j()Lnh2;
    .locals 0

    invoke-virtual {p0}, Lkm5;->R()Lnh2;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Z)V
    .locals 27

    move-object/from16 v0, p0

    sget-object v17, Lfz6;->a:Lfz6;

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v19

    if-eqz v19, :cond_15

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v1

    iget-object v1, v1, Lac5;->a:Lcvm;

    const/16 v20, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v1, Lbb2;

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move/from16 v21, v2

    goto :goto_0

    :cond_0
    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v1

    iget-boolean v1, v1, Lac5;->f:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkm5;->z1:Ltwh;

    :goto_1
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lac5;

    move-object v4, v1

    invoke-virtual {v0}, Lkm5;->J()Lac5;

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

    invoke-static/range {v1 .. v18}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v1

    move-object/from16 v7, v25

    invoke-virtual {v0, v7, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luid;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le55;

    invoke-virtual {v1}, Le55;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Le55;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/a;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_3
    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Luid;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le55;

    invoke-virtual {v1}, Le55;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Le55;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v0, 0x0

    if-nez v21, :cond_a

    invoke-virtual/range {p0 .. p0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->C()Le55;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Le55;->c:Liid;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lqvb;->Z(Liid;)Lq02;

    move-result-object v1

    iget-wide v1, v1, Lq02;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    move-object/from16 v2, p0

    goto :goto_7

    :cond_9
    move-object v1, v0

    goto :goto_6

    :goto_7
    iput-object v1, v2, Lkm5;->w1:Ljava/lang/Long;

    goto :goto_8

    :cond_a
    move-object/from16 v2, p0

    :goto_8
    if-nez v20, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v2}, Lkm5;->v()Lwa6;

    move-result-object v1

    invoke-interface {v1}, Lwa6;->start()V

    iget-object v1, v2, Lkm5;->l1:Lm2m;

    sget-object v3, Lkm5;->J1:[Lvi9;

    const/4 v14, 0x1

    aget-object v4, v3, v14

    invoke-virtual {v1, v2, v4}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljb9;->a()Z

    move-result v1

    if-ne v1, v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lkm5;->J()Lac5;

    move-result-object v1

    iget-boolean v1, v1, Lac5;->i:Z

    if-nez v1, :cond_d

    iget-object v1, v2, Lkm5;->c:Lgh2;

    new-instance v4, Lij1;

    invoke-direct {v4, v2, v0}, Lij1;-><init>(Lkm5;Lu15;)V

    const/4 v5, 0x2

    invoke-static {v1, v0, v5, v4, v14}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, v2, Lkm5;->l1:Lm2m;

    aget-object v3, v3, v14

    invoke-virtual {v1, v2, v3, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_d
    :goto_9
    if-eqz v21, :cond_e

    invoke-virtual {v2}, Lkm5;->N()Lxi2;

    move-result-object v4

    invoke-virtual {v2}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v0, v0, Lac5;->c:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v0

    invoke-virtual {v0}, Luid;->size()I

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

    invoke-static/range {v4 .. v13}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_e
    iget-object v0, v2, Lkm5;->z1:Ltwh;

    :goto_a
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lac5;

    move-object v3, v1

    invoke-virtual {v2}, Lkm5;->J()Lac5;

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

    invoke-static/range {v1 .. v18}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v0, v3, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lkm5;->N()Lxi2;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lxi2;->f:I

    move-object/from16 v2, p0

    iget-object v0, v2, Lkm5;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojd;

    check-cast v0, Lrjd;

    iget-object v1, v0, Lrjd;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9;

    invoke-virtual {v1}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v2

    invoke-virtual {v2}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le55;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->h()Lqlk;

    move-result-object v4

    invoke-virtual {v3}, Le55;->b()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    iget-object v3, v3, Le55;->c:Liid;

    move-object v5, v4

    check-cast v5, Lrlk;

    iget-object v5, v5, Lrlk;->c:Lw5n;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v5, Lw5n;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm55;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm55;

    iget-object v6, v0, Lrjd;->c:Lyec;

    new-instance v7, Lxid;

    iget-object v6, v6, Lyec;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v5, v6}, Lxid;-><init>(Lm55;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lrlk;

    invoke-virtual {v7, v5, v6}, Lrlk;->a(Lm55;Ljava/util/List;)V

    goto :goto_d

    :cond_14
    move-object/from16 v2, p0

    goto/16 :goto_a

    :cond_15
    :goto_e
    return-void
.end method

.method public final k()Ljdg;
    .locals 0

    iget-object p0, p0, Lkm5;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljdg;

    return-object p0
.end method

.method public final k0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkm5;->z1:Ltwh;

    :cond_0
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v4

    iget-boolean v3, v4, Lac5;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lac5;->j:Z

    if-eqz v3, :cond_d

    :cond_1
    iget-boolean v3, v4, Lac5;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Lkm5;->j0(Z)V

    :cond_2
    invoke-virtual {v0}, Lkm5;->c()Lu45;

    move-result-object v3

    invoke-virtual {v3}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_4

    sget-object v3, Lfm6;->a:Lfm6;

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

    check-cast v11, Le55;

    iget-object v11, v11, Le55;->c:Liid;

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-boolean v8, v4, Lac5;->i:Z

    if-nez v8, :cond_8

    const/4 v9, 0x2

    if-le v7, v9, :cond_8

    iget-object v7, v0, Lkm5;->p1:Ldie;

    if-eqz v7, :cond_7

    iget-wide v7, v7, Ldie;->a:J

    iget-object v9, v0, Lkm5;->c1:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llie;

    invoke-virtual {v9, v7, v8}, Llie;->a(J)V

    :cond_7
    iget-object v7, v0, Lkm5;->c1:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llie;

    const-wide/16 v8, 0x20

    invoke-virtual {v7, v8, v9}, Llie;->d(J)V

    new-instance v7, Ldie;

    invoke-direct {v7, v8, v9}, Ldie;-><init>(J)V

    iput-object v7, v0, Lkm5;->p1:Ldie;

    iput-object v6, v0, Lkm5;->w1:Ljava/lang/Long;

    move v13, v5

    goto :goto_2

    :cond_8
    move v13, v8

    :goto_2
    iget-boolean v6, v4, Lac5;->e:Z

    if-nez v6, :cond_9

    invoke-virtual {v0, v3}, Lkm5;->Z(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v10, v5

    goto :goto_3

    :cond_9
    iget-boolean v3, v4, Lac5;->e:Z

    move v10, v3

    :goto_3
    iget-boolean v3, v4, Lac5;->e:Z

    if-ne v10, v3, :cond_a

    iget-boolean v3, v4, Lac5;->i:Z

    if-eq v13, v3, :cond_c

    :cond_a
    if-eqz v13, :cond_b

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_b
    iget-boolean v5, v4, Lac5;->g:Z

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

    invoke-static/range {v4 .. v21}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v2, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_d
    return-void
.end method

.method public final l()V
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    const-string v3, "CallEngineTag"

    if-nez v2, :cond_0

    const-string v0, "unhold(): no conversation"

    invoke-static {v3, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, Loi5;->d:Ldxc;

    const-string v5, "["

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lkm5;->a:Ljava/lang/String;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->a()Z

    move-result v2

    const-string v7, "] unhold(): requesting unhold, isHeldByMe="

    invoke-static {v5, v6, v7, v2}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lkm5;->B1:Ltwh;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkm5;->M()Lsj1;

    move-result-object v2

    iget-object v4, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lsj1;->u(Ljava/lang/String;)V

    iget-object v2, v0, Lkm5;->z1:Ltwh;

    :cond_3
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v7

    iget-object v6, v7, Lac5;->q:Liz6;

    sget-object v8, Lfz6;->a:Lfz6;

    invoke-static {v6, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v7, Lac5;->f:Z

    if-eqz v6, :cond_6

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lkm5;->a:Ljava/lang/String;

    const-string v9, "] downgradeToConnecting: show connecting until unhold is confirmed"

    invoke-static {v5, v8, v9}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v1, v3, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v23, Lgz6;->a:Lgz6;

    const v24, 0x1ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

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

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v7

    goto :goto_2

    :cond_6
    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lkm5;->a:Ljava/lang/String;

    iget-object v9, v7, Lac5;->q:Liz6;

    iget-boolean v10, v7, Lac5;->f:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] downgradeToConnecting: skipped, state="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isConnectedOnce="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10, v6, v1, v3}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v2, v4, v7}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lkm5;->D1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lrh8;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lrh8;->b()V

    return-void
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lkm5;->c()Lu45;

    move-result-object v0

    invoke-virtual {v0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object v1

    iget-object v1, v1, Lac5;->q:Liz6;

    instance-of v2, v1, Lbz6;

    if-nez v2, :cond_1

    instance-of v2, v1, Laz6;

    if-nez v2, :cond_1

    instance-of v1, v1, Ldz6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object p0

    iget-boolean p0, p0, Lac5;->i:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkm5;->q1:Z

    return-void
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lkm5;->Q()Lcx8;

    move-result-object p0

    iget-object p0, p0, Lcx8;->b:Lbx8;

    instance-of p0, p0, Lax8;

    return p0
.end method

.method public final p()V
    .locals 22

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lkm5;->z1:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

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

    invoke-static/range {v4 .. v21}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final q()V
    .locals 7

    invoke-virtual {p0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    const-string v1, "CallEngineTag"

    if-nez v0, :cond_0

    const-string p0, "hold(): no conversation"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lkm5;->a:Ljava/lang/String;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->a()Z

    move-result v0

    const-string v5, "["

    const-string v6, "] hold(): requesting hold, isHeldByMe="

    invoke-static {v5, v4, v6, v0}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lkm5;->B1:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkm5;->M()Lsj1;

    move-result-object v0

    iget-object v2, p0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsj1;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lkm5;->D1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh8;

    iput-object v1, p0, Lrh8;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lrh8;->b()V

    return-void
.end method

.method public final r()Lnwh;
    .locals 0

    iget-object p0, p0, Lkm5;->A1:Ltwh;

    return-object p0
.end method

.method public final s(Lz12;Lu15;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lg2a;->d:Lg2a;

    instance-of v4, v2, Lam5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lam5;

    iget v5, v4, Lam5;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lam5;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lam5;

    check-cast v2, Lw15;

    invoke-direct {v4, v0, v2}, Lam5;-><init>(Lkm5;Lw15;)V

    :goto_0
    iget-object v2, v4, Lam5;->e:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lam5;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lam5;->d:Lz12;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkm5;->V()Lryf;

    move-result-object v2

    invoke-virtual {v2}, Lryf;->b()V

    invoke-virtual {v2}, Lryf;->a()Lv22;

    move-result-object v2

    invoke-virtual {v2}, Lv22;->g()V

    invoke-virtual {v0}, Lkm5;->L()Lmj1;

    move-result-object v2

    iput-object v1, v4, Lam5;->d:Lz12;

    iput v7, v4, Lam5;->g:I

    invoke-virtual {v2, v1, v4}, Lmj1;->e(Lz12;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    iget-object v2, v0, Lkm5;->z1:Ltwh;

    :cond_4
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v9

    invoke-interface {v1}, Lz12;->m()Z

    move-result v22

    invoke-interface {v1}, Lz12;->j()Ljava/lang/Long;

    move-result-object v23

    invoke-interface {v1}, Lz12;->a()Z

    move-result v24

    const/16 v25, 0x0

    const v26, 0x23fff

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

    invoke-static/range {v9 .. v26}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v2, Loi5;->d:Ldxc;

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v2, v3, v4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lkm5;->H:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpt1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmag;->a:[J

    new-instance v11, Lrzb;

    invoke-direct {v11}, Lrzb;-><init>()V

    const-string v2, "incoming_call"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v2, v5}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lllh;->g:Ljava/lang/String;

    iget-object v2, v0, Lkm5;->I:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex8;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lex8;->A(I)V

    invoke-interface {v1}, Lz12;->k()J

    move-result-wide v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7, v2, v1}, Lkm5;->I(ZLjava/lang/Long;Lz12;)V

    invoke-virtual {v0}, Lkm5;->L()Lmj1;

    move-result-object v2

    iget-object v2, v2, Lmj1;->o:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi1;

    invoke-interface {v1}, Lz12;->i()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    iget-object v6, v2, Lyi1;->c:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    sget-object v6, Lyi1;->n:Lyi1;

    invoke-virtual {v2, v6}, Lyi1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    sget-object v6, Lyi1;->n:Lyi1;

    invoke-static {v2, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v1}, Lz12;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv45;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v7

    goto :goto_3

    :cond_9
    move v6, v5

    :goto_3
    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v3}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Lkm5;->D()Z

    move-result v10

    const-string v11, "Early check: canShowEarly="

    const-string v12, ", hasCall="

    invoke-static {v11, v12, v6, v10}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v4, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-eqz v6, :cond_10

    const-string v6, "Early incoming: setting up early UI"

    invoke-static {v4, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lkm5;->z1:Ltwh;

    :cond_c
    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lac5;

    invoke-interface {v1}, Lz12;->k()J

    move-result-wide v10

    invoke-interface {v1}, Lz12;->b()Z

    move-result v12

    invoke-interface {v1}, Lz12;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lbb2;

    invoke-direct {v15, v10, v11, v13, v12}, Lbb2;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v1}, Lz12;->c()Ljava/lang/String;

    move-result-object v16

    sget-object v24, Lez6;->a:Lez6;

    invoke-interface {v1}, Lz12;->m()Z

    move-result v21

    invoke-interface {v1}, Lz12;->j()Ljava/lang/Long;

    move-result-object v22

    invoke-interface {v1}, Lz12;->a()Z

    move-result v23

    new-instance v14, Lac5;

    const/16 v20, 0x0

    const/16 v25, 0x3e7a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v25}, Lac5;-><init>(Lcvm;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLiz6;I)V

    invoke-virtual {v6, v9, v14}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v6

    const/4 v9, 0x2

    iput v9, v6, Lcx8;->a:I

    iput-boolean v7, v6, Lcx8;->c:Z

    invoke-virtual {v0}, Lkm5;->g0()V

    invoke-interface {v1}, Lz12;->b()Z

    move-result v6

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v3}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lkm5;->D()Z

    move-result v10

    const-string v11, "presentIncomingCall: hasCall="

    invoke-static {v11, v10, v9, v3, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object v3, v0, Lkm5;->e:Lnm5;

    iget-object v3, v3, Lnm5;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li82;

    invoke-interface {v4}, Li82;->S0()V

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lkm5;->t:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph2;

    iget-object v4, v0, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v6, v4}, Lph2;->a(Lyi1;ZLjava/lang/String;)Z

    :cond_10
    new-instance v2, Lumf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Lkm5;->d:Liwa;

    iget-object v3, v0, Lkm5;->a:Ljava/lang/String;

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v3, v8

    :cond_11
    invoke-interface {v1}, Lz12;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lz12;->k()J

    move-result-wide v9

    invoke-interface {v1}, Lz12;->b()Z

    move-result v6

    if-eqz v3, :cond_12

    new-instance v8, Lvp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v8, Lvp;->c:J

    iput-object v3, v8, Lvp;->a:Ljava/lang/String;

    iput-object v4, v8, Lvp;->b:Ljava/lang/String;

    new-instance v12, Lvij;

    const/16 v4, 0x9

    invoke-direct {v12, v0, v1, v2, v4}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v13, Lad4;

    const/16 v4, 0xb

    invoke-direct {v13, v1, v0, v4}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v11, Liwa;->b:Ljava/lang/Object;

    check-cast v1, Ljh2;

    invoke-static {v1}, Ljh2;->a(Ljh2;)Lru/ok/android/externcalls/sdk/e;

    move-result-object v1

    move-wide v14, v9

    new-instance v9, Lwj1;

    move-wide v15, v14

    const/4 v14, 0x0

    move-object v10, v8

    move-wide v7, v15

    invoke-direct/range {v9 .. v14}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v9}, Lru/ok/android/externcalls/sdk/e;->a(Lwj1;)Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    new-instance v4, Lck1;

    new-instance v9, Lbk1;

    invoke-direct {v9, v1}, Lbk1;-><init>(Lru/ok/android/externcalls/sdk/a;)V

    sget-object v1, Lv45;->b:Luvi;

    new-instance v1, Lbb2;

    invoke-direct {v1, v7, v8, v3, v6}, Lbb2;-><init>(JLjava/lang/String;Z)V

    const/16 v3, 0x70

    const/4 v6, 0x1

    invoke-direct {v4, v9, v1, v6, v3}, Lck1;-><init>(Lqum;Lcvm;ZI)V

    invoke-virtual {v0, v4, v5}, Lkm5;->H(Lck1;I)V

    iput-object v4, v2, Lumf;->a:Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_12
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v8
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Lkm5;->Q()Lcx8;

    move-result-object v0

    iget-boolean v1, v0, Lcx8;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lcx8;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkm5;->Q()Lcx8;

    move-result-object v0

    iget-object v0, v0, Lcx8;->b:Lbx8;

    instance-of v0, v0, Lzw8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lkm5;->c()Lu45;

    move-result-object v0

    invoke-virtual {v0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkm5;->c()Lu45;

    move-result-object v3

    invoke-virtual {v3}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object v4

    iget-object v4, v4, Lac5;->q:Liz6;

    instance-of v5, v4, Lbz6;

    if-nez v5, :cond_4

    instance-of v5, v4, Laz6;

    if-nez v5, :cond_4

    instance-of v4, v4, Ldz6;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object p0

    iget-boolean p0, p0, Lac5;->i:Z

    if-nez p0, :cond_4

    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final u()Lze1;
    .locals 0

    iget-object p0, p0, Lkm5;->F:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze1;

    return-object p0
.end method

.method public final v()Lwa6;
    .locals 0

    iget-object p0, p0, Lkm5;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa6;

    return-object p0
.end method

.method public final w(Lm51;Ls71;)V
    .locals 9

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v0, v0, Lac5;->d:Ljava/lang/String;

    const-string v1, "CallEngineTag"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lm51;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "join link already exist"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v0, v0, Lac5;->c:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lkm5;->f1:Lgsh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string p0, "create p2p join link already in progress"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lkm5;->W()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Lj20;

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lkm5;->c:Lgh2;

    invoke-static {p2, v0, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v3, Lkm5;->f1:Lgsh;

    return-void
.end method

.method public final x()Lrx9;
    .locals 0

    iget-object p0, p0, Lkm5;->b:Lrx9;

    return-object p0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lkm5;->B1:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkm5;->T()Lzid;

    move-result-object p0

    invoke-interface {p0}, Lzid;->e()Ltwh;

    move-result-object p0

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajd;

    iget-object p0, p0, Lajd;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

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

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    iget-object v2, v0, Ljid;->a:Ls02;

    invoke-interface {v2}, Ls02;->r()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Ljid;->a:Ls02;

    invoke-interface {v0}, Ls02;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final z(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkm5;->s1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object p1

    iget-object p1, p1, Lac5;->q:Liz6;

    instance-of p1, p1, Lhz6;

    sget-object v0, La44;->c:La44;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object p1

    iget-boolean p1, p1, Lac5;->j:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lkm5;->i(La44;)V

    return-void
.end method
