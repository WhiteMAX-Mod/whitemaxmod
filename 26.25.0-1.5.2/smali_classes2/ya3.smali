.class public final Lya3;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic X1:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final A1:Ln6g;

.field public final B:Lks8;

.field public final B1:Ln6g;

.field public final C:Lks8;

.field public final C1:Ln6g;

.field public final D:Lks8;

.field public final D1:Ln6g;

.field public final E:Lks8;

.field public final E1:Lozd;

.field public final F:Lks8;

.field public final F1:Lozd;

.field public final G:Lks8;

.field public final G1:Lozd;

.field public final H:Lks8;

.field public final H1:Lozd;

.field public final I:Lks8;

.field public final I1:Lozd;

.field public final J:Lks8;

.field public final J1:Lppf;

.field public final K:Lks8;

.field public final K1:Lp76;

.field public L1:Ls93;

.field public final M1:Ll9g;

.field public final N1:Ln6g;

.field public final O1:Lozd;

.field public final P1:Lozd;

.field public final Q1:Lozd;

.field public final R1:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile S1:Liec;

.field public T1:Z

.field public U1:Z

.field public V1:Z

.field public final W1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Lks8;

.field public final Y:I

.field public final Z:Z

.field public final c:Li53;

.field public volatile d:Ljava/lang/String;

.field public e:Lev2;

.field public final f:Loz3;

.field public final g:Ls41;

.field public final h:Lvn6;

.field public final i:Luu5;

.field public final j:Llu5;

.field public final k:Lzee;

.field public final l:Llp3;

.field public final m:Ltp5;

.field public final n:Lioa;

.field public final n1:I

.field public final o:Loqb;

.field public final o1:J

.field public final p:Lks8;

.field public final p1:Lw41;

.field public final q:Lks8;

.field public final q1:Lfe6;

.field public final r:Lks8;

.field public final r1:Ln6g;

.field public final s:Lks8;

.field public final s1:Ln6g;

.field public final t:Lks8;

.field public final t1:Ln6g;

.field public final u:Lks8;

.field public final u1:Ln6g;

.field public final v:Lks8;

.field public final v1:Ln6g;

.field public final w:Lks8;

.field public final w1:Ln6g;

.field public final x:Lks8;

.field public final x1:Ln6g;

.field public final y:Lks8;

.field public final y1:Ln6g;

.field public final z:Lks8;

