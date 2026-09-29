.class public final Ljm3;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic V1:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final A1:Lcbf;

.field public final B:Lvj9;

.field public final B1:Lcbf;

.field public final C:Lvj9;

.field public final C1:Lcbf;

.field public final D:Lvj9;

.field public final D1:Lcbf;

.field public final E:Lvj9;

.field public final E1:Z

.field public final F:Lvj9;

.field public final F1:Lcbf;

.field public final G:Lvj9;

.field public final G1:Lc6h;

.field public final H:Lvj9;

.field public final H1:Ler6;

.field public final I:Lvj9;

.field public I1:Lbl3;

.field public final J:Lvj9;

.field public final J1:Lzrh;

.field public final K1:Lzrh;

.field public final L1:Llnh;

.field public final M1:Lcbf;

.field public final N1:Lcbf;

.field public final O1:Lzrh;

.field public final P1:Lcbf;

.field public final Q1:Lcbf;

.field public final R1:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile S1:Lrdd;

.field public final T1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final U1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Lvj9;

.field public final Y:Lvj9;

.field public final Z:Lvj9;

.field public final c:Lhg3;

.field public final c1:Lvj9;

.field public volatile d:Ljava/lang/String;

.field public final d1:Lvj9;

.field public final e:Lec4;

.field public final e1:Lvj9;

.field public final f:Lia1;

.field public final f1:I

.field public final g:Lr87;

.field public final g1:Z

.field public final h:Lmd6;

.field public final h1:I

.field public final i:Led6;

.field public final i1:J

.field public final j:Lsrf;

.field public final j1:Lma1;

.field public final k:Lp14;

.field public final k1:Lry6;

.field public final l:Ld76;

.field public final l1:Llnh;

.field public final m:Lqjb;

.field public final m1:Llnh;

.field public final n:Lloc;

.field public final n1:Llnh;

.field public final o:Lmxf;

.field public final o1:Llnh;

.field public final p:Ljava/lang/String;

.field public final p1:Llnh;

.field public final q:Lvj9;

.field public final q1:Llnh;

.field public final r:Lvj9;

.field public final r1:Llnh;

.field public final s:Lvj9;

.field public final s1:Llnh;

.field public final t:Lvj9;

.field public final t1:Llnh;

.field public final u:Lvj9;

.field public final u1:Llnh;

.field public final v:Lvj9;

.field public final v1:Llnh;

.field public final w:Lvj9;

.field public final w1:Llnh;

.field public final x:Lvj9;

.field public final x1:Llnh;

.field public final y:Lvj9;

.field public final y1:Llnh;

.field public final z:Lvj9;

