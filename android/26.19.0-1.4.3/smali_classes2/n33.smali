.class public final Ln33;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic G1:[Lf88;


# instance fields
.field public final A:Lfa8;

.field public final A1:Lhsd;

.field public final B:Lfa8;

.field public final B1:Lhsd;

.field public final C:Lfa8;

.field public final C1:Lhsd;

.field public final D:Lfa8;

.field public final D1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Lfa8;

.field public volatile E1:Lnxb;

.field public final F:Lfa8;

.field public final F1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G:Lfa8;

.field public final H:Lfa8;

.field public final I:Lfa8;

.field public final X:Lfa8;

.field public final Y:Z

.field public final Z:I

.field public final b:Ldy2;

.field public volatile c:Ljava/lang/String;

.field public final c1:Z

.field public final d:Lhp3;

.field public final d1:I

.field public final e:Ln11;

.field public final e1:J

.field public final f:Lb86;

.field public final f1:Lcz5;

.field public final g:Lmg5;

.field public final g1:Lucb;

.field public final h:Leg5;

.field public final h1:Lucb;

.field public final i:Lo6e;

.field public final i1:Lucb;

.field public final j:Lyg3;

.field public final j1:Lucb;

.field public final k:Lib5;

.field public final k1:Lucb;

.field public final l:Ln5a;

.field public final l1:Lucb;

.field public final m:Lh5b;

.field public final m1:Lucb;

.field public final n:Lfa8;

.field public final n1:Lucb;

.field public final o:Lfa8;

.field public final o1:Lucb;

.field public final p:Lfa8;

.field public final p1:Lucb;

.field public final q:Lfa8;

.field public final q1:Lucb;

.field public final r:Lfa8;

.field public final r1:Lucb;

.field public final s:Lfa8;

.field public final s1:Lucb;

.field public final t:Lfa8;

.field public final t1:Lhsd;

.field public final u:Lfa8;

.field public final u1:Lhsd;

.field public final v:Lfa8;

.field public final v1:Lhsd;

.field public final w:Lfa8;

.field public final w1:Lhsd;

.field public final x:Lfa8;

.field public final x1:Lwdf;

.field public final y:Lfa8;

.field public final y1:Los5;

.field public final z:Lfa8;

.field public z1:Ll23;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laha;

    const-string v1, "sendMediaJob"

    const-string v2, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln33;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "sendStickerJob"

    const-string v4, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "sendTypingJob"

    const-string v5, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "sendContactsJob"

    const-string v6, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "sendLocationJob"

    const-string v7, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "sendPollJob"

    const-string v8, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laha;

    const-string v8, "sendBotCommandJob"

    const-string v9, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laha;

    const-string v9, "editMessageJob"

    const-string v10, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Laha;

    const-string v10, "joinChatJob"

    const-string v11, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Laha;

    const-string v11, "subscribeChannelJob"

    const-string v12, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Laha;

    const-string v12, "saveDraftJob"

    const-string v13, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Laha;

    const-string v13, "restoreDraftJob"

    const-string v14, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v3, v13, v14}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Laha;

    const-string v14, "clearDraftJob"

    const-string v15, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v3, v14, v15}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    new-array v3, v3, [Lf88;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v12, v3, v0

    const/16 v0, 0xc

    aput-object v13, v3, v0

    sput-object v3, Ln33;->G1:[Lf88;

    return-void
.end method

.method public constructor <init>(JLdy2;Lno2;Ljava/lang/String;Lhp3;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lb14;Lmb8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln11;Lb86;Loa4;Lmg5;Leg5;Lo6e;Lyg3;Lib5;Ln5a;Lh5b;Lfa8;Llk8;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Llgc;Llgc;Llgc;Llgc;Llgc;Ln54;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p11

    move-object/from16 v3, p26

    move-object/from16 v4, p27

    move-object/from16 v5, p28

    move-object/from16 v6, p39

    move-object/from16 v7, p42

    invoke-direct {v0}, Lt3i;-><init>()V

    move-object/from16 v8, p3

    iput-object v8, v0, Ln33;->b:Ldy2;

    move-object/from16 v8, p5

    iput-object v8, v0, Ln33;->c:Ljava/lang/String;

    iput-object v1, v0, Ln33;->d:Lhp3;

    iput-object v4, v0, Ln33;->e:Ln11;

    iput-object v5, v0, Ln33;->f:Lb86;

    move-object/from16 v8, p30

    iput-object v8, v0, Ln33;->g:Lmg5;

    move-object/from16 v8, p31

    iput-object v8, v0, Ln33;->h:Leg5;

    move-object/from16 v8, p32

    iput-object v8, v0, Ln33;->i:Lo6e;

    move-object/from16 v8, p33

    iput-object v8, v0, Ln33;->j:Lyg3;

    move-object/from16 v8, p34

    iput-object v8, v0, Ln33;->k:Lib5;

    move-object/from16 v8, p35

    iput-object v8, v0, Ln33;->l:Ln5a;

    move-object/from16 v8, p36

    iput-object v8, v0, Ln33;->m:Lh5b;

    move-object/from16 v8, p10

    iput-object v8, v0, Ln33;->n:Lfa8;

    iput-object v2, v0, Ln33;->o:Lfa8;

    move-object/from16 v8, p12

    iput-object v8, v0, Ln33;->p:Lfa8;

    move-object/from16 v8, p13

    iput-object v8, v0, Ln33;->q:Lfa8;

    move-object/from16 v8, p14

    iput-object v8, v0, Ln33;->r:Lfa8;

    move-object/from16 v8, p15

    iput-object v8, v0, Ln33;->s:Lfa8;

    move-object/from16 v9, p16

    iput-object v9, v0, Ln33;->t:Lfa8;

    move-object/from16 v9, p19

    iput-object v9, v0, Ln33;->u:Lfa8;

    move-object/from16 v9, p7

    iput-object v9, v0, Ln33;->v:Lfa8;

    move-object/from16 v9, p8

    iput-object v9, v0, Ln33;->w:Lfa8;

    move-object/from16 v9, p9

    iput-object v9, v0, Ln33;->x:Lfa8;

    move-object/from16 v9, p20

    iput-object v9, v0, Ln33;->y:Lfa8;

    move-object/from16 v9, p21

    iput-object v9, v0, Ln33;->z:Lfa8;

    move-object/from16 v9, p22

    iput-object v9, v0, Ln33;->A:Lfa8;

    move-object/from16 v9, p23

    iput-object v9, v0, Ln33;->B:Lfa8;

    move-object/from16 v9, p24

    iput-object v9, v0, Ln33;->C:Lfa8;

    move-object/from16 v9, p25

    iput-object v9, v0, Ln33;->D:Lfa8;

    move-object/from16 v9, p40

    iput-object v9, v0, Ln33;->E:Lfa8;

    iput-object v3, v0, Ln33;->F:Lfa8;

    move-object/from16 v9, p41

    iput-object v9, v0, Ln33;->G:Lfa8;

    iput-object v7, v0, Ln33;->H:Lfa8;

    move-object/from16 v9, p43

    iput-object v9, v0, Ln33;->I:Lfa8;

    move-object/from16 v9, p44

    iput-object v9, v0, Ln33;->X:Lfa8;

    invoke-virtual/range {p45 .. p45}, Llgc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v0, Ln33;->Y:Z

    invoke-virtual/range {p46 .. p46}, Llgc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v0, Ln33;->Z:I

    invoke-virtual/range {p47 .. p47}, Llgc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v14, 0x1

    if-eqz v10, :cond_0

    move v10, v14

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Ln33;->c1:Z

    invoke-virtual/range {p48 .. p48}, Llgc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v0, Ln33;->d1:I

    invoke-virtual/range {p49 .. p49}, Llgc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Ln33;->e1:J

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltkg;

    new-instance v12, Lcz5;

    move-wide/from16 p22, p1

    move-object/from16 p24, p4

    move-object/from16 p25, v3

    move-object/from16 p21, v4

    move-object/from16 p20, v10

    move-object/from16 p19, v12

    invoke-direct/range {p19 .. p25}, Lcz5;-><init>(Ltkg;Ln11;JLno2;Lfa8;)V

    move-object/from16 v13, p19

    move-object/from16 v12, p21

    move-wide/from16 v3, p22

    move-object/from16 v10, p25

    iput-object v13, v0, Ln33;->f1:Lcz5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->g1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->h1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->i1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->j1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->k1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->l1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->m1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->n1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->o1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->p1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->q1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->r1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v15

    iput-object v15, v0, Ln33;->s1:Lucb;

    sget-object v15, Lhf3;->j:Lpl0;

    invoke-virtual {v15, v6}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v15

    iget-object v15, v15, Lhf3;->h:Ljava/lang/Object;

    check-cast v15, Lhsd;

    new-instance v11, Lu91;

    move-object/from16 v8, p38

    invoke-direct {v11, v15, v8, v6, v14}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, Lref;->a:Lcea;

    iget-object v15, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v14, 0x0

    invoke-static {v11, v15, v8, v14}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v11

    iput-object v11, v0, Ln33;->t1:Lhsd;

    if-eqz v1, :cond_1

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzc3;

    iget-object v15, v15, Lzc3;->b:Lhf3;

    invoke-virtual {v15, v1}, Lhf3;->k(Lhp3;)Lewf;

    move-result-object v15

    goto :goto_3

    :cond_1
    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzc3;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    const/4 v14, 0x1

    if-ne v11, v14, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    const/4 v14, 0x1

    move v11, v14

    :goto_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lvdg;->F(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-ne v11, v14, :cond_4

    invoke-virtual {v15, v3, v4}, Lzc3;->l(J)Lhsd;

    move-result-object v11

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {v15, v3, v4}, Lzc3;->k(J)Lhsd;

    move-result-object v11

    goto :goto_2

    :goto_3
    move-object v11, v15

    check-cast v11, Lhsd;

    iput-object v11, v0, Ln33;->u1:Lhsd;

    new-instance v14, Ln8;

    const/16 v1, 0x1a

    const/4 v3, 0x0

    invoke-direct {v14, v0, v10, v3, v1}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lsfe;

    invoke-direct {v1, v14}, Lsfe;-><init>(Lpu6;)V

    if-eqz p6, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v8, v3}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    iput-object v1, v0, Ln33;->v1:Lhsd;

    new-instance v1, Lmx;

    const/16 v3, 0xd

    invoke-direct {v1, v15, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v4, Lcl2;

    const/4 v10, 0x3

    invoke-direct {v4, v1, v10}, Lcl2;-><init>(Lmx;I)V

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v10, 0x0

    invoke-static {v4, v1, v8, v10}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    iput-object v1, v0, Ln33;->w1:Lhsd;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v1

    iput-object v1, v0, Ln33;->x1:Lwdf;

    new-instance v1, Los5;

    invoke-direct {v1, v10}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ln33;->y1:Los5;

    sget-object v1, Ll23;->a:Ll23;

    iput-object v1, v0, Ln33;->z1:Ll23;

    move-object/from16 v1, p18

    iget-object v1, v1, Lmb8;->d:Lhsd;

    new-instance v4, Lad;

    const/16 v10, 0x16

    invoke-direct {v4, v1, v0, v10}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    invoke-static {v4}, Lat6;->z(Lld6;)Lld6;

    move-result-object v1

    new-instance v4, Lkn1;

    move-object/from16 v14, p37

    const/4 v10, 0x1

    invoke-direct {v4, v1, v14, v10}, Lkn1;-><init>(Lld6;Lfa8;I)V

    invoke-static {v4}, Lat6;->z(Lld6;)Lld6;

    move-result-object v1

    move-object/from16 v4, p17

    iget-object v4, v4, Lb14;->a:Ljwf;

    new-instance v14, Lhsd;

    invoke-direct {v14, v4}, Lhsd;-><init>(Lgha;)V

    new-instance v4, Lad;

    const/16 v3, 0x17

    invoke-direct {v4, v14, v0, v3}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    invoke-static {v4}, Lat6;->z(Lld6;)Lld6;

    move-result-object v3

    sget-object v4, Lee5;->b:Lbpa;

    sget-object v4, Lme5;->e:Lme5;

    invoke-static {v10, v4}, Lz9e;->c0(ILme5;)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object v4

    new-instance v5, Lmx;

    const/16 v10, 0xd

    invoke-direct {v5, v4, v10}, Lmx;-><init>(Lld6;I)V

    new-instance v4, Li41;

    const/4 v14, 0x4

    invoke-direct {v4, v14, v0}, Li41;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lat6;->y(Lld6;Lpu6;)Lz65;

    move-result-object v4

    new-instance v5, Lmx;

    invoke-direct {v5, v15, v10}, Lmx;-><init>(Lld6;I)V

    new-instance v10, Lb03;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-direct {v10, v7, v9, v14}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10}, Lat6;->H(Lld6;Lpu6;)Lmx;

    move-result-object v5

    invoke-static {v5}, Lat6;->z(Lld6;)Lld6;

    move-result-object v5

    new-instance v7, Lm33;

    invoke-direct {v7, v0, v6, v9}, Lm33;-><init>(Ln33;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v3, v5, v7}, Lat6;->p(Lld6;Lld6;Lld6;Lld6;Lvu6;)Lgg6;

    move-result-object v1

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v8, v9}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    iput-object v1, v0, Ln33;->A1:Lhsd;

    iget-object v1, v11, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v3

    move-object/from16 v1, p29

    invoke-virtual {v1, v3, v4}, Loa4;->j(J)Lhsd;

    move-result-object v1

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    new-instance v1, Lwx;

    const/16 v3, 0x8

    const/4 v9, 0x0

    invoke-direct {v1, v3, v9}, Lwx;-><init>(ILjava/lang/Object;)V

    :goto_5
    new-instance v3, Lmx;

    const/16 v10, 0xd

    invoke-direct {v3, v15, v10}, Lmx;-><init>(Lld6;I)V

    new-instance v4, Lgn1;

    const/4 v14, 0x1

    invoke-direct {v4, v0, v2, v9, v14}, Lgn1;-><init>(Ljava/lang/Object;Lfa8;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhg6;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v8, v9}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    iput-object v1, v0, Ln33;->B1:Lhsd;

    iget-object v1, v13, Lcz5;->b:Lwdf;

    new-instance v2, Lgsd;

    invoke-direct {v2, v1}, Lgsd;-><init>(Leha;)V

    new-instance v1, Le61;

    invoke-direct {v1, v2, v14}, Le61;-><init>(Lgsd;I)V

    invoke-interface/range {p15 .. p15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v8, v2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v1

    iput-object v1, v0, Ln33;->C1:Lhsd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ln33;->D1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lmx;

    const/16 v10, 0xd

    invoke-direct {v1, v15, v10}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Lk33;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9, v0, v4}, Lk33;-><init>(Lmx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v1, Lsfe;

    invoke-direct {v1, v2}, Lsfe;-><init>(Lpu6;)V

    invoke-virtual {v0}, Ln33;->z()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-object/from16 v5, p28

    iget-object v1, v5, Lb86;->b:Lwdf;

    new-instance v2, Lgsd;

    invoke-direct {v2, v1}, Lgsd;-><init>(Leha;)V

    new-instance v1, Lv13;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9, v4}, Lv13;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v14, 0x1

    invoke-direct {v3, v2, v1, v14}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, v11, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lqk2;->a:J

    goto :goto_6

    :cond_8
    move-wide/from16 v1, p1

    :goto_6
    invoke-interface/range {p15 .. p15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    new-instance v4, Lhp2;

    invoke-direct {v4, v3, v12, v1, v2}, Lhp2;-><init>(Ltkg;Ln11;J)V

    iget-object v1, v4, Lhp2;->e:Lgsd;

    new-instance v2, Lbl0;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lbl0;-><init>(Lld6;I)V

    const/16 v1, 0x12c

    sget-object v3, Lme5;->d:Lme5;

    invoke-static {v1, v3}, Lz9e;->c0(ILme5;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object v1

    new-instance v2, Lw13;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9, v5}, Lw13;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v14, 0x1

    invoke-direct {v3, v1, v2, v14}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v1, Lbt;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v9, v2}, Lbt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lre6;

    invoke-direct {v2, v3, v1}, Lre6;-><init>(Lld6;Lsu6;)V

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface/range {p44 .. p44}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7i;

    iget-object v1, v1, Lb7i;->d:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld6;

    new-instance v2, Lw13;

    const/4 v14, 0x1

    invoke-direct {v2, v0, v9, v14}, Lw13;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v14}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, v11, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v1

    move-object/from16 v3, p50

    iget-object v3, v3, Ln54;->c:Lwdf;

    new-instance v4, Lgsd;

    invoke-direct {v4, v3}, Lgsd;-><init>(Leha;)V

    new-instance v3, Lt30;

    const/4 v14, 0x1

    invoke-direct {v3, v4, v1, v2, v14}, Lt30;-><init>(Lld6;JI)V

    new-instance v1, Lb61;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v3}, Lb61;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv13;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9, v14}, Lv13;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v14}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln33;->F1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static O(Ln33;JLjava/lang/Long;Lhda;Ljava/lang/Long;II)V
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
    invoke-virtual {p0}, Ln33;->z()Ltkg;

    move-result-object p5

    check-cast p5, Lf9b;

    invoke-virtual {p5}, Lf9b;->b()Lzf4;

    move-result-object p5

    new-instance v0, Lb33;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lb33;-><init>(Ln33;Lhda;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, p5, p2, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object p2, p0, Ln33;->h1:Lucb;

    sget-object p3, Ln33;->G1:[Lf88;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Ln33;ZJ)Lzob;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lzob;

    sget v1, Lree;->G:I

    new-instance v2, Lu13;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p3, v3}, Lu13;-><init>(Ln33;JI)V

    invoke-direct {p1, v1, v0, v2}, Lzob;-><init>(IZLbu6;)V

    return-object p1

    :cond_0
    new-instance p1, Lzob;

    sget v1, Lree;->I3:I

    new-instance v2, Lu13;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p3, v3}, Lu13;-><init>(Ln33;JI)V

    invoke-direct {p1, v1, v0, v2}, Lzob;-><init>(IZLbu6;)V

    return-object p1
