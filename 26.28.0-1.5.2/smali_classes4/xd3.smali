.class public final Lxd3;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic X1:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public final A1:Lp3c;

.field public final B:Lny8;

.field public final B1:Lp3c;

.field public final C:Lny8;

.field public final C1:Lp3c;

.field public final D:Lny8;

.field public final D1:Lp3c;

.field public final E:Lny8;

.field public final E1:Lp3c;

.field public final F:Lny8;

.field public final F1:Lr8e;

.field public final G:Lny8;

.field public final G1:Lr8e;

.field public final H:Lny8;

.field public final H1:Lr8e;

.field public final I:Lny8;

.field public final I1:Lr8e;

.field public final J:Lny8;

.field public final J1:Lr8e;

.field public final K:Lny8;

.field public final K1:Lpzf;

.field public final L1:Lic6;

.field public M1:Lqc3;

.field public final N1:Lmjg;

.field public final O1:Lmjg;

.field public final P1:Lp3c;

.field public final Q1:Lr8e;

.field public final R1:Lr8e;

.field public final S1:Lr8e;

.field public final T1:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile U1:Lylc;

.field public final V1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final W1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Lny8;

.field public final Y:Lny8;

.field public final Z:I

.field public final c:Lt73;

.field public volatile d:Ljava/lang/String;

.field public final e:Lq24;

.field public final f:Lt51;

.field public final g:Lus6;

.field public final h:Lwz5;

.field public final i:Loz5;

.field public final j:Lxne;

.field public final k:Los3;

.field public final l:Llt5;

.field public final m:Liva;

.field public final n:Lwxb;

.field public final n1:Z

.field public final o:Lite;

.field public final o1:I

.field public final p:Ljava/lang/String;

.field public final p1:J

.field public final q:Lny8;

.field public final q1:Lx51;

.field public final r:Lny8;

.field public final r1:Lej6;

.field public final s:Lny8;

.field public final s1:Lp3c;

.field public final t:Lny8;

.field public final t1:Lp3c;

.field public final u:Lny8;

.field public final u1:Lp3c;

.field public final v:Lny8;

.field public final v1:Lp3c;

.field public final w:Lny8;

.field public final w1:Lp3c;

.field public final x:Lny8;

.field public final x1:Lp3c;

.field public final y:Lny8;

.field public final y1:Lp3c;

.field public final z:Lny8;

