.class public final Lig3;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Ltpa;


# static fields
.field public static final synthetic E1:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public final A1:Lm2m;

.field public final B:Lpl9;

.field public final B1:Lm2m;

.field public final C:Lpl9;

.field public final C1:Lm2m;

.field public final D:Lpl9;

.field public final D1:Lm2m;

.field public E:Lt40;

.field public final F:Lueb;

.field public final G:Ljava/util/Set;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ljs6;

.field public final c:J

.field public final c1:Ljs6;

.field public final d:Lst5;

.field public final d1:Ltwh;

.field public final e:Ljava/lang/String;

.field public final e1:Lcff;

.field public final f:J

.field public final f1:Ltwh;

.field public final g:Z

.field public final g1:Lcff;

.field public final h:Z

.field public final h1:Ltwh;

.field public final i:Lg12;

.field public final i1:Lcff;

.field public final j:Landroid/content/Context;

.field public final j1:Ltwh;

.field public final k:Ljlb;

.field public final k1:Lcff;

.field public final l:Leyi;

.field public final l1:Ltwh;

.field public final m:Lpoc;

.field public final m1:Lcff;

.field public final n:Lmj0;

.field public final n1:Ltwh;

.field public final o:Lo2e;

.field public final o1:Lcff;

.field public final p:Ljava/lang/String;

.field public final p1:Lm2m;

.field public final q:Lpl9;

.field public final q1:Lrah;

.field public final r:Lpl9;

.field public final r1:Lbff;

.field public final s:Lpl9;

.field public final s1:Ltwh;

.field public final t:Lpl9;

.field public final t1:Lcff;

.field public final u:Lpl9;

.field public final u1:Ltwh;

.field public final v:Lpl9;

.field public final v1:Lcff;

.field public final w:Lpl9;

.field public final w1:Lm2m;

.field public final x:Lpl9;

.field public final x1:Lm2m;

.field public final y:Lpl9;

.field public final y1:Lm2m;

.field public final z:Lpl9;