.end method

.method public static final t(Ln33;ZJLjava/lang/String;)Lzob;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lzob;

    sget v1, Lree;->G:I

    new-instance v2, Lt13;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lt13;-><init>(Ln33;JLjava/lang/String;I)V

    invoke-direct {p1, v1, v0, v2}, Lzob;-><init>(IZLbu6;)V

    return-object p1

    :cond_0
    move-object v3, p0

    move-wide v4, p2

    move-object v6, p4

    new-instance p0, Lzob;

    sget p1, Lree;->I3:I

    move-object v7, v6

    move-wide v5, v4

    move-object v4, v3

    new-instance v3, Lt13;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lt13;-><init>(Ln33;JLjava/lang/String;I)V

    invoke-direct {p0, p1, v0, v3}, Lzob;-><init>(IZLbu6;)V

    return-object p0
.end method

.method public static final u(Ln33;)Ltui;
    .locals 0

    iget-object p0, p0, Ln33;->y:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltui;

    return-object p0
.end method


# virtual methods
.method public final A()Lida;
    .locals 1

    iget-object v0, p0, Ln33;->E:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    return-object v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 6

    invoke-virtual {p0}, Ln33;->A()Lida;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lida;->C(I)Lhda;

    move-result-object v0

    invoke-virtual {p0}, Ln33;->z()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v3, Lt23;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lt23;-><init>(Ln33;Lhda;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, v3, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public final E()V
    .locals 12

    new-instance v0, Le23;

    sget v1, Ljee;->Q:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    new-instance v1, Lty3;

    sget v3, Liee;->v0:I

    sget v4, Ljee;->S:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lty3;-><init>(ILzqg;II)V

    new-instance v3, Lty3;

    sget v5, Liee;->w0:I

    sget v7, Ljee;->T:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-direct {v3, v5, v8, v4, v6}, Lty3;-><init>(ILzqg;II)V

    new-instance v5, Lty3;

    sget v7, Liee;->u0:I

    sget v8, Ljee;->R:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Lty3;-><init>(ILzqg;II)V

    new-instance v7, Lty3;

    sget v8, Liee;->x0:I

    sget v9, Ljee;->V:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v7, v8, v10, v9, v6}, Lty3;-><init>(ILzqg;II)V

    new-instance v8, Lty3;

    sget v9, Liee;->H:I

    sget v10, Ljee;->U:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-direct {v8, v9, v11, v4, v6}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1, v3, v5, v7, v8}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Le23;-><init>(Lzqg;Ljava/util/List;)V

    iget-object v1, p0, Ln33;->y1:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lxfg;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lu23;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lu23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Ln33;->b:Ldy2;

    invoke-virtual {v0}, Ldy2;->c()Z

    move-result v0

    const-class v1, Ln33;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ln33;->b:Ldy2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draft disabled in mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore draft"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v1, Lkg4;->b:Lkg4;

    new-instance v3, Ln8;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, p1, v2, v4}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v0, p0, Ln33;->r1:Lucb;

    sget-object v1, Ln33;->G1:[Lf88;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqk2;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqk2;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln33;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln33;->D()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lqk2;->a:J

    invoke-virtual {p0}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lw23;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lw23;-><init>(Ln33;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgo6;Lhda;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Ln33;->G1:[Lf88;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Ln33;->j1:Lucb;

    invoke-virtual {p3, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p1, Ln33;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/net/Uri;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lqk2;->a:J

    invoke-virtual {p0}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lx23;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lx23;-><init>(Landroid/net/Uri;JLn33;Ljava/lang/Long;Lhda;Lgo6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln33;->Q(Lptf;)V

    return-void

    :cond_0
    const-class p1, Ln33;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendFile cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lpn8;FLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V
    .locals 12

    const-class v0, Ln33;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendLocation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lqk2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ln33;->A()Lida;

    move-result-object v0

    sget-object v1, Lgda;->b:Lgda;

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lida;->x(Lgda;Lhda;)V

    return-void

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {p0}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v10

    sget-object v11, Lkg4;->b:Lkg4;

    new-instance v0, Ly23;

    const/4 v9, 0x0

    move-object v4, p0

    move v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ly23;-><init>(Ljava/lang/Long;Lpn8;FLn33;Ljava/lang/Long;Lhda;Lgo6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v10, v11, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p0, Ln33;->k1:Lucb;

    sget-object v2, Ln33;->G1:[Lf88;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lqk2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ln33;->A()Lida;

    move-result-object v0

    sget-object v2, Lgda;->b:Lgda;

    move-object/from16 v8, p6

    invoke-virtual {v0, v2, v8}, Lida;->x(Lgda;Lhda;)V

    return-void

    :cond_1
    move-object/from16 v8, p6

    new-instance v0, Lz23;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lz23;-><init>(Ln33;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v11, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln33;->Q(Lptf;)V

    return-void
.end method

.method public final M(Lklc;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqk2;->a:J

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

    invoke-virtual {p0}, Ln33;->A()Lida;

    move-result-object p1

    sget-object p2, Lgda;->b:Lgda;

    invoke-virtual {p1, p2, p4}, Lida;->x(Lgda;Lhda;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, La33;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, La33;-><init>(Lklc;Ljava/lang/Long;Ln33;Lgo6;Ljava/lang/Long;Lhda;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Ln33;->G1:[Lf88;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    iget-object p3, v4, Ln33;->l1:Lucb;

    invoke-virtual {p3, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Leje;)V
    .locals 4

    iget-object v0, p0, Ln33;->D1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lnxb;

    invoke-direct {v3, v2, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Ln33;->E1:Lnxb;

    iget-object p1, p0, Ln33;->y1:Los5;

    new-instance v2, Ld23;

    iget-object v3, p0, Ln33;->u1:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lfoj;->b(Lqk2;)Lkje;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lkje;->c:Lkje;

    :goto_0
    invoke-direct {v2, v0, v1, v3}, Ld23;-><init>(JLkje;)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lhvh;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lqk2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ln33;->A()Lida;

    move-result-object v0

    sget-object v2, Lgda;->b:Lgda;

    invoke-virtual {v0, v2, p4}, Lida;->x(Lgda;Lhda;)V

    return-void

    :cond_1
    new-instance v0, Lc33;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lc33;-><init>(Ln33;Ljava/lang/Long;Lhvh;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v9, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln33;->Q(Lptf;)V

    return-void
.end method

.method public final Q(Lptf;)V
    .locals 2

    sget-object v0, Ln33;->G1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ln33;->g1:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ln33;->f1:Lcz5;

    iget-object v1, v0, Lcz5;->a:Ln11;

    invoke-virtual {v1, v0}, Ln11;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ln33;->f:Lb86;

    iget-object v1, v0, Lb86;->a:Ln11;

    invoke-virtual {v1, v0}, Ln11;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 7

    iget-object v0, p0, Ln33;->b:Ldy2;

    invoke-virtual {v0}, Ldy2;->c()Z

    move-result v0

    const-class v1, Ln33;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ln33;->b:Ldy2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "draft disabled in mode "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear draft"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v1, Lkg4;->b:Lkg4;

    new-instance v3, Lo12;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v2, v4}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v1, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p0, Ln33;->s1:Lucb;

    sget-object v2, Ln33;->G1:[Lf88;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V
    .locals 9

    iget-object v0, p0, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqk2;

    if-eqz p2, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    new-instance v1, Ls91;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Ls91;-><init>(Lqk2;Ln33;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object p2, Ln33;->G1:[Lf88;

    const/4 p3, 0x7

    aget-object p2, p2, p3

    iget-object p3, v3, Ln33;->n1:Lucb;

    invoke-virtual {p3, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :goto_0
    const-class p1, Ln33;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editMessage cuz of editedMessageId == null || chat == null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()Lrh3;
    .locals 1

    iget-object v0, p0, Ln33;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

.method public final z()Ltkg;
    .locals 1

    iget-object v0, p0, Ln33;->s:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method