.field public final z1:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lz8b;

    const-string v1, "sendMediaJob"

    const-string v2, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxd3;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "sendStickerJob"

    const-string v4, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "sendTypingJob"

    const-string v5, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "sendContactsJob"

    const-string v6, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "sendLocationJob"

    const-string v7, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "sendPollJob"

    const-string v8, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "sendBotCommandJob"

    const-string v9, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8b;

    const-string v9, "editMessageJob"

    const-string v10, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz8b;

    const-string v10, "joinChatJob"

    const-string v11, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lz8b;

    const-string v11, "subscribeChannelJob"

    const-string v12, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lz8b;

    const-string v12, "saveDraftJob"

    const-string v13, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lz8b;

    const-string v13, "restoreDraftJob"

    const-string v14, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v3, v13, v14}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lz8b;

    const-string v14, "clearDraftJob"

    const-string v15, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v3, v14, v15}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lz8b;

    const-string v15, "businessStatusJob"

    move-object/from16 v16, v0

    const-string v0, "getBusinessStatusJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v14, v3, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Lzv8;

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

    sput-object v0, Lxd3;->X1:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLt73;Lqx2;Ljava/lang/String;Lq24;ZLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lse4;Lvz8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lt51;Lus6;Lno4;Lwz5;Loz5;Lxne;Los3;Llt5;Liva;Lwxb;Lny8;Lv99;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Li5d;Li5d;Li5d;Li5d;Li5d;Lij4;Lite;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p12

    move-object/from16 v7, p27

    move-object/from16 v3, p29

    move-object/from16 v13, p30

    move-object/from16 v14, p41

    move-object/from16 v15, p44

    invoke-direct {v0}, La8j;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lxd3;->c:Lt73;

    move-object/from16 v1, p5

    iput-object v1, v0, Lxd3;->d:Ljava/lang/String;

    iput-object v11, v0, Lxd3;->e:Lq24;

    iput-object v3, v0, Lxd3;->f:Lt51;

    iput-object v13, v0, Lxd3;->g:Lus6;

    move-object/from16 v1, p32

    iput-object v1, v0, Lxd3;->h:Lwz5;

    move-object/from16 v1, p33

    iput-object v1, v0, Lxd3;->i:Loz5;

    move-object/from16 v1, p34

    iput-object v1, v0, Lxd3;->j:Lxne;

    move-object/from16 v1, p35

    iput-object v1, v0, Lxd3;->k:Los3;

    move-object/from16 v1, p36

    iput-object v1, v0, Lxd3;->l:Llt5;

    move-object/from16 v1, p37

    iput-object v1, v0, Lxd3;->m:Liva;

    move-object/from16 v1, p38

    iput-object v1, v0, Lxd3;->n:Lwxb;

    move-object/from16 v1, p53

    iput-object v1, v0, Lxd3;->o:Lite;

    const-class v1, Lxd3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxd3;->p:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lxd3;->q:Lny8;

    iput-object v12, v0, Lxd3;->r:Lny8;

    move-object/from16 v1, p13

    iput-object v1, v0, Lxd3;->s:Lny8;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxd3;->t:Lny8;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxd3;->u:Lny8;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxd3;->v:Lny8;

    move-object/from16 v2, p17

    iput-object v2, v0, Lxd3;->w:Lny8;

    move-object/from16 v2, p20

    iput-object v2, v0, Lxd3;->x:Lny8;

    move-object/from16 v2, p8

    iput-object v2, v0, Lxd3;->y:Lny8;

    move-object/from16 v2, p9

    iput-object v2, v0, Lxd3;->z:Lny8;

    move-object/from16 v2, p10

    iput-object v2, v0, Lxd3;->A:Lny8;

    move-object/from16 v2, p21

    iput-object v2, v0, Lxd3;->B:Lny8;

    move-object/from16 v2, p22

    iput-object v2, v0, Lxd3;->C:Lny8;

    move-object/from16 v2, p23

    iput-object v2, v0, Lxd3;->D:Lny8;

    move-object/from16 v2, p24

    iput-object v2, v0, Lxd3;->E:Lny8;

    move-object/from16 v2, p25

    iput-object v2, v0, Lxd3;->F:Lny8;

    move-object/from16 v2, p26

    iput-object v2, v0, Lxd3;->G:Lny8;

    move-object/from16 v2, p42

    iput-object v2, v0, Lxd3;->H:Lny8;

    iput-object v7, v0, Lxd3;->I:Lny8;

    move-object/from16 v2, p43

    iput-object v2, v0, Lxd3;->J:Lny8;

    iput-object v15, v0, Lxd3;->K:Lny8;

    move-object/from16 v2, p45

    iput-object v2, v0, Lxd3;->X:Lny8;

    move-object/from16 v2, p46

    iput-object v2, v0, Lxd3;->Y:Lny8;

    invoke-virtual/range {p47 .. p47}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v0, Lxd3;->Z:I

    invoke-virtual/range {p48 .. p48}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Lxd3;->n1:Z

    invoke-virtual/range {p49 .. p49}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v0, Lxd3;->o1:I

    invoke-virtual/range {p50 .. p50}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lxd3;->p1:J

    invoke-virtual/range {p51 .. p51}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx51;

    iput-object v6, v0, Lxd3;->q1:Lx51;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhh;

    invoke-interface/range {p12 .. p12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Let3;

    check-cast v8, Ls7f;

    invoke-virtual {v8}, Ls7f;->t()J

    move-result-wide v9

    new-instance v1, Lej6;

    move-object/from16 v8, p28

    move-object v2, v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lej6;-><init>(Lxhh;Lt51;JLqx2;Lny8;Lny8;J)V

    iput-object v1, v0, Lxd3;->r1:Lej6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->s1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->t1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->u1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->v1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->w1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->x1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->y1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->z1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->A1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->B1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->C1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->D1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v2

    iput-object v2, v0, Lxd3;->E1:Lp3c;

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v14}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v2

    iget-object v2, v2, Lpq3;->h:Ljava/lang/Object;

    check-cast v2, Lr8e;

    new-instance v6, Ll7;

    const/4 v8, 0x3

    move-object/from16 v9, p40

    invoke-direct {v6, v2, v9, v14, v8}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lj0g;->a:La8g;

    iget-object v9, v0, La8j;->b:Ldq4;

    const/4 v10, 0x0

    invoke-static {v6, v9, v2, v10}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v6

    iput-object v6, v0, Lxd3;->F1:Lr8e;

    if-eqz v11, :cond_1

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    iget-object v6, v6, Lxn3;->c:Lpq3;

    invoke-virtual {v6, v11}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    throw v10

    :cond_3
    move v9, v13

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lqt4;->D(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-ne v9, v13, :cond_4

    invoke-virtual {v6, v4, v5}, Lxn3;->l(J)Lr8e;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lore;->o()V

    throw v10

    :cond_5
    invoke-virtual {v6, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v6

    :goto_2
    move-object v9, v6

    check-cast v9, Lr8e;

    iput-object v9, v0, Lxd3;->G1:Lr8e;

    new-instance v13, Ldn0;

    const/16 v12, 0x1b

    invoke-direct {v13, v0, v7, v10, v12}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v12, Lbye;

    invoke-direct {v12, v13}, Lbye;-><init>(Lqf7;)V

    if-eqz v11, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v10, v0, La8j;->b:Ldq4;

    invoke-static {v12, v10, v2, v13}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v10

    iput-object v10, v0, Lxd3;->H1:Lr8e;

    const/4 v10, 0x7

    if-eqz v11, :cond_7

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    iget-wide v11, v11, Lq24;->a:J

    invoke-virtual {v7, v11, v12}, Lxn3;->l(J)Lr8e;

    move-result-object v7

    new-instance v11, Lhz1;

    invoke-direct {v11, v7, v8}, Lhz1;-><init>(Lr8e;I)V

    invoke-static {v11}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v12, v0, La8j;->b:Ldq4;

    invoke-static {v7, v12, v2, v11}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v7

    goto :goto_4

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Ltz;

    invoke-direct {v11, v10, v7}, Ltz;-><init>(ILjava/lang/Object;)V

    iget-object v12, v0, La8j;->b:Ldq4;

    invoke-static {v11, v12, v2, v7}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v7

    :goto_4
    iput-object v7, v0, Lxd3;->I1:Lr8e;

    new-instance v7, Ljz;

    const/16 v11, 0xd

    invoke-direct {v7, v6, v11}, Ljz;-><init>(Lxx6;I)V

    new-instance v12, Lcu2;

    invoke-direct {v12, v7, v8}, Lcu2;-><init>(Ljz;I)V

    iget-object v7, v0, La8j;->b:Ldq4;

    const/4 v13, 0x0

    invoke-static {v12, v7, v2, v13}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v7

    iput-object v7, v0, Lxd3;->J1:Lr8e;

    const/4 v12, 0x0

    invoke-static {v12, v12, v10}, Le9i;->b(III)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lxd3;->K1:Lpzf;

    new-instance v7, Lic6;

    invoke-direct {v7, v13}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lxd3;->L1:Lic6;

    sget-object v7, Lqc3;->a:Lqc3;

    iput-object v7, v0, Lxd3;->M1:Lqc3;

    move-object/from16 v7, p19

    iget-object v7, v7, Lvz8;->d:Lr8e;

    new-instance v12, Lie;

    const/16 v13, 0x16

    invoke-direct {v12, v7, v0, v13}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-static {v12}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v7

    new-instance v12, Lie;

    const/16 v13, 0x17

    move-object/from16 v8, p39

    invoke-direct {v12, v7, v8, v13}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-static {v12}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v7

    move-object/from16 v8, p18

    iget-object v8, v8, Lse4;->a:Lmjg;

    new-instance v12, Lr8e;

    invoke-direct {v12, v8}, Lr8e;-><init>(Lf9b;)V

    new-instance v8, Lie;

    const/16 v13, 0x18

    invoke-direct {v8, v12, v0, v13}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-static {v8}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v12

    iput-object v12, v0, Lxd3;->N1:Lmjg;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v13

    iput-object v13, v0, Lxd3;->O1:Lmjg;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v10

    iput-object v10, v0, Lxd3;->P1:Lp3c;

    new-instance v10, Ljz;

    invoke-direct {v10, v6, v11}, Ljz;-><init>(Lxx6;I)V

    sget-object v16, Lew5;->b:Lghb;

    sget-object v11, Llw5;->e:Llw5;

    move-object/from16 p13, v7

    move-object/from16 p19, v8

    const/4 v4, 0x1

    invoke-static {v4, v11}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    invoke-static {v10, v7, v8}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v4

    new-instance v5, Ls81;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v0}, Ls81;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object v4

    new-instance v5, Ljz;

    const/16 v7, 0xd

    invoke-direct {v5, v6, v7}, Ljz;-><init>(Lxx6;I)V

    new-instance v7, Lin1;

    const/16 v8, 0x1d

    const/4 v10, 0x0

    invoke-direct {v7, v15, v10, v8}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, v7}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object v5

    invoke-static {v5}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v5

    new-instance v7, Lwd3;

    invoke-direct {v7, v0, v14, v10}, Lwd3;-><init>(Lxd3;Landroid/content/Context;Llq4;)V

    move-object/from16 p18, p13

    move-object/from16 p17, v4

    move-object/from16 p20, v5

    move-object/from16 p22, v7

    move-object/from16 p21, v13

    invoke-static/range {p17 .. p22}, Le9i;->A(Lxx6;Lxx6;Lxx6;Lxx6;Lxx6;Lxf7;)Lj3;

    move-result-object v4

    iget-object v5, v0, La8j;->b:Ldq4;

    invoke-static {v4, v5, v2, v10}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v4

    iput-object v4, v0, Lxd3;->Q1:Lr8e;

    iget-object v4, v9, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lrt2;->w()Lvg4;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lvg4;->v()J

    move-result-wide v4

    move-object/from16 v7, p31

    invoke-virtual {v7, v4, v5}, Lno4;->j(J)Lr8e;

    move-result-object v4

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    new-instance v4, Ltz;

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_5
    new-instance v5, Ljz;

    const/16 v7, 0xd

    invoke-direct {v5, v6, v7}, Ljz;-><init>(Lxx6;I)V

    new-instance v7, Lvc3;

    move-object/from16 v11, p12

    const/4 v13, 0x0

    invoke-direct {v7, v0, v11, v10, v13}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v11, Lr07;

    invoke-direct {v11, v5, v4, v7, v13}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, La8j;->b:Ldq4;

    invoke-static {v11, v4, v2, v10}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v4

    iput-object v4, v0, Lxd3;->R1:Lr8e;

    iget-object v1, v1, Lej6;->d:Lpzf;

    new-instance v4, Lq8e;

    invoke-direct {v4, v1}, Lq8e;-><init>(Ld9b;)V

    new-instance v1, Lua1;

    const/4 v13, 0x1

    invoke-direct {v1, v4, v13}, Lua1;-><init>(Lq8e;I)V

    invoke-interface/range {p16 .. p16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->b()Lxt4;

    move-result-object v4

    invoke-static {v1, v4}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v4, v0, La8j;->b:Ldq4;

    invoke-static {v1, v4, v2, v12}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v1

    iput-object v1, v0, Lxd3;->S1:Lr8e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lxd3;->T1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lxd3;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljz;

    const/16 v7, 0xd

    invoke-direct {v1, v6, v7}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Ljd3;

    invoke-direct {v2, v1, v10, v0}, Ljd3;-><init>(Ljz;Llq4;Lxd3;)V

    new-instance v1, Lbye;

    invoke-direct {v1, v2}, Lbye;-><init>(Lqf7;)V

    invoke-virtual {v0}, Lxd3;->H()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    invoke-static {v1, v2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-object/from16 v13, p30

    iget-object v1, v13, Lus6;->b:Lpzf;

    new-instance v2, Lq8e;

    invoke-direct {v2, v1}, Lq8e;-><init>(Ld9b;)V

    new-instance v1, Lxb3;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v0, v10, v12}, Lxb3;-><init>(Lxd3;Llq4;I)V

    new-instance v4, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v9, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lrt2;->a:J

    goto :goto_6

    :cond_9
    move-wide/from16 v1, p1

    :goto_6
    invoke-interface/range {p16 .. p16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    new-instance v5, Lly2;

    invoke-direct {v5, v4, v3, v1, v2}, Lly2;-><init>(Lxhh;Lt51;J)V

    iget-object v1, v5, Lly2;->e:Lq8e;

    new-instance v2, Lp5;

    invoke-direct {v2, v1, v8}, Lp5;-><init>(Lxx6;I)V

    const/16 v1, 0x12c

    sget-object v3, Llw5;->d:Llw5;

    invoke-static {v1, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v1

    new-instance v2, Lyb3;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v2, v0, v10, v12}, Lyb3;-><init>(Lxd3;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v1, Lzu;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v10, v2}, Lzu;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Ldz6;

    invoke-direct {v2, v3, v1}, Ldz6;-><init>(Lxx6;Ltf7;)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v2, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface/range {p46 .. p46}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbj;

    iget-object v1, v1, Lgbj;->d:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx6;

    new-instance v2, Lyb3;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v10, v13}, Lyb3;-><init>(Lxd3;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v9, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lrt2;->w()Lvg4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v1

    move-object/from16 v3, p52

    iget-object v3, v3, Lij4;->c:Lpzf;

    new-instance v4, Lq8e;

    invoke-direct {v4, v3}, Lq8e;-><init>(Ld9b;)V

    new-instance v3, Ll50;

    const/4 v13, 0x1

    invoke-direct {v3, v4, v1, v2, v13}, Ll50;-><init>(Lxx6;JI)V

    new-instance v1, Luc3;

    const/4 v12, 0x0

    invoke-direct {v1, v3, v12}, Luc3;-><init>(Ll50;I)V

    new-instance v2, Lxb3;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10, v13}, Lxb3;-><init>(Lxd3;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lxd3;->W1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final B(Lxd3;ZJ)Lhcc;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lhcc;

    new-instance v0, Lwb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lwb3;-><init>(Lxd3;JI)V

    const p0, 0x7f08058b

    invoke-direct {p1, p0, v0}, Lhcc;-><init>(ILcf7;)V

    return-object p1

    :cond_0
    new-instance p1, Lhcc;

    new-instance v0, Lwb3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lwb3;-><init>(Lxd3;JI)V

    const p0, 0x7f080760

    invoke-direct {p1, p0, v0}, Lhcc;-><init>(ILcf7;)V

    return-object p1
.end method

.method public static final C(Lxd3;ZJLjava/lang/String;)Lhcc;
    .locals 7

    if-eqz p1, :cond_0

    new-instance p1, Lhcc;

    new-instance v0, Lvb3;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvb3;-><init>(Lxd3;JLjava/lang/String;I)V

    const p0, 0x7f08058b

    invoke-direct {p1, p0, v0}, Lhcc;-><init>(ILcf7;)V

    return-object p1

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    new-instance p0, Lhcc;

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v1

    new-instance v1, Lvb3;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lvb3;-><init>(Lxd3;JLjava/lang/String;I)V

    const p1, 0x7f080760

    invoke-direct {p0, p1, v1}, Lhcc;-><init>(ILcf7;)V

    return-object p0
.end method

.method public static final D(Lxd3;)Lwzj;
    .locals 0

    iget-object p0, p0, Lxd3;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzj;

    return-object p0
.end method

.method public static Y(Lxd3;JLjava/lang/Long;Lg4b;Ljava/lang/Long;II)V
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
    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object p5

    check-cast p5, Ln0c;

    invoke-virtual {p5}, Ln0c;->b()Lxt4;

    move-result-object p5

    new-instance v0, Lld3;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lld3;-><init>(Lxd3;Lg4b;ILjava/lang/Long;JLjava/lang/Long;Llq4;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 p2, 0x2

    invoke-static {p1, p5, p2, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, p0, Lxd3;->t1:Lp3c;

    sget-object p3, Lxd3;->X1:[Lzv8;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 6

    iget-object v0, p0, Lxd3;->c:Lt73;

    invoke-virtual {v0}, Lt73;->h()Z

    move-result v0

    iget-object v1, p0, Lxd3;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lxd3;->c:Lt73;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draft disabled in mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "clear draft"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxd3;->o:Lite;

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v3, Lk23;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v2, v4}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    new-instance v1, Lub3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lub3;-><init>(Lxd3;I)V

    invoke-virtual {v0, v1}, Lup8;->Y(Lcf7;)Lno5;

    iget-object v1, p0, Lxd3;->E1:Lp3c;

    sget-object v2, Lxd3;->X1:[Lzv8;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V
    .locals 9

    iget-object v0, p0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrt2;

    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lad3;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lad3;-><init>(Lrt2;Lxd3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLlq4;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, p0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p0

    sget-object p1, Lxd3;->X1:[Lzv8;

    const/4 p2, 0x7

    aget-object p1, p1, p2

    iget-object p2, v3, Lxd3;->z1:Lp3c;

    invoke-virtual {p2, v3, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lxd3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in editMessage cuz of editedMessageId == null || chat == null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G()Let3;
    .locals 0

    iget-object p0, p0, Lxd3;->r:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public final H()Lxhh;
    .locals 0

    iget-object p0, p0, Lxd3;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final I()Lh4b;
    .locals 0

    iget-object p0, p0, Lxd3;->H:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4b;

    return-object p0
.end method

.method public final J()Z
    .locals 1

    iget-object p0, p0, Lxd3;->G1:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    iget-object p0, p0, Lxd3;->G1:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt2;->h0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()V
    .locals 6

    invoke-virtual {p0}, Lxd3;->I()Lh4b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh4b;->J(I)Lg4b;

    move-result-object v0

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lcd3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lcd3;-><init>(Lxd3;Lg4b;Llq4;I)V

    invoke-static {p0, v2, v3, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final M(II)V
    .locals 7

    iget-object v0, p0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt2;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljc3;

    new-instance v2, Ltnh;

    const v3, 0x7f110867

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110864

    invoke-direct {v3, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v0, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110866

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x3

    const/16 v6, 0x20

    invoke-direct {v0, p1, v4, v5, v6}, Lkc4;-><init>(ILynh;II)V

    new-instance p1, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110865

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {p1, p2, v4, v5, v6}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v0, p1}, [Lkc4;

    move-result-object p1

    invoke-static {p1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ljc3;-><init>(Lynh;Lvnh;Ljava/util/List;)V

    iget-object p0, p0, Lxd3;->L1:Lic6;

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lqc3;)V
    .locals 2

    iget-object v0, p0, Lxd3;->M1:Lqc3;

    sget-object v1, Lqc3;->b:Lqc3;

    if-ne v0, v1, :cond_0

    sget-object p1, Lqc3;->a:Lqc3;

    iput-object p1, p0, Lxd3;->M1:Lqc3;

    return-void

    :cond_0
    iput-object p1, p0, Lxd3;->M1:Lqc3;

    return-void
.end method

.method public final O()V
    .locals 11

    new-instance v0, Ljc3;

    new-instance v1, Ltnh;

    const v2, 0x7f110841

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f110843

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f09058d

    const/4 v5, 0x3

    const/16 v6, 0x38

    invoke-direct {v2, v4, v3, v5, v6}, Lkc4;-><init>(ILynh;II)V

    new-instance v3, Lkc4;

    new-instance v4, Ltnh;

    const v7, 0x7f110844

    invoke-direct {v4, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f09058e

    invoke-direct {v3, v7, v4, v5, v6}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v7, Ltnh;

    const v8, 0x7f110842

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f09058c

    invoke-direct {v4, v8, v7, v5, v6}, Lkc4;-><init>(ILynh;II)V

    new-instance v7, Lkc4;

    new-instance v8, Ltnh;

    const v9, 0x7f110846

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    const/4 v9, 0x1

    const v10, 0x7f09058f

    invoke-direct {v7, v10, v8, v9, v6}, Lkc4;-><init>(ILynh;II)V

    new-instance v8, Lkc4;

    new-instance v9, Ltnh;

    const v10, 0x7f110845

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f090469

    invoke-direct {v8, v10, v9, v5, v6}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v2, v3, v4, v7, v8}, [Lkc4;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljc3;-><init>(Lynh;Lvnh;Ljava/util/List;)V

    iget-object p0, p0, Lxd3;->L1:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lmdh;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Ldd3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Ldd3;-><init>(Lxd3;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lxd3;->c:Lt73;

    invoke-virtual {v0}, Lt73;->h()Z

    move-result v0

    iget-object v1, p0, Lxd3;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lxd3;->c:Lt73;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draft disabled in mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "restore draft"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Ldn0;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, p1, v2, v3}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lxd3;->D1:Lp3c;

    sget-object v1, Lxd3;->X1:[Lzv8;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrt2;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrt2;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxd3;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxd3;->L()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lrt2;->a:J

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lfd3;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lfd3;-><init>(Lxd3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq87;Lg4b;Ljava/lang/Long;Llq4;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object p2, Lxd3;->X1:[Lzv8;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lxd3;->v1:Lp3c;

    invoke-virtual {p3, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p0, Lxd3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Landroid/net/Uri;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lrt2;->a:J

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lgd3;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lgd3;-><init>(Landroid/net/Uri;JLxd3;Ljava/lang/Long;Lg4b;Lq87;Ljava/lang/Long;Llq4;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd3;->a0(Lsgg;)V

    return-void

    :cond_0
    const-class p0, Lxd3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendFile cuz of chatFlow.value?.id is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lvc9;FLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V
    .locals 11

    const-class v0, Lxd3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendLocation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lrt2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lxd3;->I()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->b:Lf4b;

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lh4b;->B(Lf4b;Lg4b;)V

    return-void

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v10

    new-instance v0, Lhd3;

    const/4 v9, 0x0

    move-object v4, p0

    move v3, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lhd3;-><init>(Ljava/lang/Long;Lvc9;FLxd3;Ljava/lang/Long;Lg4b;Lq87;Ljava/lang/Long;Llq4;)V

    iget-object v1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {v1, v10, v2, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, p0, Lxd3;->w1:Lp3c;

    sget-object v2, Lxd3;->X1:[Lzv8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lrt2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lxd3;->I()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->b:Lf4b;

    move-object/from16 v8, p6

    invoke-virtual {v0, v1, v8}, Lh4b;->B(Lf4b;Lg4b;)V

    return-void

    :cond_1
    move-object/from16 v8, p6

    new-instance v0, Lid3;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lid3;-><init>(Lxd3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;Llq4;)V

    const/4 v2, 0x1

    invoke-static {p0, v11, v0, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxd3;->a0(Lsgg;)V

    return-void
.end method

.method public final W(Llad;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lrt2;->a:J

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

    invoke-virtual {p0}, Lxd3;->I()Lh4b;

    move-result-object p0

    sget-object p1, Lf4b;->b:Lf4b;

    invoke-virtual {p0, p1, p4}, Lh4b;->B(Lf4b;Lg4b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lkd3;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lkd3;-><init>(Llad;Ljava/lang/Long;Lxd3;Lq87;Ljava/lang/Long;Lg4b;Ljava/lang/Long;Llq4;)V

    iget-object p0, v4, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    sget-object p1, Lxd3;->X1:[Lzv8;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iget-object p2, v4, Lxd3;->x1:Lp3c;

    invoke-virtual {p2, v4, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ll2f;)V
    .locals 4

    iget-object v0, p0, Lxd3;->T1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lylc;

    invoke-direct {v3, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lxd3;->U1:Lylc;

    iget-object p1, p0, Lxd3;->L1:Lic6;

    new-instance v2, Lfc3;

    iget-object p0, p0, Lxd3;->G1:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvol;->c(Lrt2;)Lr2f;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lr2f;->c:Lr2f;

    :goto_0
    invoke-direct {v2, v0, v1, p0}, Lfc3;-><init>(JLr2f;)V

    invoke-static {p1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Llzi;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lrt2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lxd3;->I()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->b:Lf4b;

    invoke-virtual {v0, v1, p4}, Lh4b;->B(Lf4b;Lg4b;)V

    return-void

    :cond_1
    new-instance v0, Lmd3;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lmd3;-><init>(Lxd3;Ljava/lang/Long;Llzi;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;Llq4;)V

    const/4 v2, 0x1

    invoke-static {p0, v9, v0, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxd3;->a0(Lsgg;)V

    return-void
.end method

.method public final a0(Lsgg;)V
    .locals 2

    sget-object v0, Lxd3;->X1:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxd3;->s1:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Llq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lnd3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnd3;

    iget v1, v0, Lnd3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnd3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnd3;

    check-cast p1, Lnq4;

    invoke-direct {v0, p0, p1}, Lnd3;-><init>(Lxd3;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lnd3;->d:Ljava/lang/Object;

    iget v1, v0, Lnd3;->f:I

    iget-object v2, p0, Lxd3;->t:Lny8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/16 p1, 0xd

    iget-object v1, p0, Lxd3;->e:Lq24;

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_5

    iget-object v6, p0, Lxd3;->c:Lt73;

    invoke-virtual {v6}, Lt73;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p0, p0, Lxd3;->I:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    iget-wide v6, v1, Lq24;->a:J

    invoke-virtual {p0, v6, v7}, Lxn3;->l(J)Lr8e;

    move-result-object p0

    new-instance v1, Ljz;

    invoke-direct {v1, p0, p1}, Ljz;-><init>(Lxx6;I)V

    iput v4, v0, Lnd3;->f:I

    invoke-static {v1, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lrt2;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p1, p0}, Lrt2;->k0(Le5d;)Z

    move-result p0

    goto :goto_4

    :cond_5
    new-instance v1, Ljz;

    iget-object p0, p0, Lxd3;->G1:Lr8e;

    invoke-direct {v1, p0, p1}, Ljz;-><init>(Lxx6;I)V

    iput v3, v0, Lnd3;->f:I

    invoke-static {v1, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p1, Lrt2;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p1, p0}, Lrt2;->k0(Le5d;)Z

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c0()V
    .locals 8

    iget-object v0, p0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v1

    iget-object v2, p0, Lxd3;->q1:Lx51;

    iget-boolean v2, v2, Lx51;->a:Z

    const/16 v3, 0xd

    sget-object v4, Lxd3;->X1:[Lzv8;

    iget-object v5, p0, Lxd3;->P1:Lp3c;

    iget-object v6, p0, Lxd3;->O1:Lmjg;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrt2;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrt2;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lvg4;->a:Lli4;

    iget-object v0, v0, Lli4;->b:Lki4;

    iget-object v0, v0, Lki4;->z:Lix2;

    iget v0, v0, Lix2;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ldd3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v7, v1}, Ldd3;-><init>(Lxd3;Llq4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v6, p0, La8j;->b:Ldq4;

    invoke-static {v6, v7, v2, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    aget-object v1, v4, v3

    invoke-virtual {v5, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_2
    aget-object v0, v4, v3

    invoke-virtual {v5, p0, v0, v7}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lxd3;->r1:Lej6;

    iget-object v1, v0, Lej6;->b:Lt51;

    invoke-virtual {v1, v0}, Lt51;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lxd3;->g:Lus6;

    iget-object v0, p0, Lus6;->a:Lt51;

    invoke-virtual {v0, p0}, Lt51;->f(Ljava/lang/Object;)V

    return-void
.end method
