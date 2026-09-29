.class public final Lkl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly52;
.implements Llw;


# static fields
.field public static final H1:Lcc8;

.field public static final synthetic I1:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final A1:Lzrh;

.field public final B:Lvj9;

.field public final B1:Lzrh;

.field public final C:Lvj9;

.field public final C1:Lcbf;

.field public final D:Lvj9;

.field public final D1:Lvj9;

.field public final E:Lvj9;

.field public final E1:Lvj9;

.field public final F:Lvj9;

.field public final F1:Lvk5;

.field public final G:Lvj9;

.field public final G1:Lnu1;

.field public final H:Lvj9;

.field public final I:Lvj9;

.field public final J:Lzoi;

.field public final X:Lvj9;

.field public final Y:Lvj9;

.field public final Z:Lvj9;

.field public final a:Ljava/lang/String;

.field public final b:Lxv9;

.field public final c:Lfg2;

.field public final c1:Lvj9;

.field public final d:Lhua;

.field public final d1:Lvj9;

.field public final e:Lpl5;

.field public final e1:Lvj9;

.field public final f:Lvj9;

.field public f1:Lonh;

.field public final g:Lvj9;

.field public g1:Lonh;

.field public final h:Lvj9;

.field public h1:Lonh;

.field public final i:Lvj9;

.field public i1:Lonh;

.field public final j:Lvj9;

.field public final j1:Llnh;

.field public final k:Lvj9;

.field public final k1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lvj9;

.field public final l1:Llnh;

.field public final m:Lvj9;

.field public final m1:Llnh;

.field public final n:Lvj9;

.field public final n1:Llnh;

.field public final o:Lvj9;

.field public final o1:Llnh;

.field public final p:Lvj9;

.field public volatile p1:Lree;

.field public final q:Lvj9;

.field public q1:Z

.field public final r:Lvj9;

.field public final r1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lvj9;

.field public final s1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lvj9;

.field public final t1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lvj9;

.field public final u1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lvj9;

.field public final v1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lvj9;

.field public w1:Ljava/lang/Long;

.field public final x:Lvj9;

.field public final x1:Lzoi;

.field public final y:Lvj9;

.field public final y1:Lfzd;

.field public final z:Lvj9;

