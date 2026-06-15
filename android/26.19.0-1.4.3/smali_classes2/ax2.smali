.class public final Lax2;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Ls89;


# static fields
.field public static final synthetic A1:[Lf88;


# instance fields
.field public final A:Lfa8;

.field public B:Lv00;

.field public final C:Lsz9;

.field public final D:Ljava/util/Set;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final X:Los5;

.field public final Y:Los5;

.field public final Z:Ljwf;

.field public final b:J

.field public final c:Lc05;

.field public final c1:Lhsd;

.field public final d:Ljava/lang/String;

.field public final d1:Ljwf;

.field public final e:J

.field public final e1:Lhsd;

.field public final f:Z

.field public final f1:Ljwf;

.field public final g:Z

.field public final g1:Lhsd;

.field public final h:Lso1;

.field public final h1:Ljwf;

.field public final i:Landroid/content/Context;

.field public final i1:Lhsd;

.field public final j:Lx4a;

.field public final j1:Ljwf;

.field public final k:Ltkg;

.field public final k1:Lhsd;

.field public final l:Lv2b;

.field public final l1:Ljwf;

.field public final m:Ljava/lang/String;

.field public final m1:Lhsd;

.field public final n:Lfa8;

.field public final n1:Lucb;

.field public final o:Lfa8;

.field public final o1:Lwdf;

.field public final p:Lfa8;

.field public final p1:Lgsd;

.field public final q:Lfa8;

.field public final q1:Ljwf;

.field public final r:Lfa8;

.field public final r1:Lhsd;

.field public final s:Lfa8;

.field public final s1:Lucb;

.field public final t:Lfa8;

.field public final t1:Lucb;

.field public final u:Lfa8;

.field public final u1:Lucb;

.field public final v:Lfa8;

.field public final v1:Lucb;

.field public final w:Lfa8;

.field public final w1:Lucb;

.field public final x:Lfa8;

.field public final x1:Lucb;

.field public final y:Lfa8;

.field public final y1:Lucb;

.field public final z:Lfa8;

.field public final z1:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laha;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lax2;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laha;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laha;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Laha;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lf88;

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

    sput-object v3, Lax2;->A1:[Lf88;

    return-void
.end method

.method public constructor <init>(JLc05;Ljava/lang/String;JZZLso1;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lx4a;Ltkg;Lv2b;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 9

    move-object/from16 v0, p21

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lax2;->b:J

    iput-object p3, p0, Lax2;->c:Lc05;

    iput-object p4, p0, Lax2;->d:Ljava/lang/String;

    iput-wide p5, p0, Lax2;->e:J

    move/from16 v1, p7

    iput-boolean v1, p0, Lax2;->f:Z

    move/from16 v1, p8

    iput-boolean v1, p0, Lax2;->g:Z

    move-object/from16 v1, p9

    iput-object v1, p0, Lax2;->h:Lso1;

    move-object/from16 v1, p10

    iput-object v1, p0, Lax2;->i:Landroid/content/Context;

    move-object/from16 v1, p20

    iput-object v1, p0, Lax2;->j:Lx4a;

    iput-object v0, p0, Lax2;->k:Ltkg;

    move-object/from16 v1, p22

    iput-object v1, p0, Lax2;->l:Lv2b;

    const-class v1, Lax2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax2;->m:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, Lax2;->n:Lfa8;

    move-object/from16 v1, p13

    iput-object v1, p0, Lax2;->o:Lfa8;

    move-object/from16 v1, p14

    iput-object v1, p0, Lax2;->p:Lfa8;

    move-object/from16 v1, p15

    iput-object v1, p0, Lax2;->q:Lfa8;

    move-object/from16 v1, p16

    iput-object v1, p0, Lax2;->r:Lfa8;

    move-object/from16 v1, p17

    iput-object v1, p0, Lax2;->s:Lfa8;

    move-object/from16 v1, p18

    iput-object v1, p0, Lax2;->t:Lfa8;

    move-object/from16 v1, p19

    iput-object v1, p0, Lax2;->u:Lfa8;

    move-object/from16 v1, p24

    iput-object v1, p0, Lax2;->v:Lfa8;

    move-object/from16 v1, p25

    iput-object v1, p0, Lax2;->w:Lfa8;

    move-object/from16 v1, p26

    iput-object v1, p0, Lax2;->x:Lfa8;

    move-object/from16 v1, p27

    iput-object v1, p0, Lax2;->y:Lfa8;

    move-object/from16 v2, p28

    iput-object v2, p0, Lax2;->z:Lfa8;

    move-object/from16 v2, p29

    iput-object v2, p0, Lax2;->A:Lfa8;

    invoke-interface/range {p23 .. p23}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    invoke-static {v0, v2, p1, p2, p3}, Lcej;->a(Ltkg;Ln11;JLc05;)Lsz9;

    move-result-object p1

    iput-object p1, p0, Lax2;->C:Lsz9;

    sget-object p2, Lf40;->d:Lf40;

    sget-object p3, Lf40;->e:Lf40;

    filled-new-array {p2, p3}, [Lf40;

    move-result-object p2

    invoke-static {p2}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax2;->D:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lax2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcw2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcw2;-><init>(ZZ)V

    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lax2;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lax2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lax2;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lax2;->I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Los5;

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax2;->X:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax2;->Y:Los5;

    sget-object p2, Ldw2;->c:Ldw2;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lax2;->Z:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lax2;->c1:Lhsd;

    new-instance p2, Lbw2;

    const/4 v2, 0x0

    const/16 v4, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p4, p2

    move/from16 p9, v2

    move/from16 p10, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-direct/range {p4 .. p10}, Lbw2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lax2;->d1:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lax2;->e1:Lhsd;

    new-instance p2, Lew2;

    invoke-direct {p2, p3, v3}, Lew2;-><init>(Lzqg;Z)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lax2;->f1:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lax2;->g1:Lhsd;

    new-instance p2, Lfw2;

    const/4 v2, 0x3

    invoke-direct {p2, p3, v2}, Lfw2;-><init>(Lm79;I)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lax2;->h1:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lax2;->i1:Lhsd;

    sget-object p2, Lgub;->c:Lgub;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lax2;->j1:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lax2;->k1:Lhsd;

    sget-object p2, Ltd4;->c:Ltd4;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lax2;->l1:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lax2;->m1:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lax2;->n1:Lucb;

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p2, v3, v2}, Lxdf;->a(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Lax2;->o1:Lwdf;

    new-instance v3, Lgsd;

    invoke-direct {v3, p2}, Lgsd;-><init>(Leha;)V

    iput-object v3, p0, Lax2;->p1:Lgsd;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh3;

    check-cast p2, Lrm8;

    invoke-virtual {p2}, Lrm8;->O()F

    move-result p2

    const/4 v3, 0x0

    cmpg-float p2, p2, v3

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh3;

    check-cast p2, Lrm8;

    invoke-virtual {p2}, Lrm8;->O()F

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lax2;->q1:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lax2;->r1:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lax2;->s1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lax2;->t1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lax2;->u1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lax2;->v1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lax2;->w1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lax2;->x1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lax2;->y1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lax2;->z1:Lucb;

    move-object p2, v0

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lzv2;

    const/4 v3, 0x0

    move-object/from16 v4, p12

    invoke-direct {v1, p0, v4, p3, v3}, Lzv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, v1, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    invoke-virtual {p1}, Lsz9;->e()Lld6;

    move-result-object p1

    new-instance p3, Ls00;

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x2

    const-class v3, Lax2;

    const-string v4, "handleMessageEvent"

    const-string v5, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p5, p0

    move/from16 p9, v0

    move/from16 p10, v1

    move p4, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p10}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p3

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final q(Lax2;Lnr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lax2;->j:Lx4a;

    instance-of v1, p2, Ljw2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljw2;

    iget v2, v1, Ljw2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljw2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljw2;

    invoke-direct {v1, p0, p2}, Ljw2;-><init>(Lax2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ljw2;->f:Ljava/lang/Object;

    iget v2, v1, Ljw2;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Ljw2;->e:Lv00;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Ljw2;->d:Ln79;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p2, p1, Lcr9;

    if-eqz p2, :cond_c

    check-cast p1, Lcr9;

    iget-object p1, p1, Lcr9;->a:Ljava/util/Collection;

    iput v8, v1, Ljw2;->h:I

    invoke-virtual {v0, p1, v1}, Lx4a;->d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast p2, Lmq9;

    invoke-virtual {p2}, Lmq9;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lh50;->c:Lh50;

    invoke-virtual {p2, v0}, Lmq9;->x(Lh50;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lh50;->d:Lh50;

    invoke-virtual {p2, v0}, Lmq9;->x(Lh50;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    iget-object p1, p0, Lax2;->m:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Ljw2;->h:I

    invoke-virtual {p0, v1}, Lax2;->z(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lax2;->B()Lzc3;

    move-result-object p1

    iget-wide v2, p0, Lax2;->b:J

    new-instance p0, Ls8;

    const/4 p2, 0x7

    invoke-direct {p0, v7, v9, p2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v4, v1, Ljw2;->h:I

    invoke-virtual {p1, v2, v3, p0, v1}, Lzc3;->b(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_16

    goto/16 :goto_6

    :cond_c
    instance-of p2, p1, Lfr9;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lax2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lax2;->Z:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw2;

    iget-object v2, v2, Ldw2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ln79;

    invoke-interface {v7}, Ln79;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_e
    move-object v4, v9

    :goto_3
    move-object p2, v4

    check-cast p2, Ln79;

    if-nez p2, :cond_f

    goto/16 :goto_8

    :cond_f
    check-cast p1, Lfr9;

    iget-object p1, p1, Lfr9;->a:Ljava/util/Collection;

    invoke-interface {p2}, Ln79;->k()J

    move-result-wide v11

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lax2;->X:Los5;

    new-instance p1, Lpr5;

    instance-of v0, p2, Lh79;

    if-eqz v0, :cond_10

    sget p2, Lp7b;->b:I

    goto :goto_4

    :cond_10
    instance-of v0, p2, Lm79;

    if-eqz v0, :cond_11

    sget p2, Lp7b;->c:I

    goto :goto_4

    :cond_11
    instance-of p2, p2, Lb79;

    if-eqz p2, :cond_12

    sget p2, Lp7b;->a:I

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lpr5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v5

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    iput-object p2, v1, Ljw2;->d:Ln79;

    iput v6, v1, Ljw2;->h:I

    invoke-virtual {p0, v1}, Lax2;->z(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_14

    goto :goto_6

    :cond_14
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Lax2;->B:Lv00;

    if-eqz p0, :cond_16

    invoke-interface {p1}, Ln79;->k()J

    move-result-wide p1

    iput-object v9, v1, Ljw2;->d:Ln79;

    iput-object p0, v1, Ljw2;->e:Lv00;

    iput v3, v1, Ljw2;->h:I

    iget-object v0, v0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v0

    check-cast v0, Lkz9;

    iget-object v0, v0, Lkz9;->a:Ly9e;

    new-instance v2, Ln63;

    const/16 v3, 0x9

    invoke-direct {v2, p1, p2, v3}, Ln63;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, v8, p1, v2, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_15

    :goto_6
    return-object v10

    :cond_15
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p0, Le00;

    invoke-virtual {p0, p1, p2}, Le00;->n(J)V

    :cond_16
    :goto_8
    return-object v5
.end method

.method public static final t(Lax2;JLjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lax2;->C()Ln79;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln79;->k()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ln79;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lax2;ILjava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lqo8;->d:Lqo8;

    sget-object v4, Lfbh;->a:Lfbh;

    instance-of v5, v2, Lpw2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lpw2;

    iget v6, v5, Lpw2;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpw2;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpw2;

    invoke-direct {v5, v0, v2}, Lpw2;-><init>(Lax2;Ljc4;)V

    :goto_0
    iget-object v2, v5, Lpw2;->i:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lpw2;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v5, Lpw2;->f:I

    iget v7, v5, Lpw2;->e:I

    iget v9, v5, Lpw2;->d:I

    iget-object v11, v5, Lpw2;->h:Ln79;

    iget-object v12, v5, Lpw2;->g:Ljava/lang/String;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move v2, v1

    move v1, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lax2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v12, :cond_6

    iget-object v7, v0, Lax2;->Z:Ljwf;

    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldw2;

    iget-object v7, v7, Ldw2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln79;

    invoke-interface {v13}, Ln79;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_2
    move v7, v11

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    if-ltz v7, :cond_9

    iget-object v2, v0, Lax2;->Z:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw2;

    iget-object v2, v2, Ldw2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v2, v7

    sub-int/2addr v11, v2

    move v2, v11

    goto :goto_4

    :cond_8
    move v2, v7

    :cond_9
    :goto_4
    iget-object v11, v0, Lax2;->t1:Lucb;

    sget-object v13, Lax2;->A1:[Lf88;

    aget-object v13, v13, v8

    invoke-virtual {v11, v0, v13}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh18;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lh18;->isActive()Z

    move-result v11

    if-ne v11, v9, :cond_b

    iget-object v0, v0, Lax2;->m:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v8, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v8, v1, v5, v7, v6}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_b
    if-ltz v2, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    if-ge v2, v11, :cond_11

    move-object/from16 v11, p2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln79;

    if-eqz v12, :cond_d

    invoke-interface {v13}, Ln79;->w()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v0, v0, Lax2;->m:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v13}, Ln79;->w()Ljava/lang/String;

    move-result-object v6

    const-string v8, ", \n                        |currPos:"

    const-string v9, ", \n                        |currPageId:"

    const-string v11, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v11, v1, v8, v7, v9}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |calcPos:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \n                        |foundPageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v0, v1, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iput-object v12, v5, Lpw2;->g:Ljava/lang/String;

    iput-object v13, v5, Lpw2;->h:Ln79;

    iput v1, v5, Lpw2;->d:I

    iput v7, v5, Lpw2;->e:I

    iput v2, v5, Lpw2;->f:I

    iput v9, v5, Lpw2;->k:I

    invoke-virtual {v0, v2, v13, v11, v5}, Lax2;->M(ILn79;ILjc4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_5
    iget-object v9, v0, Lax2;->m:Ljava/lang/String;

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v3}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v8, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v8, v1, v14, v7, v15}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v3, v9, v8, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iput-object v10, v5, Lpw2;->g:Ljava/lang/String;

    iput-object v10, v5, Lpw2;->h:Ln79;

    iput v1, v5, Lpw2;->d:I

    iput v7, v5, Lpw2;->e:I

    iput v2, v5, Lpw2;->f:I

    const/4 v1, 0x2

    iput v1, v5, Lpw2;->k:I

    invoke-virtual {v0, v11, v5}, Lax2;->L(Ln79;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_7
    return-object v6

    :cond_11
    :goto_8
    return-object v4
.end method

.method public static final v(Lax2;Lmq9;Ljc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v1, Lrw2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lrw2;

    iget v4, v3, Lrw2;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrw2;->i:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrw2;

    invoke-direct {v3, v0, v1}, Lrw2;-><init>(Lax2;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lrw2;->g:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v10, Lrw2;->i:I

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

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v10, Lrw2;->f:I

    iget-object v5, v10, Lrw2;->e:Ln79;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v10, Lrw2;->d:Lmq9;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lax2;->B()Lzc3;

    move-result-object v1

    iget-wide v6, v0, Lax2;->b:J

    move-object/from16 v4, p1

    iput-object v4, v10, Lrw2;->d:Lmq9;

    iput v5, v10, Lrw2;->i:I

    invoke-virtual {v1, v6, v7, v10}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_7

    :goto_2
    move-object v6, v1

    check-cast v6, Lqk2;

    iget-object v1, v0, Lax2;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld9b;

    iput-object v15, v10, Lrw2;->d:Lmq9;

    iput v14, v10, Lrw2;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v4 .. v11}, Ld9b;->l(Ld9b;Lmq9;Lqk2;Lpx0;Lah;Ljga;Ljc4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1}, Lh6g;->e(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lax2;->m:Ljava/lang/String;

    const-string v5, "prepareSingleMode"

    invoke-static {v4, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v7, Ln79;

    invoke-interface {v7}, Ln79;->w()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lax2;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln79;

    iget-object v6, v0, Lax2;->Z:Ljwf;

    new-instance v7, Ldw2;

    invoke-direct {v7, v1, v4}, Ldw2;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6, v15, v7}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v15, v10, Lrw2;->d:Lmq9;

    iput-object v5, v10, Lrw2;->e:Ln79;

    iput v4, v10, Lrw2;->f:I

    iput v12, v10, Lrw2;->i:I

    invoke-virtual {v0, v4, v5, v1, v10}, Lax2;->M(ILn79;ILjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v15, v10, Lrw2;->d:Lmq9;

    iput-object v15, v10, Lrw2;->e:Ln79;

    iput v4, v10, Lrw2;->f:I

    iput v13, v10, Lrw2;->i:I

    invoke-virtual {v0, v5, v10}, Lax2;->L(Ln79;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_b
    iget-object v3, v0, Lax2;->Z:Ljwf;

    new-instance v4, Ldw2;

    invoke-direct {v4, v1, v14, v5}, Ldw2;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3, v15, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lax2;->m:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "Index not found for single media, mediaItemsSize="

    invoke-static {v1, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v2
.end method

.method public static final w(Lax2;Lr89;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lr89;->c:Ljava/util/Set;

    iget-wide v1, p1, Lr89;->d:J

    iget-wide p0, p0, Lax2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lf40;->e:Lf40;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf40;->d:Lf40;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(JZLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lax2;->m:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {p1, p2, v3, v4, p4}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lax2;->k:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v1, Lkg4;->b:Lkg4;

    new-instance v2, Lhw2;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v7, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lhw2;-><init>(Lax2;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object p2, v3, Lax2;->s1:Lucb;

    sget-object p3, Lax2;->A1:[Lf88;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Lzc3;
    .locals 1

    iget-object v0, p0, Lax2;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    return-object v0
.end method

.method public final C()Ln79;
    .locals 4

    iget-object v0, p0, Lax2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lax2;->Z:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw2;

    iget-object v1, v1, Ldw2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln79;

    invoke-interface {v3}, Ln79;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ln79;

    return-object v2
.end method

.method public final D(JLjava/lang/String;)Ln79;
    .locals 5

    iget-object v0, p0, Lax2;->c1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw2;

    iget-object v0, v0, Ldw2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln79;

    invoke-interface {v2}, Ln79;->k()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Ln79;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ln79;

    return-object v1
.end method

.method public final E()Lfhe;
    .locals 1

    iget-object v0, p0, Lax2;->A:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhe;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lax2;->k:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Ln8;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, p1, v2, v3}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, v2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object v0, Lax2;->A1:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lax2;->x1:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lvg8;)V
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
    iget-object p2, p0, Lax2;->w:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh8;

    invoke-virtual {p2, p1}, Lwh8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lax2;->F(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lax2;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 5

    new-instance v0, Llw2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llw2;-><init>(Lax2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lkg4;->b:Lkg4;

    invoke-static {v3, v1, v4, v0, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v1, Lax2;->A1:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lax2;->n1:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lax2;->C()Ln79;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln79;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ln79;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsr5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lsr5;-><init>(IZ)V

    iget-object p2, p0, Lax2;->X:Los5;

    invoke-static {p2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lax2;->C()Ln79;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln79;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ln79;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsr5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lsr5;-><init>(IZ)V

    iget-object p2, p0, Lax2;->X:Los5;

    invoke-static {p2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lax2;->C()Ln79;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln79;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ln79;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsr5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lsr5;-><init>(IZ)V

    iget-object p2, p0, Lax2;->X:Los5;

    invoke-static {p2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(Ln79;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v1, Lqw2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lqw2;

    iget v4, v3, Lqw2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqw2;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqw2;

    invoke-direct {v3, v0, v1}, Lqw2;-><init>(Lax2;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lqw2;->f:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lqw2;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lqw2;->e:Lmq9;

    iget-object v3, v3, Lqw2;->d:Ln79;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v3, Lqw2;->e:Lmq9;

    iget-object v3, v3, Lqw2;->d:Ln79;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lqw2;->d:Ln79;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lax2;->j:Lx4a;

    invoke-interface/range {p1 .. p1}, Ln79;->k()J

    move-result-wide v11

    move-object/from16 v5, p1

    iput-object v5, v3, Lqw2;->d:Ln79;

    iput v9, v3, Lqw2;->h:I

    invoke-virtual {v1, v11, v12, v3}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lmq9;

    if-nez v1, :cond_6

    const-class v1, Lax2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v1, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v11, v1, Lmq9;->X:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    invoke-virtual {v0}, Lax2;->B()Lzc3;

    move-result-object v6

    iget-wide v11, v1, Lmq9;->h:J

    iput-object v5, v3, Lqw2;->d:Ln79;

    iput-object v1, v3, Lqw2;->e:Lmq9;

    iput v7, v3, Lqw2;->h:I

    invoke-virtual {v6, v11, v12, v3}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_2
    check-cast v1, Lqk2;

    invoke-virtual {v1}, Lqk2;->E0()V

    iget-object v1, v1, Lqk2;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v12, v1

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lax2;->p:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa4;

    iget-wide v11, v1, Lmq9;->e:J

    iput-object v5, v3, Lqw2;->d:Ln79;

    iput-object v1, v3, Lqw2;->e:Lmq9;

    iput v6, v3, Lqw2;->h:I

    invoke-virtual {v7, v11, v12}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_5
    check-cast v1, Lc34;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v10

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v8

    goto :goto_3

    :goto_7
    instance-of v1, v3, Lb79;

    if-eqz v1, :cond_c

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_c
    iget-object v5, v0, Lax2;->q:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeb;

    iget-object v6, v4, Lmq9;->g:Ljava/lang/String;

    iget-object v7, v4, Lmq9;->D:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Lbeb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lax2;->q:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeb;

    invoke-virtual {v6, v5, v9}, Lbeb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lax2;->q:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeb;

    iget-object v7, v4, Lmq9;->D:Ljava/util/List;

    sget-object v11, Ln9h;->s:Lerg;

    sget-object v13, Lcf5;->b:Lcf5;

    invoke-virtual {v11, v13}, Lerg;->k(Lcf5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lj45;->e(J)F

    move-result v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v6, v5, v7, v11}, Lbeb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v5

    goto :goto_8

    :goto_9
    iget-object v5, v0, Lax2;->d1:Ljwf;

    new-instance v11, Lbw2;

    iget-object v6, v0, Lax2;->q:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeb;

    iget-wide v7, v4, Lmq9;->c:J

    invoke-virtual {v6, v7, v8}, Lbeb;->e(J)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lax2;->c:Lc05;

    invoke-virtual {v4}, Lc05;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_e

    :goto_a
    move v15, v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_a

    :goto_b
    instance-of v1, v3, Lm79;

    const/16 v17, 0x8

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lbw2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v5, v10, v11}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final M(ILn79;ILjc4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lqo8;->d:Lqo8;

    instance-of v2, p4, Lsw2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lsw2;

    iget v3, v2, Lsw2;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsw2;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsw2;

    invoke-direct {v2, p0, p4}, Lsw2;-><init>(Lax2;Ljc4;)V

    :goto_0
    iget-object p4, v2, Lsw2;->i:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lsw2;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean p1, v2, Lsw2;->h:Z

    iget p3, v2, Lsw2;->e:I

    iget p2, v2, Lsw2;->d:I

    iget-object v3, v2, Lsw2;->g:Lcw2;

    iget-object v2, v2, Lsw2;->f:Lqs2;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    move v4, p1

    move p1, p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p4, p0, Lax2;->m:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v8}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, p4, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p4, p2, Lh79;

    if-nez p4, :cond_6

    instance-of v4, p2, Lm79;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v7

    :goto_3
    iget-boolean v8, p0, Lax2;->g:Z

    if-eqz v8, :cond_a

    if-eqz p4, :cond_7

    sget p1, Lp7b;->q:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of p1, p2, Lm79;

    if-eqz p1, :cond_8

    sget p1, Lp7b;->r:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    goto :goto_4

    :cond_8
    instance-of p1, p2, Lb79;

    if-eqz p1, :cond_9

    sget-object p2, Lzqg;->b:Lyqg;

    :goto_4
    iget-object p1, p0, Lax2;->f1:Ljwf;

    new-instance p3, Lew2;

    invoke-direct {p3, p2, v4}, Lew2;-><init>(Lzqg;Z)V

    invoke-virtual {p1, v6, p3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p2, p0, Lax2;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqs2;

    iget-object p4, p0, Lax2;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcw2;

    if-eqz p2, :cond_b

    iget v2, p2, Lqs2;->e:I

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lax2;->B()Lzc3;

    move-result-object v8

    iget-wide v9, p0, Lax2;->b:J

    iput-object p2, v2, Lsw2;->f:Lqs2;

    iput-object p4, v2, Lsw2;->g:Lcw2;

    iput p1, v2, Lsw2;->d:I

    iput p3, v2, Lsw2;->e:I

    iput-boolean v4, v2, Lsw2;->h:Z

    iput v7, v2, Lsw2;->k:I

    invoke-virtual {v8, v9, v10, v2}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, p4

    move-object p4, v2

    move-object v2, p2

    :goto_5
    check-cast p4, Lqk2;

    iget-object p2, p4, Lqk2;->b:Llo2;

    iget-object p2, p2, Llo2;->r:Lvn2;

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object p2, Lvn2;->g:Lvn2;

    :goto_6
    iget p2, p2, Lvn2;->b:I

    move-object p4, v2

    move v2, p2

    move-object p2, p4

    move-object p4, v3

    :goto_7
    iget-boolean p4, p4, Lcw2;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_14

    iget-object p4, p0, Lax2;->m:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v1}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz p2, :cond_f

    move v5, v7

    :cond_f
    const-string p2, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {p2, v2, v3, p1, v9}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v1, p4, p2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    sub-int p2, v2, p3

    iget-boolean p4, p0, Lax2;->f:Z

    if-eqz p4, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_9
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v7, :cond_12

    goto :goto_a

    :cond_12
    if-le p3, v2, :cond_13

    move v7, v2

    goto :goto_a

    :cond_13
    move v7, p3

    :goto_a
    iget-object p1, p0, Lax2;->i:Landroid/content/Context;

    sget p2, Lp7b;->p:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_14
    iget-object p2, p0, Lax2;->m:Ljava/lang/String;

    sget-object p4, Lq98;->y:Ledb;

    if-nez p4, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p4, v1}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v5, p3, v3, p1, v7}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v1, p2, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    iget-boolean p2, p0, Lax2;->f:Z

    if-eqz p2, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_c
    iget-object p2, p0, Lax2;->i:Landroid/content/Context;

    sget p4, Lp7b;->p:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    new-instance p2, Lew2;

    new-instance p3, Lyqg;

    invoke-direct {p3, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3, v4}, Lew2;-><init>(Lzqg;Z)V

    iget-object p1, p0, Lax2;->f1:Ljwf;

    invoke-virtual {p1, v6, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lax2;->k:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lhn1;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lhn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lax2;->A1:[Lf88;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, v2, Lax2;->u1:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 4

    invoke-virtual {p0}, Lax2;->C()Ln79;

    move-result-object v0

    instance-of v1, v0, Lh79;

    if-eqz v1, :cond_0

    new-instance v1, Las5;

    check-cast v0, Lh79;

    invoke-direct {v1, v0}, Las5;-><init>(Lh79;)V

    iget-object v0, p0, Lax2;->X:Los5;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lm79;

    if-eqz v1, :cond_1

    check-cast v0, Lm79;

    iget-wide v1, v0, Lm79;->a:J

    iget-object v3, v0, Lm79;->e:Ljava/lang/String;

    iget-object v0, v0, Lm79;->d:Lhph;

    iget-boolean v0, v0, Lhph;->l:Z

    invoke-virtual {p0, v1, v2, v0, v3}, Lax2;->A(JZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final P(Lmq9;Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ltw2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltw2;

    iget v1, v0, Ltw2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltw2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltw2;

    invoke-direct {v0, p0, p2}, Ltw2;-><init>(Lax2;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ltw2;->e:Ljava/lang/Object;

    iget v1, v0, Ltw2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Ltw2;->d:Lmq9;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lax2;->B()Lzc3;

    move-result-object p2

    iput-object p1, v0, Ltw2;->d:Lmq9;

    iput v2, v0, Ltw2;->g:I

    iget-wide v1, p0, Lax2;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_1

    return-object v0

    :goto_1
    move-object v2, p2

    check-cast v2, Lqk2;

    iget-wide p1, v3, Lmq9;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    sget-object p2, Lfbh;->a:Lfbh;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lqk2;->b:Llo2;

    iget-wide v4, p1, Llo2;->a:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_5

    :cond_4
    move-object v4, p0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lax2;->m:Ljava/lang/String;

    const-string v0, "Media viewer. Start request media total count."

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lax2;->k:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v1, Ln97;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {v0, p1, v2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object v0, Lax2;->A1:[Lf88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, v4, Lax2;->z1:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-object p2

    :goto_2
    const-class p1, Lax2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final Q(Lptf;)V
    .locals 2

    sget-object v0, Lax2;->A1:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lax2;->t1:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Z)V
    .locals 4

    const/16 v0, 0x29

    iget-object v1, p0, Lax2;->y:Lfa8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax2;->q1:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    iget-object v2, v1, Lrm8;->a1:Lmig;

    sget-object v3, Lrm8;->h1:[Lf88;

    aget-object v0, v3, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lrm8;

    iget-object v1, p1, Lrm8;->a1:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    aget-object v0, v2, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lr89;
    .locals 9

    iget-object v0, p0, Lax2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr89;

    if-nez v0, :cond_0

    new-instance v1, Lr89;

    iget-object v6, p0, Lax2;->D:Ljava/util/Set;

    iget-wide v7, p0, Lax2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lr89;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lax2;->B:Lv00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv00;->d()V

    :cond_0
    invoke-virtual {p0}, Lax2;->x()V

    iget-object v0, p0, Lax2;->C:Lsz9;

    invoke-virtual {v0}, Lsz9;->a()V

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, Lax2;->A1:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lax2;->n1:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lgw2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgw2;

    iget v1, v0, Lgw2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgw2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgw2;

    invoke-direct {v0, p0, p1}, Lgw2;-><init>(Lax2;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lgw2;->d:Ljava/lang/Object;

    iget v1, v0, Lgw2;->f:I

    iget-object v2, p0, Lax2;->m:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfbh;->a:Lfbh;

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lax2;->Z:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw2;

    iget-object p1, p1, Ldw2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln79;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ln79;->k()J

    move-result-wide v7

    iput v4, v0, Lgw2;->f:I

    iget-object p1, p0, Lax2;->j:Lx4a;

    invoke-virtual {p1, v7, v8, v0}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lmq9;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lgw2;->f:I

    invoke-virtual {p0, p1, v0}, Lax2;->P(Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v5
.end method