.field public final z1:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpzb;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lig3;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpzb;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpzb;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lvi9;

    const/4 v10, 0x0

    aput-object v0, v3, v10

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

    sput-object v3, Lig3;->E1:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLst5;Ljava/lang/String;JZZLg12;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ljlb;Leyi;Lpoc;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lmj0;Lo2e;)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v3, p21

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lig3;->c:J

    iput-object v2, p0, Lig3;->d:Lst5;

    move-object/from16 v4, p4

    iput-object v4, p0, Lig3;->e:Ljava/lang/String;

    move-wide/from16 v4, p5

    iput-wide v4, p0, Lig3;->f:J

    move/from16 v4, p7

    iput-boolean v4, p0, Lig3;->g:Z

    move/from16 v4, p8

    iput-boolean v4, p0, Lig3;->h:Z

    move-object/from16 v4, p9

    iput-object v4, p0, Lig3;->i:Lg12;

    move-object/from16 v4, p10

    iput-object v4, p0, Lig3;->j:Landroid/content/Context;

    move-object/from16 v4, p20

    iput-object v4, p0, Lig3;->k:Ljlb;

    iput-object v3, p0, Lig3;->l:Leyi;

    move-object/from16 v4, p22

    iput-object v4, p0, Lig3;->m:Lpoc;

    move-object/from16 v4, p30

    iput-object v4, p0, Lig3;->n:Lmj0;

    move-object/from16 v4, p31

    iput-object v4, p0, Lig3;->o:Lo2e;

    const-class v4, Lig3;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lig3;->p:Ljava/lang/String;

    move-object/from16 v5, p11

    iput-object v5, p0, Lig3;->q:Lpl9;

    move-object/from16 v5, p13

    iput-object v5, p0, Lig3;->r:Lpl9;

    move-object/from16 v5, p14

    iput-object v5, p0, Lig3;->s:Lpl9;

    move-object/from16 v5, p15

    iput-object v5, p0, Lig3;->t:Lpl9;

    move-object/from16 v5, p16

    iput-object v5, p0, Lig3;->u:Lpl9;

    move-object/from16 v5, p17

    iput-object v5, p0, Lig3;->v:Lpl9;

    move-object/from16 v5, p18

    iput-object v5, p0, Lig3;->w:Lpl9;

    move-object/from16 v5, p19

    iput-object v5, p0, Lig3;->x:Lpl9;

    move-object/from16 v5, p24

    iput-object v5, p0, Lig3;->y:Lpl9;

    move-object/from16 v5, p25

    iput-object v5, p0, Lig3;->z:Lpl9;

    move-object/from16 v5, p26

    iput-object v5, p0, Lig3;->A:Lpl9;

    move-object/from16 v5, p27

    iput-object v5, p0, Lig3;->B:Lpl9;

    move-object/from16 v6, p28

    iput-object v6, p0, Lig3;->C:Lpl9;

    move-object/from16 v6, p29

    iput-object v6, p0, Lig3;->D:Lpl9;

    iget-object v6, p0, Lvpk;->b:Lm15;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v7

    invoke-static {v6, v7}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v6

    invoke-interface/range {p23 .. p23}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lra1;

    invoke-static {v6, v7, p1, p2, v2}, Lqsm;->a(Lm15;Lra1;JLst5;)Lueb;

    move-result-object v0

    iput-object v0, p0, Lig3;->F:Lueb;

    sget-object v1, Ly70;->d:Ly70;

    sget-object v2, Ly70;->e:Ly70;

    filled-new-array {v1, v2}, [Ly70;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lig3;->G:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lig3;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lif3;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Lif3;-><init>(ZZ)V

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lig3;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lig3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lig3;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lig3;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljs6;

    invoke-direct {v1, v2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lig3;->Z:Ljs6;

    new-instance v1, Ljs6;

    invoke-direct {v1, v2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lig3;->c1:Ljs6;

    sget-object v1, Ljf3;->c:Ljf3;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lig3;->d1:Ltwh;

    new-instance v6, Lcff;

    invoke-direct {v6, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v6, p0, Lig3;->e1:Lcff;

    new-instance v1, Lhf3;

    const/16 v6, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p1, v1

    move/from16 p7, v6

    move/from16 p5, v8

    move-object p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p6, v12

    invoke-direct/range {p1 .. p7}, Lhf3;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;IZI)V

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lig3;->f1:Ltwh;

    new-instance v6, Lcff;

    invoke-direct {v6, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v6, p0, Lig3;->g1:Lcff;

    new-instance v1, Lkf3;

    sget-object v6, Ll5j;->b:Lk5j;

    invoke-direct {v1, v6, v6, v7, v7}, Lkf3;-><init>(Ll5j;Ll5j;ZZ)V

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lig3;->h1:Ltwh;

    new-instance v6, Lcff;

    invoke-direct {v6, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v6, p0, Lig3;->i1:Lcff;

    new-instance v1, Llf3;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6}, Llf3;-><init>(Lmoa;I)V

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lig3;->j1:Ltwh;

    new-instance v8, Lcff;

    invoke-direct {v8, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v8, p0, Lig3;->k1:Lcff;

    sget-object v1, Lvcd;->c:Lvcd;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lig3;->l1:Ltwh;

    new-instance v8, Lcff;

    invoke-direct {v8, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v8, p0, Lig3;->m1:Lcff;

    sget-object v1, Ly25;->c:Ly25;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lig3;->n1:Ltwh;

    new-instance v8, Lcff;

    invoke-direct {v8, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v8, p0, Lig3;->o1:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, p0, Lig3;->p1:Lm2m;

    const/4 v1, 0x1

    const/4 v8, 0x2

    invoke-static {v1, v7, v8}, Lw65;->a(III)Lrah;

    move-result-object v1

    iput-object v1, p0, Lig3;->q1:Lrah;

    new-instance v7, Lbff;

    invoke-direct {v7, v1}, Lbff;-><init>(Ltzb;)V

    iput-object v7, p0, Lig3;->r1:Lbff;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lig3;->s1:Ltwh;

    new-instance v7, Lcff;

    invoke-direct {v7, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v7, p0, Lig3;->t1:Lcff;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Lpz9;

    invoke-virtual {v1}, Lpz9;->Y()F

    move-result v1

    const/4 v7, 0x0

    cmpg-float v1, v1, v7

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Lpz9;

    invoke-virtual {v1}, Lpz9;->Y()F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lig3;->u1:Ltwh;

    new-instance v5, Lcff;

    invoke-direct {v5, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v5, p0, Lig3;->v1:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, p0, Lig3;->w1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, p0, Lig3;->x1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, p0, Lig3;->y1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, p0, Lig3;->z1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, p0, Lig3;->A1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, p0, Lig3;->B1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, p0, Lig3;->C1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, p0, Lig3;->D1:Lm2m;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v5, Lff3;

    move-object/from16 v7, p12

    invoke-direct {v5, p0, v7, v2}, Lff3;-><init>(Lig3;Lpl9;Lu15;)V

    invoke-static {p0, v1, v5, v8}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    invoke-virtual {v0}, Lueb;->b()Lcf7;

    move-result-object v0

    new-instance v1, Lq40;

    const/4 v2, 0x0

    const/16 v5, 0xc

    const/4 v7, 0x2

    const-string v8, "handleMessageEvent"

    const-string v9, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, p0

    move-object p1, v1

    move/from16 p7, v2

    move-object/from16 p4, v4

    move/from16 p8, v5

    move p2, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v2, p1

    new-instance v4, Lpg7;

    invoke-direct {v4, v0, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v0

    invoke-static {v4, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final A1(Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldg3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldg3;

    iget v1, v0, Ldg3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldg3;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Ldg3;-><init>(Lig3;Lw15;)V

    :goto_0
    iget-object p1, v0, Ldg3;->d:Ljava/lang/Object;

    iget v1, v0, Ldg3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lig3;->g1()Ldy3;

    move-result-object p1

    iput v2, v0, Ldg3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lig3;->c:J

    invoke-static {p1, v1, v2, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lv33;

    iget-object p0, p0, Lig3;->o:Lo2e;

    invoke-virtual {p1, p0}, Lv33;->j0(Lo2e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final B1(Lspa;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lspa;->d:J

    iget-wide v2, p0, Lig3;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    iget-object p0, p1, Lspa;->c:Ljava/util/Set;

    sget-object v0, Ly70;->e:Ly70;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lspa;->c:Ljava/util/Set;

    sget-object p1, Ly70;->d:Ly70;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Lig3;->E:Lt40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt40;->b()V

    :cond_0
    invoke-virtual {p0}, Lig3;->d1()V

    iget-object p0, p0, Lig3;->F:Lueb;

    invoke-virtual {p0}, Lueb;->a()V

    return-void
.end method

.method public final b0()Lspa;
    .locals 9

    iget-object v0, p0, Lig3;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspa;

    if-nez v0, :cond_0

    new-instance v1, Lspa;

    iget-object v6, p0, Lig3;->G:Ljava/util/Set;

    iget-wide v7, p0, Lig3;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lspa;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final c1(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmf3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmf3;

    iget v1, v0, Lmf3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmf3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmf3;

    invoke-direct {v0, p0, p1}, Lmf3;-><init>(Lig3;Lw15;)V

    :goto_0
    iget-object p1, v0, Lmf3;->d:Ljava/lang/Object;

    iget v1, v0, Lmf3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lig3;->g1()Ldy3;

    move-result-object p1

    iput v2, v0, Lmf3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lig3;->c:J

    invoke-static {p1, v1, v2, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lv33;

    invoke-virtual {p1}, Lv33;->q0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d1()V
    .locals 5

    sget-object v0, Lig3;->E1:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lig3;->p1:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lnf3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnf3;

    iget v1, v0, Lnf3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnf3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnf3;

    invoke-direct {v0, p0, p1}, Lnf3;-><init>(Lig3;Lw15;)V

    :goto_0
    iget-object p1, v0, Lnf3;->d:Ljava/lang/Object;

    iget v1, v0, Lnf3;->f:I

    iget-object v2, p0, Lig3;->p:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lig3;->d1:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf3;

    iget-object p1, p1, Ljf3;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoa;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lnoa;->l()J

    move-result-wide v8

    iput v4, v0, Lnf3;->f:I

    iget-object p1, p0, Lig3;->k:Ljlb;

    invoke-virtual {p1, v8, v9, v0}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, p1

    check-cast v6, Lk5b;

    :cond_5
    if-nez v6, :cond_6

    const-string p0, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lnf3;->f:I

    invoke-virtual {p0, v6, v0}, Lig3;->y1(Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v5
.end method

.method public final f1(JLjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lig3;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {p1, p2, v3, v4, p3}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lig3;->l:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lof3;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lof3;-><init>(Lig3;JLjava/lang/String;ZLu15;)V

    iget-object p0, v2, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v2, Lig3;->w1:Lm2m;

    sget-object p2, Lig3;->E1:[Lvi9;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1, v2, p2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g1()Ldy3;
    .locals 0

    iget-object p0, p0, Lig3;->q:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    return-object p0
.end method

.method public final h1()Lnoa;
    .locals 3

    iget-object v0, p0, Lig3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lig3;->d1:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf3;

    iget-object p0, p0, Ljf3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnoa;

    invoke-interface {v2}, Lnoa;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnoa;

    return-object v1
.end method

.method public final i1(JLjava/lang/String;)Lnoa;
    .locals 4

    iget-object p0, p0, Lig3;->e1:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf3;

    iget-object p0, p0, Ljf3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnoa;

    invoke-interface {v1}, Lnoa;->l()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lnoa;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lnoa;

    return-object v0
.end method

.method public final j1()Le9g;
    .locals 0

    iget-object p0, p0, Lig3;->D:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9g;

    return-object p0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lig3;->l:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lumk;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-direct {v1, p0, p1, v2, v3}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object v0, Lig3;->E1:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lig3;->B1:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;Lvs9;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lig3;->z:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyt9;

    invoke-virtual {p2, p1}, Lyt9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lig3;->k1(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lig3;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public final m1(Lk6b;Lu15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lqf3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqf3;

    iget v1, v0, Lqf3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqf3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqf3;

    invoke-direct {v0, p0, p2}, Lqf3;-><init>(Lig3;Lu15;)V

    :goto_0
    iget-object p2, v0, Lqf3;->f:Ljava/lang/Object;

    iget v1, v0, Lqf3;->h:I

    iget-object v2, p0, Lig3;->k:Ljlb;

    const/4 v3, 0x5

    const/4 v4, 0x3

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lqf3;->e:Lt40;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v0, Lqf3;->d:Lnoa;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Lz5b;

    if-eqz p2, :cond_c

    check-cast p1, Lz5b;

    iget-object p1, p1, Lz5b;->a:Ljava/util/Collection;

    iput v8, v0, Lqf3;->h:I

    invoke-virtual {v2, p1, v0}, Ljlb;->h(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk5b;

    invoke-virtual {p2}, Lk5b;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, La90;->c:La90;

    invoke-virtual {p2, v1}, Lk5b;->B(La90;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, La90;->d:La90;

    invoke-virtual {p2, v1}, Lk5b;->B(La90;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    iget-object p1, p0, Lig3;->p:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Lqf3;->h:I

    invoke-virtual {p0, v0}, Lig3;->e1(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lig3;->g1()Ldy3;

    move-result-object p1

    new-instance p2, Lr9;

    const/16 v1, 0x8

    invoke-direct {p2, v7, v9, v1}, Lr9;-><init>(ILu15;B)V

    iput v4, v0, Lqf3;->h:I

    iget-wide v1, p0, Lig3;->c:J

    invoke-virtual {p1, v1, v2, p2, v0}, Ldy3;->b(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_16

    goto/16 :goto_6

    :cond_c
    instance-of p2, p1, Lc6b;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lig3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lig3;->d1:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf3;

    iget-object v1, v1, Ljf3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnoa;

    invoke-interface {v7}, Lnoa;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_e
    move-object v4, v9

    :goto_3
    move-object p2, v4

    check-cast p2, Lnoa;

    if-nez p2, :cond_f

    goto/16 :goto_8

    :cond_f
    check-cast p1, Lc6b;

    iget-object p1, p1, Lc6b;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lnoa;->l()J

    move-result-wide v11

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lfr6;

    instance-of v0, p2, Lhoa;

    if-eqz v0, :cond_10

    const p2, 0x7f1108c9

    goto :goto_4

    :cond_10
    instance-of v0, p2, Lmoa;

    if-eqz v0, :cond_11

    const p2, 0x7f1108ca

    goto :goto_4

    :cond_11
    instance-of p2, p2, Lboa;

    if-eqz p2, :cond_12

    const p2, 0x7f1108c8

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lfr6;-><init>(Ljava/lang/Integer;)V

    iget-object p0, p0, Lig3;->Z:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v5

    :cond_12
    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_13
    iput-object p2, v0, Lqf3;->d:Lnoa;

    iput v6, v0, Lqf3;->h:I

    invoke-virtual {p0, v0}, Lig3;->e1(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_14

    goto :goto_6

    :cond_14
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Lig3;->E:Lt40;

    if-eqz p0, :cond_16

    invoke-interface {p1}, Lnoa;->l()J

    move-result-wide p1

    iput-object v9, v0, Lqf3;->d:Lnoa;

    iput-object p0, v0, Lqf3;->e:Lt40;

    iput v3, v0, Lqf3;->h:I

    iget-object v1, v2, Ljlb;->a:Lneb;

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Lb1g;->g()Lpdb;

    move-result-object v1

    check-cast v1, Lmeb;

    iget-object v1, v1, Lmeb;->a:Le0g;

    new-instance v2, Lbi2;

    const/16 v3, 0xf

    invoke-direct {v2, p1, p2, v3}, Lbi2;-><init>(JB)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v8, p1, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_15

    :goto_6
    return-object v10

    :cond_15
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc40;->l(J)V

    :cond_16
    :goto_8
    return-object v5
.end method

.method public final n1()V
    .locals 5

    new-instance v0, Ls47;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x1

    iget-object v3, p0, Lvpk;->b:Lm15;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lig3;->E1:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lig3;->p1:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(JLjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lig3;->h1()Lnoa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnoa;->l()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lnoa;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p1(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lig3;->h1()Lnoa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnoa;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lnoa;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lir6;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lir6;-><init>(IZ)V

    iget-object p0, p0, Lig3;->Z:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q1(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lig3;->h1()Lnoa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnoa;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lnoa;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lir6;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lir6;-><init>(IZ)V

    iget-object p0, p0, Lig3;->Z:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r1(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lig3;->h1()Lnoa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnoa;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lnoa;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lir6;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lir6;-><init>(IZ)V

    iget-object p0, p0, Lig3;->Z:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s1(ILw15;Ljava/util/List;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lg2a;->d:Lg2a;

    sget-object v5, Lysj;->a:Lysj;

    instance-of v6, v2, Lvf3;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lvf3;

    iget v7, v6, Lvf3;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lvf3;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Lvf3;

    invoke-direct {v6, v0, v2}, Lvf3;-><init>(Lig3;Lw15;)V

    :goto_0
    iget-object v2, v6, Lvf3;->i:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Lvf3;->k:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v6, Lvf3;->f:I

    iget v3, v6, Lvf3;->e:I

    iget v8, v6, Lvf3;->d:I

    iget-object v10, v6, Lvf3;->h:Lnoa;

    iget-object v12, v6, Lvf3;->g:Ljava/lang/String;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v2, v1

    move v1, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lig3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v12, :cond_5

    iget-object v8, v0, Lig3;->d1:Ltwh;

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljf3;

    iget-object v8, v8, Ljf3;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnoa;

    invoke-interface {v14}, Lnoa;->E()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    move v13, v2

    :goto_2
    if-ltz v1, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    if-ltz v13, :cond_8

    iget-object v2, v0, Lig3;->d1:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf3;

    iget-object v2, v2, Ljf3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v2, v13

    sub-int/2addr v8, v2

    move v2, v8

    goto :goto_3

    :cond_7
    move v2, v13

    :cond_8
    :goto_3
    iget-object v8, v0, Lig3;->x1:Lm2m;

    sget-object v14, Lig3;->E1:[Lvi9;

    aget-object v14, v14, v9

    invoke-virtual {v8, v0, v14}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljb9;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljb9;->a()Z

    move-result v8

    if-ne v8, v10, :cond_a

    iget-object v0, v0, Lig3;->p:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v7, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v7, v1, v3, v13, v6}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_a
    if-ltz v2, :cond_10

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v2, v8, :cond_10

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnoa;

    if-eqz v12, :cond_c

    invoke-interface {v8}, Lnoa;->E()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v0, v0, Lig3;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Lnoa;->E()Ljava/lang/String;

    move-result-object v6

    const-string v7, ", \n                        |currPos:"

    const-string v8, ", \n                        |currPageId:"

    const-string v9, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v9, v1, v7, v13, v8}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", \n                        |calcPos:"

    const-string v8, ", \n                        |foundPageId:"

    invoke-static {v1, v12, v7, v2, v8}, Lj7g;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput-object v12, v6, Lvf3;->g:Ljava/lang/String;

    iput-object v8, v6, Lvf3;->h:Lnoa;

    iput v1, v6, Lvf3;->d:I

    iput v13, v6, Lvf3;->e:I

    iput v2, v6, Lvf3;->f:I

    iput v10, v6, Lvf3;->k:I

    invoke-virtual {v0, v2, v8, v3, v6}, Lig3;->v1(ILnoa;ILw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v10, v8

    move v3, v13

    :goto_4
    iget-object v8, v0, Lig3;->p:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v4}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v9, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v9, v1, v14, v3, v15}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v12, v13, v4, v8}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iput-object v11, v6, Lvf3;->g:Ljava/lang/String;

    iput-object v11, v6, Lvf3;->h:Lnoa;

    iput v1, v6, Lvf3;->d:I

    iput v3, v6, Lvf3;->e:I

    iput v2, v6, Lvf3;->f:I

    const/4 v1, 0x2

    iput v1, v6, Lvf3;->k:I

    invoke-virtual {v0, v10, v6}, Lig3;->t1(Lnoa;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_6
    return-object v7

    :cond_10
    :goto_7
    return-object v5
.end method

.method public final t1(Lnoa;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v1, Lwf3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lwf3;

    iget v4, v3, Lwf3;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwf3;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwf3;

    invoke-direct {v3, v0, v1}, Lwf3;-><init>(Lig3;Lw15;)V

    :goto_0
    iget-object v1, v3, Lwf3;->h:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lwf3;->j:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v4, v3, Lwf3;->g:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Lwf3;->f:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v8, v3, Lwf3;->e:Lk5b;

    iget-object v3, v3, Lwf3;->d:Lnoa;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v5, v3, Lwf3;->e:Lk5b;

    iget-object v12, v3, Lwf3;->d:Lnoa;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v5, v3, Lwf3;->e:Lk5b;

    iget-object v12, v3, Lwf3;->d:Lnoa;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lwf3;->d:Lnoa;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lig3;->k:Ljlb;

    invoke-interface/range {p1 .. p1}, Lnoa;->l()J

    move-result-wide v12

    move-object/from16 v5, p1

    iput-object v5, v3, Lwf3;->d:Lnoa;

    iput v10, v3, Lwf3;->j:I

    invoke-virtual {v1, v12, v13, v3}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    check-cast v1, Lk5b;

    if-nez v1, :cond_7

    const-class v0, Lig3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget v12, v1, Lk5b;->J:I

    if-ne v12, v9, :cond_a

    invoke-virtual {v0}, Lig3;->g1()Ldy3;

    move-result-object v12

    iget-wide v13, v1, Lk5b;->h:J

    iput-object v5, v3, Lwf3;->d:Lnoa;

    iput-object v1, v3, Lwf3;->e:Lk5b;

    iput v7, v3, Lwf3;->j:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v14, v3}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v12

    move-object/from16 v12, v19

    :goto_2
    check-cast v1, Lv33;

    invoke-virtual {v1}, Lv33;->M0()V

    iget-object v1, v1, Lv33;->j:Ljava/lang/CharSequence;

    :cond_9
    :goto_3
    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v1, v19

    goto :goto_6

    :cond_a
    iget-object v12, v0, Lig3;->s:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz4;

    iget-wide v13, v1, Lk5b;->e:J

    iput-object v5, v3, Lwf3;->d:Lnoa;

    iput-object v1, v3, Lwf3;->e:Lk5b;

    iput v6, v3, Lwf3;->j:I

    invoke-virtual {v12, v13, v14}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v12

    move-object/from16 v12, v19

    :goto_4
    check-cast v1, Lgs4;

    if-eqz v1, :cond_c

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v11

    :goto_5
    if-nez v1, :cond_9

    move-object v1, v8

    goto :goto_3

    :goto_6
    instance-of v13, v12, Lboa;

    if-eqz v13, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v14, v0, Lig3;->t:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsxc;

    iget-object v15, v1, Lk5b;->g:Ljava/lang/String;

    iget-object v6, v1, Lk5b;->D:Ljava/util/List;

    invoke-virtual {v14, v15, v6}, Lsxc;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v14, v0, Lig3;->t:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsxc;

    invoke-virtual {v14, v6, v10}, Lsxc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v14, v0, Lig3;->t:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsxc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lk5b;->t()Lx2e;

    move-result-object v14

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v14}, Lax2;->f(Lx2e;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_f

    move-object v6, v15

    goto :goto_7

    :cond_f
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v6, "\n\n"

    invoke-virtual {v15, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v14}, Lax2;->f(Lx2e;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :goto_7
    iget-object v14, v0, Lig3;->t:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsxc;

    iget-object v15, v1, Lk5b;->D:Ljava/util/List;

    sget-object v7, Lzqj;->s:La6j;

    sget-object v10, Lnb6;->c:Lnb6;

    invoke-virtual {v7, v10}, La6j;->k(Lnb6;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ltz5;->e(J)F

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    float-to-int v7, v7

    invoke-virtual {v14, v6, v15, v7}, Lsxc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    move-object v8, v6

    :goto_8
    if-eqz v13, :cond_11

    :goto_9
    move-object v4, v5

    move-object v6, v8

    :goto_a
    const/4 v7, 0x2

    goto :goto_d

    :cond_11
    iget-object v6, v0, Lig3;->d:Lst5;

    invoke-virtual {v6}, Lst5;->c()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lig3;->g1()Ldy3;

    move-result-object v6

    iget-wide v13, v0, Lig3;->c:J

    iput-object v12, v3, Lwf3;->d:Lnoa;

    iput-object v1, v3, Lwf3;->e:Lk5b;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v3, Lwf3;->f:Ljava/lang/CharSequence;

    move-object v7, v8

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v3, Lwf3;->g:Ljava/lang/CharSequence;

    iput v9, v3, Lwf3;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13, v14, v3}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_13

    :goto_b
    return-object v4

    :cond_13
    move-object v4, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v12

    :goto_c
    check-cast v1, Lv33;

    iget-object v6, v0, Lig3;->o:Lo2e;

    invoke-virtual {v1, v6}, Lv33;->j0(Lo2e;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v12, v3

    move-object v6, v4

    move-object v4, v5

    move-object v1, v8

    goto :goto_a

    :cond_14
    invoke-interface {v3}, Lnoa;->D()Lv70;

    move-result-object v1

    instance-of v1, v1, Lp4e;

    if-eqz v1, :cond_15

    move-object v12, v3

    move-object v6, v4

    move-object v4, v5

    move-object v1, v8

    const/4 v7, 0x3

    goto :goto_d

    :cond_15
    move-object v12, v3

    move-object v6, v4

    move-object v4, v5

    move-object v1, v8

    const/4 v7, 0x1

    :goto_d
    iget-object v10, v0, Lig3;->f1:Ltwh;

    new-instance v3, Lhf3;

    iget-object v0, v0, Lig3;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxc;

    iget-wide v8, v1, Lk5b;->c:J

    invoke-virtual {v0, v8, v9}, Lsxc;->e(J)Ljava/lang/String;

    move-result-object v5

    instance-of v8, v12, Lmoa;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lhf3;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;IZI)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final u1(Lk5b;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v1, Lxf3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lxf3;

    iget v4, v3, Lxf3;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxf3;->i:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxf3;

    invoke-direct {v3, v0, v1}, Lxf3;-><init>(Lig3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lxf3;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v10, Lxf3;->i:I

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v13, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v4, v10, Lxf3;->f:I

    iget-object v5, v10, Lxf3;->e:Lnoa;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v10, Lxf3;->d:Lk5b;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lig3;->g1()Ldy3;

    move-result-object v1

    iget-wide v6, v0, Lig3;->c:J

    move-object/from16 v4, p1

    iput-object v4, v10, Lxf3;->d:Lk5b;

    iput v5, v10, Lxf3;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v7, v10}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_7

    :goto_2
    move-object v6, v1

    check-cast v6, Lv33;

    iget-object v1, v0, Lig3;->r:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Litc;

    iput-object v15, v10, Lxf3;->d:Lk5b;

    iput v14, v10, Lxf3;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, Litc;->l(Litc;Lk5b;Lv33;Lct;Llid;Lvyb;Lw15;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1}, Ltom;->d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lig3;->p:Ljava/lang/String;

    const-string v5, "prepareSingleMode"

    invoke-static {v4, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnoa;

    invoke-interface {v7}, Lnoa;->E()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lig3;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, -0x1

    :goto_5
    if-ltz v4, :cond_b

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnoa;

    iget-object v6, v0, Lig3;->d1:Ltwh;

    new-instance v7, Ljf3;

    invoke-direct {v7, v4, v1}, Ljf3;-><init>(ILjava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v15, v10, Lxf3;->d:Lk5b;

    iput-object v5, v10, Lxf3;->e:Lnoa;

    iput v4, v10, Lxf3;->f:I

    iput v12, v10, Lxf3;->i:I

    invoke-virtual {v0, v4, v5, v1, v10}, Lig3;->v1(ILnoa;ILw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v15, v10, Lxf3;->d:Lk5b;

    iput-object v15, v10, Lxf3;->e:Lnoa;

    iput v4, v10, Lxf3;->f:I

    iput v13, v10, Lxf3;->i:I

    invoke-virtual {v0, v5, v10}, Lig3;->t1(Lnoa;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_b
    iget-object v3, v0, Lig3;->d1:Ltwh;

    new-instance v4, Ljf3;

    invoke-direct {v4, v1, v14, v5}, Ljf3;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lig3;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "Index not found for single media, mediaItemsSize="

    invoke-static {v5, v1, v3, v4, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-object v2
.end method

.method public final v1(ILnoa;ILw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lysj;->a:Lysj;

    sget-object v5, Lg2a;->d:Lg2a;

    sget-object v6, Ll5j;->b:Lk5j;

    instance-of v7, v3, Lyf3;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lyf3;

    iget v8, v7, Lyf3;->o:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lyf3;->o:I

    goto :goto_0

    :cond_0
    new-instance v7, Lyf3;

    invoke-direct {v7, v0, v3}, Lyf3;-><init>(Lig3;Lw15;)V

    :goto_0
    iget-object v3, v7, Lyf3;->m:Ljava/lang/Object;

    sget-object v8, Lb75;->a:Lb75;

    iget v9, v7, Lyf3;->o:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget v1, v7, Lyf3;->g:I

    iget-object v2, v7, Lyf3;->l:Lk5j;

    iget-object v6, v7, Lyf3;->k:Lk5j;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move v3, v14

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v7, Lyf3;->f:I

    iget v2, v7, Lyf3;->e:I

    iget v9, v7, Lyf3;->d:I

    iget-object v11, v7, Lyf3;->j:Lif3;

    iget-object v15, v7, Lyf3;->i:Lvb3;

    iget-object v10, v7, Lyf3;->h:Lnoa;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v1, v7, Lyf3;->e:I

    iget v2, v7, Lyf3;->d:I

    iget-object v9, v7, Lyf3;->h:Lnoa;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move v15, v1

    move v1, v2

    move-object v2, v9

    goto :goto_3

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lig3;->p:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v5}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "Media viewer. Prepare toolbar state by position:"

    invoke-static {v10, v1, v9, v5, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    instance-of v3, v2, Lhoa;

    if-nez v3, :cond_8

    instance-of v3, v2, Lmoa;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v15, p3

    goto :goto_5

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lig3;->g1()Ldy3;

    move-result-object v3

    iget-wide v9, v0, Lig3;->c:J

    iput-object v2, v7, Lyf3;->h:Lnoa;

    iput v1, v7, Lyf3;->d:I

    move/from16 v15, p3

    iput v15, v7, Lyf3;->e:I

    iput v14, v7, Lyf3;->o:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9, v10, v7}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto/16 :goto_16

    :cond_9
    :goto_3
    check-cast v3, Lv33;

    iget-object v9, v0, Lig3;->o:Lo2e;

    invoke-virtual {v3, v9}, Lv33;->j0(Lo2e;)Z

    move-result v3

    if-nez v3, :cond_a

    move v9, v1

    move v1, v14

    :goto_4
    move-object v10, v2

    move v2, v15

    goto :goto_6

    :cond_a
    :goto_5
    move v9, v1

    move v1, v12

    goto :goto_4

    :goto_6
    iget-boolean v3, v0, Lig3;->h:Z

    if-eqz v3, :cond_e

    instance-of v2, v10, Lhoa;

    if-eqz v2, :cond_b

    new-instance v2, Lg5j;

    const v3, 0x7f1108d9

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    goto :goto_7

    :cond_b
    instance-of v2, v10, Lmoa;

    if-eqz v2, :cond_c

    new-instance v2, Lg5j;

    const v3, 0x7f1108da

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    goto :goto_7

    :cond_c
    instance-of v2, v10, Lboa;

    if-eqz v2, :cond_d

    move-object v2, v6

    :goto_7
    iget-object v0, v0, Lig3;->h1:Ltwh;

    new-instance v3, Lkf3;

    invoke-direct {v3, v2, v6, v1, v12}, Lkf3;-><init>(Ll5j;Ll5j;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_d
    invoke-static {}, Lvzf;->k()V

    return-object v13

    :cond_e
    iget-object v3, v0, Lig3;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lvb3;

    iget-object v3, v0, Lig3;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif3;

    if-eqz v15, :cond_f

    iget v11, v15, Lvb3;->e:I

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lig3;->g1()Ldy3;

    move-result-object v12

    iget-wide v13, v0, Lig3;->c:J

    iput-object v10, v7, Lyf3;->h:Lnoa;

    iput-object v15, v7, Lyf3;->i:Lvb3;

    iput-object v3, v7, Lyf3;->j:Lif3;

    iput v9, v7, Lyf3;->d:I

    iput v2, v7, Lyf3;->e:I

    iput v1, v7, Lyf3;->f:I

    iput v11, v7, Lyf3;->o:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v14, v7}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_10

    goto/16 :goto_16

    :cond_10
    move-object/from16 v17, v11

    move-object v11, v3

    move-object/from16 v3, v17

    :goto_8
    check-cast v3, Lv33;

    iget-object v3, v3, Lv33;->b:Lp73;

    iget-object v3, v3, Lp73;->r:Lx63;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v3, Lx63;->g:Lx63;

    :goto_9
    iget v3, v3, Lx63;->b:I

    move-object/from16 v17, v11

    move v11, v3

    move-object/from16 v3, v17

    :goto_a
    iget-boolean v3, v3, Lif3;->b:Z

    iget-object v12, v0, Lig3;->p:Ljava/lang/String;

    const-string v14, ", pos:"

    if-nez v3, :cond_18

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 v16, v4

    goto :goto_c

    :cond_13
    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v15, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    :goto_b
    const-string v13, "Media viewer. Prepare count for toolbar by server, total:"

    move-object/from16 v16, v4

    const-string v4, ", fromResp:"

    invoke-static {v13, v11, v14, v9, v4}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v15, v3, v5, v12}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :goto_c
    sub-int v3, v11, v2

    iget-boolean v4, v0, Lig3;->g:Z

    if-eqz v4, :cond_15

    move v4, v9

    goto :goto_d

    :cond_15
    add-int/lit8 v4, v9, 0x1

    sub-int v4, v2, v4

    :goto_d
    sub-int v4, v2, v4

    add-int/2addr v4, v3

    const/4 v3, 0x1

    if-ge v4, v3, :cond_16

    move v4, v3

    goto :goto_e

    :cond_16
    if-le v4, v11, :cond_17

    move v4, v11

    :cond_17
    :goto_e
    iget-object v5, v0, Lig3;->j:Landroid/content/Context;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7f1108d8

    invoke-virtual {v5, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_18
    move-object/from16 v16, v4

    const/4 v3, 0x1

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v13, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v15, ", total:"

    invoke-static {v13, v2, v14, v9, v15}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13, v11, v4, v5, v12}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1a
    :goto_f
    iget-boolean v4, v0, Lig3;->g:Z

    if-eqz v4, :cond_1b

    move v4, v9

    goto :goto_10

    :cond_1b
    add-int/lit8 v4, v9, 0x1

    sub-int v4, v2, v4

    :goto_10
    iget-object v5, v0, Lig3;->j:Landroid/content/Context;

    sub-int v4, v2, v4

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7f1108d8

    invoke-virtual {v5, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v5, Lk5j;

    invoke-direct {v5, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_12
    const/4 v4, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    move-object v5, v6

    goto :goto_12

    :goto_14
    iput-object v4, v7, Lyf3;->h:Lnoa;

    iput-object v4, v7, Lyf3;->i:Lvb3;

    iput-object v4, v7, Lyf3;->j:Lif3;

    iput-object v6, v7, Lyf3;->k:Lk5j;

    iput-object v5, v7, Lyf3;->l:Lk5j;

    iput v9, v7, Lyf3;->d:I

    iput v2, v7, Lyf3;->e:I

    iput v1, v7, Lyf3;->f:I

    iput v1, v7, Lyf3;->g:I

    const/4 v2, 0x3

    iput v2, v7, Lyf3;->o:I

    iget-object v2, v0, Lig3;->d:Lst5;

    invoke-virtual {v2}, Lst5;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    instance-of v2, v10, Lhoa;

    if-eqz v2, :cond_1e

    check-cast v10, Lhoa;

    iget-boolean v2, v10, Lhoa;->e:Z

    if-nez v2, :cond_1e

    invoke-virtual {v0, v7}, Lig3;->c1(Lw15;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_15
    if-ne v2, v8, :cond_1f

    :goto_16
    return-object v8

    :cond_1f
    move-object v4, v2

    move-object v2, v5

    :goto_17
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Lkf3;

    if-eqz v1, :cond_20

    move v12, v3

    goto :goto_18

    :cond_20
    const/4 v12, 0x0

    :goto_18
    invoke-direct {v5, v6, v2, v12, v4}, Lkf3;-><init>(Ll5j;Ll5j;ZZ)V

    iget-object v0, v0, Lig3;->h1:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16
.end method

.method public final w1(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lig3;->l:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Ldz1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ldz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    iget-object p0, v2, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Lig3;->E1:[Lvi9;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, v2, Lig3;->y1:Lm2m;

    invoke-virtual {p2, v2, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final x1()V
    .locals 4

    invoke-virtual {p0}, Lig3;->h1()Lnoa;

    move-result-object v0

    instance-of v1, v0, Lhoa;

    if-eqz v1, :cond_0

    new-instance v1, Lrr6;

    check-cast v0, Lhoa;

    invoke-direct {v1, v0}, Lrr6;-><init>(Lhoa;)V

    iget-object p0, p0, Lig3;->Z:Ljs6;

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lmoa;

    if-eqz v1, :cond_1

    check-cast v0, Lmoa;

    iget-wide v1, v0, Lmoa;->a:J

    iget-object v3, v0, Lmoa;->e:Ljava/lang/String;

    iget-object v0, v0, Lmoa;->d:Luak;

    iget-boolean v0, v0, Luak;->l:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Lig3;->f1(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final y1(Lk5b;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzf3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzf3;

    iget v1, v0, Lzf3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf3;

    invoke-direct {v0, p0, p2}, Lzf3;-><init>(Lig3;Lw15;)V

    :goto_0
    iget-object p2, v0, Lzf3;->e:Ljava/lang/Object;

    iget v1, v0, Lzf3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lzf3;->d:Lk5b;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lig3;->g1()Ldy3;

    move-result-object p2

    iput-object p1, v0, Lzf3;->d:Lk5b;

    iput v2, v0, Lzf3;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lig3;->c:J

    invoke-static {p2, v1, v2, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_1

    return-object v0

    :goto_1
    move-object v2, p2

    check-cast v2, Lv33;

    iget-wide p1, v3, Lk5b;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    sget-object p2, Lysj;->a:Lysj;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lv33;->b:Lp73;

    iget-wide v4, p1, Lp73;->a:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lig3;->p:Ljava/lang/String;

    const-string v0, "Media viewer. Start request media total count."

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lig3;->l:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v1, Ljj1;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p0, v4, Lvpk;->b:Lm15;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Lig3;->E1:[Lvi9;

    const/16 v0, 0x8

    aget-object p1, p1, v0

    iget-object v0, v4, Lig3;->D1:Lm2m;

    invoke-virtual {v0, v4, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object p2

    :cond_5
    :goto_2
    const-class p0, Lig3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final z1(Z)V
    .locals 3

    const/16 v0, 0x29

    iget-object v1, p0, Lig3;->B:Lpl9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lig3;->u1:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Lpz9;

    iget-object v1, p1, Lpz9;->V0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    aget-object v0, v2, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Lpz9;

    iget-object p1, p0, Lpz9;->V0:Lz4g;

    sget-object v1, Lpz9;->e1:[Lvi9;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