.field public final z1:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lexb;

    const-string v1, "sendMediaJob"

    const-string v2, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljm3;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "sendStickerJob"

    const-string v4, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "sendTypingJob"

    const-string v5, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "sendContactsJob"

    const-string v6, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "sendLocationJob"

    const-string v7, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "sendPollJob"

    const-string v8, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "sendBotCommandJob"

    const-string v9, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lexb;

    const-string v9, "editMessageJob"

    const-string v10, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lexb;

    const-string v10, "joinChatJob"

    const-string v11, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lexb;

    const-string v11, "subscribeChannelJob"

    const-string v12, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lexb;

    const-string v12, "organizationLinkJob"

    const-string v13, "getOrganizationLinkJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lexb;

    const-string v13, "orgActionButtonJob"

    const-string v14, "getOrgActionButtonJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v3, v13, v14}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lexb;

    const-string v14, "saveDraftJob"

    const-string v15, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v3, v14, v15}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lexb;

    const-string v15, "restoreDraftJob"

    move-object/from16 v16, v0

    const-string v0, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v14, v3, v15, v0}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lexb;

    const-string v15, "clearDraftJob"

    move-object/from16 v17, v1

    const-string v1, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v3, v15, v1}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lexb;

    const-string v15, "businessStatusJob"

    move-object/from16 v18, v0

    const-string v0, "getBusinessStatusJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v1, v3, v15, v0}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [Ldh9;

    const/4 v3, 0x0

    aput-object v16, v0, v3

    const/4 v3, 0x1

    aput-object v17, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v5, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aput-object v7, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v18, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Ljm3;->V1:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLhg3;Lh63;Ljava/lang/String;Lec4;ZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lqo4;Lal9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lia1;Lr87;Lfy4;Lmd6;Led6;Lsrf;Lp14;Ld76;Lqjb;Lloc;Lvj9;Ljv9;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lfzd;Lfzd;Lfzd;Lfzd;Lfzd;Lft4;Lmxf;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p12

    move-object/from16 v7, p27

    move-object/from16 v3, p29

    move-object/from16 v13, p30

    move-object/from16 v14, p41

    move-object/from16 v15, p44

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0}, Lfjk;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Ljm3;->c:Lhg3;

    move-object/from16 v2, p5

    iput-object v2, v0, Ljm3;->d:Ljava/lang/String;

    iput-object v11, v0, Ljm3;->e:Lec4;

    iput-object v3, v0, Ljm3;->f:Lia1;

    iput-object v13, v0, Ljm3;->g:Lr87;

    move-object/from16 v2, p32

    iput-object v2, v0, Ljm3;->h:Lmd6;

    move-object/from16 v2, p33

    iput-object v2, v0, Ljm3;->i:Led6;

    move-object/from16 v2, p34

    iput-object v2, v0, Ljm3;->j:Lsrf;

    move-object/from16 v2, p35

    iput-object v2, v0, Ljm3;->k:Lp14;

    move-object/from16 v2, p36

    iput-object v2, v0, Ljm3;->l:Ld76;

    move-object/from16 v2, p37

    iput-object v2, v0, Ljm3;->m:Lqjb;

    move-object/from16 v2, p38

    iput-object v2, v0, Ljm3;->n:Lloc;

    move-object/from16 v2, p56

    iput-object v2, v0, Ljm3;->o:Lmxf;

    const-class v2, Ljm3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljm3;->p:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, Ljm3;->q:Lvj9;

    iput-object v12, v0, Ljm3;->r:Lvj9;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljm3;->s:Lvj9;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljm3;->t:Lvj9;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljm3;->u:Lvj9;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljm3;->v:Lvj9;

    move-object/from16 v6, p17

    iput-object v6, v0, Ljm3;->w:Lvj9;

    move-object/from16 v6, p20

    iput-object v6, v0, Ljm3;->x:Lvj9;

    move-object/from16 v6, p8

    iput-object v6, v0, Ljm3;->y:Lvj9;

    move-object/from16 v6, p9

    iput-object v6, v0, Ljm3;->z:Lvj9;

    move-object/from16 v6, p10

    iput-object v6, v0, Ljm3;->A:Lvj9;

    move-object/from16 v6, p21

    iput-object v6, v0, Ljm3;->B:Lvj9;

    move-object/from16 v6, p22

    iput-object v6, v0, Ljm3;->C:Lvj9;

    move-object/from16 v6, p23

    iput-object v6, v0, Ljm3;->D:Lvj9;

    move-object/from16 v6, p24

    iput-object v6, v0, Ljm3;->E:Lvj9;

    move-object/from16 v6, p25

    iput-object v6, v0, Ljm3;->F:Lvj9;

    move-object/from16 v6, p26

    iput-object v6, v0, Ljm3;->G:Lvj9;

    move-object/from16 v6, p42

    iput-object v6, v0, Ljm3;->H:Lvj9;

    iput-object v7, v0, Ljm3;->I:Lvj9;

    move-object/from16 v6, p43

    iput-object v6, v0, Ljm3;->J:Lvj9;

    iput-object v15, v0, Ljm3;->X:Lvj9;

    move-object/from16 v6, p45

    iput-object v6, v0, Ljm3;->Y:Lvj9;

    move-object/from16 v6, p46

    iput-object v6, v0, Ljm3;->Z:Lvj9;

    move-object/from16 v8, p47

    iput-object v8, v0, Ljm3;->c1:Lvj9;

    move-object/from16 v8, p48

    iput-object v8, v0, Ljm3;->d1:Lvj9;

    move-object/from16 v8, p49

    iput-object v8, v0, Ljm3;->e1:Lvj9;

    invoke-virtual/range {p50 .. p50}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v0, Ljm3;->f1:I

    invoke-virtual/range {p51 .. p51}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Ljm3;->g1:Z

    invoke-virtual/range {p52 .. p52}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v0, Ljm3;->h1:I

    invoke-virtual/range {p53 .. p53}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Ljm3;->i1:J

    invoke-virtual/range {p54 .. p54}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lma1;

    iput-object v8, v0, Ljm3;->j1:Lma1;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llri;

    invoke-interface/range {p12 .. p12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls24;

    check-cast v9, Lbcg;

    invoke-virtual {v9}, Lbcg;->s()J

    move-result-wide v9

    move-object/from16 v16, v1

    new-instance v1, Lry6;

    move-object/from16 v6, p4

    move-object v2, v8

    move-object/from16 v12, v16

    const/4 v13, 0x1

    move-object/from16 v8, p28

    invoke-direct/range {v1 .. v10}, Lry6;-><init>(Llri;Lia1;JLh63;Lvj9;Lvj9;J)V

    iput-object v1, v0, Ljm3;->k1:Lry6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->l1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->m1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->n1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->o1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->p1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->q1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->r1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->s1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->t1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->u1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->v1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->w1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->x1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->y1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v2

    iput-object v2, v0, Ljm3;->z1:Llnh;

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v14}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v2

    iget-object v2, v2, Lkz3;->h:Ljava/lang/Object;

    check-cast v2, Lcbf;

    new-instance v6, Ld8;

    const/4 v8, 0x3

    move-object/from16 v9, p40

    invoke-direct {v6, v2, v9, v14, v8}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v2, Lw6h;->a:Laem;

    iget-object v9, v0, Lfjk;->b:Lvz4;

    const/4 v10, 0x0

    invoke-static {v6, v9, v2, v10}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v6

    iput-object v6, v0, Ljm3;->A1:Lcbf;

    if-eqz v11, :cond_1

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrw3;

    iget-object v9, v9, Lrw3;->c:Lzv3;

    invoke-virtual {v9, v11}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object v9

    goto :goto_3

    :cond_1
    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrw3;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-ne v6, v13, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->k()V

    throw v10

    :cond_3
    move v6, v13

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lj55;->G(I)I

    move-result v6

    if-eqz v6, :cond_5

    if-ne v6, v13, :cond_4

    invoke-virtual {v9, v4, v5}, Lrw3;->k(J)Lcbf;

    move-result-object v6

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_4
    invoke-static {}, Lmvf;->k()V

    throw v10

    :cond_5
    invoke-virtual {v9, v4, v5}, Lrw3;->j(J)Lcbf;

    move-result-object v6

    goto :goto_2

    :goto_3
    move-object v6, v9

    check-cast v6, Lcbf;

    iput-object v6, v0, Ljm3;->B1:Lcbf;

    new-instance v13, Lho;

    const/4 v8, 0x5

    invoke-direct {v13, v0, v7, v10, v8}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v8, Ll2g;

    invoke-direct {v8, v13}, Ll2g;-><init>(Liw7;)V

    if-eqz v11, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v10, v0, Lfjk;->b:Lvz4;

    invoke-static {v8, v10, v2, v13}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v8

    iput-object v8, v0, Ljm3;->C1:Lcbf;

    const/4 v13, 0x4

    if-eqz v11, :cond_7

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    iget-wide v10, v11, Lec4;->a:J

    invoke-virtual {v7, v10, v11}, Lrw3;->k(J)Lcbf;

    move-result-object v7

    new-instance v10, Lov1;

    invoke-direct {v10, v7, v13}, Lov1;-><init>(Lcbf;B)V

    invoke-static {v10}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v7

    iget-object v10, v0, Lfjk;->b:Lvz4;

    invoke-static {v7, v10, v2, v12}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v7

    goto :goto_5

    :cond_7
    new-instance v7, Lq10;

    const/4 v10, 0x7

    invoke-direct {v7, v12, v10}, Lq10;-><init>(Ljava/lang/Object;B)V

    iget-object v10, v0, Lfjk;->b:Lvz4;

    invoke-static {v7, v10, v2, v12}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v7

    :goto_5
    iput-object v7, v0, Ljm3;->D1:Lcbf;

    invoke-virtual {v0}, Ljm3;->n1()Lbzd;

    move-result-object v10

    iget-object v10, v10, Lbzd;->D4:Lyyd;

    sget-object v11, Lbzd;->g8:[Ldh9;

    const/16 v17, 0x122

    aget-object v11, v11, v17

    invoke-virtual {v10, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v10

    invoke-virtual {v10}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v0, Ljm3;->E1:Z

    new-instance v10, Lg10;

    const/16 v11, 0xc

    invoke-direct {v10, v9, v11}, Lg10;-><init>(Lud7;B)V

    new-instance v13, Lt23;

    const/4 v11, 0x3

    invoke-direct {v13, v10, v11}, Lt23;-><init>(Lg10;B)V

    iget-object v10, v0, Lfjk;->b:Lvz4;

    const/4 v11, 0x0

    invoke-static {v13, v10, v2, v11}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v10

    iput-object v10, v0, Ljm3;->F1:Lcbf;

    const/4 v10, 0x7

    const/4 v13, 0x0

    invoke-static {v13, v13, v10}, Loh5;->d(III)Lc6h;

    move-result-object v11

    iput-object v11, v0, Ljm3;->G1:Lc6h;

    new-instance v10, Ler6;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Ljm3;->H1:Ler6;

    sget-object v10, Lbl3;->a:Lbl3;

    iput-object v10, v0, Ljm3;->I1:Lbl3;

    move-object/from16 v10, p19

    iget-object v10, v10, Lal9;->d:Lcbf;

    new-instance v11, Ldm3;

    invoke-direct {v11, v10, v0, v13}, Ldm3;-><init>(Lcbf;Ljm3;B)V

    invoke-static {v11}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v10

    new-instance v11, Ljf;

    const/16 v13, 0x19

    move-object/from16 v4, p39

    invoke-direct {v11, v10, v4, v13}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-static {v11}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v4

    move-object/from16 v5, p18

    iget-object v5, v5, Lqo4;->a:Lzrh;

    new-instance v10, Lcbf;

    invoke-direct {v10, v5}, Lcbf;-><init>(Lkxb;)V

    new-instance v5, Ldm3;

    const/4 v13, 0x1

    invoke-direct {v5, v10, v0, v13}, Ldm3;-><init>(Lcbf;Ljm3;B)V

    invoke-static {v5}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v10

    iput-object v10, v0, Ljm3;->J1:Lzrh;

    invoke-static {v12}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v10

    iput-object v10, v0, Ljm3;->K1:Lzrh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v11

    iput-object v11, v0, Ljm3;->L1:Llnh;

    new-instance v11, Lg10;

    const/16 v13, 0xc

    invoke-direct {v11, v9, v13}, Lg10;-><init>(Lud7;B)V

    sget-object v17, Lu96;->b:Llf0;

    sget-object v13, Lba6;->e:Lba6;

    move-object/from16 p23, v4

    move-object/from16 p6, v7

    move-object/from16 p5, v8

    const/4 v4, 0x1

    invoke-static {v4, v13}, Lez4;->U(ILba6;)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v4

    new-instance v7, Lbe1;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lbe1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v7}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object v4

    new-instance v7, Lg10;

    const/16 v13, 0xc

    invoke-direct {v7, v9, v13}, Lg10;-><init>(Lud7;B)V

    new-instance v8, Llh3;

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-direct {v8, v15, v13, v11}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v7, v8}, Lag7;->a(Lud7;Liw7;)Lg10;

    move-result-object v7

    invoke-static {v7}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v7

    new-instance v8, Lim3;

    invoke-direct {v8, v0, v14, v13}, Lim3;-><init>(Ljm3;Landroid/content/Context;Ld05;)V

    move-object/from16 p22, v4

    move-object/from16 p24, v5

    move-object/from16 p25, v7

    move-object/from16 p27, v8

    move-object/from16 p26, v10

    invoke-static/range {p22 .. p27}, Lzhg;->e(Lud7;Lud7;Lud7;Lud7;Lud7;Lpw7;)Lu3;

    move-result-object v4

    iget-object v5, v0, Lfjk;->b:Lvz4;

    invoke-static {v4, v5, v2, v13}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v4

    iput-object v4, v0, Ljm3;->M1:Lcbf;

    iget-object v4, v6, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lj23;->w()Lsq4;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsq4;->w()J

    move-result-wide v4

    move-object/from16 v7, p31

    invoke-virtual {v7, v4, v5}, Lfy4;->j(J)Lcbf;

    move-result-object v4

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    new-instance v4, Lq10;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct {v4, v11, v10}, Lq10;-><init>(Ljava/lang/Object;B)V

    :goto_6
    new-instance v5, Lg10;

    const/16 v13, 0xc

    invoke-direct {v5, v9, v13}, Lg10;-><init>(Lud7;B)V

    new-instance v7, Lhl3;

    move-object/from16 v8, p12

    const/4 v10, 0x0

    invoke-direct {v7, v0, v8, v11, v10}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v8, Lrg7;

    invoke-direct {v8, v5, v4, v7, v10}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v4, v0, Lfjk;->b:Lvz4;

    invoke-static {v8, v4, v2, v11}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v4

    iput-object v4, v0, Ljm3;->N1:Lcbf;

    invoke-static {v11}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Ljm3;->O1:Lzrh;

    new-instance v7, Lg10;

    invoke-direct {v7, v9, v13}, Lg10;-><init>(Lud7;B)V

    new-instance v8, Ljj3;

    const/4 v13, 0x1

    invoke-direct {v8, v0, v11, v13}, Ljj3;-><init>(Ljava/lang/Object;Ld05;B)V

    move-object/from16 p3, v4

    move-object/from16 p7, v5

    move-object/from16 p4, v7

    move-object/from16 p8, v8

    invoke-static/range {p3 .. p8}, Lzhg;->e(Lud7;Lud7;Lud7;Lud7;Lud7;Lpw7;)Lu3;

    move-result-object v4

    move-object/from16 v8, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    iget-object v11, v6, Lcbf;->a:Ltrh;

    invoke-interface {v11}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj23;

    iget-object v8, v8, Lcbf;->a:Ltrh;

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum3;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lra1;

    move-object/from16 p3, v0

    move/from16 p6, v5

    move/from16 p7, v7

    move-object/from16 p5, v8

    move-object/from16 p8, v10

    move-object/from16 p4, v11

    invoke-virtual/range {p3 .. p8}, Ljm3;->d1(Lj23;Lum3;ZZLra1;)Lr51;

    move-result-object v0

    move-object/from16 v5, p3

    iget-object v7, v5, Lfjk;->b:Lvz4;

    invoke-static {v4, v7, v2, v0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v0

    iput-object v0, v5, Ljm3;->P1:Lcbf;

    iget-object v0, v1, Lry6;->d:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    new-instance v0, Lgf1;

    const/4 v13, 0x1

    invoke-direct {v0, v1, v13}, Lgf1;-><init>(Lbbf;B)V

    invoke-interface/range {p16 .. p16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-static {v0, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    iget-object v1, v5, Lfjk;->b:Lvz4;

    invoke-static {v0, v1, v2, v12}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v0

    iput-object v0, v5, Ljm3;->Q1:Lcbf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v5, Ljm3;->R1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Ljm3;->T1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lg10;

    const/16 v13, 0xc

    invoke-direct {v0, v9, v13}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Lul3;

    invoke-direct {v1, v0, v11, v5}, Lul3;-><init>(Lg10;Ld05;Ljm3;)V

    new-instance v0, Ll2g;

    invoke-direct {v0, v1}, Ll2g;-><init>(Liw7;)V

    invoke-virtual {v5}, Ljm3;->k1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-static {v0, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    iget-object v1, v5, Lfjk;->b:Lvz4;

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    move-object/from16 v13, p30

    iget-object v0, v13, Lr87;->b:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    new-instance v0, Lik3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v5, v11, v10}, Lik3;-><init>(Ljm3;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v11, 0x3

    invoke-direct {v2, v1, v0, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v5, Lfjk;->b:Lvz4;

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v6, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lj23;->a:J

    goto :goto_7

    :cond_9
    move-wide/from16 v0, p1

    :goto_7
    invoke-interface/range {p16 .. p16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    new-instance v4, Lc73;

    invoke-direct {v4, v2, v3, v0, v1}, Lc73;-><init>(Llri;Lia1;J)V

    iget-object v0, v4, Lc73;->e:Lbbf;

    new-instance v1, Lpa2;

    const/4 v11, 0x4

    invoke-direct {v1, v0, v11}, Lpa2;-><init>(Lud7;B)V

    const/16 v0, 0x12c

    sget-object v2, Lba6;->d:Lba6;

    invoke-static {v0, v2}, Lez4;->U(ILba6;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v0

    new-instance v1, Ljk3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11, v10}, Ljk3;-><init>(Ljm3;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v0, Lww;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v11, v1}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lef7;

    invoke-direct {v1, v2, v0}, Lef7;-><init>(Lud7;Llw7;)V

    iget-object v0, v5, Lfjk;->b:Lvz4;

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface/range {p46 .. p46}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznk;

    iget-object v0, v0, Lznk;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud7;

    new-instance v1, Ljk3;

    const/4 v13, 0x1

    invoke-direct {v1, v5, v11, v13}, Ljk3;-><init>(Ljm3;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v11, 0x3

    invoke-direct {v2, v0, v1, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v5, Lfjk;->b:Lvz4;

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v6, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v0

    move-object/from16 v2, p55

    iget-object v2, v2, Lft4;->c:Lc6h;

    new-instance v3, Lbbf;

    invoke-direct {v3, v2}, Lbbf;-><init>(Lixb;)V

    new-instance v2, Lh70;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v1, v4}, Lh70;-><init>(Lud7;JB)V

    new-instance v0, Lgl3;

    const/4 v10, 0x0

    invoke-direct {v0, v2, v10}, Lgl3;-><init>(Lh70;B)V

    new-instance v1, Lik3;

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v5, v11, v13}, Lik3;-><init>(Ljm3;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v5, Lfjk;->b:Lvz4;

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Ljm3;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static H1(Ljm3;JLjava/lang/Long;Lmsb;Ljava/lang/Long;II)V
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
    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object p5

    check-cast p5, Luqc;

    invoke-virtual {p5}, Luqc;->b()Lq55;

    move-result-object p5

    new-instance v0, Lwl3;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lwl3;-><init>(Ljm3;Lmsb;ILjava/lang/Long;JLjava/lang/Long;Ld05;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 p2, 0x2

    invoke-static {p1, p5, p2, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, p0, Ljm3;->m1:Llnh;

    sget-object p3, Ljm3;->V1:[Ldh9;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj23;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj23;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljm3;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljm3;->t1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lj23;->a:J

    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lql3;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lql3;-><init>(Ljm3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lqo7;Lmsb;Ljava/lang/Long;Ld05;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object p2, Ljm3;->V1:[Ldh9;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Ljm3;->o1:Llnh;

    invoke-virtual {p3, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p0, Ljm3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C1(Landroid/net/Uri;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lj23;->a:J

    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lrl3;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lrl3;-><init>(Landroid/net/Uri;JLjm3;Ljava/lang/Long;Lmsb;Lqo7;Ljava/lang/Long;Ld05;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljm3;->J1(Lonh;)V

    return-void

    :cond_0
    const-class p0, Ljm3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendFile cuz of chatFlow.value?.id is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D1(Lry9;FLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V
    .locals 11

    const-class v0, Ljm3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendLocation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lj23;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljm3;->m1()Lnsb;

    move-result-object p0

    sget-object p1, Llsb;->b:Llsb;

    move-object/from16 v7, p5

    invoke-virtual {p0, p1, v7}, Lnsb;->C(Llsb;Lmsb;)V

    return-void

    :cond_3
    move-object/from16 v7, p5

    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lsl3;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lsl3;-><init>(Ljava/lang/Long;Lry9;FLjm3;Ljava/lang/Long;Lmsb;Lqo7;Ljava/lang/Long;Ld05;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, p0, Ljm3;->p1:Llnh;

    sget-object p3, Ljm3;->V1:[Ldh9;

    const/4 p4, 0x4

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lj23;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljm3;->m1()Lnsb;

    move-result-object v0

    sget-object v1, Llsb;->b:Llsb;

    move-object/from16 v8, p6

    invoke-virtual {v0, v1, v8}, Lnsb;->C(Llsb;Lmsb;)V

    return-void

    :cond_1
    move-object/from16 v8, p6

    new-instance v0, Ltl3;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Ltl3;-><init>(Ljm3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;Ld05;)V

    const/4 v2, 0x1

    invoke-static {p0, v11, v0, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljm3;->J1(Lonh;)V

    return-void
.end method

.method public final F1(Lj6e;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lj23;->a:J

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

    invoke-virtual {p0}, Ljm3;->m1()Lnsb;

    move-result-object p0

    sget-object p1, Llsb;->b:Llsb;

    invoke-virtual {p0, p1, p4}, Lnsb;->C(Llsb;Lmsb;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lvl3;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lvl3;-><init>(Lj6e;Ljava/lang/Long;Ljm3;Lqo7;Ljava/lang/Long;Lmsb;Ljava/lang/Long;Ld05;)V

    iget-object p0, v4, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p1, Ljm3;->V1:[Ldh9;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iget-object p2, v4, Ljm3;->q1:Llnh;

    invoke-virtual {p2, v4, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final G1(Lw6g;)V
    .locals 4

    iget-object v0, p0, Ljm3;->R1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lrdd;

    invoke-direct {v3, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Ljm3;->S1:Lrdd;

    iget-object p1, p0, Ljm3;->H1:Ler6;

    new-instance v2, Lpk3;

    iget-object p0, p0, Ljm3;->B1:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lnym;->a(Lj23;)Lc7g;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lc7g;->c:Lc7g;

    :goto_0
    invoke-direct {v2, v0, v1, p0}, Lpk3;-><init>(JLc7g;)V

    invoke-static {p1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(Ljak;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lj23;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljm3;->m1()Lnsb;

    move-result-object v0

    sget-object v1, Llsb;->b:Llsb;

    invoke-virtual {v0, v1, p4}, Lnsb;->C(Llsb;Lmsb;)V

    return-void

    :cond_1
    new-instance v0, Lxl3;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lxl3;-><init>(Ljm3;Ljava/lang/Long;Ljak;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;Ld05;)V

    const/4 v2, 0x1

    invoke-static {p0, v9, v0, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljm3;->J1(Lonh;)V

    return-void
.end method

.method public final J1(Lonh;)V
    .locals 2

    sget-object v0, Ljm3;->V1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljm3;->l1:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Ld05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lzl3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzl3;

    iget v1, v0, Lzl3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzl3;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lzl3;-><init>(Ljm3;Lf05;)V

    :goto_0
    iget-object p1, v0, Lzl3;->d:Ljava/lang/Object;

    iget v1, v0, Lzl3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/16 p1, 0xc

    iget-object v1, p0, Ljm3;->e:Lec4;

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v1, :cond_5

    iget-object v5, p0, Ljm3;->c:Lhg3;

    invoke-virtual {v5}, Lhg3;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v2, p0, Ljm3;->I:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-wide v5, v1, Lec4;->a:J

    invoke-virtual {v2, v5, v6}, Lrw3;->k(J)Lcbf;

    move-result-object v1

    new-instance v2, Lg10;

    invoke-direct {v2, v1, p1}, Lg10;-><init>(Lud7;B)V

    iput v3, v0, Lzl3;->f:I

    invoke-static {v2, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lj23;

    invoke-virtual {p0}, Ljm3;->n1()Lbzd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    goto :goto_4

    :cond_5
    new-instance v1, Lg10;

    iget-object v3, p0, Ljm3;->B1:Lcbf;

    invoke-direct {v1, v3, p1}, Lg10;-><init>(Lud7;B)V

    iput v2, v0, Lzl3;->f:I

    invoke-static {v1, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast p1, Lj23;

    invoke-virtual {p0}, Ljm3;->n1()Lbzd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final L1()V
    .locals 8

    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v1

    iget-object v2, p0, Ljm3;->j1:Lma1;

    iget-boolean v2, v2, Lma1;->a:Z

    const/16 v3, 0xf

    sget-object v4, Ljm3;->V1:[Ldh9;

    iget-object v5, p0, Ljm3;->L1:Llnh;

    iget-object v6, p0, Ljm3;->K1:Lzrh;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lj23;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lsq4;->a:Ljs4;

    iget-object v0, v0, Ljs4;->b:Lis4;

    iget-object v0, v0, Lis4;->z:Ly53;

    iget v0, v0, Ly53;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lpl3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v7, v1}, Lpl3;-><init>(Ljm3;Ld05;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v6, p0, Lfjk;->b:Lvz4;

    invoke-static {v6, v7, v2, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    aget-object v1, v4, v3

    invoke-virtual {v5, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_2
    aget-object v0, v4, v3

    invoke-virtual {v5, p0, v0, v7}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Ljm3;->k1:Lry6;

    iget-object v1, v0, Lry6;->b:Lia1;

    invoke-virtual {v1, v0}, Lia1;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Ljm3;->g:Lr87;

    iget-object v0, p0, Lr87;->a:Lia1;

    invoke-virtual {v0, p0}, Lia1;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lj23;Lum3;ZZLra1;)Lr51;
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sget-object v5, Lum3;->i:Lum3;

    if-eq p2, v5, :cond_2

    sget-object v5, Lum3;->h:Lum3;

    if-ne p2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v3

    :goto_2
    const/4 v6, 0x0

    if-eqz p5, :cond_4

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lj23;->z0()Z

    move-result v7

    if-nez v7, :cond_4

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    if-eqz p2, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    move-object/from16 v8, p5

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    sget-object v6, Ltyi;->b:Lsyi;

    if-eqz p3, :cond_5

    new-instance v7, Loyi;

    const v9, 0x7f1103f0

    invoke-direct {v7, v9}, Loyi;-><init>(I)V

    :goto_4
    move v10, v2

    goto :goto_6

    :cond_5
    if-eqz p4, :cond_6

    new-instance v7, Loyi;

    const v9, 0x7f1103ef

    invoke-direct {v7, v9}, Loyi;-><init>(I)V

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_9

    iget-object v7, v8, Lra1;->a:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    new-instance v9, Lsyi;

    invoke-direct {v9, v7}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v9

    goto :goto_4

    :cond_8
    :goto_5
    move-object v7, v6

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {p2, v4}, Lkpm;->a(Lum3;Z)Ltyi;

    move-result-object v7

    goto :goto_4

    :cond_a
    move v10, v2

    move-object v7, v6

    :goto_6
    invoke-virtual {p0, p2}, Ljm3;->r1(Lum3;)Z

    move-result v2

    if-nez v8, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move v5, v4

    move v4, v10

    goto :goto_8

    :cond_c
    :goto_7
    move v5, v4

    move v4, v3

    :goto_8
    if-nez p3, :cond_d

    if-nez p4, :cond_d

    move v6, v5

    move v5, v3

    goto :goto_9

    :cond_d
    move v6, v5

    move v5, v10

    :goto_9
    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lj23;->A0()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lj23;->p0()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {p1}, Lj23;->g0()Z

    move-result v6

    if-nez v6, :cond_e

    move v6, v3

    goto :goto_a

    :cond_e
    move v6, v10

    :goto_a
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljm3;->j1()Ls24;

    move-result-object v9

    invoke-virtual {p1, v9}, Lj23;->s0(Ls24;)Z

    move-result v0

    xor-int/2addr v3, v0

    :cond_f
    new-instance v0, Lr51;

    move-object v1, v7

    move v7, v3

    move-object v3, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lr51;-><init>(Lum3;ZLtyi;ZZZZLra1;)V

    return-object v0
.end method

.method public final e1()V
    .locals 5

    iget-object v0, p0, Ljm3;->c:Lhg3;

    invoke-virtual {v0}, Lhg3;->c()Z

    move-result v0

    iget-object v1, p0, Ljm3;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Ljm3;->c:Lhg3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draft disabled in mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "clear draft"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljm3;->o:Lmxf;

    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v2, Lfg6;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    new-instance v1, Lfk3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfk3;-><init>(Ljm3;B)V

    invoke-virtual {v0, v1}, Loa9;->o0(Luv7;)Lt16;

    iget-object v1, p0, Ljm3;->z1:Llnh;

    sget-object v2, Ljm3;->V1:[Ldh9;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V
    .locals 9

    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj23;

    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lza3;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lza3;-><init>(Lj23;Ljm3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLd05;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, p0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p0

    sget-object p1, Ljm3;->V1:[Ldh9;

    const/4 p2, 0x7

    aget-object p1, p1, p2

    iget-object p2, v3, Ljm3;->s1:Llnh;

    invoke-virtual {p2, v3, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Ljm3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in editMessage cuz of editedMessageId == null || chat == null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g1(Lj23;)V
    .locals 6

    invoke-virtual {p0}, Ljm3;->n1()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->e8:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x1de

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lj23;->b:Le63;

    iget-object v1, v0, Le63;->D:Lt53;

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Le63;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lt53;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lbgk;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v1, p0, p1, v2, v3}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Ljm3;->V1:[Ldh9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Ljm3;->w1:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h1()Lx91;
    .locals 0

    iget-object p0, p0, Ljm3;->z:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx91;

    return-object p0
.end method

.method public final i1(JZ)Lp2d;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, Lp2d;

    new-instance v2, Loyi;

    const p3, 0x7f110023

    invoke-direct {v2, p3}, Loyi;-><init>(I)V

    new-instance v4, Lhk3;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lhk3;-><init>(Ljm3;JB)V

    const/16 v5, 0xa

    const v1, 0x7f0805f6

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    return-object v0

    :cond_0
    new-instance v1, Lp2d;

    new-instance v3, Loyi;

    const p3, 0x7f110025

    invoke-direct {v3, p3}, Loyi;-><init>(I)V

    new-instance v5, Lhk3;

    const/4 p3, 0x1

    invoke-direct {v5, p0, p1, p2, p3}, Lhk3;-><init>(Ljm3;JB)V

    const/16 v6, 0xa

    const v2, 0x7f0807cf

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    return-object v1
.end method

.method public final j1()Ls24;
    .locals 0

    iget-object p0, p0, Ljm3;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public final k1()Llri;
    .locals 0

    iget-object p0, p0, Ljm3;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final l1(JLjava/lang/String;Z)Lp2d;
    .locals 9

    if-eqz p4, :cond_0

    new-instance v0, Lp2d;

    new-instance v2, Loyi;

    const p4, 0x7f110023

    invoke-direct {v2, p4}, Loyi;-><init>(I)V

    new-instance v3, Lgk3;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lgk3;-><init>(Ljm3;JLjava/lang/String;B)V

    const/16 v5, 0xa

    const v1, 0x7f0805f6

    move-object v4, v3

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    return-object v0

    :cond_0
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    new-instance v0, Lp2d;

    new-instance p0, Loyi;

    const p1, 0x7f110025

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    new-instance v1, Lgk3;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lgk3;-><init>(Ljm3;JLjava/lang/String;B)V

    const/16 v5, 0xa

    move-object v4, v1

    const v1, 0x7f0807cf

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    return-object v0
.end method

.method public final m1()Lnsb;
    .locals 0

    iget-object p0, p0, Ljm3;->H:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsb;

    return-object p0
.end method

.method public final n1()Lbzd;
    .locals 0

    iget-object p0, p0, Ljm3;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method

.method public final o1()Lsdl;
    .locals 0

    iget-object p0, p0, Ljm3;->B:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    return-object p0
.end method

.method public final p1()Z
    .locals 1

    iget-object p0, p0, Ljm3;->B1:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj23;->d0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q1()Z
    .locals 1

    iget-object p0, p0, Ljm3;->B1:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj23;->h0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r1(Lum3;)Z
    .locals 2

    iget-object p0, p0, Ljm3;->B1:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    sget-object v0, Lum3;->a:Lum3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj23;->b0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lj23;->h0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final s1(ILf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnl3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnl3;

    iget v1, v0, Lnl3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnl3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnl3;

    invoke-direct {v0, p0, p2}, Lnl3;-><init>(Ljm3;Lf05;)V

    :goto_0
    iget-object p2, v0, Lnl3;->e:Ljava/lang/Object;

    iget v1, v0, Lnl3;->g:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lnl3;->d:I

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ljm3;->B1:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj23;

    if-nez p2, :cond_3

    const-class p0, Ljm3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in joinChat cuz of chatFlow.value is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p0, p2}, Ljm3;->g1(Lj23;)V

    iget-object v1, p0, Ljm3;->E:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza9;

    iget-object p2, p2, Lj23;->b:Le63;

    if-eqz p2, :cond_4

    iget-object p2, p2, Le63;->J:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    iput p1, v0, Lnl3;->d:I

    iput v3, v0, Lnl3;->g:I

    invoke-virtual {v1, p2, v0}, Lza9;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p2, Lxa9;

    instance-of v0, p2, Lta9;

    if-nez v0, :cond_9

    instance-of v0, p2, Lva9;

    if-nez v0, :cond_9

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    instance-of p0, p2, Lwa9;

    if-nez p0, :cond_8

    instance-of p0, p2, Lua9;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v4

    :cond_8
    :goto_3
    return-object v2

    :cond_9
    :goto_4
    new-instance p2, Lwk3;

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f1108d5

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f0807ed

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, p1, v0, v1}, Lwk3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p0, p0, Ljm3;->H1:Ler6;

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final t1()V
    .locals 6

    invoke-virtual {p0}, Ljm3;->m1()Lnsb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnsb;->K(I)Lmsb;

    move-result-object v0

    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lol3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lol3;-><init>(Ljm3;Lmsb;Ld05;B)V

    invoke-static {p0, v2, v3, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final u1(II)V
    .locals 7

    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj23;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ltk3;

    new-instance v2, Loyi;

    const v3, 0x7f1108ad

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1108aa

    invoke-direct {v3, v4, v0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v0, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f1108ac

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x3

    const/16 v6, 0x20

    invoke-direct {v0, p1, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance p1, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f1108ab

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {p1, p2, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v0, p1}, [Lhm4;

    move-result-object p1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ltk3;-><init>(Ltyi;Lqyi;Ljava/util/List;)V

    iget-object p0, p0, Ljm3;->H1:Ler6;

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(Lbl3;)V
    .locals 2

    iget-object v0, p0, Ljm3;->I1:Lbl3;

    sget-object v1, Lbl3;->b:Lbl3;

    if-ne v0, v1, :cond_0

    sget-object p1, Lbl3;->a:Lbl3;

    iput-object p1, p0, Ljm3;->I1:Lbl3;

    return-void

    :cond_0
    iput-object p1, p0, Ljm3;->I1:Lbl3;

    return-void
.end method

.method public final w1()V
    .locals 11

    new-instance v0, Ltk3;

    new-instance v1, Loyi;

    const v2, 0x7f110887

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110889

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f0905db

    const/4 v5, 0x3

    const/16 v6, 0x38

    invoke-direct {v2, v4, v3, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance v3, Lhm4;

    new-instance v4, Loyi;

    const v7, 0x7f11088a

    invoke-direct {v4, v7}, Loyi;-><init>(I)V

    const v7, 0x7f0905dc

    invoke-direct {v3, v7, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110888

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f0905da

    invoke-direct {v4, v8, v7, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance v7, Lhm4;

    new-instance v8, Loyi;

    const v9, 0x7f11088c

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    const/4 v9, 0x1

    const v10, 0x7f0905dd

    invoke-direct {v7, v10, v8, v9, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance v8, Lhm4;

    new-instance v9, Loyi;

    const v10, 0x7f11088b

    invoke-direct {v9, v10}, Loyi;-><init>(I)V

    const v10, 0x7f090498

    invoke-direct {v8, v10, v9, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v2, v3, v4, v7, v8}, [Lhm4;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ltk3;-><init>(Ltyi;Lqyi;Ljava/util/List;)V

    iget-object p0, p0, Ljm3;->H1:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final x1()V
    .locals 5

    iget-object v0, p0, Ljm3;->c:Lhg3;

    invoke-virtual {v0}, Lhg3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    invoke-virtual {v1}, Ly6a;->L0()Ly6a;

    move-result-object v1

    new-instance v2, Lib3;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v2, v0, p0, v3, v4}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final y1(Lzmi;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lpl3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lpl3;-><init>(Ljm3;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z1(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Ljm3;->c:Lhg3;

    invoke-virtual {v0}, Lhg3;->c()Z

    move-result v0

    iget-object v1, p0, Ljm3;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ljm3;->c:Lhg3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "draft disabled in mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "restore draft"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lho;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Ljm3;->y1:Llnh;

    sget-object v1, Ljm3;->V1:[Ldh9;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