.field public final z1:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexb;

    const-string v1, "opponentRegistrationWaitJob"

    const-string v2, "getOpponentRegistrationWaitJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkl5;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "firstNonZeroAudioStatsJob"

    const-string v4, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "delayedCallStartJob"

    const-string v5, "getDelayedCallStartJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "heldByPeerSoundJob"

    const-string v6, "getHeldByPeerSoundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "heldByPeerStatsJob"

    const-string v7, "getHeldByPeerStatsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ldh9;

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

    sput-object v3, Lkl5;->I1:[Ldh9;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl5;->H1:Lcc8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxv9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lfg2;Lhua;Lvj9;Lvj9;Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lpl5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p28

    move-object/from16 v2, p32

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lkl5;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v0, Lkl5;->b:Lxv9;

    iput-object v2, v0, Lkl5;->c:Lfg2;

    move-object/from16 v3, p33

    iput-object v3, v0, Lkl5;->d:Lhua;

    move-object/from16 v3, p45

    iput-object v3, v0, Lkl5;->e:Lpl5;

    move-object/from16 v3, p3

    iput-object v3, v0, Lkl5;->f:Lvj9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lkl5;->g:Lvj9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lkl5;->h:Lvj9;

    move-object/from16 v4, p9

    iput-object v4, v0, Lkl5;->i:Lvj9;

    move-object/from16 v4, p10

    iput-object v4, v0, Lkl5;->j:Lvj9;

    move-object/from16 v4, p11

    iput-object v4, v0, Lkl5;->k:Lvj9;

    move-object/from16 v4, p12

    iput-object v4, v0, Lkl5;->l:Lvj9;

    move-object/from16 v4, p13

    iput-object v4, v0, Lkl5;->m:Lvj9;

    move-object/from16 v5, p16

    iput-object v5, v0, Lkl5;->n:Lvj9;

    move-object/from16 v5, p18

    iput-object v5, v0, Lkl5;->o:Lvj9;

    move-object/from16 v6, p20

    iput-object v6, v0, Lkl5;->p:Lvj9;

    move-object/from16 v6, p14

    iput-object v6, v0, Lkl5;->q:Lvj9;

    move-object/from16 v7, p15

    iput-object v7, v0, Lkl5;->r:Lvj9;

    move-object/from16 v7, p17

    iput-object v7, v0, Lkl5;->s:Lvj9;

    move-object/from16 v7, p23

    iput-object v7, v0, Lkl5;->t:Lvj9;

    move-object/from16 v7, p21

    iput-object v7, v0, Lkl5;->u:Lvj9;

    move-object/from16 v7, p24

    iput-object v7, v0, Lkl5;->v:Lvj9;

    move-object/from16 v7, p25

    iput-object v7, v0, Lkl5;->w:Lvj9;

    move-object/from16 v7, p4

    iput-object v7, v0, Lkl5;->x:Lvj9;

    move-object/from16 v8, p5

    iput-object v8, v0, Lkl5;->y:Lvj9;

    move-object/from16 v9, p6

    iput-object v9, v0, Lkl5;->z:Lvj9;

    move-object/from16 v9, p27

    iput-object v9, v0, Lkl5;->A:Lvj9;

    iput-object v1, v0, Lkl5;->B:Lvj9;

    move-object/from16 v9, p29

    iput-object v9, v0, Lkl5;->C:Lvj9;

    move-object/from16 v9, p34

    iput-object v9, v0, Lkl5;->D:Lvj9;

    move-object/from16 v9, p22

    iput-object v9, v0, Lkl5;->E:Lvj9;

    move-object/from16 v9, p30

    iput-object v9, v0, Lkl5;->F:Lvj9;

    move-object/from16 v9, p35

    iput-object v9, v0, Lkl5;->G:Lvj9;

    move-object/from16 v9, p36

    iput-object v9, v0, Lkl5;->H:Lvj9;

    move-object/from16 v9, p37

    iput-object v9, v0, Lkl5;->I:Lvj9;

    move-object/from16 v9, p38

    iput-object v9, v0, Lkl5;->J:Lzoi;

    move-object/from16 v9, p39

    iput-object v9, v0, Lkl5;->X:Lvj9;

    move-object/from16 v9, p19

    iput-object v9, v0, Lkl5;->Y:Lvj9;

    move-object/from16 v9, p40

    iput-object v9, v0, Lkl5;->Z:Lvj9;

    move-object/from16 v9, p41

    iput-object v9, v0, Lkl5;->c1:Lvj9;

    move-object/from16 v9, p42

    iput-object v9, v0, Lkl5;->d1:Lvj9;

    move-object/from16 v9, p44

    iput-object v9, v0, Lkl5;->e1:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v9

    iput-object v9, v0, Lkl5;->j1:Llnh;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lkl5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v9

    iput-object v9, v0, Lkl5;->l1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v9

    iput-object v9, v0, Lkl5;->m1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v9

    iput-object v9, v0, Lkl5;->n1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v11

    iput-object v11, v0, Lkl5;->o1:Llnh;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lkl5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lkl5;->s1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lkl5;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lkl5;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lkl5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Lwq4;

    const/16 v14, 0xc

    invoke-direct {v12, v14}, Lwq4;-><init>(B)V

    new-instance v14, Lzoi;

    invoke-direct {v14, v12}, Lzoi;-><init>(Lsv7;)V

    iput-object v14, v0, Lkl5;->x1:Lzoi;

    invoke-virtual {v0}, Lkl5;->V()Lbzd;

    move-result-object v12

    iget-object v12, v12, Lbzd;->B1:Lyyd;

    sget-object v14, Lbzd;->g8:[Ldh9;

    const/16 v15, 0x82

    aget-object v15, v14, v15

    invoke-virtual {v12, v15}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v12

    iput-object v12, v0, Lkl5;->y1:Lfzd;

    sget-object v12, Lza5;->r:Lza5;

    invoke-static {v12}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v12

    iput-object v12, v0, Lkl5;->z1:Lzrh;

    iput-object v12, v0, Lkl5;->A1:Lzrh;

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v12

    const/4 v15, 0x1

    if-eqz v12, :cond_0

    check-cast v12, Lb45;

    invoke-virtual {v12}, Lb45;->k()Z

    move-result v12

    if-ne v12, v15, :cond_0

    move v13, v15

    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v12

    iput-object v12, v0, Lkl5;->B1:Lzrh;

    new-instance v13, Lcbf;

    invoke-direct {v13, v12}, Lcbf;-><init>(Lkxb;)V

    iput-object v13, v0, Lkl5;->C1:Lcbf;

    new-instance v12, Lawf;

    const/16 v13, 0xd

    move-object/from16 v15, p43

    invoke-direct {v12, v0, v15, v1, v13}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x3

    invoke-static {v1, v12}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v12

    iput-object v12, v0, Lkl5;->D1:Lvj9;

    move-object/from16 v12, p31

    iput-object v12, v0, Lkl5;->E1:Lvj9;

    new-instance v12, Lvk5;

    move-object/from16 p34, v0

    move-object/from16 p38, v3

    move-object/from16 p36, v4

    move-object/from16 p40, v5

    move-object/from16 p35, v6

    move-object/from16 p37, v7

    move-object/from16 p39, v8

    move-object/from16 p33, v12

    invoke-direct/range {p33 .. p40}, Lvk5;-><init>(Lkl5;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object/from16 v3, p33

    iput-object v3, v0, Lkl5;->F1:Lvk5;

    new-instance v3, Lnu1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lkl5;->G1:Lnu1;

    invoke-interface/range {p26 .. p26}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkl5;->U()Lvfd;

    move-result-object v3

    invoke-interface {v3}, Lvfd;->e()Lzrh;

    move-result-object v3

    new-instance v4, Lpa2;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lpa2;-><init>(Lud7;B)V

    new-instance v3, Ldf1;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Ldf1;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lwk5;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v10, v5}, Lwk5;-><init>(Lkl5;Ld05;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v3, v4, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v6, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lkl5;->V()Lbzd;

    move-result-object v3

    iget-object v3, v3, Lbzd;->M6:Lyyd;

    const/16 v4, 0x193

    aget-object v4, v14, v4

    invoke-virtual {v3, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lkl5;->I1:[Ldh9;

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Lu33;

    invoke-direct {v6, v0, v3, v10, v1}, Lu33;-><init>(Ljava/lang/Object;ILd05;B)V

    const/4 v3, 0x1

    invoke-static {v2, v10, v5, v6, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v6

    aget-object v1, v4, v1

    invoke-virtual {v9, v0, v1, v6}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Lzk5;

    invoke-direct {v1, v0, v10, v3}, Lzk5;-><init>(Lkl5;Ld05;B)V

    invoke-static {v2, v10, v5, v1, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v4, v2

    invoke-virtual {v11, v0, v2, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Ls15;)V
    .locals 6

    move-object v0, p0

    check-cast v0, Lb45;

    iget-object v1, v0, Lb45;->k:Lwz3;

    const-string v2, "Conversation"

    const-string v3, "init called"

    invoke-virtual {v1, v2, v3}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lb45;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lb45;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v0, Lb45;->k:Lwz3;

    const-string v2, "Conversation"

    const-string v4, "attempted to continue init after release, ignoring"

    invoke-virtual {v0, v2, v4}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, v0, Lb45;->c0:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lb45;->j()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lb45;->n0:Le45;

    if-eqz v2, :cond_1

    iget-object v4, v2, Le45;->d:Lmz1;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lb45;->U:Lge1;

    iget-object v5, v5, Lge1;->v1:Lf02;

    invoke-virtual {v5, v4}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v4

    iget-object v5, v0, Lb45;->t:Lopg;

    invoke-virtual {v2, v4, v5}, Le45;->c(Lrz1;Lopg;)V

    :cond_1
    iget-object v2, v0, Lb45;->U:Lge1;

    iget-object v4, v0, Lb45;->A:Lyek;

    invoke-virtual {v2}, Lge1;->o()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iput-object v4, v2, Lge1;->C1:Lys5;

    if-nez v4, :cond_3

    iget-object v2, v2, Lge1;->z1:Lwa2;

    invoke-virtual {v2}, Lwa2;->I()V

    :cond_3
    :goto_0
    iput-boolean v3, v0, Lb45;->d0:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lb45;->U:Lge1;

    invoke-virtual {v0}, Lge1;->J()V

    :goto_1
    check-cast p0, Lb45;

    iget-boolean v0, p0, Lb45;->d0:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lb45;->j()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lb45;->U:Lge1;

    const-string v0, "OKRTCCall"

    invoke-virtual {p0}, Lge1;->o()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lge1;->o2:Z

    if-eqz v1, :cond_5

    :goto_2
    return-void

    :cond_5
    iput-boolean v3, p0, Lge1;->o2:Z

    invoke-virtual {p0}, Lge1;->k()V

    invoke-static {}, Lhid;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lge1;->F1:Lswb;

    iget-boolean v1, v1, Lswb;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lge1;->t1:Lfx9;

    iget-boolean v1, v1, Lfx9;->c:Z

    const/4 v2, 0x2

    if-nez v1, :cond_6

    iget-object v1, p0, Lge1;->t1:Lfx9;

    invoke-virtual {v1}, Lfx9;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lge1;->t1:Lfx9;

    iget-boolean v1, v1, Lfx9;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lge1;->q1:Lm6h;

    iget-object v4, v1, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lj6h;

    invoke-direct {v5, v1, v2}, Lj6h;-><init>(Lm6h;B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lhid;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lge1;->q1:Lm6h;

    iget-object v4, v1, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lj6h;

    invoke-direct {v5, v1, v2}, Lj6h;-><init>(Lm6h;B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lge1;->q1:Lm6h;

    iget-object v2, v1, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lk6h;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Lk6h;-><init>(Lm6h;ZB)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v1, p0, Lge1;->X:Lc6f;

    const-string v2, "createPeerConnectionIfReady"

    invoke-interface {v1, v0, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmob;->d()V

    iget-boolean v1, p0, Lge1;->F:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lge1;->X:Lc6f;

    const-string v2, "   peerConnectionCreated"

    invoke-interface {v1, v0, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lge1;->C:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lge1;->X:Lc6f;

    const-string v2, "createPeerConnectionIfReady impl"

    invoke-interface {v1, v0, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lge1;->F:Z

    iput-boolean v3, p0, Lge1;->i1:Z

    iget-object v1, p0, Lge1;->z1:Lwa2;

    invoke-virtual {p0, v1, v3}, Lge1;->d(Lwa2;I)V

    iget-object v1, p0, Lge1;->t1:Lfx9;

    iget-boolean v1, v1, Lfx9;->d:Z

    if-eqz v1, :cond_a

    sget-object v1, Ldm1;->g:Ldm1;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lge1;->l(Ldm1;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v1, p0, Lge1;->X:Lc6f;

    const-string v2, "apply local media settings once connection requested"

    invoke-interface {v1, v0, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge1;->m:Lbs8;

    iget-boolean v0, v0, Lbs8;->X:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lge1;->r1:Lf6h;

    iget-object v1, v0, Lf6h;->e:Lswb;

    iget-object v2, v1, Lswb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lf6h;->p(Lswb;)V

    :cond_b
    invoke-virtual {p0}, Lge1;->L()V

    return-void

    :cond_c
    const-string p0, "No ice servers"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "Conversation already destroyed"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "Conversation not initialized"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conversation already destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conversation not ready"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f0(Lkl5;Ls25;JLjava/lang/String;Ljava/lang/String;I)V
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
    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v5

    iget-object v5, v5, Lza5;->c:Ljava/lang/String;

    invoke-static {v5}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v5

    iget-boolean v5, v5, Lza5;->h:Z

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v6

    iget-boolean v6, v6, Lza5;->i:Z

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v7

    iget-object v7, v7, Lza5;->a:Lolm;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lolm;->b()Z

    move-result v7

    if-ne v7, v9, :cond_2

    const-wide/16 v10, 0x2

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x1

    :goto_2
    iget-object v7, v0, Lkl5;->B1:Lzrh;

    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lkl5;->U()Lvfd;

    move-result-object v7

    invoke-interface {v7}, Lvfd;->e()Lzrh;

    move-result-object v7

    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwfd;

    invoke-virtual {v0, v7}, Lkl5;->b0(Lwfd;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v3

    goto :goto_3

    :cond_4
    instance-of v7, v1, Li25;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lkl5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "HOLD_AUTO_END"

    goto :goto_3

    :cond_5
    instance-of v7, v1, Lp25;

    if-nez v7, :cond_6

    instance-of v7, v1, Ld25;

    if-eqz v7, :cond_3

    :cond_6
    const-string v7, "HOLD_NETWORK_LOST"

    :goto_3
    const-string v12, "BUSY"

    const-string v13, "REJECTED"

    const-string v14, "ERROR"

    if-nez v7, :cond_16

    instance-of v7, v1, Li25;

    if-eqz v7, :cond_7

    const-string v7, "HUNGUP"

    goto/16 :goto_7

    :cond_7
    instance-of v7, v1, Ln25;

    if-eqz v7, :cond_a

    if-nez v4, :cond_8

    if-eqz v5, :cond_9

    iget-object v1, v0, Lkl5;->C:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    sget-object v4, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkmd;->d([Ljava/lang/String;)Z

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
    instance-of v7, v1, Lo25;

    if-eqz v7, :cond_b

    const-string v7, "KICK_BY_ADMIN"

    goto :goto_7

    :cond_b
    instance-of v7, v1, Lc25;

    if-eqz v7, :cond_c

    move-object v7, v12

    goto :goto_7

    :cond_c
    instance-of v7, v1, Le25;

    if-eqz v7, :cond_e

    iget-object v1, v0, Lkl5;->A1:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza5;

    iget-object v1, v1, Lza5;->q:Ldy6;

    sget-object v3, Lxx6;->a:Lxx6;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v7, "SHORT_CANCEL"

    goto :goto_7

    :cond_d
    const-string v7, "CANCELED"

    goto :goto_7

    :cond_e
    instance-of v7, v1, Lh25;

    if-eqz v7, :cond_13

    check-cast v1, Lh25;

    iget-object v1, v1, Lh25;->a:Ljava/lang/Throwable;

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
    instance-of v3, v1, Ld25;

    if-nez v3, :cond_15

    instance-of v1, v1, Lp25;

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
    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v0

    const/16 v1, 0x10

    move-object/from16 p0, v0

    move/from16 p6, v1

    move-object/from16 p5, v4

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    move-wide/from16 p3, v10

    invoke-static/range {p0 .. p6}, Lxh2;->e(Lxh2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_1a
    move-object v11, v4

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v1

    if-eqz v6, :cond_1b

    sget-object v3, Lqh2;->c:Lqh2;

    goto :goto_8

    :cond_1b
    if-eqz v5, :cond_1c

    sget-object v3, Lqh2;->b:Lqh2;

    goto :goto_8

    :cond_1c
    sget-object v3, Lqh2;->a:Lqh2;

    :goto_8
    iput-object v3, v1, Lxh2;->c:Lqh2;

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v6

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v1

    iget-object v1, v1, Lza5;->a:Lolm;

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    instance-of v1, v1, Laa2;

    xor-int/2addr v1, v9

    if-ne v1, v9, :cond_1d

    move v13, v9

    goto :goto_9

    :cond_1d
    move v13, v3

    :goto_9
    iget-object v0, v0, Lkl5;->s1:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static/range {v6 .. v15}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Loh5;->d:Lnuc;

    const-string v4, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v5

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v6

    iget-object v6, v6, Lza5;->q:Ldy6;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v7

    iget-boolean v7, v7, Lza5;->h:Z

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

    invoke-static {v3, v2, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v3

    iget-boolean v3, v3, Lza5;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v3

    iget-boolean v3, v3, Lza5;->g:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lkl5;->z:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl5;

    invoke-virtual {v3}, Lpl5;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lkl5;->L()Lng1;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lng1;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v3

    iget-boolean v5, v3, Lnv8;->c:Z

    if-eqz v5, :cond_6

    iget v3, v3, Lnv8;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "answer(): early accept (isVideo="

    const-string v6, ")"

    invoke-static {v5, v6, v1}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkv8;

    invoke-direct {v3, v1}, Lkv8;-><init>(Z)V

    iput-object v3, v2, Lnv8;->b:Lmv8;

    invoke-virtual {v0}, Lkl5;->e0()V

    iget-object v2, v0, Lkl5;->z1:Lzrh;

    :cond_5
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

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

    invoke-static/range {v4 .. v21}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lkl5;->e:Lpl5;

    iget-object v2, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpl5;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl5;->N()Lgj1;

    move-result-object v1

    iget-object v2, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgj1;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v0

    invoke-virtual {v0}, Ljuf;->f()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lkl5;->e0()V

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v3, v2

    check-cast v3, Lb45;

    iget-boolean v3, v3, Lb45;->c0:Z

    if-eqz v3, :cond_8

    invoke-static {v2}, Lkl5;->F(Ls15;)V

    iget-object v2, v0, Lkl5;->z1:Lzrh;

    :cond_7
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

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

    invoke-static/range {v5 .. v22}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v0, Lkl5;->e:Lpl5;

    iget-object v3, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpl5;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl5;->N()Lgj1;

    move-result-object v2

    iget-object v3, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgj1;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v2

    invoke-virtual {v2}, Ljuf;->f()V

    iget-object v2, v0, Lkl5;->z:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl5;

    invoke-virtual {v2}, Lpl5;->g()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lkl5;->P()Lci1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lci1;->d(Z)V

    :cond_8
    return-void
.end method

.method public final B()Z
    .locals 6

    invoke-virtual {p0}, Lkl5;->a()Lg35;

    move-result-object v0

    invoke-virtual {v0}, Lg35;->a()Ls15;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lb45;

    iget-object v0, v0, Lb45;->U:Lge1;

    invoke-virtual {v0}, Lge1;->y()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkl5;->a()Lg35;

    move-result-object v3

    invoke-virtual {v3}, Lg35;->a()Ls15;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lb45;

    iget-boolean v3, v3, Lb45;->d:Z

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object v4

    iget-object v4, v4, Lza5;->q:Ldy6;

    instance-of v5, v4, Lwx6;

    if-nez v5, :cond_4

    instance-of v5, v4, Lvx6;

    if-nez v5, :cond_4

    instance-of v4, v4, Lyx6;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-boolean v0, v0, Lza5;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkl5;->R()Lnv8;

    move-result-object p0

    iget-object p0, p0, Lnv8;->b:Lmv8;

    instance-of p0, p0, Lkv8;

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final C(Lb12;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf0a;->d:Lf0a;

    invoke-interface {v1}, Lb12;->k()J

    move-result-wide v3

    sget-object v5, Loh5;->d:Lnuc;

    const-string v6, "CallEngineTag"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showIncomingCall push="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkl5;->a()Lg35;

    move-result-object v5

    invoke-virtual {v5}, Lg35;->a()Ls15;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    check-cast v5, Lb45;

    invoke-virtual {v5}, Lb45;->j()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lkl5;->a()Lg35;

    move-result-object v9

    invoke-virtual {v9}, Lg35;->a()Ls15;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Lb45;

    iget-object v9, v9, Lb45;->U:Lge1;

    invoke-virtual {v9}, Lge1;->y()Z

    move-result v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v10

    iget-object v11, v10, Lza5;->a:Lolm;

    instance-of v12, v11, Laa2;

    if-eqz v12, :cond_5

    check-cast v11, Laa2;

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_6

    iget-wide v11, v11, Laa2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v10, Lza5;->c:Ljava/lang/String;

    invoke-interface {v1}, Lb12;->c()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lh35;->b:Lzoi;

    invoke-static {v12, v14}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v14, v2}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Lkl5;->a()Lg35;

    move-result-object v15

    invoke-virtual {v15}, Lg35;->a()Ls15;

    move-result-object v15

    if-eqz v15, :cond_9

    check-cast v15, Lb45;

    iget-boolean v15, v15, Lb45;->d:Z

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

    invoke-static {v14, v2, v6, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v12, :cond_c

    if-eqz v5, :cond_c

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Lb12;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh35;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v10, Lza5;->c:Ljava/lang/String;

    invoke-static {v4}, Lh35;->c(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v3, v6, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    iget-object v0, v0, Lkl5;->I:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpv8;->A(I)V

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

    invoke-virtual {v0}, Lkl5;->a()Lg35;

    move-result-object v5

    invoke-virtual {v5}, Lg35;->a()Ls15;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Lb45;

    iget-boolean v5, v5, Lb45;->d:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_13

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v7, v9, v5, v2, v6}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_10
    :goto_9
    iget-object v2, v0, Lkl5;->I:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv8;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lpv8;->A(I)V

    if-nez v9, :cond_12

    iget-object v2, v10, Lza5;->a:Lolm;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lolm;->b()Z

    move-result v2

    goto :goto_a

    :cond_11
    move/from16 v2, v16

    :goto_a
    invoke-virtual {v0, v2}, Lkl5;->A(Z)V

    :cond_12
    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Lxh2;->f:I

    iget-object v2, v0, Lkl5;->c:Lfg2;

    new-instance v3, Lav4;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    move/from16 v1, v16

    invoke-static {v2, v5, v1, v3, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return v1

    :cond_13
    move/from16 v17, v7

    :goto_b
    return v17
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-boolean v0, v0, Lza5;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object p0

    iget-object p0, p0, Lza5;->q:Ldy6;

    instance-of v0, p0, Lwx6;

    if-nez v0, :cond_1

    instance-of v0, p0, Lvx6;

    if-nez v0, :cond_1

    instance-of p0, p0, Lyx6;

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

.method public final E()Lbk1;
    .locals 0

    iget-object p0, p0, Lkl5;->E1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk1;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf0a;->d:Lf0a;

    iget-object v3, v0, Lkl5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "CallEngineTag"

    const-string v5, "opponentRegistrationWait: "

    if-eqz v3, :cond_1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, " ignored, hangup already requested"

    invoke-static {v5, v1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v4, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lkl5;->j1:Llnh;

    sget-object v6, Lkl5;->I1:[Ldh9;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v0, v6}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v8

    iget-boolean v8, v8, Lza5;->m:Z

    iget-object v9, v0, Lkl5;->z1:Lzrh;

    :cond_3
    invoke-virtual {v9}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v12

    const/16 v28, 0x0

    const v29, 0x3dfff

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

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

    const/16 v27, 0x0

    invoke-static/range {v12 .. v29}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v9

    const/4 v10, 0x4

    iput v10, v9, Ljuf;->f:I

    invoke-virtual {v9}, Ljuf;->a()Lx12;

    move-result-object v9

    iget-object v10, v9, Lx12;->h:Ldkh;

    iget-object v10, v10, Ldkh;->d:Lckh;

    invoke-static {v9, v10, v6}, Lx12;->e(Lx12;Lckh;Z)V

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v6

    const/4 v9, 0x3

    iput v9, v6, Lxh2;->f:I

    :cond_4
    if-nez v3, :cond_6

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, ", cancel timer (active="

    const-string v9, ")"

    invoke-static {v5, v1, v8, v9, v3}, Lqr0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v4, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lkl5;->j1:Llnh;

    sget-object v2, Lkl5;->I1:[Ldh9;

    aget-object v2, v2, v7

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lqj1;)V
    .locals 39

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    const-string v11, "CallEngineTag"

    const-string v0, "init prepared conversation"

    invoke-static {v11, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lkl5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doAfterCallPrepared: hangup was invoked, so early return"

    invoke-static {v11, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-object v0, v0, Lza5;->k:Lfde;

    if-eqz v0, :cond_3

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lqj1;->a:Lclm;

    invoke-virtual {v2}, Lclm;->a()Ls15;

    move-result-object v2

    check-cast v2, Lb45;

    iget-object v2, v2, Lb45;->X:Lmxl;

    iget-object v2, v2, Lmxl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lkl5;->K()Lza5;

    move-result-object v3

    iget-object v3, v3, Lza5;->c:Ljava/lang/String;

    invoke-static {v3}, Lh35;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lkl5;->K()Lza5;

    move-result-object v5

    iget-object v5, v5, Lza5;->k:Lfde;

    const-string v6, " active="

    const-string v7, " previousCallState="

    const-string v8, "Call already destroyed, release all: prepared="

    invoke-static {v8, v2, v6, v3, v7}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v11, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lkl5;->d0()V

    return-void

    :cond_3
    invoke-virtual {v4}, Lkl5;->R()Lnv8;

    move-result-object v0

    iget-object v0, v0, Lnv8;->b:Lmv8;

    instance-of v0, v0, Llv8;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const-string v0, "User declined before SDK ready, hangup and release"

    invoke-static {v11, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkl5;->R()Lnv8;

    move-result-object v0

    iput-object v13, v0, Lnv8;->b:Lmv8;

    iget-object v0, v4, Lkl5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Lkl5;->Q()Ls15;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lb45;

    new-instance v1, Lgyf;

    sget-object v2, Lzn1;->c:Lzn1;

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lgyf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lb45;->i(Lgyf;)V

    :cond_4
    invoke-virtual {v4}, Lkl5;->d0()V

    return-void

    :cond_5
    invoke-virtual {v4}, Lkl5;->R()Lnv8;

    move-result-object v0

    iget-boolean v0, v0, Lnv8;->c:Z

    if-nez v0, :cond_6

    iget-object v0, v4, Lkl5;->e:Lpl5;

    iget-object v0, v0, Lpl5;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg72;

    invoke-interface {v1}, Lg72;->T0()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-object v14, v0, Lza5;->q:Ldy6;

    iget-object v0, v10, Lqj1;->b:Lolm;

    instance-of v15, v0, Laa2;

    xor-int/lit8 v1, v15, 0x1

    iget-boolean v2, v10, Lqj1;->d:Z

    if-nez v2, :cond_12

    instance-of v0, v0, Laa2;

    if-eqz v0, :cond_12

    iget-object v0, v10, Lqj1;->a:Lclm;

    invoke-virtual {v0}, Lclm;->a()Ls15;

    move-result-object v0

    iget-object v2, v4, Lkl5;->y1:Lfzd;

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7d;

    sget-object v6, Lkl5;->H1:Lcc8;

    invoke-virtual {v4}, Lkl5;->V()Lbzd;

    move-result-object v7

    iget-object v7, v7, Lbzd;->A1:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x81

    aget-object v9, v8, v9

    invoke-virtual {v7, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Ls7d;->b:Z

    iget v9, v2, Ls7d;->c:I

    if-lez v9, :cond_7

    move/from16 v16, v12

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    iget-boolean v2, v2, Ls7d;->a:Z

    if-nez v2, :cond_9

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_3
    move-object/from16 v18, v8

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v17, v12

    goto :goto_3

    :goto_5
    new-instance v8, Lt7d;

    if-eqz v16, :cond_a

    if-eqz v17, :cond_a

    goto :goto_6

    :cond_a
    move v9, v7

    :goto_6
    if-gtz v7, :cond_c

    if-eqz v2, :cond_b

    if-eqz v16, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v2, v12

    :goto_8
    if-eqz v6, :cond_d

    if-eqz v16, :cond_d

    move v6, v12

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    invoke-direct {v8, v9, v2, v6}, Lt7d;-><init>(IZZ)V

    invoke-virtual {v4}, Lkl5;->V()Lbzd;

    move-result-object v2

    iget-object v2, v2, Lbzd;->C1:Lyyd;

    const/16 v7, 0x83

    aget-object v7, v18, v7

    invoke-virtual {v2, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, v4, Lkl5;->j:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi1;

    move-object v3, v0

    check-cast v3, Lb45;

    iget-object v3, v3, Lb45;->X:Lmxl;

    iget-object v3, v3, Lmxl;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v7, v7, Lbi1;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-ltz v2, :cond_f

    move v3, v1

    move v1, v12

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    move v3, v1

    const/4 v1, 0x0

    :goto_a
    if-lez v9, :cond_10

    move-object v7, v0

    check-cast v7, Lb45;

    iget-object v7, v7, Lb45;->o:Lqfd;

    invoke-virtual {v4, v7}, Lkl5;->c0(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_10

    move v7, v3

    move v3, v2

    move v2, v12

    goto :goto_b

    :cond_10
    move v7, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_b
    if-nez v1, :cond_11

    if-nez v2, :cond_11

    move-object v0, v4

    move/from16 v20, v7

    move/from16 v16, v15

    const/4 v5, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    goto :goto_c

    :cond_11
    iget-object v5, v4, Lkl5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v4, Lkl5;->c:Lfg2;

    invoke-virtual {v4}, Lkl5;->X()Llri;

    move-result-object v18

    check-cast v18, Luqc;

    invoke-virtual/range {v18 .. v18}, Luqc;->c()Ly6a;

    move-result-object v13

    move-object/from16 v18, v5

    move-object v5, v0

    new-instance v0, Lfl5;

    move/from16 v19, v7

    move v7, v9

    const/4 v9, 0x0

    move/from16 v16, v15

    move-object/from16 v12, v18

    move/from16 v20, v19

    const/4 v15, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v9}, Lfl5;-><init>(ZZILkl5;Ls15;ZILt7d;Ld05;)V

    move-object v1, v0

    move-object v0, v4

    invoke-static {v12, v13, v15, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v3, v0, Lkl5;->j1:Llnh;

    sget-object v4, Lkl5;->I1:[Ldh9;

    aget-object v4, v4, v17

    invoke-virtual {v3, v0, v4, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    move v5, v2

    goto :goto_c

    :cond_12
    move/from16 v20, v1

    move-object v0, v4

    move/from16 v16, v15

    const/4 v15, 0x2

    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_c
    iget-object v1, v10, Lqj1;->a:Lclm;

    invoke-virtual {v1}, Lclm;->a()Ls15;

    move-result-object v1

    iget-object v2, v10, Lqj1;->a:Lclm;

    invoke-virtual {v2}, Lclm;->a()Ls15;

    move-result-object v2

    iget-boolean v3, v10, Lqj1;->d:Z

    if-eqz v3, :cond_14

    iget-object v3, v10, Lqj1;->a:Lclm;

    invoke-virtual {v3}, Lclm;->a()Ls15;

    move-result-object v3

    check-cast v3, Lb45;

    iget-boolean v3, v3, Lb45;->d:Z

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    move-object v3, v2

    check-cast v3, Lb45;

    iget-object v3, v3, Lb45;->U:Lge1;

    invoke-virtual {v3}, Lge1;->y()Z

    move-result v3

    if-nez v3, :cond_14

    check-cast v2, Lb45;

    iget-boolean v3, v2, Lb45;->h0:Z

    if-nez v3, :cond_14

    iget-boolean v2, v2, Lb45;->d:Z

    if-nez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v2, v17

    :goto_e
    invoke-virtual {v0}, Lkl5;->M()Laj1;

    move-result-object v3

    iget-object v3, v3, Laj1;->o:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi1;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v4

    iget-boolean v4, v4, Lnv8;->c:Z

    if-eqz v4, :cond_15

    const-string v3, "doAfterCallPrepared incoming UI already shown early, skipping show"

    invoke-static {v11, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    const-string v4, "doAfterCallPrepared show incoming"

    invoke-static {v11, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lkl5;->t:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Log2;

    iget-object v6, v10, Lqj1;->b:Lolm;

    invoke-virtual {v6}, Lolm;->b()Z

    move-result v6

    iget-object v7, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v7}, Log2;->a(Lmi1;ZLjava/lang/String;)Z

    move-result v3

    goto :goto_10

    :cond_16
    const-string v3, "doAfterCallPrepared answer"

    invoke-static {v11, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lqj1;->a:Lclm;

    invoke-virtual {v3}, Lclm;->a()Ls15;

    move-result-object v3

    invoke-static {v3}, Lkl5;->F(Ls15;)V

    goto :goto_f

    :goto_10
    if-nez v3, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v3, v0, Lkl5;->h1:Lonh;

    const/4 v4, 0x4

    const/4 v6, 0x3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Loa9;->a()Z

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lkl5;->M()Laj1;

    move-result-object v3

    iget-object v3, v3, Laj1;->o:Lzrh;

    new-instance v7, Lur0;

    invoke-direct {v7, v3, v4}, Lur0;-><init>(Lzrh;B)V

    new-instance v3, Lx;

    const/16 v8, 0x9

    invoke-direct {v3, v8}, Lx;-><init>(B)V

    invoke-static {v7, v3}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object v3

    new-instance v7, Lcl5;

    move/from16 v8, v17

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9, v8}, Lcl5;-><init>(Lkl5;Ld05;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v3, v7, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lkl5;->X()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->c()Ly6a;

    move-result-object v3

    invoke-static {v8, v3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v3

    iget-object v7, v0, Lkl5;->c:Lfg2;

    invoke-static {v3, v7}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v3

    iput-object v3, v0, Lkl5;->h1:Lonh;

    :goto_11
    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v3

    iget-boolean v3, v3, Lza5;->i:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    iget-object v3, v0, Lkl5;->z1:Lzrh;

    new-instance v8, Lpa2;

    const/16 v9, 0x8

    invoke-direct {v8, v3, v9}, Lpa2;-><init>(Lud7;B)V

    new-instance v3, Lqz9;

    const/16 v9, 0x15

    const/4 v12, 0x0

    invoke-direct {v3, v6, v12, v9}, Lqz9;-><init>(ILd05;B)V

    new-instance v9, Lul3;

    const/16 v13, 0x16

    invoke-direct {v9, v8, v3, v12, v13}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v3, Ll2g;

    invoke-direct {v3, v9}, Ll2g;-><init>(Liw7;)V

    invoke-static {v3}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v3

    new-instance v8, Lcl5;

    invoke-direct {v8, v0, v12, v7}, Lcl5;-><init>(Lkl5;Ld05;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v3, v8, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v3, v0, Lkl5;->c:Lfg2;

    invoke-static {v9, v3}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v3

    iput-object v3, v0, Lkl5;->i1:Lonh;

    :goto_12
    const/4 v3, 0x6

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v2

    iget-boolean v2, v2, Lnv8;->c:Z

    if-eqz v2, :cond_1a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1a

    invoke-virtual {v0}, Lkl5;->N()Lgj1;

    move-result-object v2

    invoke-virtual {v2}, Lgj1;->i()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    invoke-virtual {v0}, Lkl5;->i0()V

    goto :goto_13

    :cond_1b
    iget-object v2, v10, Lqj1;->b:Lolm;

    instance-of v2, v2, Laa2;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Lb45;

    iget-boolean v2, v2, Lb45;->d:Z

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Lb45;

    invoke-virtual {v2}, Lb45;->j()Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v2, v2, Lb45;->U:Lge1;

    invoke-virtual {v2}, Lge1;->y()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v14, Lby6;->a:Lby6;

    if-nez v5, :cond_1c

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v2

    iput v4, v2, Ljuf;->f:I

    invoke-virtual {v2}, Ljuf;->a()Lx12;

    move-result-object v2

    iget-object v4, v2, Lx12;->h:Ldkh;

    iget-object v4, v4, Ldkh;->d:Lckh;

    invoke-static {v2, v4, v7}, Lx12;->e(Lx12;Lckh;Z)V

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v2

    iput v6, v2, Lxh2;->f:I

    :cond_1c
    :goto_13
    move-object/from16 v37, v14

    goto :goto_15

    :cond_1d
    iget-object v2, v10, Lqj1;->b:Lolm;

    instance-of v2, v2, Laa2;

    if-nez v2, :cond_1c

    instance-of v2, v14, Lcy6;

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v2

    iput v3, v2, Lxh2;->f:I

    sget-object v2, Lay6;->a:Lay6;

    move-object v14, v2

    :goto_14
    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v2

    invoke-virtual {v2}, Ljuf;->f()V

    goto :goto_13

    :goto_15
    move-object v2, v1

    check-cast v2, Lb45;

    iget-object v2, v2, Lb45;->C0:Lvha;

    invoke-virtual {v0}, Lkl5;->T()Lmg2;

    move-result-object v4

    iget-object v6, v2, Lvha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lvha;->b:Ll35;

    invoke-virtual {v6}, Ll35;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v8, 0x1

    goto :goto_16

    :cond_1f
    iget v6, v2, Lvha;->g:I

    invoke-static {v6}, Lj55;->G(I)I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_22

    if-eq v6, v15, :cond_20

    goto :goto_16

    :cond_20
    iget-object v2, v2, Lvha;->k:Ltha;

    if-nez v2, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v4, v2}, Lmg2;->B(Ltha;)V

    goto :goto_16

    :cond_22
    iget-object v2, v2, Lvha;->j:Lsha;

    if-nez v2, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v4, v2}, Lmg2;->A0(Lsha;)V

    :goto_16
    check-cast v1, Lb45;

    iget-object v1, v1, Lb45;->J:Lmgf;

    iget-object v2, v0, Lkl5;->u:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8g;

    iget-object v1, v1, Lmgf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkl5;->u:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8g;

    invoke-interface {v1}, Lx8g;->a()V

    if-eqz v16, :cond_26

    iget-object v1, v0, Lkl5;->Y:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt1;

    iget-object v2, v1, Lmt1;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    invoke-virtual {v2}, Lu9;->a()Ls15;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Lb45;

    iget-object v2, v2, Lb45;->H:Liak;

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_25

    sget-object v4, Ldn1;->a:Ldn1;

    iget-object v6, v1, Lmt1;->g:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt1;

    invoke-virtual {v2, v4, v6}, Liak;->u(Ldn1;Lf35;)V

    :cond_25
    invoke-virtual {v1}, Lmt1;->d()V

    :cond_26
    invoke-virtual {v0}, Lkl5;->L()Lng1;

    move-result-object v1

    iget-object v1, v1, Lng1;->k:Lr91;

    iget-object v1, v1, Lr91;->g:Le91;

    sget-object v2, Lo91;->a:Lo91;

    invoke-interface {v1, v2}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lqj1;->a:Lclm;

    instance-of v1, v1, Lpj1;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lkl5;->P()Lci1;

    move-result-object v1

    iget-object v1, v1, Lci1;->b:Lr91;

    iget-object v1, v1, Lr91;->g:Le91;

    invoke-interface {v1, v2}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v1, v0, Lkl5;->z1:Lzrh;

    :cond_28
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v21

    iget-object v4, v10, Lqj1;->a:Lclm;

    invoke-virtual {v4}, Lclm;->a()Ls15;

    move-result-object v4

    check-cast v4, Lb45;

    iget-object v4, v4, Lb45;->X:Lmxl;

    iget-object v4, v4, Lmxl;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_29

    sget-object v6, Lh35;->b:Lzoi;

    :goto_18
    move-object/from16 v25, v4

    goto :goto_19

    :cond_29
    sget-object v4, Lh35;->b:Lzoi;

    invoke-static {}, La8h;->J()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :goto_19
    iget-object v4, v10, Lqj1;->a:Lclm;

    invoke-virtual {v4}, Lclm;->a()Ls15;

    move-result-object v4

    check-cast v4, Lb45;

    invoke-virtual {v4}, Lb45;->e()Ljava/lang/String;

    move-result-object v26

    if-eqz v5, :cond_2a

    iget-object v4, v0, Lkl5;->j1:Llnh;

    sget-object v6, Lkl5;->I1:[Ldh9;

    const/16 v17, 0x0

    aget-object v6, v6, v17

    invoke-virtual {v4, v0, v6}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp99;

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lkl5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    move/from16 v33, v8

    goto :goto_1a

    :cond_2a
    const/16 v33, 0x0

    :goto_1a
    iget-object v4, v10, Lqj1;->b:Lolm;

    instance-of v4, v4, Laa2;

    if-eqz v4, :cond_2b

    move/from16 v27, v8

    goto :goto_1b

    :cond_2b
    iget-object v4, v10, Lqj1;->a:Lclm;

    invoke-virtual {v4}, Lclm;->a()Ls15;

    move-result-object v4

    check-cast v4, Lb45;

    iget-object v4, v4, Lb45;->o:Lqfd;

    invoke-virtual {v0, v4}, Lkl5;->a0(Ljava/util/Collection;)Z

    move-result v4

    move/from16 v27, v4

    :goto_1b
    iget-object v4, v10, Lqj1;->b:Lolm;

    instance-of v6, v4, Lz92;

    if-eqz v6, :cond_2c

    move-object v6, v4

    check-cast v6, Lz92;

    goto :goto_1c

    :cond_2c
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_2e

    iget-object v4, v10, Lqj1;->a:Lclm;

    invoke-virtual {v4}, Lclm;->a()Ls15;

    move-result-object v4

    check-cast v4, Lb45;

    invoke-virtual {v4}, Lb45;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    iget-object v4, v6, Lz92;->a:Ljava/lang/String;

    :cond_2d
    iget-boolean v6, v6, Lz92;->b:Z

    new-instance v7, Lz92;

    invoke-direct {v7, v4, v6}, Lz92;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v22, v7

    goto :goto_1d

    :cond_2e
    move-object/from16 v22, v4

    :goto_1d
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

    invoke-static/range {v21 .. v38}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v1, v0, Lkl5;->n:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp16;

    iget-object v2, v1, Lp16;->e:Lonh;

    const/4 v9, 0x0

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v9}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2f
    iput-object v9, v1, Lp16;->e:Lonh;

    iget-object v2, v1, Lp16;->d:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixb;

    invoke-interface {v2}, Lixb;->k()V

    iget-object v2, v1, Lp16;->a:Lfg2;

    iget-object v4, v1, Lp16;->c:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    new-instance v5, Ljl4;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9, v3}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5, v15}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v2

    iput-object v2, v1, Lp16;->e:Lonh;

    iget-boolean v1, v10, Lqj1;->d:Z

    if-eqz v1, :cond_30

    iget-object v1, v10, Lqj1;->b:Lolm;

    invoke-virtual {v1}, Lolm;->b()Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    if-nez v16, :cond_32

    :cond_31
    iget-object v1, v0, Lkl5;->C:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    sget-object v2, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v1

    iget-object v2, v10, Lqj1;->a:Lclm;

    invoke-virtual {v2}, Lclm;->a()Ls15;

    move-result-object v2

    check-cast v2, Lb45;

    iget-object v2, v2, Lb45;->X:Lmxl;

    iget-object v2, v2, Lmxl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "OUT_OF_CALL"

    move/from16 v7, v20

    invoke-virtual {v1, v2, v3, v7}, Lxh2;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_32
    if-nez v16, :cond_33

    iget-object v1, v0, Lkl5;->C:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    sget-object v2, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v1

    iget-object v2, v10, Lqj1;->a:Lclm;

    invoke-virtual {v2}, Lclm;->a()Ls15;

    move-result-object v2

    check-cast v2, Lb45;

    iget-object v2, v2, Lb45;->X:Lmxl;

    iget-object v2, v2, Lmxl;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_33
    iget-object v1, v0, Lkl5;->H:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs1;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v2

    iget-boolean v2, v2, Lza5;->i:Z

    invoke-virtual {v1, v2, v8}, Lvs1;->A(ZZ)V

    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v1

    iget-object v2, v1, Lnv8;->b:Lmv8;

    const/4 v9, 0x0

    iput-object v9, v1, Lnv8;->b:Lmv8;

    instance-of v1, v2, Lkv8;

    if-eqz v1, :cond_34

    move-object v13, v2

    check-cast v13, Lkv8;

    goto :goto_1e

    :cond_34
    move-object v13, v9

    :goto_1e
    if-eqz v13, :cond_36

    const-string v1, "doAfterCallPrepared: executing early accept"

    invoke-static {v11, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, Lkl5;->F(Ls15;)V

    return-void

    :cond_35
    const-string v0, "doAfterCallPrepared: currentConversation is null, cannot answer"

    invoke-static {v11, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method public final I(Lqj1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf0a;->d:Lf0a;

    iget-object v3, v1, Lqj1;->b:Lolm;

    instance-of v3, v3, Laa2;

    xor-int/lit8 v13, v3, 0x1

    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v4

    iget-boolean v4, v4, Lnv8;->c:Z

    iget-object v5, v0, Lkl5;->z1:Lzrh;

    const-string v6, "CallEngineTag"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_7

    :goto_0
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lza5;

    move-object v9, v4

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v4

    move-object v10, v5

    iget-object v5, v1, Lqj1;->b:Lolm;

    iget-object v12, v1, Lqj1;->a:Lclm;

    invoke-virtual {v12}, Lclm;->a()Ls15;

    move-result-object v12

    check-cast v12, Lb45;

    iget-object v12, v12, Lb45;->X:Lmxl;

    iget-object v12, v12, Lmxl;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v14, Lh35;->b:Lzoi;

    iget-object v14, v1, Lqj1;->a:Lclm;

    invoke-virtual {v14}, Lclm;->a()Ls15;

    move-result-object v14

    check-cast v14, Lb45;

    invoke-virtual {v14}, Lb45;->e()Ljava/lang/String;

    move-result-object v14

    move v15, v8

    move-object v8, v12

    iget-boolean v12, v1, Lqj1;->d:Z

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

    invoke-static/range {v4 .. v21}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkl5;->N()Lgj1;

    move-result-object v0

    invoke-virtual {v0}, Lgj1;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "startIncomingCall ringtone but without telecom"

    invoke-static {v0, v2, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkl5;->i0()V

    :cond_3
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lkl5;->K()Lza5;

    move-result-object v3

    iget-object v3, v3, Lza5;->q:Ldy6;

    invoke-virtual/range {p0 .. p0}, Lkl5;->K()Lza5;

    move-result-object v4

    iget-boolean v4, v4, Lza5;->g:Z

    invoke-virtual/range {p0 .. p0}, Lkl5;->K()Lza5;

    move-result-object v5

    iget-boolean v5, v5, Lza5;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doBeforeCallPrepared (early): stateAfter="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAcceptedAfter="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isIncomingAfter="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v0, v2, v1}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

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
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lza5;

    move-object/from16 v4, p1

    iget-object v5, v4, Lqj1;->b:Lolm;

    iget-object v6, v4, Lqj1;->a:Lclm;

    invoke-virtual {v6}, Lclm;->a()Ls15;

    move-result-object v6

    check-cast v6, Lb45;

    iget-object v6, v6, Lb45;->X:Lmxl;

    iget-object v6, v6, Lmxl;->c:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    sget-object v6, Lh35;->b:Lzoi;

    if-eqz v11, :cond_9

    :goto_5
    move-object v6, v11

    goto :goto_6

    :cond_9
    invoke-static {}, La8h;->J()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :goto_6
    if-lez p2, :cond_a

    sget-object v7, Lxx6;->a:Lxx6;

    :goto_7
    move-object v14, v7

    goto :goto_8

    :cond_a
    sget-object v7, Lzx6;->a:Lzx6;

    goto :goto_7

    :goto_8
    iget-object v7, v4, Lqj1;->a:Lclm;

    invoke-virtual {v7}, Lclm;->a()Ls15;

    move-result-object v7

    check-cast v7, Lb45;

    invoke-virtual {v7}, Lb45;->e()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, Lqj1;->d:Z

    iget-boolean v8, v4, Lqj1;->e:Z

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    iget-object v12, v4, Lqj1;->f:Ljava/lang/Long;

    move v8, v13

    iget-boolean v13, v4, Lqj1;->g:Z

    new-instance v4, Lza5;

    const/16 v15, 0x3e32

    move v10, v8

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v4 .. v15}, Lza5;-><init>(Lolm;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLdy6;I)V

    move v13, v8

    invoke-virtual {v3, v0, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lkl5;->h0()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lkl5;->a()Lg35;

    move-result-object v0

    iget-object v3, v1, Lqj1;->a:Lclm;

    invoke-virtual {v3}, Lclm;->a()Ls15;

    move-result-object v3

    iget-object v0, v0, Lg35;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lqj1;->b:Lolm;

    instance-of v1, v0, Ly92;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lkl5;->M()Laj1;

    move-result-object v1

    check-cast v0, Ly92;

    iget-wide v3, v0, Ly92;->a:J

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v4, v15, v11}, Laj1;->f(JZLjava/lang/Integer;)V

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    const/4 v15, 0x1

    instance-of v1, v0, Laa2;

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lkl5;->M()Laj1;

    move-result-object v8

    check-cast v0, Laa2;

    iget-wide v9, v0, Laa2;->a:J

    iget-object v0, v8, Laj1;->s:Lonh;

    const-string v1, "CallChatRepositoryTag"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v15, :cond_d

    const-string v0, "load call chat in p2p in progress"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const-string v0, "start loading call chat in p2p"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Laj1;->a:Lfg2;

    iget-object v1, v8, Laj1;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v7, Lbs0;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lbs0;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v7, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, v8, Laj1;->s:Lonh;

    goto :goto_b

    :cond_e
    instance-of v1, v0, Lz92;

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lkl5;->M()Laj1;

    move-result-object v1

    check-cast v0, Lz92;

    iget-object v0, v0, Lz92;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Laj1;->g(Ljava/lang/String;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lkl5;->U()Lvfd;

    move-result-object v0

    invoke-interface {v0}, Lvfd;->h()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lkl5;->F:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe1;

    invoke-interface {v1}, Lqe1;->a()V

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lb45;

    iget-boolean v3, v1, Lb45;->d:Z

    if-nez v3, :cond_f

    if-nez v28, :cond_10

    :cond_f
    invoke-virtual {v0}, Lkl5;->L()Lng1;

    move-result-object v3

    sget-object v4, Loe2;->b:Loe2;

    iget-object v5, v3, Lng1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod0;

    if-eqz v3, :cond_10

    invoke-interface {v3, v4}, Lod0;->f(Loe2;)V

    :cond_10
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v1, v1, Lb45;->X:Lmxl;

    iget-object v1, v1, Lmxl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " conversation is ready "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v16

    invoke-static {v3, v2, v5, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    if-nez v28, :cond_13

    const-wide/16 v1, 0x20

    goto :goto_d

    :cond_13
    const-wide/16 v1, 0x10

    :goto_d
    iget-object v3, v0, Lkl5;->c1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzee;

    invoke-virtual {v3, v1, v2}, Lzee;->d(J)V

    new-instance v3, Lree;

    invoke-direct {v3, v1, v2}, Lree;-><init>(J)V

    iput-object v3, v0, Lkl5;->p1:Lree;

    return-void

    :cond_14
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_15
    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_3
.end method

.method public final J(ZLjava/lang/Long;Lb12;)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lf0a;->d:Lf0a;

    sget-object v4, Loh5;->d:Lnuc;

    const-string v5, "CallEngineTag"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v4, v3, v5, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, v1, Lkl5;->a:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_89

    invoke-virtual {v1}, Lkl5;->V()Lbzd;

    move-result-object v5

    iget-object v5, v5, Lbzd;->D6:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x18a

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lkl5;->N()Lgj1;

    move-result-object v5

    invoke-virtual {v5}, Lgj1;->r()Z

    :cond_2
    new-instance v5, Lxk5;

    invoke-direct {v5, v1}, Lxk5;-><init>(Lkl5;)V

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

    invoke-virtual {v1}, Lkl5;->N()Lgj1;

    move-result-object v2

    iget-object v1, v2, Lgj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v21, v7

    new-instance v7, La62;

    invoke-direct {v7, v4}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v2}, Lgj1;->t()Landroid/telecom/TelecomManager;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v2}, Lgj1;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lgj1;->b()Lu12;

    move-result-object v7

    move-object/from16 v22, v11

    iget-object v11, v2, Lgj1;->b:Lxv9;

    invoke-virtual {v2}, Lgj1;->c()Lpl5;

    move-result-object v23

    move-object/from16 v24, v12

    invoke-virtual/range {v23 .. v23}, Lpl5;->l()Z

    move-result v12

    invoke-virtual {v7, v12, v11, v4}, Lu12;->b(ZLxv9;Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_5
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    iget-boolean v7, v2, Lgj1;->l:Z

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lgj1;->r()Z

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lgj1;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lgj1;->b()Lu12;

    move-result-object v7

    iget-object v11, v2, Lgj1;->b:Lxv9;

    invoke-virtual {v2}, Lgj1;->c()Lpl5;

    move-result-object v12

    invoke-virtual {v12}, Lpl5;->l()Z

    move-result v12

    invoke-virtual {v7, v11, v12}, Lu12;->a(Lxv9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v7

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lgj1;->e()Landroid/telecom/PhoneAccountHandle;

    move-result-object v7

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v5, v7, v11}, Lgj1;->h(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Z)Z

    move-result v12

    if-nez v12, :cond_a

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "telecom refuses incoming call for "

    invoke-static {v3, v4, v8}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v6, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Lgj1;->f()Lewi;

    move-result-object v8

    iget-boolean v8, v8, Lewi;->g:Z

    iget-object v11, v2, Lgj1;->d:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyz1;

    iget-object v12, v11, Lyz1;->b:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpl5;

    iget-object v12, v12, Lpl5;->i:Lcbf;

    iget-object v12, v12, Lcbf;->a:Ltrh;

    invoke-interface {v12}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly52;

    invoke-interface {v12}, Ly52;->c()Lzrh;

    move-result-object v12

    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmi1;

    move/from16 v23, v8

    new-instance v8, Lwz1;

    move-object/from16 p1, v5

    iget-object v5, v12, Lmi1;->i:Ljava/lang/Long;

    invoke-virtual {v11, v5}, Lyz1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v5

    iget-object v11, v12, Lmi1;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    invoke-direct {v8, v5, v11}, Lwz1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v23, :cond_c

    goto :goto_6

    :cond_c
    new-instance v8, Lwz1;

    if-nez v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    const/4 v11, 0x0

    invoke-direct {v8, v5, v11}, Lwz1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v8, Lwz1;->a:Landroid/net/Uri;

    if-eqz v11, :cond_e

    invoke-virtual {v5, v15, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    iget-object v11, v8, Lwz1;->b:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-virtual {v5, v14, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v11, v1}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-virtual {v2}, Lgj1;->f()Lewi;

    move-result-object v12

    iget-boolean v12, v12, Lewi;->g:Z

    iget-object v13, v8, Lwz1;->a:Landroid/net/Uri;

    if-eqz v13, :cond_28

    invoke-static {}, Loh5;->e()Z

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
    invoke-static {v13, v10, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v13, v0, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v8, v8, Lwz1;->b:Ljava/lang/String;

    if-eqz v8, :cond_40

    invoke-static {}, Loh5;->e()Z

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
    invoke-static {v0, v10, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v8, v0, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v0, v11, v1, v6}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_41
    :goto_d
    :try_start_0
    iget-object v0, v2, Lgj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, La62;

    invoke-direct {v1, v4}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    :try_start_1
    invoke-virtual {v0, v7, v5}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string v1, "addNewIncomingCall success"

    invoke-static {v6, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Ldj1;

    const-string v3, "addNewIncomingCall failed"

    invoke-direct {v1, v3, v0}, Ldj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    :goto_10
    invoke-virtual {v2}, Lgj1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "failed to add incoming call"

    invoke-static {v6, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgj1;->b()Lu12;

    move-result-object v1

    iget-object v3, v2, Lgj1;->b:Lxv9;

    invoke-virtual {v2}, Lgj1;->c()Lpl5;

    move-result-object v7

    invoke-virtual {v7}, Lpl5;->l()Z

    move-result v7

    invoke-virtual {v1, v3, v7}, Lu12;->a(Lxv9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lu12;->c(Lxv9;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v2}, Lgj1;->b()Lu12;

    move-result-object v1

    invoke-virtual {v2}, Lgj1;->c()Lpl5;

    move-result-object v7

    invoke-virtual {v7}, Lpl5;->l()Z

    move-result v7

    invoke-virtual {v1, v7, v3, v4}, Lu12;->b(ZLxv9;Ljava/lang/String;)Z

    :try_start_2
    invoke-virtual {v2}, Lgj1;->b()Lu12;

    move-result-object v1

    invoke-virtual {v2}, Lgj1;->c()Lpl5;

    move-result-object v4

    invoke-virtual {v4}, Lpl5;->l()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lu12;->a(Lxv9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    new-instance v1, Ldj1;

    move-object/from16 v7, v21

    invoke-direct {v1, v7, v0}, Ldj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_11
    invoke-virtual {v2}, Lgj1;->c()Lpl5;

    move-result-object v1

    iget-object v2, v1, Lpl5;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_86

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpl5;->k:Ljava/lang/Boolean;

    goto/16 :goto_28

    :cond_42
    move-object v1, v11

    invoke-virtual/range {p0 .. p0}, Lkl5;->V()Lbzd;

    move-result-object v11

    iget-object v11, v11, Lbzd;->R0:Lyyd;

    const/16 v21, 0x5e

    move-object/from16 v22, v7

    aget-object v7, v17, v21

    invoke-virtual {v11, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lkl5;->N()Lgj1;

    move-result-object v11

    move-object/from16 v21, v1

    iget-object v1, v11, Lgj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v24, v12

    new-instance v12, La62;

    invoke-direct {v12, v4}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v11}, Lgj1;->t()Landroid/telecom/TelecomManager;

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
    invoke-virtual {v11}, Lgj1;->d()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-virtual {v11}, Lgj1;->b()Lu12;

    move-result-object v12

    move-object/from16 v23, v0

    iget-object v0, v11, Lgj1;->b:Lxv9;

    invoke-virtual {v11}, Lgj1;->c()Lpl5;

    move-result-object v25

    move-object/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, Lpl5;->l()Z

    move-result v3

    invoke-virtual {v12, v3, v0, v4}, Lu12;->b(ZLxv9;Ljava/lang/String;)Z

    move-result v0

    goto :goto_14

    :cond_46
    move-object/from16 v23, v0

    move-object/from16 v26, v3

    iget-boolean v0, v11, Lgj1;->l:Z

    if-nez v0, :cond_47

    invoke-virtual {v11}, Lgj1;->r()Z

    move-result v0

    goto :goto_14

    :cond_47
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_48

    goto :goto_12

    :cond_48
    invoke-virtual {v11}, Lgj1;->d()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v11}, Lgj1;->b()Lu12;

    move-result-object v0

    iget-object v3, v11, Lgj1;->b:Lxv9;

    invoke-virtual {v11}, Lgj1;->c()Lpl5;

    move-result-object v12

    invoke-virtual {v12}, Lpl5;->l()Z

    move-result v12

    invoke-virtual {v0, v3, v12}, Lu12;->a(Lxv9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_49
    invoke-virtual {v11}, Lgj1;->e()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    goto :goto_15

    :goto_16
    invoke-virtual {v11, v5, v0, v3}, Lgj1;->h(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Z)Z

    move-result v12

    if-nez v12, :cond_4b

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4a

    goto :goto_12

    :cond_4a
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "telecom refuses outgoing call for "

    invoke-static {v2, v4, v8}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_4b
    invoke-virtual {v11}, Lgj1;->f()Lewi;

    move-result-object v3

    iget-boolean v3, v3, Lewi;->g:Z

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_4d

    :cond_4c
    move-object/from16 p1, v5

    goto :goto_17

    :cond_4d
    invoke-virtual {v8, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v8, v1, v6, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    if-eqz v3, :cond_50

    if-eqz v2, :cond_50

    iget-object v3, v11, Lgj1;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz1;

    move-object v5, v11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v3, Lyz1;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy4;

    invoke-virtual {v2, v11, v12}, Lfy4;->j(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq4;

    new-instance v8, Lwz1;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lsq4;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_18

    :cond_4e
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v3, v11}, Lyz1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v2, :cond_4f

    invoke-virtual {v2, v11}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_4f
    const/4 v2, 0x0

    :goto_19
    invoke-direct {v8, v3, v2}, Lwz1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1a

    :cond_50
    move-object v5, v11

    const/4 v11, 0x0

    new-instance v8, Lwz1;

    const/4 v2, 0x0

    invoke-direct {v8, v7, v2}, Lwz1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_1a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v8, Lwz1;->a:Landroid/net/Uri;

    if-eqz v0, :cond_51

    invoke-virtual {v2, v15, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lwz1;->b:Ljava/lang/String;

    if-eqz v3, :cond_52

    invoke-virtual {v0, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v3, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_53

    goto/16 :goto_22

    :cond_53
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-virtual {v5}, Lgj1;->f()Lewi;

    move-result-object v3

    iget-boolean v3, v3, Lewi;->g:Z

    iget-object v12, v8, Lwz1;->a:Landroid/net/Uri;

    if-eqz v12, :cond_6b

    invoke-static {}, Loh5;->e()Z

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

    invoke-static {v12, v10, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v12, v13, v14}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v12, v10, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v15, v8, Lwz1;->b:Ljava/lang/String;

    if-eqz v15, :cond_83

    invoke-static {}, Loh5;->e()Z

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
    invoke-static {v11, v10, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v13, v14}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v9, v0, v1, v6}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_84
    :goto_22
    iget-object v0, v8, Lwz1;->a:Landroid/net/Uri;

    if-nez v0, :cond_85

    goto :goto_23

    :cond_85
    move-object v7, v0

    :goto_23
    :try_start_3
    iget-object v0, v5, Lgj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, La62;

    invoke-direct {v1, v4}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    :try_start_4
    invoke-virtual {v0, v7, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string v1, "placeCall success"

    invoke-static {v6, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Ldj1;

    const-string v2, "placeCall failed"

    invoke-direct {v1, v2, v0}, Ldj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :catch_4
    :goto_26
    invoke-virtual {v5}, Lgj1;->d()Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "failed to placeOutgoingCall"

    invoke-static {v6, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lgj1;->b()Lu12;

    move-result-object v1

    iget-object v3, v5, Lgj1;->b:Lxv9;

    invoke-virtual {v5}, Lgj1;->c()Lpl5;

    move-result-object v8

    invoke-virtual {v8}, Lpl5;->l()Z

    move-result v8

    invoke-virtual {v1, v3, v8}, Lu12;->a(Lxv9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lu12;->c(Lxv9;Landroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v5}, Lgj1;->b()Lu12;

    move-result-object v1

    invoke-virtual {v5}, Lgj1;->c()Lpl5;

    move-result-object v8

    invoke-virtual {v8}, Lpl5;->l()Z

    move-result v8

    invoke-virtual {v1, v8, v3, v4}, Lu12;->b(ZLxv9;Ljava/lang/String;)Z

    :try_start_5
    invoke-virtual {v0, v7, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_24

    :catch_5
    move-exception v0

    new-instance v1, Ldj1;

    move-object/from16 v7, v22

    invoke-direct {v1, v7, v0}, Ldj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :goto_27
    invoke-virtual {v5}, Lgj1;->c()Lpl5;

    move-result-object v1

    iget-object v2, v1, Lpl5;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_86

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpl5;->k:Ljava/lang/Boolean;

    :cond_86
    :goto_28
    if-eqz v0, :cond_87

    invoke-virtual/range {p0 .. p0}, Lkl5;->V()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->J6:Lyyd;

    const/16 v1, 0x190

    aget-object v1, v17, v1

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

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
    iget-object v0, v1, Lkl5;->x:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo52;

    iget-object v2, v1, Lkl5;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lkl5;->y:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa2;

    invoke-interface {v0, v2, v3}, Lo52;->e(Landroid/content/Context;Lxa2;)V

    goto :goto_2a

    :cond_89
    move-object/from16 v19, v3

    const-string v0, "startCallService: direct start (Telecom disabled or API < 31)"

    invoke-static {v5, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkl5;->x:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo52;

    iget-object v2, v1, Lkl5;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lkl5;->y:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa2;

    invoke-interface {v0, v2, v3}, Lo52;->e(Landroid/content/Context;Lxa2;)V

    :goto_2a
    invoke-virtual {v1}, Lkl5;->L()Lng1;

    move-result-object v0

    iget-object v2, v0, Lng1;->k:Lr91;

    invoke-virtual {v0}, Lng1;->c()Lyi;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-virtual {v3}, Lyi;->x()Z

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_8a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_8a
    const/4 v3, 0x0

    :goto_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr91;->a(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lse1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lse1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod0;

    iget-object v0, v0, Lng1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf2;

    if-eqz v0, :cond_8b

    if-eqz v2, :cond_8b

    invoke-interface {v2, v0}, Lod0;->c(Lrf2;)V

    :cond_8b
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_8c

    move-object/from16 v3, v19

    goto :goto_2d

    :cond_8c
    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v4, v2, v0, v3, v5}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_8e
    :goto_2d
    invoke-virtual {v1}, Lkl5;->P()Lci1;

    move-result-object v0

    iget-object v2, v0, Lci1;->b:Lr91;

    invoke-virtual {v0}, Lci1;->a()Lsi;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Lsi;->o()Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_8f

    const/4 v8, 0x1

    goto :goto_2e

    :cond_8f
    const/4 v8, 0x0

    :goto_2e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr91;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lkl5;->W()Ljuf;

    move-result-object v0

    iget-object v2, v0, Ljuf;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxj;

    const-string v4, "app.calls.incoming.vibration"

    iget-object v2, v2, La4;->d:Lak9;

    const/4 v11, 0x1

    invoke-virtual {v2, v4, v11}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Ljuf;->a()Lx12;

    move-result-object v4

    iget-object v5, v0, Ljuf;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx9;

    invoke-virtual {v5}, Lbcg;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljuf;->b:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrx9;

    invoke-virtual {v6}, Lrx9;->S()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_90

    invoke-static {v6}, Lduf;->Q(Ljava/lang/String;)Lhuf;

    move-result-object v6

    goto :goto_2f

    :cond_90
    const/4 v6, 0x0

    :goto_2f
    const-class v7, Ljuf;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_91

    goto :goto_31

    :cond_91
    invoke-virtual {v9, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v11, v10, v12, v5}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v3, v8, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    :goto_31
    if-nez v6, :cond_94

    iget-object v5, v0, Ljuf;->a:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxj;

    invoke-virtual {v5}, Lzxj;->g()Lhuf;

    move-result-object v6

    :cond_94
    sget-object v5, Lfuf;->a:Lfuf;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x17ff

    if-eqz v5, :cond_95

    sget-object v0, Ldkh;->n:Lzoi;

    invoke-static {}, Lzzm;->b()Ldkh;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v8}, Ldkh;->a(Ldkh;Lckh;ZI)Ldkh;

    move-result-object v0

    goto/16 :goto_34

    :cond_95
    instance-of v5, v6, Leuf;

    const/16 v9, 0x17fb

    if-eqz v5, :cond_97

    :try_start_6
    new-instance v0, Ljava/io/File;

    move-object v5, v6

    check-cast v5, Leuf;

    iget-object v5, v5, Leuf;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_96

    sget-object v0, Ldkh;->n:Lzoi;

    invoke-static {}, Lzzm;->b()Ldkh;

    move-result-object v0

    new-instance v5, Lakh;

    check-cast v6, Leuf;

    iget-object v6, v6, Leuf;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lakh;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v9}, Ldkh;->a(Ldkh;Lckh;ZI)Ldkh;

    move-result-object v0

    goto :goto_34

    :catch_6
    move-exception v0

    goto :goto_32

    :cond_96
    sget-object v0, Ldkh;->n:Lzoi;

    invoke-static {}, Lzzm;->b()Ldkh;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v8}, Ldkh;->a(Ldkh;Lckh;ZI)Ldkh;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_34

    :goto_32
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ringtone file not found, using default ringtone"

    invoke-static {v5, v6, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ldkh;->n:Lzoi;

    invoke-static {}, Lzzm;->b()Ldkh;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v8}, Ldkh;->a(Ldkh;Lckh;ZI)Ldkh;

    move-result-object v0

    goto :goto_34

    :cond_97
    instance-of v5, v6, Lguf;

    if-eqz v5, :cond_9a

    :try_start_7
    iget-object v0, v0, Ljuf;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

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

    invoke-static {v5, v6, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_33
    sget-object v5, Ldkh;->n:Lzoi;

    invoke-static {}, Lzzm;->b()Ldkh;

    move-result-object v5

    new-instance v6, Lbkh;

    invoke-direct {v6, v0}, Lbkh;-><init>(Landroid/net/Uri;)V

    invoke-static {v5, v6, v2, v9}, Ldkh;->a(Ldkh;Lckh;ZI)Ldkh;

    move-result-object v0

    :goto_34
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_98

    goto :goto_35

    :cond_98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_99

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "attach ringtone config: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RingtoneManagerTag"

    invoke-static {v2, v3, v6, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    :goto_35
    iput-object v0, v4, Lx12;->h:Ldkh;

    iget-object v0, v1, Lkl5;->D1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt8;

    iget-object v1, v0, Lxt8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lxt8;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstg;

    check-cast v1, Lvtg;

    invoke-virtual {v1, v0}, Lvtg;->c(Lrtg;)V

    return-void

    :cond_9a
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final K()Lza5;
    .locals 0

    iget-object p0, p0, Lkl5;->z1:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza5;

    return-object p0
.end method

.method public final L()Lng1;
    .locals 0

    iget-object p0, p0, Lkl5;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng1;

    return-object p0
.end method

.method public final M()Laj1;
    .locals 0

    iget-object p0, p0, Lkl5;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj1;

    return-object p0
.end method

.method public final N()Lgj1;
    .locals 0

    iget-object p0, p0, Lkl5;->d1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj1;

    return-object p0
.end method

.method public final O()Lxh2;
    .locals 0

    iget-object p0, p0, Lkl5;->B:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh2;

    return-object p0
.end method

.method public final P()Lci1;
    .locals 0

    iget-object p0, p0, Lkl5;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci1;

    return-object p0
.end method

.method public final Q()Ls15;
    .locals 0

    invoke-virtual {p0}, Lkl5;->a()Lg35;

    move-result-object p0

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lnv8;
    .locals 0

    iget-object p0, p0, Lkl5;->x1:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnv8;

    return-object p0
.end method

.method public final S(J)V
    .locals 0

    invoke-virtual {p0}, Lkl5;->W()Ljuf;

    move-result-object p1

    invoke-virtual {p1}, Ljuf;->a()Lx12;

    move-result-object p1

    invoke-virtual {p1}, Lx12;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkl5;->W()Ljuf;

    move-result-object p0

    invoke-virtual {p0}, Ljuf;->f()V

    :cond_0
    return-void
.end method

.method public final T()Lmg2;
    .locals 0

    iget-object p0, p0, Lkl5;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg2;

    return-object p0
.end method

.method public final U()Lvfd;
    .locals 0

    iget-object p0, p0, Lkl5;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvfd;

    return-object p0
.end method

.method public final V()Lbzd;
    .locals 0

    iget-object p0, p0, Lkl5;->e1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method

.method public final W()Ljuf;
    .locals 0

    iget-object p0, p0, Lkl5;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljuf;

    return-object p0
.end method

.method public final X()Llri;
    .locals 0

    iget-object p0, p0, Lkl5;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final Y(Ljava/lang/Throwable;)V
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

    invoke-static {v5}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {v4, v3, v1}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v5, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v5}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Lux6;->e:Lux6;

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

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v2

    iget-object v2, v2, Lza5;->a:Lolm;

    if-eqz v2, :cond_3

    instance-of v2, v2, Laa2;

    xor-int/2addr v2, v8

    if-ne v2, v8, :cond_3

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v9

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v2

    iget-object v2, v2, Lza5;->c:Ljava/lang/String;

    invoke-static {v2}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v9 .. v18}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_3
    move-object v2, v1

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v2}, Lelm;->b(Lru/ok/android/api/core/ApiInvocationException;)Lux6;

    move-result-object v3

    invoke-virtual {v0}, Lkl5;->T()Lmg2;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-virtual {v2, v5}, Lmg2;->i(Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v3

    iget-object v3, v3, Lza5;->a:Lolm;

    if-eqz v3, :cond_6

    instance-of v3, v3, Laa2;

    xor-int/2addr v3, v8

    if-ne v3, v8, :cond_6

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v9

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v3

    iget-object v3, v3, Lza5;->c:Ljava/lang/String;

    invoke-static {v3}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v9 .. v18}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_6
    invoke-static {v2}, Lelm;->b(Lru/ok/android/api/core/ApiInvocationException;)Lux6;

    move-result-object v3

    invoke-virtual {v0}, Lkl5;->T()Lmg2;

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    invoke-virtual {v2, v5}, Lmg2;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v5, "endpoint is null"

    invoke-static {v2, v5, v4}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v8, :cond_a

    invoke-virtual {v0}, Lkl5;->T()Lmg2;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmg2;->i(Ljava/lang/String;)V

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

    sget-object v3, Lux6;->o:Lux6;

    :goto_3
    if-nez v3, :cond_c

    sget-object v2, Lux6;->d:Lux6;

    goto :goto_4

    :cond_c
    move-object v2, v3

    :goto_4
    if-nez v3, :cond_d

    const/4 v3, -0x1

    goto :goto_5

    :cond_d
    sget-object v5, Luk5;->a:[I

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
    invoke-static {v5}, Lj55;->G(I)I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v3

    invoke-virtual {v3}, Ljuf;->d()V

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v3

    invoke-virtual {v3}, Ljuf;->c()V

    :goto_7
    iget-object v3, v0, Lkl5;->z1:Lzrh;

    :cond_12
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v9

    new-instance v6, Lvx6;

    invoke-direct {v6, v2}, Lvx6;-><init>(Lux6;)V

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

    invoke-static/range {v9 .. v26}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v0, Lkl5;->e:Lpl5;

    iget-object v3, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpl5;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl5;->v()Lz96;

    move-result-object v2

    invoke-interface {v2}, Lz96;->a()Lzrh;

    move-result-object v2

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_13
    const-wide/16 v2, 0x0

    :goto_8
    invoke-virtual {v0}, Lkl5;->d0()V

    instance-of v5, v1, Ljava/io/IOException;

    if-eqz v5, :cond_14

    new-instance v5, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v5, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v5

    :cond_14
    iget-object v5, v0, Lkl5;->H:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvs1;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v6

    iget-boolean v6, v6, Lza5;->i:Z

    invoke-virtual {v5, v6, v4}, Lvs1;->A(ZZ)V

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v4

    const/16 v5, 0x8

    iput v5, v4, Lxh2;->f:I

    new-instance v4, Lh25;

    invoke-direct {v4, v1}, Lh25;-><init>(Ljava/lang/Throwable;)V

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

    invoke-static/range {v0 .. v6}, Lkl5;->f0(Lkl5;Ls25;JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lkl5;->l1:Llnh;

    sget-object v2, Lkl5;->I1:[Ldh9;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_16

    invoke-interface {v0, v7}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    return-void
.end method

.method public final Z(Ls25;)V
    .locals 55

    move-object/from16 v0, p0

    sget-object v17, Lwx6;->a:Lwx6;

    sget-object v7, Lf0a;->d:Lf0a;

    iget-object v1, v0, Lkl5;->p1:Lree;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lree;->a:J

    iget-object v3, v0, Lkl5;->c1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzee;

    invoke-virtual {v3, v1, v2}, Lzee;->a(J)V

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v0, Lkl5;->p1:Lree;

    iget-object v1, v0, Lkl5;->j1:Llnh;

    sget-object v2, Lkl5;->I1:[Ldh9;

    const/4 v9, 0x0

    aget-object v2, v2, v9

    invoke-virtual {v1, v0, v2, v8}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkl5;->N()Lgj1;

    move-result-object v1

    iget-object v2, v0, Lkl5;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lgj1;->k(Lgj1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl5;->N()Lgj1;

    move-result-object v1

    iget-object v2, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgj1;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, v1, Lxh2;->f:I

    invoke-virtual {v0}, Lkl5;->v()Lz96;

    move-result-object v1

    invoke-interface {v1}, Lz96;->a()Lzrh;

    move-result-object v1

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

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
    iget-object v1, v0, Lkl5;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static/range {v0 .. v6}, Lkl5;->f0(Lkl5;Ls25;JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lkl5;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd2;

    iget-object v3, v2, Lsd2;->a:Ljava/lang/Integer;

    const/16 v4, 0x64

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v8

    :goto_3
    iget-object v5, v2, Lsd2;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v8

    :goto_4
    iput-object v8, v2, Lsd2;->a:Ljava/lang/Integer;

    iput-object v8, v2, Lsd2;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v18

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v4

    iget-object v4, v4, Lza5;->c:Ljava/lang/String;

    invoke-static {v4}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    int-to-long v3, v3

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v6

    iget-object v6, v6, Lza5;->a:Lolm;

    if-eqz v6, :cond_5

    instance-of v6, v6, Laa2;

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

    invoke-static/range {v18 .. v27}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v18

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v4

    iget-object v4, v4, Lza5;->c:Ljava/lang/String;

    invoke-static {v4}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    int-to-long v3, v3

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v5

    iget-object v5, v5, Lza5;->a:Lolm;

    if-eqz v5, :cond_7

    instance-of v5, v5, Laa2;

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

    invoke-static/range {v18 .. v27}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_8
    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lkl5;->v()Lz96;

    move-result-object v4

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v5

    iget-boolean v5, v5, Lza5;->i:Z

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v5

    iget-boolean v5, v5, Lza5;->h:Z

    if-nez v5, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v5, v0, Lkl5;->w1:Ljava/lang/Long;

    if-eqz v5, :cond_a

    iget-object v6, v0, Lkl5;->D:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy4;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v6, v6, Lfy4;->a:Lzr4;

    invoke-virtual {v6, v10, v11, v9}, Lzr4;->f(JZ)Lsq4;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lsq4;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v2

    goto :goto_7

    :cond_a
    move v6, v9

    :goto_7
    if-eqz v5, :cond_b

    move-object v10, v3

    check-cast v10, Lb45;

    iget-boolean v11, v10, Lb45;->d:Z

    if-nez v11, :cond_b

    if-nez v6, :cond_b

    iget-object v4, v10, Lb45;->X:Lmxl;

    iget-object v4, v4, Lmxl;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v10, v0, Lkl5;->t:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Log2;

    iget-object v11, v10, Log2;->c:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkyf;

    invoke-virtual {v11}, Lkyf;->g()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v10, v10, Log2;->b:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkt1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {v10}, Lkt1;->c()Landroid/app/Application;

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

    iget-object v4, v10, Lkt1;->a:Lxv9;

    iget v4, v4, Lxv9;->a:I

    const-string v5, "arg_account_id_override"

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10}, Lkt1;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v3, v1, v4}, Lkl5;->j0(Ls15;Ls25;Lz96;)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v0, v3, v1, v4}, Lkl5;->j0(Ls15;Ls25;Lz96;)V

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lkl5;->v()Lz96;

    move-result-object v4

    invoke-interface {v4}, Lz96;->release()V

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v4

    invoke-virtual {v4}, Ljuf;->f()V

    iget-object v4, v0, Lkl5;->z:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl5;

    iget-object v4, v4, Lpl5;->i:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly52;

    invoke-interface {v4}, Ly52;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lkl5;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lkl5;->P()Lci1;

    move-result-object v4

    invoke-virtual {v4, v9}, Lci1;->d(Z)V

    :cond_e
    iget-object v4, v0, Lkl5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk5;

    if-nez v4, :cond_f

    const/4 v4, -0x1

    goto :goto_a

    :cond_f
    sget-object v5, Luk5;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_a
    const-string v5, "CallEngineTag"

    if-eq v4, v2, :cond_35

    const/4 v6, 0x2

    if-eq v4, v6, :cond_31

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "opponentRegistrationWait: handleFinnishCallState -> no timeout result, continue with reason="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v7, v5, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    iget-object v4, v0, Lkl5;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v1, "iosGsmRedirect: handleFinnishCallState -> set Failed(IOS_RESTRICTION)"

    invoke-static {v5, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lkl5;->z1:Lzrh;

    :cond_12
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v10

    new-instance v3, Lvx6;

    sget-object v5, Lux6;->q:Lux6;

    invoke-direct {v3, v5}, Lvx6;-><init>(Lux6;)V

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

    invoke-static/range {v10 .. v27}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v1

    iput v6, v1, Ljuf;->f:I

    invoke-virtual {v1}, Ljuf;->a()Lx12;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    const-string v4, "RingtoneManagerTag"

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "startIosEnd ringtone"

    invoke-static {v3, v7, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    invoke-virtual {v1}, Lx12;->a()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "Early return in startIosEnd cuz of !isRingtonePlayAvailable()"

    invoke-static {v1, v3, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    iget-object v3, v1, Lx12;->h:Ldkh;

    iget-object v3, v3, Ldkh;->b:Lckh;

    invoke-static {v1, v3, v9}, Lx12;->e(Lx12;Lckh;Z)V

    :cond_17
    :goto_d
    iget-object v1, v0, Lkl5;->e:Lpl5;

    iget-object v3, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lpl5;->n(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_18
    instance-of v4, v1, Ll25;

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lkl5;->z1:Lzrh;

    :cond_19
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v9

    new-instance v3, Lvx6;

    sget-object v5, Lux6;->a:Lux6;

    invoke-direct {v3, v5}, Lvx6;-><init>(Lux6;)V

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

    invoke-static/range {v9 .. v26}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Lb45;

    iget-boolean v1, v1, Lb45;->d:Z

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v1

    invoke-virtual {v1}, Ljuf;->d()V

    :cond_1a
    :goto_e
    move/from16 v20, v2

    goto/16 :goto_18

    :cond_1b
    instance-of v4, v1, Ln25;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lkl5;->z1:Lzrh;

    :cond_1c
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v9

    new-instance v3, Lvx6;

    sget-object v5, Lux6;->m:Lux6;

    invoke-direct {v3, v5}, Lvx6;-><init>(Lux6;)V

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

    invoke-static/range {v9 .. v26}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Lb45;

    iget-boolean v1, v1, Lb45;->d:Z

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v1

    invoke-virtual {v1}, Ljuf;->c()V

    goto :goto_e

    :cond_1d
    instance-of v4, v1, Lc25;

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lkl5;->z1:Lzrh;

    :cond_1e
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v9

    new-instance v3, Lvx6;

    sget-object v5, Lux6;->b:Lux6;

    invoke-direct {v3, v5}, Lvx6;-><init>(Lux6;)V

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

    invoke-static/range {v9 .. v26}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v1

    invoke-virtual {v1}, Ljuf;->c()V

    goto/16 :goto_e

    :cond_1f
    instance-of v4, v1, Lo25;

    if-nez v4, :cond_2d

    instance-of v4, v1, Lb25;

    if-eqz v4, :cond_20

    :goto_f
    move/from16 v20, v2

    goto/16 :goto_16

    :cond_20
    instance-of v4, v1, Li25;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lg25;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lk25;

    if-nez v4, :cond_2a

    instance-of v4, v1, Le25;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lz15;

    if-nez v4, :cond_2a

    instance-of v4, v1, La25;

    if-eqz v4, :cond_21

    goto/16 :goto_14

    :cond_21
    instance-of v4, v1, Lf25;

    if-nez v4, :cond_25

    instance-of v4, v1, Ld25;

    if-nez v4, :cond_25

    instance-of v4, v1, Lh25;

    if-nez v4, :cond_25

    instance-of v4, v1, Lm25;

    if-nez v4, :cond_25

    instance-of v4, v1, Lr25;

    if-nez v4, :cond_25

    instance-of v4, v1, Lj25;

    if-nez v4, :cond_25

    instance-of v4, v1, Lq25;

    if-eqz v4, :cond_22

    goto :goto_10

    :cond_22
    instance-of v1, v1, Lp25;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lkl5;->z1:Lzrh;

    :cond_23
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v9

    new-instance v5, Lvx6;

    sget-object v6, Lux6;->e:Lux6;

    invoke-direct {v5, v6}, Lvx6;-><init>(Lux6;)V

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

    invoke-static/range {v9 .. v26}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v9

    check-cast v3, Lb45;

    iget-object v1, v3, Lb45;->X:Lmxl;

    iget-object v1, v1, Lmxl;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v3, Lb45;->U:Lge1;

    invoke-virtual {v1}, Lge1;->z()Z

    move-result v16

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x178

    const-string v10, "BAD_CONNECTION_ALERT"

    const-string v12, "DISCONNECT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v1

    invoke-virtual {v1}, Ljuf;->d()V

    goto/16 :goto_e

    :cond_24
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_25
    :goto_10
    iget-object v3, v0, Lkl5;->z1:Lzrh;

    :cond_26
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v5

    iget-boolean v6, v5, Lza5;->i:Z

    if-eqz v6, :cond_27

    new-instance v6, Lvx6;

    sget-object v7, Lux6;->n:Lux6;

    invoke-direct {v6, v7}, Lvx6;-><init>(Lux6;)V

    :goto_11
    move-object/from16 v34, v6

    goto :goto_13

    :cond_27
    iget-boolean v6, v5, Lza5;->h:Z

    if-eqz v6, :cond_28

    move-object/from16 v34, v17

    goto :goto_13

    :cond_28
    new-instance v6, Lvx6;

    instance-of v7, v1, Lh25;

    if-eqz v7, :cond_29

    move-object v7, v1

    check-cast v7, Lh25;

    iget-object v7, v7, Lh25;->a:Ljava/lang/Throwable;

    instance-of v7, v7, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v7, :cond_29

    sget-object v7, Lux6;->o:Lux6;

    goto :goto_12

    :cond_29
    sget-object v7, Lux6;->d:Lux6;

    :goto_12
    invoke-direct {v6, v7}, Lvx6;-><init>(Lux6;)V

    goto :goto_11

    :goto_13
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

    invoke-static/range {v18 .. v35}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v1

    invoke-virtual {v1}, Ljuf;->f()V

    goto/16 :goto_e

    :cond_2a
    :goto_14
    iget-object v3, v0, Lkl5;->z1:Lzrh;

    :goto_15
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

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

    invoke-static/range {v1 .. v18}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v1

    move-object/from16 v15, v36

    invoke-virtual {v0, v15, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v1, p1

    instance-of v0, v1, Lz15;

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lkl5;->W()Ljuf;

    move-result-object v0

    invoke-virtual {v0}, Ljuf;->d()V

    :cond_2b
    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v1, p1

    move-object v3, v0

    move/from16 v2, v20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto :goto_15

    :cond_2d
    move-object/from16 v0, p0

    goto/16 :goto_f

    :goto_16
    iget-object v1, v0, Lkl5;->z1:Lzrh;

    :cond_2e
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v4

    iget-object v5, v4, Lza5;->q:Ldy6;

    instance-of v5, v5, Lcy6;

    if-eqz v5, :cond_2f

    new-instance v5, Lvx6;

    sget-object v6, Lux6;->h:Lux6;

    invoke-direct {v5, v6}, Lvx6;-><init>(Lux6;)V

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

    invoke-static/range {v37 .. v54}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v4

    goto :goto_17

    :cond_2f
    move-object/from16 v37, v4

    new-instance v4, Lvx6;

    sget-object v5, Lux6;->g:Lux6;

    invoke-direct {v4, v5}, Lvx6;-><init>(Lux6;)V

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

    invoke-static/range {v37 .. v54}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v4

    :goto_17
    invoke-virtual {v1, v2, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    check-cast v3, Lb45;

    iget-object v1, v3, Lb45;->U:Lge1;

    invoke-virtual {v1}, Lge1;->y()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v1

    invoke-virtual {v1}, Ljuf;->d()V

    :cond_30
    :goto_18
    iget-object v1, v0, Lkl5;->e:Lpl5;

    iget-object v2, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpl5;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_31
    move/from16 v20, v2

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {v1, v7}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "opponentRegistrationWait: handleFinnishCallState -> set Failed(OPPONENT_NO_NETWORK)"

    invoke-static {v1, v7, v5, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_19
    iget-object v1, v0, Lkl5;->z1:Lzrh;

    :cond_34
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v37

    new-instance v3, Lvx6;

    sget-object v4, Lux6;->f:Lux6;

    invoke-direct {v3, v4}, Lvx6;-><init>(Lux6;)V

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

    invoke-static/range {v37 .. v54}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v1

    invoke-virtual {v1}, Ljuf;->d()V

    iget-object v1, v0, Lkl5;->e:Lpl5;

    iget-object v2, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpl5;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_35
    move/from16 v20, v2

    const-string v1, "opponentRegistrationWait: handleFinnishCallState -> set Failed(PHONE_RECALL)"

    invoke-static {v5, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkl5;->z1:Lzrh;

    :cond_36
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v37

    new-instance v3, Lvx6;

    sget-object v4, Lux6;->p:Lux6;

    invoke-direct {v3, v4}, Lvx6;-><init>(Lux6;)V

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

    invoke-static/range {v37 .. v54}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v1

    invoke-virtual {v1}, Ljuf;->d()V

    iget-object v1, v0, Lkl5;->e:Lpl5;

    iget-object v2, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpl5;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_37
    :goto_1a
    move/from16 v20, v2

    :goto_1b
    iget-object v1, v0, Lkl5;->l1:Llnh;

    sget-object v2, Lkl5;->I1:[Ldh9;

    aget-object v2, v2, v20

    invoke-virtual {v1, v0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_38

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_38
    return-void
.end method

.method public final a()Lg35;
    .locals 0

    iget-object p0, p0, Lkl5;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg35;

    return-object p0
.end method

.method public final a0(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lkl5;->a()Lg35;

    move-result-object p0

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->k0:Le45;

    iget-object p0, p0, Le45;->c:Lffd;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object p0

    invoke-static {p0}, Lgtb;->c0(Ltz1;)Lffd;

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

    check-cast v0, Le45;

    iget-object v0, v0, Le45;->c:Lffd;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lgoh;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v2, "CallEngineTag"

    iget-object v0, v8, Lgoh;->a:Leoh;

    instance-of v3, v0, Lcoh;

    if-nez v3, :cond_1

    instance-of v0, v0, Ldoh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqh2;->c:Lqh2;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lqh2;->a:Lqh2;

    :goto_1
    invoke-virtual {v1}, Lkl5;->O()Lxh2;

    move-result-object v3

    iput-object v0, v3, Lxh2;->c:Lqh2;

    invoke-virtual {v1}, Lkl5;->O()Lxh2;

    move-result-object v0

    const/4 v9, 0x1

    iput v9, v0, Lxh2;->f:I

    iget-object v0, v1, Lkl5;->H:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvs1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb6g;->a:[J

    new-instance v12, Lgxb;

    invoke-direct {v12}, Lgxb;-><init>()V

    const-string v0, "incoming_call"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v3}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lykd;->w(Lykd;Ljava/lang/String;La6g;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lugh;->g:Ljava/lang/String;

    iget-object v0, v8, Lgoh;->a:Leoh;

    instance-of v3, v0, Lcoh;

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Lcoh;

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcoh;->a:Laa2;

    iget-wide v3, v0, Laa2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v10}, Lkl5;->J(ZLjava/lang/Long;Lb12;)V

    iget-object v0, v8, Lgoh;->e:Lc82;

    :try_start_0
    invoke-virtual {v1}, Lkl5;->V()Lbzd;

    move-result-object v4

    iget-object v4, v4, Lbzd;->i1:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v6, 0x6f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lc82;->a:Ljava/lang/String;

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
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "calculateDelayByCallStartSource: callStartSource is null"

    invoke-static {v0, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    move v11, v3

    goto :goto_a

    :goto_6
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_7
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Error on calculate delay: "

    invoke-static {v7, v4, v5, v6, v2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_9
    :goto_8
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    new-instance v13, Lkif;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v1, Lkl5;->d:Lhua;

    new-instance v15, Ldcj;

    const/16 v0, 0x8

    invoke-direct {v15, v1, v8, v13, v0}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Le51;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lkl5;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, v8, Lgoh;->a:Leoh;

    instance-of v2, v1, Lcoh;

    if-eqz v2, :cond_c

    check-cast v1, Lcoh;

    iget-object v1, v1, Lcoh;->a:Laa2;

    move-object v5, v0

    move-object v2, v8

    move v3, v12

    move-object v0, v14

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lhua;->u(Laa2;Lgoh;ZLdcj;Le51;)Lqj1;

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

    instance-of v6, v1, Laoh;

    if-eqz v6, :cond_d

    check-cast v1, Laoh;

    iget-object v1, v1, Laoh;->a:Ly92;

    move-object v6, v4

    move v4, v3

    iget-boolean v3, v2, Lgoh;->b:Z

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lhua;->w(Ly92;Lgoh;ZZLdcj;Le51;)Lqj1;

    move-result-object v0

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    :goto_d
    move-object v6, v0

    move v3, v4

    goto/16 :goto_e

    :cond_d
    instance-of v2, v1, Lboh;

    if-eqz v2, :cond_e

    check-cast v1, Lboh;

    iget-object v2, v1, Lboh;->a:Ljava/lang/String;

    move-object v6, v2

    iget-boolean v2, v1, Lboh;->c:Z

    iget-boolean v1, v1, Lboh;->b:Z

    move-object v7, v4

    move v4, v1

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v8, p0

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lhua;->Q(Ljava/lang/String;ZLgoh;ZZLdcj;Le51;)Lqj1;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v6, v0

    move v3, v5

    goto :goto_e

    :cond_e
    move-object/from16 v8, p0

    instance-of v2, v1, Ldoh;

    if-eqz v2, :cond_14

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->a:Lolm;

    instance-of v2, v1, Laa2;

    if-eqz v2, :cond_f

    check-cast v1, Laa2;

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lhua;->u(Laa2;Lgoh;ZLdcj;Le51;)Lqj1;

    move-result-object v0

    goto :goto_c

    :cond_f
    instance-of v2, v1, Ly92;

    if-eqz v2, :cond_10

    check-cast v1, Ly92;

    move-object v6, v4

    move v4, v3

    iget-boolean v3, v1, Ly92;->b:Z

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lhua;->w(Ly92;Lgoh;ZZLdcj;Le51;)Lqj1;

    move-result-object v0

    goto :goto_d

    :cond_10
    instance-of v2, v1, Lz92;

    if-eqz v2, :cond_13

    check-cast v1, Lz92;

    iget-object v2, v1, Lz92;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lz92;->b:Z

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lhua;->Q(Ljava/lang/String;ZLgoh;ZZLdcj;Le51;)Lqj1;

    move-result-object v0

    move-object v2, v3

    move v3, v5

    goto/16 :goto_c

    :goto_e
    invoke-virtual {v8, v6, v11}, Lkl5;->I(Lqj1;I)V

    invoke-virtual {v8}, Lkl5;->P()Lci1;

    move-result-object v0

    iget-boolean v1, v2, Lgoh;->b:Z

    invoke-virtual {v0, v1}, Lci1;->d(Z)V

    invoke-virtual {v8}, Lkl5;->L()Lng1;

    move-result-object v0

    iget-boolean v1, v2, Lgoh;->c:Z

    invoke-virtual {v0, v1}, Lng1;->e(Z)V

    if-eqz v3, :cond_12

    invoke-virtual {v8}, Lkl5;->P()Lci1;

    move-result-object v0

    iget-object v0, v0, Lci1;->b:Lr91;

    iget-object v0, v0, Lr91;->g:Le91;

    sget-object v1, Lo91;->a:Lo91;

    invoke-interface {v0, v1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lqj1;->a:Lclm;

    instance-of v0, v3, Loj1;

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    iget-object v7, v8, Lkl5;->c:Lfg2;

    new-instance v0, Lst2;

    const/4 v5, 0x2

    move-object v1, v8

    move-object v4, v10

    move v2, v11

    invoke-direct/range {v0 .. v5}, Lst2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    const/4 v2, 0x2

    invoke-static {v7, v4, v2, v0, v9}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v3, v1, Lkl5;->m1:Llnh;

    sget-object v4, Lkl5;->I1:[Ldh9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v1, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_12
    :goto_f
    iput-object v6, v13, Lkif;->a:Ljava/lang/Object;

    return-void

    :cond_13
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_14
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final b0(Lwfd;)Z
    .locals 1

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object p0

    iget-boolean p0, p0, Lza5;->i:Z

    if-nez p0, :cond_2

    iget-object p0, p1, Lwfd;->c:Ljava/util/Map;

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

    check-cast p1, Lgfd;

    iget-object v0, p1, Lgfd;->a:Lvz1;

    invoke-interface {v0}, Lvz1;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lgfd;->a:Lvz1;

    invoke-interface {p1}, Lvz1;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lzrh;
    .locals 0

    invoke-virtual {p0}, Lkl5;->M()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->o:Lzrh;

    return-object p0
.end method

.method public final c0(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lkl5;->a()Lg35;

    move-result-object p0

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->k0:Le45;

    iget-object p0, p0, Le45;->c:Lffd;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object p0

    invoke-static {p0}, Lgtb;->c0(Ltz1;)Lffd;

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

    check-cast v0, Le45;

    iget-object v1, v0, Le45;->c:Lffd;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Le45;->b:Lrz1;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lrz1;->k:Lshd;

    if-nez v1, :cond_4

    iget-object v0, v0, Lrz1;->f:Ljava/util/HashMap;

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

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lkl5;->Q()Ls15;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lb45;

    iget-object v0, v0, Lb45;->k0:Le45;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkl5;->Q()Ls15;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lb45;

    invoke-virtual {p0, v0}, Lb45;->c(Le45;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d0()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkl5;->p1:Lree;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lree;->a:J

    iget-object v0, v1, Lkl5;->c1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzee;

    invoke-virtual {v0, v3, v4}, Lzee;->a(J)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lkl5;->p1:Lree;

    iget-object v0, v1, Lkl5;->m1:Llnh;

    sget-object v4, Lkl5;->I1:[Ldh9;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v0, v1, v5, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v1, Lkl5;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkl5;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi1;

    invoke-virtual {v1}, Lkl5;->K()Lza5;

    move-result-object v6

    iget-object v6, v6, Lza5;->c:Ljava/lang/String;

    invoke-static {v6}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lbi1;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lkl5;->N()Lgj1;

    move-result-object v0

    iget-object v6, v1, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lgj1;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lkl5;->h1:Lonh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Lkl5;->h1:Lonh;

    iget-object v0, v1, Lkl5;->i1:Lonh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Lkl5;->i1:Lonh;

    iget-object v0, v1, Lkl5;->f1:Lonh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v1, Lkl5;->f1:Lonh;

    iget-object v0, v1, Lkl5;->j1:Llnh;

    aget-object v6, v4, v5

    invoke-virtual {v0, v1, v6, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v1, Lkl5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lkl5;->n1:Llnh;

    const/4 v6, 0x3

    aget-object v7, v4, v6

    invoke-virtual {v0, v1, v7, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v1, Lkl5;->o1:Llnh;

    const/4 v7, 0x4

    aget-object v4, v4, v7

    invoke-virtual {v0, v1, v4, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkl5;->M()Laj1;

    move-result-object v0

    iget-object v0, v0, Laj1;->o:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmi1;

    iget-object v0, v1, Lkl5;->X:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    invoke-virtual {v0, v1}, Lkyf;->f(Llw;)V

    invoke-virtual {v1}, Lkl5;->T()Lmg2;

    move-result-object v0

    iget-object v7, v1, Lkl5;->G1:Lnu1;

    invoke-virtual {v0, v7}, Lmg2;->e(Lu92;)V

    invoke-virtual {v1}, Lkl5;->T()Lmg2;

    move-result-object v0

    iget-object v7, v1, Lkl5;->F1:Lvk5;

    invoke-virtual {v0, v7}, Lmg2;->e(Lu92;)V

    invoke-virtual {v1}, Lkl5;->T()Lmg2;

    move-result-object v0

    iget-object v7, v1, Lkl5;->s:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkgd;

    invoke-virtual {v0, v7}, Lmg2;->e(Lu92;)V

    invoke-virtual {v1}, Lkl5;->T()Lmg2;

    move-result-object v0

    iget-object v7, v1, Lkl5;->F:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqe1;

    invoke-virtual {v0, v7}, Lmg2;->e(Lu92;)V

    invoke-virtual {v1}, Lkl5;->T()Lmg2;

    move-result-object v0

    iget-object v7, v1, Lkl5;->Y:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmt1;

    invoke-virtual {v0, v7}, Lmg2;->e(Lu92;)V

    iget-object v0, v1, Lkl5;->g1:Lonh;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v1, Lkl5;->g1:Lonh;

    iput-boolean v5, v1, Lkl5;->q1:Z

    invoke-virtual {v1}, Lkl5;->W()Ljuf;

    move-result-object v0

    invoke-virtual {v0}, Ljuf;->f()V

    iget-object v0, v1, Lkl5;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp16;

    iget-object v7, v0, Lp16;->e:Lonh;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, v0, Lp16;->e:Lonh;

    iget-object v0, v0, Lp16;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixb;

    invoke-interface {v0}, Lixb;->k()V

    iget-object v0, v1, Lkl5;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lkl5;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lkl5;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgd;

    check-cast v0, Lngd;

    iget-object v7, v0, Lngd;->f:Ljava/util/LinkedHashSet;

    iget-object v8, v0, Lngd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljgd;

    check-cast v10, Lkc2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, Lkc2;->n(Lkc2;I)V

    iput-object v3, v10, Lkc2;->r:Lzzj;

    iput-boolean v5, v10, Lkc2;->s:Z

    goto :goto_1

    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0j;

    invoke-virtual {v9}, Ld0j;->d()V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v0, Lngd;->c:Lfcd;

    iget-object v6, v6, Lfcd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lngd;->d:Lmgd;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    :cond_a
    invoke-virtual {v1}, Lkl5;->v()Lz96;

    move-result-object v0

    invoke-interface {v0}, Lz96;->release()V

    invoke-virtual {v1}, Lkl5;->M()Laj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CallChatRepositoryTag"

    const-string v7, "release call chat state"

    invoke-static {v6, v7}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Laj1;->r:Lonh;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v3, v0, Laj1;->r:Lonh;

    iget-object v6, v0, Laj1;->s:Lonh;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v3, v0, Laj1;->s:Lonh;

    iget-object v6, v0, Laj1;->q:Llnh;

    sget-object v7, Laj1;->u:[Ldh9;

    aget-object v8, v7, v5

    invoke-virtual {v6, v0, v8}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp99;

    if-eqz v6, :cond_d

    invoke-interface {v6, v3}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v6, v0, Laj1;->q:Llnh;

    aget-object v8, v7, v5

    invoke-virtual {v6, v0, v8, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v6, v0, Laj1;->t:Llnh;

    const/4 v8, 0x1

    aget-object v9, v7, v8

    invoke-virtual {v6, v0, v9}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp99;

    if-eqz v6, :cond_e

    invoke-interface {v6, v3}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v6, v0, Laj1;->t:Llnh;

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v0, Laj1;->n:Lzrh;

    :cond_f
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmi1;

    sget-object v7, Lmi1;->n:Lmi1;

    invoke-virtual {v0, v6, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v0, v1, Lkl5;->E:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8g;

    iget-object v6, v0, Lk8g;->b:Lzrh;

    :cond_10
    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lkl5;->F:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe1;

    invoke-interface {v0}, Lqe1;->clear()V

    iget-object v0, v1, Lkl5;->Y:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt1;

    iget-object v6, v0, Lmt1;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9;

    invoke-virtual {v6}, Lu9;->a()Ls15;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, Lb45;

    iget-object v6, v6, Lb45;->H:Liak;

    goto :goto_4

    :cond_11
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_12

    sget-object v9, Ldn1;->a:Ldn1;

    iget-object v10, v0, Lmt1;->g:Lzoi;

    invoke-virtual {v10}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llt1;

    invoke-virtual {v6, v9, v10}, Liak;->H(Ldn1;Lf35;)V

    :cond_12
    iget-object v6, v0, Lmt1;->h:Lzrh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v7}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lmt1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lmt1;->d:Llnh;

    sget-object v7, Lmt1;->j:[Ldh9;

    aget-object v7, v7, v5

    invoke-virtual {v6, v0, v7}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_13

    invoke-interface {v0, v3}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    invoke-virtual {v1}, Lkl5;->a()Lg35;

    move-result-object v0

    invoke-virtual {v0}, Lg35;->a()Ls15;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    move-object v6, v0

    check-cast v6, Lb45;

    iget-object v7, v6, Lb45;->C0:Lvha;

    invoke-virtual {v1}, Lkl5;->T()Lmg2;

    move-result-object v9

    iget-object v7, v7, Lvha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v6, Lb45;->J:Lmgf;

    iget-object v7, v1, Lkl5;->u:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8g;

    iget-object v6, v6, Lmgf;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :try_start_0
    check-cast v0, Lb45;

    invoke-virtual {v0}, Lb45;->n()V

    const-string v0, "Conversation released!"

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lkl5;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8g;

    sget-object v2, Le9g;->d:Le9g;

    invoke-interface {v0, v2}, Lx8g;->v(Le9g;)V

    invoke-virtual {v1}, Lkl5;->a()Lg35;

    move-result-object v0

    iget-object v0, v0, Lg35;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkl5;->U()Lvfd;

    move-result-object v0

    invoke-interface {v0}, Lvfd;->clear()V

    iget-object v0, v1, Lkl5;->z1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza5;

    iget-object v0, v0, Lza5;->k:Lfde;

    if-eqz v0, :cond_15

    sget-object v2, Lfde;->e:Lfde;

    invoke-virtual {v0, v2}, Lfde;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_15

    :cond_15
    iget-object v0, v1, Lkl5;->z1:Lzrh;

    :cond_16
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lza5;

    iget-object v7, v6, Lza5;->q:Ldy6;

    instance-of v9, v7, Lvx6;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, Lvx6;

    goto :goto_6

    :cond_17
    move-object v9, v3

    :goto_6
    if-eqz v9, :cond_18

    iget-object v9, v9, Lvx6;->a:Lux6;

    goto :goto_7

    :cond_18
    move-object v9, v3

    :goto_7
    sget-object v10, Lux6;->c:Lux6;

    if-ne v9, v10, :cond_19

    move v9, v8

    goto :goto_8

    :cond_19
    move v9, v5

    :goto_8
    iget-object v10, v6, Lza5;->a:Lolm;

    iget-boolean v11, v6, Lza5;->i:Z

    if-nez v11, :cond_1a

    if-nez v9, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v10, v3

    :goto_9
    iget-object v6, v6, Lza5;->c:Ljava/lang/String;

    invoke-static {v6}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lfde;

    invoke-direct {v9, v6, v10, v7, v4}, Lfde;-><init>(Ljava/lang/String;Lolm;Ldy6;Lmi1;)V

    sget-object v11, Lza5;->r:Lza5;

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

    invoke-static/range {v11 .. v28}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lkl5;->e:Lpl5;

    iget-object v7, v1, Lkl5;->a:Ljava/lang/String;

    iget-object v9, v1, Lkl5;->b:Lxv9;

    sget-object v10, Lf0a;->d:Lf0a;

    iget-object v11, v2, Lpl5;->h:Lzrh;

    :goto_a
    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ly52;

    invoke-interface/range {v16 .. v16}, Ly52;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v8, 0x1

    goto :goto_b

    :cond_1c
    invoke-virtual {v11, v0, v13}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ly52;

    invoke-interface {v12}, Ly52;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-eq v8, v11, :cond_2b

    sget-object v8, Loh5;->d:Lnuc;

    const-string v11, "CallsManager"

    const-string v12, "onSessionReleased("

    if-nez v8, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v8, v10}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, "): removing session, "

    const-string v15, " left"

    invoke-static {v13, v12, v7, v14, v15}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v10, v11, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_d
    invoke-virtual {v2}, Lpl5;->u()V

    iget-object v8, v2, Lpl5;->f:Lzrh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v2, Lpl5;->b:Lk62;

    iget-object v6, v6, Lk62;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, La62;

    invoke-direct {v8, v7}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8g;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ly52;

    invoke-interface {v8}, Ly52;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_e

    :cond_22
    move-object v6, v3

    :goto_e
    check-cast v6, Ly52;

    invoke-virtual {v2}, Lpl5;->t()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly52;

    invoke-interface {v6}, Ly52;->x()Lxv9;

    move-result-object v6

    invoke-static {v6, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_11

    :cond_25
    :goto_f
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_26

    goto :goto_10

    :cond_26
    invoke-virtual {v4, v10}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): stopService for account="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v10, v11, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_10
    invoke-virtual {v2, v9}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object v4

    invoke-virtual {v4}, Lz52;->c()Lng1;

    move-result-object v6

    iget-object v8, v6, Lng1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v6, Lng1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v6, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lod0;

    if-eqz v8, :cond_28

    invoke-interface {v8}, Lod0;->release()V

    :cond_28
    iget-object v6, v6, Lng1;->k:Lr91;

    iget-object v8, v6, Lr91;->f:Llnh;

    sget-object v13, Lr91;->h:[Ldh9;

    aget-object v14, v13, v5

    invoke-virtual {v8, v6, v14, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v8, v6, Lr91;->g:Le91;

    invoke-static {v8}, Ltym;->a(Lhmg;)Z

    iput-boolean v5, v6, Lr91;->e:Z

    const-string v6, "CallAudioController"

    const-string v8, "CallAudioController released"

    invoke-static {v6, v8}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lz52;->h()Lci1;

    move-result-object v6

    iget-object v6, v6, Lci1;->b:Lr91;

    iget-object v8, v6, Lr91;->f:Llnh;

    aget-object v13, v13, v5

    invoke-virtual {v8, v6, v13, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v8, v6, Lr91;->g:Le91;

    invoke-static {v8}, Ltym;->a(Lhmg;)Z

    iput-boolean v5, v6, Lr91;->e:Z

    invoke-virtual {v4}, Lz52;->d()Lo52;

    move-result-object v4

    iget-object v6, v2, Lpl5;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v4, v6}, Lo52;->a(Landroid/content/Context;)V

    :goto_11
    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    if-eqz v0, :cond_2b

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_29

    goto :goto_12

    :cond_29
    invoke-virtual {v4, v10}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v6

    const-string v8, "): restartForeground for "

    invoke-static {v12, v7, v8, v6}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v10, v11, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_12
    invoke-interface {v0}, Ly52;->x()Lxv9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object v0

    invoke-virtual {v0}, Lz52;->d()Lo52;

    move-result-object v4

    iget-object v6, v2, Lpl5;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lz52;->e()Lxa2;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lo52;->c(Landroid/content/Context;Lxa2;)V

    :cond_2b
    iget-object v0, v2, Lpl5;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_2c

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly52;

    invoke-interface {v4}, Ly52;->x()Lxv9;

    move-result-object v4

    invoke-static {v4, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_14

    :cond_2e
    :goto_13
    iget-object v0, v2, Lpl5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    iget-object v0, v2, Lpl5;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iput-object v3, v2, Lpl5;->j:Ljava/lang/Boolean;

    iput-object v3, v2, Lpl5;->k:Ljava/lang/Boolean;

    :cond_2f
    :goto_15
    iget-object v0, v1, Lkl5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkl5;->s1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkl5;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkl5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkl5;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    iput-object v3, v0, Lsd2;->a:Ljava/lang/Integer;

    iput-object v3, v0, Lsd2;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Lkl5;->R()Lnv8;

    move-result-object v0

    const/4 v8, 0x1

    iput v8, v0, Lnv8;->a:I

    iput-object v3, v0, Lnv8;->b:Lmv8;

    iput-boolean v5, v0, Lnv8;->c:Z

    iget-object v0, v1, Lkl5;->D1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt8;

    iget-object v1, v0, Lxt8;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstg;

    check-cast v1, Lvtg;

    invoke-virtual {v1, v0}, Lvtg;->d(Lrtg;)V

    iget-object v0, v0, Lxt8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_30
    const/4 v8, 0x1

    goto/16 :goto_a
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkl5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e0()V
    .locals 8

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-object v0, v0, Lza5;->c:Ljava/lang/String;

    invoke-static {v0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-object v0, v0, Lza5;->a:Lolm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lolm;->b()Z

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
    invoke-virtual {p0}, Lkl5;->O()Lxh2;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lxh2;->e(Lxh2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lkl5;->W()Ljuf;

    move-result-object p0

    invoke-virtual {p0}, Ljuf;->f()V

    return-void
.end method

.method public final g(Lo24;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Loh5;->d:Lnuc;

    const-string v3, "CallEngineTag"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v5

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v6

    iget-object v6, v6, Lza5;->q:Ldy6;

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

    invoke-static {v2, v4, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lkl5;->m1:Llnh;

    sget-object v4, Lkl5;->I1:[Ldh9;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v4, v6}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkl5;->N()Lgj1;

    move-result-object v2

    iget-object v4, v0, Lkl5;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lgj1;->k(Lgj1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl5;->N()Lgj1;

    move-result-object v2

    iget-object v4, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lgj1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lkl5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v2

    iget-boolean v4, v2, Lnv8;->c:Z

    const/16 v7, 0x1a

    if-eqz v4, :cond_4

    iget v2, v2, Lnv8;->a:I

    if-ne v2, v5, :cond_4

    const-string v1, "hangup(): SDK not ready, early decline \u2014 hangup and release immediately"

    invoke-static {v3, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v1

    sget-object v2, Llv8;->a:Llv8;

    iput-object v2, v1, Lnv8;->b:Lmv8;

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lb45;

    new-instance v2, Lgyf;

    sget-object v3, Lzn1;->c:Lzn1;

    invoke-direct {v2, v3, v7}, Lgyf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lb45;->i(Lgyf;)V

    :cond_2
    iget-object v2, v0, Lkl5;->z1:Lzrh;

    :cond_3
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v4

    sget-object v20, Lwx6;->a:Lwx6;

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

    invoke-static/range {v4 .. v21}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkl5;->e:Lpl5;

    iget-object v2, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpl5;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v1

    invoke-virtual {v1}, Ljuf;->f()V

    invoke-virtual {v0}, Lkl5;->d0()V

    return-void

    :cond_4
    iget-object v2, v0, Lkl5;->z1:Lzrh;

    :cond_5
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

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

    invoke-static/range {v8 .. v25}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    check-cast v0, Lb45;

    new-instance v2, Lgyf;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lo24;->a:Lzn1;

    :goto_2
    invoke-direct {v2, v6, v7}, Lgyf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lb45;->i(Lgyf;)V

    :cond_8
    return-void
.end method

.method public final g0(J)V
    .locals 0

    return-void
.end method

.method public final h()Lmg2;
    .locals 0

    invoke-virtual {p0}, Lkl5;->T()Lmg2;

    move-result-object p0

    return-object p0
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, Lkl5;->X:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    invoke-virtual {v0, p0}, Lkyf;->e(Llw;)V

    invoke-virtual {p0}, Lkl5;->T()Lmg2;

    move-result-object v0

    iget-object v1, p0, Lkl5;->F1:Lvk5;

    invoke-virtual {v0, v1}, Lmg2;->h(Lu92;)V

    invoke-virtual {p0}, Lkl5;->T()Lmg2;

    move-result-object v0

    iget-object v1, p0, Lkl5;->s:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgd;

    invoke-virtual {v0, v1}, Lmg2;->h(Lu92;)V

    invoke-virtual {p0}, Lkl5;->T()Lmg2;

    move-result-object v0

    iget-object v1, p0, Lkl5;->F:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe1;

    invoke-virtual {v0, v1}, Lmg2;->h(Lu92;)V

    invoke-virtual {p0}, Lkl5;->T()Lmg2;

    move-result-object v0

    iget-object v1, p0, Lkl5;->Y:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt1;

    invoke-virtual {v0, v1}, Lmg2;->h(Lu92;)V

    new-instance v0, Lzk5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzk5;-><init>(Lkl5;Ld05;B)V

    const/4 v3, 0x3

    iget-object v4, p0, Lkl5;->c:Lfg2;

    invoke-static {v4, v1, v2, v0, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Lkl5;->g1:Lonh;

    return-void
.end method

.method public final i()Lx8g;
    .locals 0

    iget-object p0, p0, Lkl5;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8g;

    return-object p0
.end method

.method public final i0()V
    .locals 13

    iget-object v0, p0, Lkl5;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-object v0, v0, Lza5;->a:Lolm;

    instance-of v1, v0, Laa2;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Laa2;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, v0, Laa2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lkl5;->r:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb5;

    invoke-virtual {v1}, Lsb5;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {p0}, Lkl5;->W()Ljuf;

    move-result-object p0

    iget v0, p0, Ljuf;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const-class v0, Ljuf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget p0, p0, Ljuf;->f:I

    invoke-static {p0}, Logg;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "startIncomingCall: skipped, current is: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iput v1, p0, Ljuf;->f:I

    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljuf;->a()Lx12;

    move-result-object p0

    invoke-static {p0}, Lx12;->c(Lx12;)V

    return-void

    :cond_7
    iget-object v0, p0, Ljuf;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsb5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v11, Ld5e;

    const/16 v0, 0x13

    invoke-direct {v11, p0, v0}, Ld5e;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Liuf;

    invoke-direct {v10, p0, v2}, Liuf;-><init>(Ljuf;B)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v8, v5, Lsb5;->h:Landroid/os/CancellationSignal;

    iget-object p0, v5, Lsb5;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg2;

    iget-object v0, v5, Lsb5;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v4, Lrb5;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lrb5;-><init>(Lsb5;JLandroid/os/CancellationSignal;Ljava/util/concurrent/atomic/AtomicBoolean;Liuf;Ld5e;Ld05;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v5, Lsb5;->g:Lonh;

    return-void
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Lkl5;->a()Lg35;

    move-result-object v0

    invoke-virtual {v0}, Lg35;->a()Ls15;

    move-result-object v0

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object v1

    iget-object v1, v1, Lza5;->q:Ldy6;

    instance-of v2, v1, Lwx6;

    if-nez v2, :cond_1

    instance-of v2, v1, Lvx6;

    if-nez v2, :cond_1

    instance-of v1, v1, Lyx6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lb45;

    iget-boolean v1, v0, Lb45;->d:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lb45;->U:Lge1;

    invoke-virtual {v0}, Lge1;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object p0

    iget-boolean p0, p0, Lza5;->i:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Ls15;Ls25;Lz96;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lkl5;->J:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly6f;

    invoke-virtual {v1}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-boolean v0, v0, Lza5;->f:Z

    move-object/from16 v3, p1

    check-cast v3, Lb45;

    iget-object v4, v3, Lb45;->D0:Lg7f;

    iget-object v5, v4, Lg7f;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    iget-object v6, v1, Lkl5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move/from16 v16, v8

    goto/16 :goto_7

    :cond_0
    iget-object v0, v2, Ly6f;->a:Lvj9;

    iget-object v10, v2, Ly6f;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->Q1:Lyyd;

    sget-object v11, Lbzd;->g8:[Ldh9;

    const/16 v12, 0x91

    aget-object v11, v11, v12

    invoke-virtual {v0, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "limit"

    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v12, "sdk-limit"

    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v12, "duration"

    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v12, "delay"

    const-wide/32 v13, 0x15180

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v13, Lz6f;

    invoke-direct/range {v13 .. v18}, Lz6f;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v13, Lksf;

    invoke-direct {v13, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v13}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v12, "RateCallParams"

    invoke-static {v12, v0, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v13, Lksf;

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    :cond_3
    check-cast v13, Lz6f;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget-object v0, v0, La4;->d:Lak9;

    const-string v11, "call.rate.indicator"

    invoke-virtual {v0, v11, v9}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v5, :cond_5

    iget v5, v13, Lz6f;->b:I

    goto :goto_3

    :cond_5
    iget v5, v13, Lz6f;->a:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v12, "call.rate.indicator.time"

    if-eqz v6, :cond_a

    sub-int/2addr v5, v0

    if-gt v5, v8, :cond_a

    iget-boolean v0, v13, Lz6f;->e:Z

    if-nez v0, :cond_6

    move/from16 v16, v8

    move-object v13, v10

    goto :goto_6

    :cond_6
    sget-object v0, Li25;->a:Li25;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p3 .. p3}, Lz96;->a()Lzrh;

    move-result-object v0

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v0, v13, Lz6f;->c:I

    move/from16 v16, v8

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_8

    move/from16 v0, v16

    goto :goto_4

    :cond_7
    move/from16 v16, v8

    :cond_8
    move v0, v9

    :goto_4
    iget-wide v5, v13, Lz6f;->d:J

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxj;

    move-object v13, v10

    const-wide/16 v9, -0x1

    iget-object v7, v7, La4;->d:Lak9;

    invoke-virtual {v7, v12, v9, v10}, Lak9;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v9, v14, v9

    const-wide/16 v17, 0x3e8

    div-long v9, v9, v17

    cmp-long v5, v9, v5

    if-lez v5, :cond_9

    move/from16 v5, v16

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v0, v2, Ly6f;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v9, v16

    goto :goto_6

    :cond_a
    move/from16 v16, v8

    move-object v13, v10

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v11}, La4;->d(ILjava/lang/String;)V

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget-object v0, v0, La4;->d:Lak9;

    invoke-virtual {v0}, Lak9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lu77;

    invoke-virtual {v0, v12, v14, v15}, Lu77;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lu77;->apply()V

    goto :goto_7

    :cond_c
    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget-object v2, v0, La4;->d:Lak9;

    const/4 v8, 0x0

    invoke-virtual {v2, v11, v8}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v11}, La4;->d(ILjava/lang/String;)V

    :goto_7
    if-nez v9, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v0, v4, Lg7f;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lg7f;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7f;

    iget-object v4, v4, Lc7f;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    sget-object v2, Lcl6;->a:Lcl6;

    :cond_f
    iget-object v0, v1, Lkl5;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log2;

    iget-object v4, v3, Lb45;->X:Lmxl;

    iget-object v4, v4, Lmxl;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkl5;->K()Lza5;

    move-result-object v5

    iget-object v5, v5, Lza5;->a:Lolm;

    if-eqz v5, :cond_11

    instance-of v5, v5, Laa2;

    xor-int/lit8 v5, v5, 0x1

    move/from16 v6, v16

    if-ne v5, v6, :cond_10

    move v5, v6

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    move/from16 v6, v16

    goto :goto_9

    :goto_a
    iget-boolean v1, v1, Lkl5;->q1:Z

    if-nez v1, :cond_13

    iget-object v1, v3, Lb45;->U:Lge1;

    iget-boolean v1, v1, Lge1;->w:Z

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :cond_13
    :goto_b
    iget-object v1, v0, Log2;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    invoke-virtual {v1}, Lkyf;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Log2;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lkt1;->c()Landroid/app/Application;

    move-result-object v3

    const-class v7, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-rate-call"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "call_id"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "is_group"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "is_video"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "sdk_reasons"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lkt1;->a:Lxv9;

    iget v2, v2, Lxv9;->a:I

    const-string v3, "arg_account_id_override"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lkt1;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_14
    :goto_c
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkl5;->q1:Z

    return-void
.end method

.method public final k0(Z)V
    .locals 27

    move-object/from16 v0, p0

    sget-object v17, Lay6;->a:Lay6;

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v19

    if-eqz v19, :cond_17

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v1

    iget-object v1, v1, Lza5;->a:Lolm;

    const/16 v20, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v1, Laa2;

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move/from16 v21, v2

    goto :goto_0

    :cond_0
    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v1

    iget-boolean v1, v1, Lza5;->f:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkl5;->z1:Lzrh;

    :goto_1
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lza5;

    move-object v4, v1

    invoke-virtual {v0}, Lkl5;->K()Lza5;

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

    invoke-static/range {v1 .. v18}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v1

    move-object/from16 v7, v25

    invoke-virtual {v0, v7, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    move-object/from16 v0, v19

    check-cast v0, Lb45;

    iget-object v1, v0, Lb45;->o:Lqfd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqfd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le45;

    invoke-virtual {v2}, Le45;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Le45;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lb45;->U:Lge1;

    iget-boolean v0, v0, Lge1;->Q1:Z

    if-nez v0, :cond_8

    :cond_5
    :goto_3
    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v0, v19

    check-cast v0, Lb45;

    iget-object v0, v0, Lb45;->o:Lqfd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqfd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    invoke-virtual {v1}, Le45;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Le45;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v0, 0x0

    if-nez v21, :cond_c

    invoke-virtual/range {p0 .. p0}, Lkl5;->Q()Ls15;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Lb45;

    iget-object v2, v1, Lb45;->o:Lqfd;

    invoke-virtual {v2}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le45;

    iget-object v4, v1, Lb45;->k0:Le45;

    if-eq v3, v4, :cond_9

    goto :goto_6

    :cond_a
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_b

    iget-object v1, v3, Le45;->c:Lffd;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object v1

    iget-wide v1, v1, Ltz1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    move-object/from16 v2, p0

    goto :goto_8

    :cond_b
    move-object v1, v0

    goto :goto_7

    :goto_8
    iput-object v1, v2, Lkl5;->w1:Ljava/lang/Long;

    goto :goto_9

    :cond_c
    move-object/from16 v2, p0

    :goto_9
    if-nez v20, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v2}, Lkl5;->v()Lz96;

    move-result-object v1

    invoke-interface {v1}, Lz96;->start()V

    iget-object v1, v2, Lkl5;->l1:Llnh;

    sget-object v3, Lkl5;->I1:[Ldh9;

    const/4 v14, 0x1

    aget-object v4, v3, v14

    invoke-virtual {v1, v2, v4}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp99;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lp99;->a()Z

    move-result v1

    if-ne v1, v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lkl5;->K()Lza5;

    move-result-object v1

    iget-boolean v1, v1, Lza5;->i:Z

    if-nez v1, :cond_f

    iget-object v1, v2, Lkl5;->c:Lfg2;

    new-instance v4, Lwi1;

    invoke-direct {v4, v2, v0}, Lwi1;-><init>(Lkl5;Ld05;)V

    const/4 v5, 0x2

    invoke-static {v1, v0, v5, v4, v14}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v1, v2, Lkl5;->l1:Llnh;

    aget-object v3, v3, v14

    invoke-virtual {v1, v2, v3, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_f
    :goto_a
    if-eqz v21, :cond_10

    invoke-virtual {v2}, Lkl5;->O()Lxh2;

    move-result-object v4

    invoke-virtual {v2}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-object v0, v0, Lza5;->c:Ljava/lang/String;

    invoke-static {v0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    check-cast v0, Lb45;

    iget-object v0, v0, Lb45;->o:Lqfd;

    invoke-virtual {v0}, Lqfd;->size()I

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

    invoke-static/range {v4 .. v13}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_10
    iget-object v0, v2, Lkl5;->z1:Lzrh;

    :goto_b
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lza5;

    move-object v3, v1

    invoke-virtual {v2}, Lkl5;->K()Lza5;

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

    invoke-static/range {v1 .. v18}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v0, v3, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lkl5;->O()Lxh2;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lxh2;->f:I

    move-object/from16 v2, p0

    iget-object v0, v2, Lkl5;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgd;

    check-cast v0, Lngd;

    iget-object v1, v0, Lngd;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9;

    invoke-virtual {v1}, Lu9;->a()Ls15;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_f

    :cond_11
    check-cast v1, Lb45;

    iget-object v2, v1, Lb45;->o:Lqfd;

    invoke-virtual {v2}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le45;

    iget-object v4, v1, Lb45;->P:Lyek;

    invoke-virtual {v3}, Le45;->b()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    iget-object v3, v3, Le45;->c:Lffd;

    iget-object v5, v4, Lyek;->c:Luw0;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v5, Luw0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm45;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm45;

    iget-object v6, v0, Lngd;->c:Lfcd;

    new-instance v7, Ltfd;

    iget-object v6, v6, Lfcd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v5, v6}, Ltfd;-><init>(Lm45;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyek;->a(Lm45;Ljava/util/List;)V

    goto :goto_e

    :cond_16
    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_17
    :goto_f
    return-void
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lkl5;->R()Lnv8;

    move-result-object p0

    iget-object p0, p0, Lnv8;->b:Lmv8;

    instance-of p0, p0, Llv8;

    return p0
.end method

.method public final l0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkl5;->z1:Lzrh;

    :cond_0
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v4

    iget-boolean v3, v4, Lza5;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lza5;->j:Z

    if-eqz v3, :cond_d

    :cond_1
    iget-boolean v3, v4, Lza5;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Lkl5;->k0(Z)V

    :cond_2
    invoke-virtual {v0}, Lkl5;->a()Lg35;

    move-result-object v3

    invoke-virtual {v3}, Lg35;->a()Ls15;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    check-cast v3, Lb45;

    iget-object v3, v3, Lb45;->o:Lqfd;

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_4

    sget-object v3, Lcl6;->a:Lcl6;

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

    check-cast v11, Le45;

    iget-object v11, v11, Le45;->c:Lffd;

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-boolean v8, v4, Lza5;->i:Z

    if-nez v8, :cond_8

    const/4 v9, 0x2

    if-le v7, v9, :cond_8

    iget-object v7, v0, Lkl5;->p1:Lree;

    if-eqz v7, :cond_7

    iget-wide v7, v7, Lree;->a:J

    iget-object v9, v0, Lkl5;->c1:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzee;

    invoke-virtual {v9, v7, v8}, Lzee;->a(J)V

    :cond_7
    iget-object v7, v0, Lkl5;->c1:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzee;

    const-wide/16 v8, 0x20

    invoke-virtual {v7, v8, v9}, Lzee;->d(J)V

    new-instance v7, Lree;

    invoke-direct {v7, v8, v9}, Lree;-><init>(J)V

    iput-object v7, v0, Lkl5;->p1:Lree;

    iput-object v6, v0, Lkl5;->w1:Ljava/lang/Long;

    move v13, v5

    goto :goto_2

    :cond_8
    move v13, v8

    :goto_2
    iget-boolean v6, v4, Lza5;->e:Z

    if-nez v6, :cond_9

    invoke-virtual {v0, v3}, Lkl5;->a0(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v10, v5

    goto :goto_3

    :cond_9
    iget-boolean v3, v4, Lza5;->e:Z

    move v10, v3

    :goto_3
    iget-boolean v3, v4, Lza5;->e:Z

    if-ne v10, v3, :cond_a

    iget-boolean v3, v4, Lza5;->i:Z

    if-eq v13, v3, :cond_c

    :cond_a
    if-eqz v13, :cond_b

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_b
    iget-boolean v5, v4, Lza5;->g:Z

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

    invoke-static/range {v4 .. v21}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v2, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_d
    return-void
.end method

.method public final m()Ltrh;
    .locals 0

    iget-object p0, p0, Lkl5;->C1:Lcbf;

    return-object p0
.end method

.method public final n()V
    .locals 22

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lkl5;->z1:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

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

    invoke-static/range {v4 .. v21}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final o()Ltrh;
    .locals 0

    iget-object p0, p0, Lkl5;->A1:Lzrh;

    return-object p0
.end method

.method public final p(Lb12;Ld05;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lf0a;->d:Lf0a;

    instance-of v4, v2, Lal5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lal5;

    iget v5, v4, Lal5;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lal5;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lal5;

    check-cast v2, Lf05;

    invoke-direct {v4, v0, v2}, Lal5;-><init>(Lkl5;Lf05;)V

    :goto_0
    iget-object v2, v4, Lal5;->e:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lal5;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lal5;->d:Lb12;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkl5;->W()Ljuf;

    move-result-object v2

    invoke-virtual {v2}, Ljuf;->b()V

    invoke-virtual {v2}, Ljuf;->a()Lx12;

    move-result-object v2

    invoke-virtual {v2}, Lx12;->g()V

    invoke-virtual {v0}, Lkl5;->M()Laj1;

    move-result-object v2

    iput-object v1, v4, Lal5;->d:Lb12;

    iput v7, v4, Lal5;->g:I

    invoke-virtual {v2, v1, v4}, Laj1;->e(Lb12;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    iget-object v2, v0, Lkl5;->z1:Lzrh;

    :cond_4
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v9

    invoke-interface {v1}, Lb12;->m()Z

    move-result v22

    invoke-interface {v1}, Lb12;->j()Ljava/lang/Long;

    move-result-object v23

    invoke-interface {v1}, Lb12;->a()Z

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

    invoke-static/range {v9 .. v26}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v2, Loh5;->d:Lnuc;

    const-string v4, "CallEngineTag"

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v2, v3, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lkl5;->H:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvs1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb6g;->a:[J

    new-instance v11, Lgxb;

    invoke-direct {v11}, Lgxb;-><init>()V

    const-string v2, "incoming_call"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v2, v5}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lykd;->w(Lykd;Ljava/lang/String;La6g;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lugh;->g:Ljava/lang/String;

    iget-object v2, v0, Lkl5;->I:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv8;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lpv8;->A(I)V

    invoke-interface {v1}, Lb12;->k()J

    move-result-wide v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7, v2, v1}, Lkl5;->J(ZLjava/lang/Long;Lb12;)V

    invoke-virtual {v0}, Lkl5;->M()Laj1;

    move-result-object v2

    iget-object v2, v2, Laj1;->o:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi1;

    invoke-interface {v1}, Lb12;->i()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    iget-object v6, v2, Lmi1;->c:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    sget-object v6, Lmi1;->n:Lmi1;

    invoke-virtual {v2, v6}, Lmi1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    sget-object v6, Lmi1;->n:Lmi1;

    invoke-static {v2, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v1}, Lb12;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lh35;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v7

    goto :goto_3

    :cond_9
    move v6, v5

    :goto_3
    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Lkl5;->D()Z

    move-result v10

    const-string v11, "Early check: canShowEarly="

    const-string v12, ", hasCall="

    invoke-static {v11, v12, v6, v10}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v4, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-eqz v6, :cond_10

    const-string v6, "Early incoming: setting up early UI"

    invoke-static {v4, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lkl5;->z1:Lzrh;

    :cond_c
    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lza5;

    invoke-interface {v1}, Lb12;->k()J

    move-result-wide v10

    invoke-interface {v1}, Lb12;->b()Z

    move-result v12

    invoke-interface {v1}, Lb12;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Laa2;

    invoke-direct {v15, v10, v11, v13, v12}, Laa2;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v1}, Lb12;->c()Ljava/lang/String;

    move-result-object v16

    sget-object v24, Lzx6;->a:Lzx6;

    invoke-interface {v1}, Lb12;->m()Z

    move-result v21

    invoke-interface {v1}, Lb12;->j()Ljava/lang/Long;

    move-result-object v22

    invoke-interface {v1}, Lb12;->a()Z

    move-result v23

    new-instance v14, Lza5;

    const/16 v20, 0x0

    const/16 v25, 0x3e7a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v25}, Lza5;-><init>(Lolm;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;ZLdy6;I)V

    invoke-virtual {v6, v9, v14}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v6

    const/4 v9, 0x2

    iput v9, v6, Lnv8;->a:I

    iput-boolean v7, v6, Lnv8;->c:Z

    invoke-virtual {v0}, Lkl5;->h0()V

    invoke-interface {v1}, Lb12;->b()Z

    move-result v6

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lkl5;->D()Z

    move-result v10

    const-string v11, "presentIncomingCall: hasCall="

    invoke-static {v11, v10, v9, v3, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object v3, v0, Lkl5;->e:Lpl5;

    iget-object v3, v3, Lpl5;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg72;

    invoke-interface {v4}, Lg72;->T0()V

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lkl5;->t:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log2;

    iget-object v4, v0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v6, v4}, Log2;->a(Lmi1;ZLjava/lang/String;)Z

    :cond_10
    new-instance v2, Lkif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Lkl5;->d:Lhua;

    iget-object v3, v0, Lkl5;->a:Ljava/lang/String;

    invoke-static {v3}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v15, v8

    goto :goto_7

    :cond_11
    move-object v15, v3

    :goto_7
    invoke-interface {v1}, Lb12;->l()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, Lb12;->k()J

    move-result-wide v13

    invoke-interface {v1}, Lb12;->b()Z

    move-result v17

    if-eqz v15, :cond_15

    new-instance v10, Lpp;

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lpp;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, Ldcj;

    const/16 v3, 0x9

    invoke-direct {v12, v0, v1, v2, v3}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v13, Lnb4;

    const/16 v3, 0xb

    invoke-direct {v13, v1, v0, v3}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v11, Lhua;->a:Ljava/lang/Object;

    check-cast v1, Lig2;

    invoke-static {v1}, Lig2;->a(Lig2;)Lb35;

    move-result-object v1

    new-instance v9, Lkj1;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ConversationFactory"

    new-instance v4, Lnp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v4}, Lkj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lop;

    invoke-virtual {v1}, Lb35;->c()Lu15;

    move-result-object v6

    iget-boolean v9, v4, Lct0;->e:Z

    iput-boolean v9, v6, Lu15;->d:Z

    iput-boolean v5, v6, Lu15;->g:Z

    iput-boolean v7, v6, Lu15;->i:Z

    iput-object v8, v6, Lu15;->n:Ljava/lang/String;

    iget-object v9, v4, Lop;->f:Ljava/lang/String;

    iput-object v9, v6, Lu15;->o:Ljava/lang/String;

    iget-object v9, v4, Lct0;->b:Lmg2;

    iput-object v9, v6, Lu15;->p:Lmg2;

    iget-object v9, v4, Lct0;->a:Lffd;

    iget-object v11, v6, Lu15;->q:Lvm8;

    new-instance v12, Le45;

    invoke-direct {v12}, Le45;-><init>()V

    iput-object v9, v12, Le45;->c:Lffd;

    invoke-virtual {v11, v9}, Lvm8;->l(Lffd;)Lmz1;

    move-result-object v9

    if-eqz v9, :cond_12

    iput-object v9, v12, Le45;->d:Lmz1;

    iget-object v11, v12, Le45;->b:Lrz1;

    if-eqz v11, :cond_12

    iput-object v9, v11, Lrz1;->a:Lmz1;

    :cond_12
    iput-object v12, v6, Lu15;->K:Le45;

    iget-object v9, v4, Lop;->g:Lffd;

    if-eqz v9, :cond_14

    iget-object v11, v6, Lu15;->q:Lvm8;

    new-instance v12, Le45;

    invoke-direct {v12}, Le45;-><init>()V

    iput-object v9, v12, Le45;->c:Lffd;

    invoke-virtual {v11, v9}, Lvm8;->l(Lffd;)Lmz1;

    move-result-object v9

    if-eqz v9, :cond_13

    iput-object v9, v12, Le45;->d:Lmz1;

    iget-object v11, v12, Le45;->b:Lrz1;

    if-eqz v11, :cond_13

    iput-object v9, v11, Lrz1;->a:Lmz1;

    :cond_13
    iput-object v12, v6, Lu15;->L:Le45;

    :cond_14
    invoke-virtual {v6}, Lu15;->a()V

    new-instance v9, Lb45;

    invoke-direct {v9, v6}, Lb45;-><init>(Lu15;)V

    :try_start_0
    iget-object v6, v1, Lb35;->j:Lc6f;

    const-string v11, "Try to decode provided conversation params"

    invoke-interface {v6, v3, v11}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lop;->h:Ljava/lang/String;

    invoke-static {v6}, Ld45;->a(Ljava/lang/String;)Ld45;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    iget-object v1, v1, Lb35;->j:Lc6f;

    const-string v6, "Error while trying to decode provided conversation params"

    invoke-interface {v1, v3, v6}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v1, Lu25;

    invoke-direct {v1, v4, v5}, Lu25;-><init>(Lop;B)V

    new-instance v3, Lu25;

    invoke-direct {v3, v4, v7}, Lu25;-><init>(Lop;B)V

    invoke-virtual {v9, v8, v5, v1, v3}, Lb45;->m(Ld45;ZLoq4;Loq4;)V

    new-instance v1, Lqj1;

    new-instance v3, Lpj1;

    invoke-direct {v3, v9}, Lpj1;-><init>(Ls15;)V

    iget-wide v8, v10, Lpp;->b:J

    iget-boolean v4, v10, Lpp;->c:Z

    sget-object v6, Lh35;->b:Lzoi;

    iget-object v6, v10, Lpp;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    new-instance v10, Laa2;

    invoke-direct {v10, v8, v9, v6, v4}, Laa2;-><init>(JLjava/lang/String;Z)V

    const/16 v4, 0x70

    invoke-direct {v1, v3, v10, v7, v4}, Lqj1;-><init>(Lclm;Lolm;ZI)V

    invoke-virtual {v0, v1, v5}, Lkl5;->I(Lqj1;I)V

    iput-object v1, v2, Lkif;->a:Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_15
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v8
.end method

.method public final q()Lqe1;
    .locals 0

    iget-object p0, p0, Lkl5;->F:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe1;

    return-object p0
.end method

.method public final r(Ltl4;)V
    .locals 7

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lkl5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "CallEngineTag"

    if-nez v1, :cond_2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "unhold(): already in progress, ignoring"

    invoke-static {p0, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lkl5;->Q()Ls15;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "unhold(): no conversation"

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkl5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ltl4;->c()Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lb45;

    invoke-virtual {v5}, Lb45;->k()Z

    move-result v5

    const-string v6, "unhold(): requesting unhold, isHeldByMe="

    invoke-static {v6, v5, v4, v0, v2}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lkl5;->B1:Lzrh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkl5;->N()Lgj1;

    move-result-object v0

    iget-object v2, p0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgj1;->u(Ljava/lang/String;)V

    new-instance v0, Lw1g;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, p1, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v1, Lb45;

    invoke-virtual {v1, v3, v0}, Lb45;->p(ZLw1g;)V

    return-void
.end method

.method public final s()Z
    .locals 6

    invoke-virtual {p0}, Lkl5;->R()Lnv8;

    move-result-object v0

    iget-boolean v1, v0, Lnv8;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lnv8;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkl5;->R()Lnv8;

    move-result-object v0

    iget-object v0, v0, Lnv8;->b:Lmv8;

    instance-of v0, v0, Lkv8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lkl5;->a()Lg35;

    move-result-object v0

    invoke-virtual {v0}, Lg35;->a()Ls15;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lb45;

    iget-object v0, v0, Lb45;->U:Lge1;

    invoke-virtual {v0}, Lge1;->y()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkl5;->a()Lg35;

    move-result-object v3

    invoke-virtual {v3}, Lg35;->a()Ls15;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lb45;

    iget-boolean v3, v3, Lb45;->d:Z

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object v4

    iget-object v4, v4, Lza5;->q:Ldy6;

    instance-of v5, v4, Lwx6;

    if-nez v5, :cond_4

    instance-of v5, v4, Lvx6;

    if-nez v5, :cond_4

    instance-of v4, v4, Lyx6;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object p0

    iget-boolean p0, p0, Lza5;->i:Z

    if-nez p0, :cond_4

    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final t(Lml5;)V
    .locals 7

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lkl5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v4, "CallEngineTag"

    if-nez v1, :cond_2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "hold(): already in progress, ignoring"

    invoke-static {p0, v0, v4, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lkl5;->Q()Ls15;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "hold(): no conversation"

    invoke-static {v4, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkl5;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lml5;->c()Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lb45;

    invoke-virtual {v5}, Lb45;->k()Z

    move-result v5

    const-string v6, "hold(): requesting hold, isHeldByMe="

    invoke-static {v6, v5, v2, v0, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lkl5;->B1:Lzrh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkl5;->N()Lgj1;

    move-result-object v0

    iget-object v2, p0, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgj1;->g(Ljava/lang/String;)V

    new-instance v0, Lw1g;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, p1, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v1, Lb45;

    invoke-virtual {v1, v3, v0}, Lb45;->p(ZLw1g;)V

    return-void
.end method

.method public final u()Lvfd;
    .locals 0

    invoke-virtual {p0}, Lkl5;->U()Lvfd;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lz96;
    .locals 0

    iget-object p0, p0, Lkl5;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz96;

    return-object p0
.end method

.method public final w(Le51;Lj71;)V
    .locals 9

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-object v0, v0, Lza5;->d:Ljava/lang/String;

    const-string v1, "CallEngineTag"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "join link already exist"

    invoke-static {v1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-object v0, v0, Lza5;->c:Ljava/lang/String;

    invoke-static {v0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lkl5;->f1:Lonh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string p0, "create p2p join link already in progress"

    invoke-static {v1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lkl5;->X()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Lc20;

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v3, Lkl5;->c:Lfg2;

    invoke-static {p2, v0, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v3, Lkl5;->f1:Lonh;

    return-void
.end method

.method public final x()Lxv9;
    .locals 0

    iget-object p0, p0, Lkl5;->b:Lxv9;

    return-object p0
.end method

.method public final y()Z
    .locals 3

    invoke-virtual {p0}, Lkl5;->Q()Ls15;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lb45;

    invoke-virtual {v0}, Lb45;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkl5;->U()Lvfd;

    move-result-object p0

    invoke-interface {p0}, Lvfd;->e()Lzrh;

    move-result-object p0

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfd;

    iget-object p0, p0, Lwfd;->c:Ljava/util/Map;

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

    check-cast v0, Lgfd;

    iget-object v2, v0, Lgfd;->a:Lvz1;

    invoke-interface {v2}, Lvz1;->r()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lgfd;->a:Lvz1;

    invoke-interface {v0}, Lvz1;->s()Z

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

.method public final z(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkl5;->s1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object p1

    iget-object p1, p1, Lza5;->q:Ldy6;

    instance-of p1, p1, Lcy6;

    sget-object v0, Lo24;->c:Lo24;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object p1

    iget-boolean p1, p1, Lza5;->j:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lkl5;->g(Lo24;)V

    return-void
.end method