.field public final z1:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lt1b;

    const-string v1, "sendMediaJob"

    const-string v2, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lya3;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "sendStickerJob"

    const-string v4, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "sendTypingJob"

    const-string v5, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "sendContactsJob"

    const-string v6, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "sendLocationJob"

    const-string v7, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "sendPollJob"

    const-string v8, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "sendBotCommandJob"

    const-string v9, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt1b;

    const-string v9, "editMessageJob"

    const-string v10, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lt1b;

    const-string v10, "joinChatJob"

    const-string v11, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lt1b;

    const-string v11, "subscribeChannelJob"

    const-string v12, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lt1b;

    const-string v12, "saveDraftJob"

    const-string v13, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lt1b;

    const-string v13, "restoreDraftJob"

    const-string v14, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v3, v13, v14}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lt1b;

    const-string v14, "clearDraftJob"

    const-string v15, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v3, v14, v15}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lt1b;

    const-string v15, "businessStatusJob"

    move-object/from16 v16, v0

    const-string v0, "getBusinessStatusJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v14, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Lfq8;

    const/4 v3, 0x0

    aput-object v16, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    sput-object v0, Lya3;->X1:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLi53;Lfv2;Ljava/lang/String;Lev2;Loz3;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lrb4;Lrt8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Ls41;Lvn6;Lkl4;Luu5;Llu5;Lzee;Llp3;Ltp5;Lioa;Loqb;Lks8;Lc39;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lkxc;Lkxc;Lkxc;Lkxc;Lkxc;Lhg4;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p7

    move-object/from16 v12, p12

    move-object/from16 v7, p27

    move-object/from16 v3, p29

    move-object/from16 v13, p30

    move-object/from16 v14, p41

    move-object/from16 v15, p44

    invoke-direct {v0}, Lpui;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lya3;->c:Li53;

    move-object/from16 v1, p5

    iput-object v1, v0, Lya3;->d:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lya3;->e:Lev2;

    iput-object v11, v0, Lya3;->f:Loz3;

    iput-object v3, v0, Lya3;->g:Ls41;

    iput-object v13, v0, Lya3;->h:Lvn6;

    move-object/from16 v1, p32

    iput-object v1, v0, Lya3;->i:Luu5;

    move-object/from16 v1, p33

    iput-object v1, v0, Lya3;->j:Llu5;

    move-object/from16 v1, p34

    iput-object v1, v0, Lya3;->k:Lzee;

    move-object/from16 v1, p35

    iput-object v1, v0, Lya3;->l:Llp3;

    move-object/from16 v1, p36

    iput-object v1, v0, Lya3;->m:Ltp5;

    move-object/from16 v1, p37

    iput-object v1, v0, Lya3;->n:Lioa;

    move-object/from16 v1, p38

    iput-object v1, v0, Lya3;->o:Loqb;

    move-object/from16 v1, p11

    iput-object v1, v0, Lya3;->p:Lks8;

    iput-object v12, v0, Lya3;->q:Lks8;

    move-object/from16 v1, p13

    iput-object v1, v0, Lya3;->r:Lks8;

    move-object/from16 v1, p14

    iput-object v1, v0, Lya3;->s:Lks8;

    move-object/from16 v1, p15

    iput-object v1, v0, Lya3;->t:Lks8;

    move-object/from16 v1, p16

    iput-object v1, v0, Lya3;->u:Lks8;

    move-object/from16 v2, p17

    iput-object v2, v0, Lya3;->v:Lks8;

    move-object/from16 v2, p20

    iput-object v2, v0, Lya3;->w:Lks8;

    move-object/from16 v2, p8

    iput-object v2, v0, Lya3;->x:Lks8;

    move-object/from16 v2, p9

    iput-object v2, v0, Lya3;->y:Lks8;

    move-object/from16 v2, p10

    iput-object v2, v0, Lya3;->z:Lks8;

    move-object/from16 v2, p21

    iput-object v2, v0, Lya3;->A:Lks8;

    move-object/from16 v2, p22

    iput-object v2, v0, Lya3;->B:Lks8;

    move-object/from16 v2, p23

    iput-object v2, v0, Lya3;->C:Lks8;

    move-object/from16 v2, p24

    iput-object v2, v0, Lya3;->D:Lks8;

    move-object/from16 v2, p25

    iput-object v2, v0, Lya3;->E:Lks8;

    move-object/from16 v2, p26

    iput-object v2, v0, Lya3;->F:Lks8;

    move-object/from16 v2, p42

    iput-object v2, v0, Lya3;->G:Lks8;

    iput-object v7, v0, Lya3;->H:Lks8;

    move-object/from16 v2, p43

    iput-object v2, v0, Lya3;->I:Lks8;

    iput-object v15, v0, Lya3;->J:Lks8;

    move-object/from16 v2, p45

    iput-object v2, v0, Lya3;->K:Lks8;

    move-object/from16 v2, p46

    iput-object v2, v0, Lya3;->X:Lks8;

    invoke-virtual/range {p47 .. p47}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v0, Lya3;->Y:I

    invoke-virtual/range {p48 .. p48}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lya3;->Z:Z

    invoke-virtual/range {p49 .. p49}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v0, Lya3;->n1:I

    invoke-virtual/range {p50 .. p50}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lya3;->o1:J

    invoke-virtual/range {p51 .. p51}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw41;

    iput-object v4, v0, Lya3;->p1:Lw41;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp3;

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v5

    new-instance v1, Lfe6;

    move-object/from16 v8, p28

    move-object v2, v4

    move-wide v9, v5

    const/4 v13, 0x1

    move-wide/from16 v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lfe6;-><init>(Lx5h;Ls41;JLfv2;Lks8;Lks8;J)V

    iput-object v1, v0, Lya3;->q1:Lfe6;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->r1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->s1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->t1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->u1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->v1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->w1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->x1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->y1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->z1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->A1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->B1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->C1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lya3;->D1:Ln6g;

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v14}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    iget-object v2, v2, Lrn3;->h:Ljava/lang/Object;

    check-cast v2, Lozd;

    new-instance v6, Lz6;

    const/4 v8, 0x3

    move-object/from16 v9, p40

    invoke-direct {v6, v8, v2, v9, v14}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkqf;->a:Layf;

    iget-object v9, v0, Lpui;->b:Lym4;

    const/4 v10, 0x0

    invoke-static {v6, v9, v2, v10}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v6

    iput-object v6, v0, Lya3;->E1:Lozd;

    if-eqz v11, :cond_1

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl3;

    iget-object v6, v6, Lbl3;->c:Lrn3;

    invoke-virtual {v6, v11}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl3;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    throw v10

    :cond_3
    move v9, v13

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lmq4;->E(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-ne v9, v13, :cond_4

    invoke-virtual {v6, v4, v5}, Lbl3;->m(J)Lozd;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lkie;->p()V

    throw v10

    :cond_5
    invoke-virtual {v6, v4, v5}, Lbl3;->l(J)Lozd;

    move-result-object v6

    :goto_2
    move-object v9, v6

    check-cast v9, Lozd;

    iput-object v9, v0, Lya3;->F1:Lozd;

    new-instance v13, Lo8;

    const/16 v8, 0x1a

    invoke-direct {v13, v0, v7, v10, v8}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v8, Ldpe;

    invoke-direct {v8, v13}, Ldpe;-><init>(Lla7;)V

    if-eqz v11, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v10, v0, Lpui;->b:Lym4;

    invoke-static {v8, v10, v2, v13}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v8

    iput-object v8, v0, Lya3;->G1:Lozd;

    const/4 v8, 0x6

    if-eqz v11, :cond_7

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl3;

    iget-wide v10, v11, Loz3;->a:J

    invoke-virtual {v7, v10, v11}, Lbl3;->m(J)Lozd;

    move-result-object v7

    new-instance v10, Lwx1;

    invoke-direct {v10, v7, v8}, Lwx1;-><init>(Lozd;I)V

    invoke-static {v10}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v11, v0, Lpui;->b:Lym4;

    invoke-static {v7, v11, v2, v10}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v7

    goto :goto_4

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lgz;

    const/4 v11, 0x7

    invoke-direct {v10, v11, v7}, Lgz;-><init>(ILjava/lang/Object;)V

    iget-object v11, v0, Lpui;->b:Lym4;

    invoke-static {v10, v11, v2, v7}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v7

    :goto_4
    iput-object v7, v0, Lya3;->H1:Lozd;

    new-instance v7, Lwy;

    const/16 v10, 0xd

    invoke-direct {v7, v6, v10}, Lwy;-><init>(Lys6;I)V

    new-instance v11, Lsr2;

    const/4 v13, 0x3

    invoke-direct {v11, v7, v13}, Lsr2;-><init>(Lwy;I)V

    iget-object v7, v0, Lpui;->b:Lym4;

    const/4 v13, 0x0

    invoke-static {v11, v7, v2, v13}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v7

    iput-object v7, v0, Lya3;->I1:Lozd;

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-static {v7, v7, v11}, Lywh;->b(III)Lppf;

    move-result-object v8

    iput-object v8, v0, Lya3;->J1:Lppf;

    new-instance v7, Lp76;

    invoke-direct {v7, v13}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lya3;->K1:Lp76;

    sget-object v7, Ls93;->a:Ls93;

    iput-object v7, v0, Lya3;->L1:Ls93;

    move-object/from16 v7, p19

    iget-object v7, v7, Lrt8;->d:Lozd;

    new-instance v8, Lqd;

    const/16 v11, 0x16

    invoke-direct {v8, v7, v0, v11}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-static {v8}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v7

    new-instance v8, Lzr1;

    move-object/from16 v11, p39

    const/4 v13, 0x1

    invoke-direct {v8, v7, v11, v13}, Lzr1;-><init>(Lys6;Lks8;I)V

    invoke-static {v8}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v7

    move-object/from16 v8, p18

    iget-object v8, v8, Lrb4;->a:Ll9g;

    new-instance v11, Lozd;

    invoke-direct {v11, v8}, Lozd;-><init>(Lz1b;)V

    new-instance v8, Lqd;

    const/16 v13, 0x17

    invoke-direct {v8, v11, v0, v13}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-static {v8}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v13

    iput-object v13, v0, Lya3;->M1:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v10

    iput-object v10, v0, Lya3;->N1:Ln6g;

    sget-object v10, Lis5;->b:Lgu5;

    sget-object v10, Lps5;->d:Lps5;

    move-object/from16 p10, v7

    move-object/from16 p19, v8

    const/4 v4, 0x1

    invoke-static {v4, v10}, Lif8;->Q(ILps5;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v4

    new-instance v5, Lwy;

    const/16 v7, 0xd

    invoke-direct {v5, v4, v7}, Lwy;-><init>(Lys6;I)V

    new-instance v4, Lq71;

    const/4 v8, 0x6

    invoke-direct {v4, v8, v0}, Lq71;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object v4

    new-instance v5, Lwy;

    invoke-direct {v5, v6, v7}, Lwy;-><init>(Lys6;I)V

    new-instance v7, Lva3;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v15, v10, v8}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v5, v7}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object v5

    invoke-static {v5}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v5

    new-instance v7, Lxa3;

    invoke-direct {v7, v0, v14, v10}, Lxa3;-><init>(Lya3;Landroid/content/Context;Lgn4;)V

    move-object/from16 p18, p10

    move-object/from16 p17, v4

    move-object/from16 p20, v5

    move-object/from16 p22, v7

    move-object/from16 p21, v13

    invoke-static/range {p17 .. p22}, Lxbk;->L(Lys6;Lys6;Lys6;Lys6;Lys6;Lsa7;)Ll3;

    move-result-object v4

    iget-object v5, v0, Lpui;->b:Lym4;

    invoke-static {v4, v5, v2, v10}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v4

    iput-object v4, v0, Lya3;->O1:Lozd;

    iget-object v4, v9, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr2;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lfr2;->w()Lud4;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lud4;->v()J

    move-result-wide v4

    move-object/from16 v7, p31

    invoke-virtual {v7, v4, v5}, Lkl4;->j(J)Lozd;

    move-result-object v4

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    new-instance v4, Lgz;

    const/4 v5, 0x7

    const/4 v13, 0x0

    invoke-direct {v4, v5, v13}, Lgz;-><init>(ILjava/lang/Object;)V

    :goto_5
    new-instance v5, Lwy;

    const/16 v7, 0xd

    invoke-direct {v5, v6, v7}, Lwy;-><init>(Lys6;I)V

    new-instance v7, Lvr1;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v12, v13, v8}, Lvr1;-><init>(Ljava/lang/Object;Lks8;Lgn4;I)V

    new-instance v10, Lrv6;

    const/4 v12, 0x0

    invoke-direct {v10, v5, v4, v7, v12}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lpui;->b:Lym4;

    invoke-static {v10, v4, v2, v13}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v4

    iput-object v4, v0, Lya3;->P1:Lozd;

    iget-object v1, v1, Lfe6;->d:Lppf;

    new-instance v4, Lnzd;

    invoke-direct {v4, v1}, Lnzd;-><init>(Lx1b;)V

    new-instance v1, Lq91;

    invoke-direct {v1, v4, v8}, Lq91;-><init>(Lnzd;I)V

    invoke-interface/range {p16 .. p16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v4

    invoke-static {v1, v4}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v4, v0, Lpui;->b:Lym4;

    invoke-static {v1, v4, v2, v11}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v1

    iput-object v1, v0, Lya3;->Q1:Lozd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lya3;->R1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lwy;

    const/16 v7, 0xd

    invoke-direct {v1, v6, v7}, Lwy;-><init>(Lys6;I)V

    new-instance v2, Lua3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v0, v12}, Lua3;-><init>(Lwy;Lgn4;Ljava/lang/Object;I)V

    new-instance v1, Ldpe;

    invoke-direct {v1, v2}, Ldpe;-><init>(Lla7;)V

    invoke-virtual {v0}, Lya3;->A()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    invoke-static {v1, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-object/from16 v13, p30

    iget-object v1, v13, Lvn6;->b:Lppf;

    new-instance v2, Lnzd;

    invoke-direct {v2, v1}, Lnzd;-><init>(Lx1b;)V

    new-instance v1, La93;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13, v12}, La93;-><init>(Lya3;Lgn4;I)V

    new-instance v4, Lgu6;

    const/4 v13, 0x3

    invoke-direct {v4, v2, v1, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v9, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lfr2;->a:J

    goto :goto_6

    :cond_9
    move-wide/from16 v1, p1

    :goto_6
    invoke-interface/range {p16 .. p16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    new-instance v5, Law2;

    invoke-direct {v5, v4, v3, v1, v2}, Law2;-><init>(Lx5h;Ls41;J)V

    iget-object v1, v5, Law2;->e:Lnzd;

    new-instance v2, Lsk0;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lsk0;-><init>(Lys6;I)V

    const/16 v1, 0x12c

    sget-object v3, Lps5;->c:Lps5;

    invoke-static {v1, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v1

    new-instance v2, Lb93;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v12}, Lb93;-><init>(Lya3;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v1, Lmu;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v13, v2}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Leu6;

    invoke-direct {v2, v3, v1}, Leu6;-><init>(Lys6;Loa7;)V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v2, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface/range {p46 .. p46}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxi;

    iget-object v1, v1, Lwxi;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys6;

    new-instance v2, Lb93;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v13, v4}, Lb93;-><init>(Lya3;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v13, 0x3

    invoke-direct {v3, v1, v2, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v9, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v1

    move-object/from16 v3, p52

    iget-object v3, v3, Lhg4;->c:Lppf;

    new-instance v4, Lnzd;

    invoke-direct {v4, v3}, Lnzd;-><init>(Lx1b;)V

    new-instance v3, Lz40;

    const/4 v13, 0x1

    invoke-direct {v3, v4, v1, v2, v13}, Lz40;-><init>(Lys6;JI)V

    new-instance v1, Lw93;

    const/4 v12, 0x0

    invoke-direct {v1, v3, v12}, Lw93;-><init>(Lz40;I)V

    new-instance v2, La93;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10, v13}, La93;-><init>(Lya3;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v13, 0x3

    invoke-direct {v3, v1, v2, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lya3;->W1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static R(Lya3;JLjava/lang/Long;Laxa;Ljava/lang/Long;II)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move v3, p5

    goto :goto_0

    :cond_1
    move v3, p6

    :goto_0
    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object p5

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->b()Ltq4;

    move-result-object p5

    new-instance v0, Lka3;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lka3;-><init>(Lya3;Laxa;ILjava/lang/Long;JLjava/lang/Long;Lgn4;)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 p2, 0x2

    invoke-static {p1, p5, p2, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lya3;->s1:Ln6g;

    sget-object p3, Lya3;->X1:[Lfq8;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lya3;ZJ)Ly4c;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Ly4c;

    new-instance v0, Lz83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lz83;-><init>(Lya3;JI)V

    const p0, 0x7f08058b

    invoke-direct {p1, p0, v0}, Ly4c;-><init>(ILx97;)V

    return-object p1

    :cond_0
    new-instance p1, Ly4c;

    new-instance v0, Lz83;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lz83;-><init>(Lya3;JI)V

    const p0, 0x7f080760

    invoke-direct {p1, p0, v0}, Ly4c;-><init>(ILx97;)V

    return-object p1
.end method

.method public static final t(Lya3;ZJLjava/lang/String;)Ly4c;
    .locals 7

    if-eqz p1, :cond_0

    new-instance p1, Ly4c;

    new-instance v0, Ly83;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ly83;-><init>(Lya3;JLjava/lang/String;I)V

    const p0, 0x7f08058b

    invoke-direct {p1, p0, v0}, Ly4c;-><init>(ILx97;)V

    return-object p1

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    new-instance p0, Ly4c;

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v1

    new-instance v1, Ly83;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ly83;-><init>(Lya3;JLjava/lang/String;I)V

    const p1, 0x7f080760

    invoke-direct {p0, p1, v1}, Ly4c;-><init>(ILx97;)V

    return-object p0
.end method

.method public static final u(Lya3;)Lkmj;
    .locals 0

    iget-object p0, p0, Lya3;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    return-object p0
.end method


# virtual methods
.method public final A()Lx5h;
    .locals 0

    iget-object p0, p0, Lya3;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final B()Lbxa;
    .locals 0

    iget-object p0, p0, Lya3;->G:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    return-object p0
.end method

.method public final C()Z
    .locals 1

    iget-object p0, p0, Lya3;->F1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 1

    iget-object p0, p0, Lya3;->F1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr2;->h0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()V
    .locals 6

    invoke-virtual {p0}, Lya3;->B()Lbxa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbxa;->G(I)Laxa;

    move-result-object v0

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lca3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lca3;-><init>(Lya3;Laxa;Lgn4;I)V

    invoke-static {p0, v2, v3, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final F()V
    .locals 9

    iget-object v0, p0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr2;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ll93;

    new-instance v2, Lxbh;

    const v3, 0x7f1103c0

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1103bd

    invoke-direct {v3, v4, v0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v0, Lk94;

    new-instance v4, Lxbh;

    const v5, 0x7f1103bf

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const/4 v5, 0x3

    const v6, 0x7f0901e2

    const/16 v7, 0x20

    invoke-direct {v0, v6, v4, v5, v7}, Lk94;-><init>(ILcch;II)V

    new-instance v4, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f1103be

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const/4 v6, 0x2

    const v8, 0x7f0901e1

    invoke-direct {v4, v8, v5, v6, v7}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v0, v4}, [Lk94;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ll93;-><init>(Lcch;Lzbh;Ljava/util/List;)V

    iget-object p0, p0, Lya3;->K1:Lp76;

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ls93;)V
    .locals 2

    iget-object v0, p0, Lya3;->L1:Ls93;

    sget-object v1, Ls93;->b:Ls93;

    if-ne v0, v1, :cond_0

    sget-object p1, Ls93;->a:Ls93;

    iput-object p1, p0, Lya3;->L1:Ls93;

    return-void

    :cond_0
    iput-object p1, p0, Lya3;->L1:Ls93;

    return-void
.end method

.method public final H()V
    .locals 11

    new-instance v0, Ll93;

    new-instance v1, Lxbh;

    const v2, 0x7f110835

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f110837

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f090561

    const/4 v5, 0x3

    const/16 v6, 0x38

    invoke-direct {v2, v4, v3, v5, v6}, Lk94;-><init>(ILcch;II)V

    new-instance v3, Lk94;

    new-instance v4, Lxbh;

    const v7, 0x7f110838

    invoke-direct {v4, v7}, Lxbh;-><init>(I)V

    const v7, 0x7f090562

    invoke-direct {v3, v7, v4, v5, v6}, Lk94;-><init>(ILcch;II)V

    new-instance v4, Lk94;

    new-instance v7, Lxbh;

    const v8, 0x7f110836

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f090560

    invoke-direct {v4, v8, v7, v5, v6}, Lk94;-><init>(ILcch;II)V

    new-instance v7, Lk94;

    new-instance v8, Lxbh;

    const v9, 0x7f11083a

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const/4 v9, 0x1

    const v10, 0x7f090563

    invoke-direct {v7, v10, v8, v9, v6}, Lk94;-><init>(ILcch;II)V

    new-instance v8, Lk94;

    new-instance v9, Lxbh;

    const v10, 0x7f110839

    invoke-direct {v9, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f090441

    invoke-direct {v8, v10, v9, v5, v6}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v2, v3, v4, v7, v8}, [Lk94;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ll93;-><init>(Lcch;Lzbh;Ljava/util/List;)V

    iget-object p0, p0, Lya3;->K1:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lm1h;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lda3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lda3;-><init>(Lya3;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya3;->T1:Z

    iget-object v0, p0, Lya3;->c:Li53;

    invoke-virtual {v0}, Li53;->h()Z

    move-result v0

    const-class v1, Lya3;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lya3;->c:Li53;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draft disabled in mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore draft"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lo8;

    const/16 v3, 0x1b

    invoke-direct {v1, p0, p1, v2, v3}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lya3;->C1:Ln6g;

    sget-object v1, Lya3;->X1:[Lfq8;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfr2;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfr2;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lya3;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lya3;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lfr2;->a:J

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lfa3;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lfa3;-><init>(Lya3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo37;Laxa;Ljava/lang/Long;Lgn4;)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object p2, Lya3;->X1:[Lfq8;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lya3;->u1:Ln6g;

    invoke-virtual {p3, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p0, Lya3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Landroid/net/Uri;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lfr2;->a:J

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lga3;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lga3;-><init>(Landroid/net/Uri;JLya3;Ljava/lang/Long;Laxa;Lo37;Ljava/lang/Long;Lgn4;)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya3;->T(Lq6g;)V

    return-void

    :cond_0
    const-class p0, Lya3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendFile cuz of chatFlow.value?.id is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ld69;FLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V
    .locals 11

    const-class v0, Lya3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendLocation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lfr2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lya3;->B()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->b:Lzwa;

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lbxa;->y(Lzwa;Laxa;)V

    return-void

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v10

    new-instance v0, Lha3;

    const/4 v9, 0x0

    move-object v4, p0

    move v3, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lha3;-><init>(Ljava/lang/Long;Ld69;FLya3;Ljava/lang/Long;Laxa;Lo37;Ljava/lang/Long;Lgn4;)V

    iget-object v1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {v1, v10, v2, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lya3;->v1:Ln6g;

    sget-object v2, Lya3;->X1:[Lfq8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;Z)V
    .locals 13

    iget-object v0, p0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lfr2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lya3;->B()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->b:Lzwa;

    move-object/from16 v8, p6

    invoke-virtual {v0, v1, v8}, Lbxa;->y(Lzwa;Laxa;)V

    return-void

    :cond_1
    move-object/from16 v8, p6

    new-instance v0, Lia3;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lia3;-><init>(Lya3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;ZLgn4;)V

    const/4 v2, 0x1

    invoke-static {p0, v12, v0, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya3;->T(Lq6g;)V

    return-void
.end method

.method public final P(Lk2d;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lfr2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lya3;->B()Lbxa;

    move-result-object p0

    sget-object p1, Lzwa;->b:Lzwa;

    invoke-virtual {p0, p1, p4}, Lbxa;->y(Lzwa;Laxa;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lja3;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lja3;-><init>(Lk2d;Ljava/lang/Long;Lya3;Lo37;Ljava/lang/Long;Laxa;Ljava/lang/Long;Lgn4;)V

    iget-object p0, v4, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object p1, Lya3;->X1:[Lfq8;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iget-object p2, v4, Lya3;->w1:Ln6g;

    invoke-virtual {p2, v4, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Ldte;)V
    .locals 4

    iget-object v0, p0, Lya3;->R1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Liec;

    invoke-direct {v3, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lya3;->S1:Liec;

    iget-object p1, p0, Lya3;->K1:Lp76;

    new-instance v2, Li93;

    iget-object p0, p0, Lya3;->F1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lm9l;->b(Lfr2;)Ljte;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljte;->c:Ljte;

    :goto_0
    invoke-direct {v2, v0, v1, p0}, Li93;-><init>(JLjte;)V

    invoke-static {p1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lcmi;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lfr2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lya3;->B()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->b:Lzwa;

    invoke-virtual {v0, v1, p4}, Lbxa;->y(Lzwa;Laxa;)V

    return-void

    :cond_1
    new-instance v0, Lla3;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lla3;-><init>(Lya3;Ljava/lang/Long;Lcmi;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;Lgn4;)V

    const/4 v2, 0x1

    invoke-static {p0, v9, v0, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya3;->T(Lq6g;)V

    return-void
.end method

.method public final T(Lq6g;)V
    .locals 2

    sget-object v0, Lya3;->X1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lya3;->r1:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lgn4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lma3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lma3;

    iget v1, v0, Lma3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma3;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Lma3;-><init>(Lya3;Lin4;)V

    :goto_0
    iget-object p1, v0, Lma3;->d:Ljava/lang/Object;

    iget v1, v0, Lma3;->f:I

    iget-object v2, p0, Lya3;->s:Lks8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const/16 p1, 0xd

    iget-object v1, p0, Lya3;->f:Loz3;

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_5

    iget-object v6, p0, Lya3;->c:Li53;

    invoke-virtual {v6}, Li53;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p0, p0, Lya3;->H:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    iget-wide v6, v1, Loz3;->a:J

    invoke-virtual {p0, v6, v7}, Lbl3;->m(J)Lozd;

    move-result-object p0

    new-instance v1, Lwy;

    invoke-direct {v1, p0, p1}, Lwy;-><init>(Lys6;I)V

    iput v4, v0, Lma3;->f:I

    invoke-static {v1, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lfr2;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p1, p0}, Lfr2;->k0(Lgxc;)Z

    move-result p0

    goto :goto_4

    :cond_5
    new-instance v1, Lwy;

    iget-object p0, p0, Lya3;->F1:Lozd;

    invoke-direct {v1, p0, p1}, Lwy;-><init>(Lys6;I)V

    iput v3, v0, Lma3;->f:I

    invoke-static {v1, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p1, Lfr2;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p1, p0}, Lfr2;->k0(Lgxc;)Z

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final V()V
    .locals 8

    iget-object v0, p0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v1

    iget-object v2, p0, Lya3;->p1:Lw41;

    iget-boolean v2, v2, Lw41;->a:Z

    const/16 v3, 0xd

    sget-object v4, Lya3;->X1:[Lfq8;

    iget-object v5, p0, Lya3;->N1:Ln6g;

    iget-object v6, p0, Lya3;->M1:Ll9g;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfr2;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfr2;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lud4;->a:Lkf4;

    iget-object v0, v0, Lkf4;->b:Ljf4;

    iget-object v0, v0, Ljf4;->z:Lxu2;

    iget v0, v0, Lxu2;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lda3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v7, v1}, Lda3;-><init>(Lya3;Lgn4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v6, p0, Lpui;->b:Lym4;

    invoke-static {v6, v7, v2, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    aget-object v1, v4, v3

    invoke-virtual {v5, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_2
    aget-object v0, v4, v3

    invoke-virtual {v5, p0, v0, v7}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lya3;->e:Lev2;

    iget-boolean v1, p0, Lya3;->V1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lya3;->U1:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lt93;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lya3;->V1:Z

    iget-object p0, p0, Lya3;->K1:Lp76;

    sget-object v0, Ld93;->f:Ld93;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lya3;->q1:Lfe6;

    iget-object v1, v0, Lfe6;->b:Ls41;

    invoke-virtual {v1, v0}, Ls41;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lya3;->h:Lvn6;

    iget-object v0, p0, Lvn6;->a:Ls41;

    invoke-virtual {v0, p0}, Ls41;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lya3;->c:Li53;

    invoke-virtual {v0}, Li53;->h()Z

    move-result v0

    const-class v1, Lya3;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lya3;->c:Li53;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draft disabled in mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear draft"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Li03;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Li03;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v2, p0, Lpui;->b:Lym4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lya3;->D1:Ln6g;

    sget-object v2, Lya3;->X1:[Lfq8;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V
    .locals 9

    iget-object v0, p0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfr2;

    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgd1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lgd1;-><init>(Lfr2;Lya3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLgn4;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    sget-object p1, Lya3;->X1:[Lfq8;

    const/4 p2, 0x7

    aget-object p1, p1, p2

    iget-object p2, v3, Lya3;->y1:Ln6g;

    invoke-virtual {p2, v3, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lya3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in editMessage cuz of editedMessageId == null || chat == null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lzp3;
    .locals 0

    iget-object p0, p0, Lya3;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method
