.class public final Ltx2;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Lpg9;


# static fields
.field public static final synthetic D1:[Lre8;


# instance fields
.field public final A:Lxg8;

.field public final A1:Lf17;

.field public B:La10;

.field public final B1:Lf17;

.field public final C:Lv5a;

.field public final C1:Lf17;

.field public final D:Ljava/util/Set;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J:Lcx5;

.field public final K:Lcx5;

.field public final X:Lj6g;

.field public final Y:Lhzd;

.field public final Z:Lj6g;

.field public final b:J

.field public final c:Lb45;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Lyo1;

.field public final h1:Lhzd;

.field public final i:Landroid/content/Context;

.field public final i1:Lj6g;

.field public final j:Liba;

.field public final j1:Lhzd;

.field public final k:Lyzg;

.field public final k1:Lj6g;

.field public final l:Lr9b;

.field public final l1:Lhzd;

.field public final m:Ljava/lang/String;

.field public final m1:Lj6g;

.field public final n:Lxg8;

.field public final n1:Lhzd;

.field public final o:Lxg8;

.field public final o1:Lj6g;

.field public final p:Lxg8;

.field public final p1:Lhzd;

.field public final q:Lxg8;

.field public final q1:Lf17;

.field public final r:Lxg8;

.field public final r1:Ljmf;

.field public final s:Lxg8;

.field public final s1:Lgzd;

.field public final t:Lxg8;

.field public final t1:Lj6g;

.field public final u:Lxg8;

.field public final u1:Lhzd;

.field public final v:Lxg8;

.field public final v1:Lf17;

.field public final w:Lxg8;

.field public final w1:Lf17;

.field public final x:Lxg8;

.field public final x1:Lf17;

.field public final y:Lxg8;

.field public final y1:Lf17;

.field public final z:Lxg8;

.field public final z1:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfoa;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltx2;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfoa;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lfoa;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfoa;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lfoa;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lre8;

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

    sput-object v3, Ltx2;->D1:[Lre8;

    return-void
.end method

.method public constructor <init>(JLb45;Ljava/lang/String;JZZLyo1;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Liba;Lyzg;Lr9b;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 9

    move-object/from16 v0, p21

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Ltx2;->b:J

    iput-object p3, p0, Ltx2;->c:Lb45;

    iput-object p4, p0, Ltx2;->d:Ljava/lang/String;

    iput-wide p5, p0, Ltx2;->e:J

    move/from16 v1, p7

    iput-boolean v1, p0, Ltx2;->f:Z

    move/from16 v1, p8

    iput-boolean v1, p0, Ltx2;->g:Z

    move-object/from16 v1, p9

    iput-object v1, p0, Ltx2;->h:Lyo1;

    move-object/from16 v1, p10

    iput-object v1, p0, Ltx2;->i:Landroid/content/Context;

    move-object/from16 v1, p20

    iput-object v1, p0, Ltx2;->j:Liba;

    iput-object v0, p0, Ltx2;->k:Lyzg;

    move-object/from16 v1, p22

    iput-object v1, p0, Ltx2;->l:Lr9b;

    const-class v1, Ltx2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltx2;->m:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, Ltx2;->n:Lxg8;

    move-object/from16 v1, p13

    iput-object v1, p0, Ltx2;->o:Lxg8;

    move-object/from16 v1, p14

    iput-object v1, p0, Ltx2;->p:Lxg8;

    move-object/from16 v1, p15

    iput-object v1, p0, Ltx2;->q:Lxg8;

    move-object/from16 v1, p16

    iput-object v1, p0, Ltx2;->r:Lxg8;

    move-object/from16 v1, p17

    iput-object v1, p0, Ltx2;->s:Lxg8;

    move-object/from16 v1, p18

    iput-object v1, p0, Ltx2;->t:Lxg8;

    move-object/from16 v1, p19

    iput-object v1, p0, Ltx2;->u:Lxg8;

    move-object/from16 v1, p24

    iput-object v1, p0, Ltx2;->v:Lxg8;

    move-object/from16 v1, p25

    iput-object v1, p0, Ltx2;->w:Lxg8;

    move-object/from16 v1, p26

    iput-object v1, p0, Ltx2;->x:Lxg8;

    move-object/from16 v1, p27

    iput-object v1, p0, Ltx2;->y:Lxg8;

    move-object/from16 v2, p28

    iput-object v2, p0, Ltx2;->z:Lxg8;

    move-object/from16 v2, p29

    iput-object v2, p0, Ltx2;->A:Lxg8;

    invoke-interface/range {p23 .. p23}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    invoke-static {v0, v2, p1, p2, p3}, Lb9k;->a(Lyzg;Ll11;JLb45;)Lv5a;

    move-result-object p1

    iput-object p1, p0, Ltx2;->C:Lv5a;

    sget-object p2, Lj40;->d:Lj40;

    sget-object p3, Lj40;->e:Lj40;

    filled-new-array {p2, p3}, [Lj40;

    move-result-object p2

    invoke-static {p2}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ltx2;->D:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltx2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvw2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lvw2;-><init>(ZZ)V

    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltx2;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltx2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltx2;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Ltx2;->I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lcx5;

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltx2;->J:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltx2;->K:Lcx5;

    sget-object p2, Lww2;->c:Lww2;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ltx2;->X:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Ltx2;->Y:Lhzd;

    new-instance p2, Luw2;

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

    invoke-direct/range {p4 .. p10}, Luw2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ltx2;->Z:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Ltx2;->h1:Lhzd;

    new-instance p2, Lxw2;

    invoke-direct {p2, p3, v3}, Lxw2;-><init>(Lu5h;Z)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ltx2;->i1:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Ltx2;->j1:Lhzd;

    new-instance p2, Lyw2;

    const/4 v2, 0x3

    invoke-direct {p2, p3, v2}, Lyw2;-><init>(Lif9;I)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ltx2;->k1:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Ltx2;->l1:Lhzd;

    sget-object p2, Le1c;->c:Le1c;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ltx2;->m1:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Ltx2;->n1:Lhzd;

    sget-object p2, Lmg4;->c:Lmg4;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ltx2;->o1:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Ltx2;->p1:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ltx2;->q1:Lf17;

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p2, v3, v2}, Lkmf;->a(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Ltx2;->r1:Ljmf;

    new-instance v3, Lgzd;

    invoke-direct {v3, p2}, Lgzd;-><init>(Ljoa;)V

    iput-object v3, p0, Ltx2;->s1:Lgzd;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3;

    check-cast p2, Lkt8;

    invoke-virtual {p2}, Lkt8;->N()F

    move-result p2

    const/4 v3, 0x0

    cmpg-float p2, p2, v3

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3;

    check-cast p2, Lkt8;

    invoke-virtual {p2}, Lkt8;->N()F

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ltx2;->t1:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Ltx2;->u1:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ltx2;->v1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ltx2;->w1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ltx2;->x1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ltx2;->y1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ltx2;->z1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ltx2;->A1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ltx2;->B1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ltx2;->C1:Lf17;

    move-object p2, v0

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lsw2;

    move-object/from16 v3, p12

    invoke-direct {v1, p0, v3, p3}, Lsw2;-><init>(Ltx2;Lxg8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    invoke-virtual {p1}, Lv5a;->h()Lpi6;

    move-result-object p1

    new-instance p3, Lx00;

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x2

    const-class v3, Ltx2;

    const-string v4, "handleMessageEvent"

    const-string v5, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p5, p0

    move/from16 p9, v0

    move/from16 p10, v1

    move p4, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p10}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p3

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Ltx2;Lgx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltx2;->j:Liba;

    instance-of v1, p2, Lcx2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcx2;

    iget v2, v1, Lcx2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcx2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcx2;

    invoke-direct {v1, p0, p2}, Lcx2;-><init>(Ltx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcx2;->f:Ljava/lang/Object;

    iget v2, v1, Lcx2;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lcx2;->e:La10;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lcx2;->d:Ljf9;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Lvw9;

    if-eqz p2, :cond_c

    check-cast p1, Lvw9;

    iget-object p1, p1, Lvw9;->a:Ljava/util/Collection;

    iput v8, v1, Lcx2;->h:I

    invoke-virtual {v0, p1, v1}, Liba;->c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

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

    check-cast p2, Lfw9;

    invoke-virtual {p2}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ll50;->c:Ll50;

    invoke-virtual {p2, v0}, Lfw9;->y(Ll50;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ll50;->d:Ll50;

    invoke-virtual {p2, v0}, Lfw9;->y(Ll50;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    iget-object p1, p0, Ltx2;->m:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lcx2;->h:I

    invoke-virtual {p0, v1}, Ltx2;->z(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_2
    invoke-virtual {p0}, Ltx2;->B()Lee3;

    move-result-object p1

    iget-wide v2, p0, Ltx2;->b:J

    new-instance p0, Lr8;

    const/4 p2, 0x7

    invoke-direct {p0, v7, v9, p2}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v4, v1, Lcx2;->h:I

    invoke-virtual {p1, v2, v3, p0, v1}, Lee3;->c(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_16

    goto/16 :goto_6

    :cond_c
    instance-of p2, p1, Lyw9;

    if-eqz p2, :cond_16

    iget-object p2, p0, Ltx2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Ltx2;->X:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww2;

    iget-object v2, v2, Lww2;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljf9;

    invoke-interface {v7}, Ljf9;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_e
    move-object v4, v9

    :goto_3
    move-object p2, v4

    check-cast p2, Ljf9;

    if-nez p2, :cond_f

    goto/16 :goto_8

    :cond_f
    check-cast p1, Lyw9;

    iget-object p1, p1, Lyw9;->a:Ljava/util/Collection;

    invoke-interface {p2}, Ljf9;->k()J

    move-result-wide v11

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Ltx2;->J:Lcx5;

    new-instance p1, Lbw5;

    instance-of v0, p2, Ldf9;

    if-eqz v0, :cond_10

    sget p2, Lmeb;->b:I

    goto :goto_4

    :cond_10
    instance-of v0, p2, Lif9;

    if-eqz v0, :cond_11

    sget p2, Lmeb;->c:I

    goto :goto_4

    :cond_11
    instance-of p2, p2, Lxe9;

    if-eqz p2, :cond_12

    sget p2, Lmeb;->a:I

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lbw5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v5

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    iput-object p2, v1, Lcx2;->d:Ljf9;

    iput v6, v1, Lcx2;->h:I

    invoke-virtual {p0, v1}, Ltx2;->z(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_14

    goto :goto_6

    :cond_14
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Ltx2;->B:La10;

    if-eqz p0, :cond_16

    invoke-interface {p1}, Ljf9;->k()J

    move-result-wide p1

    iput-object v9, v1, Lcx2;->d:Ljf9;

    iput-object p0, v1, Lcx2;->e:La10;

    iput v3, v1, Lcx2;->h:I

    iget-object v0, v0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v0

    check-cast v0, Ln5a;

    iget-object v0, v0, Ln5a;->a:Lkhe;

    new-instance v2, Ln73;

    const/16 v3, 0xa

    invoke-direct {v2, p1, p2, v3}, Ln73;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, v8, p1, v2, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_15

    :goto_6
    return-object v10

    :cond_15
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p0, Lj00;

    invoke-virtual {p0, p1, p2}, Lj00;->n(J)V

    :cond_16
    :goto_8
    return-object v5
.end method

.method public static final t(Ltx2;JLjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ltx2;->C()Ljf9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljf9;->k()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljf9;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Ltx2;ILjava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lnv8;->d:Lnv8;

    sget-object v5, Lzqh;->a:Lzqh;

    instance-of v6, v3, Lix2;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lix2;

    iget v7, v6, Lix2;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lix2;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Lix2;

    invoke-direct {v6, v0, v3}, Lix2;-><init>(Ltx2;Lcf4;)V

    :goto_0
    iget-object v3, v6, Lix2;->i:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v6, Lix2;->k:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v6, Lix2;->f:I

    iget v2, v6, Lix2;->e:I

    iget v8, v6, Lix2;->d:I

    iget-object v10, v6, Lix2;->h:Ljf9;

    iget-object v12, v6, Lix2;->g:Ljava/lang/String;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move v3, v1

    move v1, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ltx2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v12, :cond_5

    iget-object v8, v0, Ltx2;->X:Lj6g;

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lww2;

    iget-object v8, v8, Lww2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljf9;

    invoke-interface {v14}, Ljf9;->z()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    move v13, v3

    :goto_2
    if-ltz v1, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    if-ltz v13, :cond_8

    iget-object v3, v0, Ltx2;->X:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww2;

    iget-object v3, v3, Lww2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v3, v13

    sub-int/2addr v8, v3

    move v3, v8

    goto :goto_3

    :cond_7
    move v3, v13

    :cond_8
    :goto_3
    iget-object v8, v0, Ltx2;->w1:Lf17;

    sget-object v14, Ltx2;->D1:[Lre8;

    aget-object v14, v14, v9

    invoke-virtual {v8, v0, v14}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr78;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lr78;->isActive()Z

    move-result v8

    if-ne v8, v10, :cond_a

    iget-object v0, v0, Ltx2;->m:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v7, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v7, v1, v3, v13, v6}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_a
    if-ltz v3, :cond_10

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v3, v8, :cond_10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljf9;

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljf9;->z()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v0, v0, Ltx2;->m:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Ljf9;->z()Ljava/lang/String;

    move-result-object v6

    const-string v7, ", \n                        |currPos:"

    const-string v8, ", \n                        |currPageId:"

    const-string v9, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v9, v1, v7, v13, v8}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |calcPos:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |foundPageId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput-object v12, v6, Lix2;->g:Ljava/lang/String;

    iput-object v8, v6, Lix2;->h:Ljf9;

    iput v1, v6, Lix2;->d:I

    iput v13, v6, Lix2;->e:I

    iput v3, v6, Lix2;->f:I

    iput v10, v6, Lix2;->k:I

    invoke-virtual {v0, v3, v8, v2, v6}, Ltx2;->N(ILjf9;ILcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v10, v8

    move v2, v13

    :goto_4
    iget-object v8, v0, Ltx2;->m:Ljava/lang/String;

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v4}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v9, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v9, v1, v14, v2, v15}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v4, v8, v9, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v11, v6, Lix2;->g:Ljava/lang/String;

    iput-object v11, v6, Lix2;->h:Ljf9;

    iput v1, v6, Lix2;->d:I

    iput v2, v6, Lix2;->e:I

    iput v3, v6, Lix2;->f:I

    const/4 v1, 0x2

    iput v1, v6, Lix2;->k:I

    invoke-virtual {v0, v10, v6}, Ltx2;->M(Ljf9;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_6
    return-object v7

    :cond_10
    :goto_7
    return-object v5
.end method

.method public static final v(Ltx2;Lfw9;Lcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v1, Lkx2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkx2;

    iget v4, v3, Lkx2;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkx2;->i:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkx2;

    invoke-direct {v3, v0, v1}, Lkx2;-><init>(Ltx2;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lkx2;->g:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v10, Lkx2;->i:I

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

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v10, Lkx2;->f:I

    iget-object v5, v10, Lkx2;->e:Ljf9;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v10, Lkx2;->d:Lfw9;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltx2;->B()Lee3;

    move-result-object v1

    iget-wide v6, v0, Ltx2;->b:J

    move-object/from16 v4, p1

    iput-object v4, v10, Lkx2;->d:Lfw9;

    iput v5, v10, Lkx2;->i:I

    invoke-virtual {v1, v6, v7, v10}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_7

    :goto_2
    move-object v6, v1

    check-cast v6, Lkl2;

    iget-object v1, v0, Ltx2;->o:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lagb;

    iput-object v15, v10, Lkx2;->d:Lfw9;

    iput v14, v10, Lkx2;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, Lagb;->m(Lagb;Lfw9;Lkl2;Lkx0;Lpdg;Lnna;Lcf4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1}, Lxzj;->a(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Ltx2;->m:Ljava/lang/String;

    const-string v5, "prepareSingleMode"

    invoke-static {v4, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v7, Ljf9;

    invoke-interface {v7}, Ljf9;->z()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ltx2;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf9;

    iget-object v6, v0, Ltx2;->X:Lj6g;

    new-instance v7, Lww2;

    invoke-direct {v7, v4, v1}, Lww2;-><init>(ILjava/util/List;)V

    invoke-virtual {v6, v15, v7}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v15, v10, Lkx2;->d:Lfw9;

    iput-object v5, v10, Lkx2;->e:Ljf9;

    iput v4, v10, Lkx2;->f:I

    iput v12, v10, Lkx2;->i:I

    invoke-virtual {v0, v4, v5, v1, v10}, Ltx2;->N(ILjf9;ILcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v15, v10, Lkx2;->d:Lfw9;

    iput-object v15, v10, Lkx2;->e:Ljf9;

    iput v4, v10, Lkx2;->f:I

    iput v13, v10, Lkx2;->i:I

    invoke-virtual {v0, v5, v10}, Ltx2;->M(Ljf9;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_b
    iget-object v3, v0, Ltx2;->X:Lj6g;

    new-instance v4, Lww2;

    invoke-direct {v4, v1, v14, v5}, Lww2;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3, v15, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ltx2;->m:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "Index not found for single media, mediaItemsSize="

    invoke-static {v1, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v2
.end method

.method public static final w(Ltx2;Log9;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Log9;->c:Ljava/util/Set;

    iget-wide v1, p1, Log9;->d:J

    iget-wide p0, p0, Ltx2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lj40;->e:Lj40;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj40;->d:Lj40;

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
.method public final A(JLjava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Ltx2;->m:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {p1, p2, v3, v4, p3}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltx2;->k:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v1, Lxi4;->b:Lxi4;

    new-instance v2, Lax2;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lax2;-><init>(Ltx2;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, v3, Ltx2;->v1:Lf17;

    sget-object p3, Ltx2;->D1:[Lre8;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Lee3;
    .locals 1

    iget-object v0, p0, Ltx2;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    return-object v0
.end method

.method public final C()Ljf9;
    .locals 4

    iget-object v0, p0, Ltx2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltx2;->X:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww2;

    iget-object v1, v1, Lww2;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljf9;

    invoke-interface {v3}, Ljf9;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljf9;

    return-object v2
.end method

.method public final D(JLjava/lang/String;)Ljf9;
    .locals 5

    iget-object v0, p0, Ltx2;->Y:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww2;

    iget-object v0, v0, Lww2;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljf9;

    invoke-interface {v2}, Ljf9;->k()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljf9;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljf9;

    return-object v1
.end method

.method public final E()Ldpe;
    .locals 1

    iget-object v0, p0, Ltx2;->A:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpe;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltx2;->k:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lm8;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, p0, p1, v2, v3}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, v2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object v0, Ltx2;->D1:[Lre8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Ltx2;->A1:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lln8;)V
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
    iget-object p2, p0, Ltx2;->w:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmo8;

    invoke-virtual {p2, p1}, Lmo8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ltx2;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ltx2;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 5

    new-instance v0, Lex2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lex2;-><init>(Ltx2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lxi4;->b:Lxi4;

    invoke-static {v3, v1, v4, v0, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    sget-object v1, Ltx2;->D1:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ltx2;->q1:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ltx2;->C()Ljf9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljf9;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljf9;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lew5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lew5;-><init>(IZ)V

    iget-object p2, p0, Ltx2;->J:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ltx2;->C()Ljf9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljf9;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljf9;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lew5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lew5;-><init>(IZ)V

    iget-object p2, p0, Ltx2;->J:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ltx2;->C()Ljf9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljf9;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljf9;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lew5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lew5;-><init>(IZ)V

    iget-object p2, p0, Ltx2;->J:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(Ljf9;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v1, Ljx2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljx2;

    iget v4, v3, Ljx2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljx2;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljx2;

    invoke-direct {v3, v0, v1}, Ljx2;-><init>(Ltx2;Lcf4;)V

    :goto_0
    iget-object v1, v3, Ljx2;->f:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ljx2;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Ljx2;->e:Lfw9;

    iget-object v3, v3, Ljx2;->d:Ljf9;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v3, Ljx2;->e:Lfw9;

    iget-object v3, v3, Ljx2;->d:Ljf9;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v5, v3, Ljx2;->d:Ljf9;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ltx2;->j:Liba;

    invoke-interface/range {p1 .. p1}, Ljf9;->k()J

    move-result-wide v11

    move-object/from16 v5, p1

    iput-object v5, v3, Ljx2;->d:Ljf9;

    iput v9, v3, Ljx2;->h:I

    invoke-virtual {v1, v11, v12, v3}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lfw9;

    if-nez v1, :cond_6

    const-class v1, Ltx2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v1, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v11, v1, Lfw9;->J:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    invoke-virtual {v0}, Ltx2;->B()Lee3;

    move-result-object v6

    iget-wide v11, v1, Lfw9;->h:J

    iput-object v5, v3, Ljx2;->d:Ljf9;

    iput-object v1, v3, Ljx2;->e:Lfw9;

    iput v7, v3, Ljx2;->h:I

    invoke-virtual {v6, v11, v12, v3}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_2
    check-cast v1, Lkl2;

    invoke-virtual {v1}, Lkl2;->F0()V

    iget-object v1, v1, Lkl2;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v12, v1

    goto :goto_7

    :cond_9
    iget-object v7, v0, Ltx2;->p:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd4;

    iget-wide v11, v1, Lfw9;->e:J

    iput-object v5, v3, Ljx2;->d:Ljf9;

    iput-object v1, v3, Ljx2;->e:Lfw9;

    iput v6, v3, Ljx2;->h:I

    invoke-virtual {v7, v11, v12}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_5
    check-cast v1, Lw54;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v10

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v8

    goto :goto_3

    :goto_7
    instance-of v1, v3, Lxe9;

    if-eqz v1, :cond_c

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_c
    iget-object v5, v0, Ltx2;->q:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvkb;

    iget-object v6, v4, Lfw9;->g:Ljava/lang/String;

    iget-object v7, v4, Lfw9;->D:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Lvkb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Ltx2;->q:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvkb;

    invoke-virtual {v6, v5, v9}, Lvkb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Ltx2;->q:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvkb;

    iget-object v7, v4, Lfw9;->D:Ljava/util/List;

    sget-object v11, Ldph;->s:Lb6h;

    sget-object v13, Lhj5;->b:Lhj5;

    invoke-virtual {v11, v13}, Lb6h;->k(Lhj5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lc95;->e(J)F

    move-result v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v6, v5, v7, v11}, Lvkb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v5

    goto :goto_8

    :goto_9
    iget-object v5, v0, Ltx2;->Z:Lj6g;

    new-instance v11, Luw2;

    iget-object v6, v0, Ltx2;->q:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvkb;

    iget-wide v7, v4, Lfw9;->c:J

    invoke-virtual {v6, v7, v8}, Lvkb;->e(J)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Ltx2;->c:Lb45;

    invoke-virtual {v4}, Lb45;->c()Z

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
    instance-of v1, v3, Lif9;

    const/16 v17, 0x8

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Luw2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v5, v10, v11}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final N(ILjf9;ILcf4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lnv8;->d:Lnv8;

    instance-of v2, p4, Llx2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Llx2;

    iget v3, v2, Llx2;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llx2;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Llx2;

    invoke-direct {v2, p0, p4}, Llx2;-><init>(Ltx2;Lcf4;)V

    :goto_0
    iget-object p4, v2, Llx2;->i:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Llx2;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean p1, v2, Llx2;->h:Z

    iget p3, v2, Llx2;->e:I

    iget p2, v2, Llx2;->d:I

    iget-object v3, v2, Llx2;->g:Lvw2;

    iget-object v2, v2, Llx2;->f:Lkt2;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move v4, p1

    move p1, p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Ltx2;->m:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, p4, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p4, p2, Ldf9;

    if-nez p4, :cond_6

    instance-of v4, p2, Lif9;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v7

    :goto_3
    iget-boolean v8, p0, Ltx2;->g:Z

    if-eqz v8, :cond_a

    if-eqz p4, :cond_7

    sget p1, Lmeb;->q:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of p1, p2, Lif9;

    if-eqz p1, :cond_8

    sget p1, Lmeb;->r:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    goto :goto_4

    :cond_8
    instance-of p1, p2, Lxe9;

    if-eqz p1, :cond_9

    sget-object p2, Lu5h;->b:Lt5h;

    :goto_4
    iget-object p1, p0, Ltx2;->i1:Lj6g;

    new-instance p3, Lxw2;

    invoke-direct {p3, p2, v4}, Lxw2;-><init>(Lu5h;Z)V

    invoke-virtual {p1, v6, p3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p2, p0, Ltx2;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkt2;

    iget-object p4, p0, Ltx2;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvw2;

    if-eqz p2, :cond_b

    iget v2, p2, Lkt2;->e:I

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Ltx2;->B()Lee3;

    move-result-object v8

    iget-wide v9, p0, Ltx2;->b:J

    iput-object p2, v2, Llx2;->f:Lkt2;

    iput-object p4, v2, Llx2;->g:Lvw2;

    iput p1, v2, Llx2;->d:I

    iput p3, v2, Llx2;->e:I

    iput-boolean v4, v2, Llx2;->h:Z

    iput v7, v2, Llx2;->k:I

    invoke-virtual {v8, v9, v10, v2}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, p4

    move-object p4, v2

    move-object v2, p2

    :goto_5
    check-cast p4, Lkl2;

    iget-object p2, p4, Lkl2;->b:Lfp2;

    iget-object p2, p2, Lfp2;->r:Lpo2;

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object p2, Lpo2;->g:Lpo2;

    :goto_6
    iget p2, p2, Lpo2;->b:I

    move-object p4, v2

    move v2, p2

    move-object p2, p4

    move-object p4, v3

    :goto_7
    iget-boolean p4, p4, Lvw2;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_14

    iget-object p4, p0, Ltx2;->m:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v1}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz p2, :cond_f

    move v5, v7

    :cond_f
    const-string p2, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {p2, v2, v3, p1, v9}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v1, p4, p2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    sub-int p2, v2, p3

    iget-boolean p4, p0, Ltx2;->f:Z

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
    iget-object p1, p0, Ltx2;->i:Landroid/content/Context;

    sget p2, Lmeb;->p:I

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
    iget-object p2, p0, Ltx2;->m:Ljava/lang/String;

    sget-object p4, Lzi0;->g:Lyjb;

    if-nez p4, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v5, p3, v3, p1, v7}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v1, p2, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    iget-boolean p2, p0, Ltx2;->f:Z

    if-eqz p2, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_c
    iget-object p2, p0, Ltx2;->i:Landroid/content/Context;

    sget p4, Lmeb;->p:I

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
    new-instance p2, Lxw2;

    new-instance p3, Lt5h;

    invoke-direct {p3, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3, v4}, Lxw2;-><init>(Lu5h;Z)V

    iget-object p1, p0, Ltx2;->i1:Lj6g;

    invoke-virtual {p1, v6, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Ltx2;->k:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lnn1;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lnn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Ltx2;->D1:[Lre8;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, v2, Ltx2;->x1:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Ltx2;->C()Ljf9;

    move-result-object v0

    instance-of v1, v0, Ldf9;

    if-eqz v1, :cond_0

    new-instance v1, Lnw5;

    check-cast v0, Ldf9;

    invoke-direct {v1, v0}, Lnw5;-><init>(Ldf9;)V

    iget-object v0, p0, Ltx2;->J:Lcx5;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lif9;

    if-eqz v1, :cond_1

    check-cast v0, Lif9;

    iget-wide v1, v0, Lif9;->a:J

    iget-object v3, v0, Lif9;->e:Ljava/lang/String;

    iget-object v0, v0, Lif9;->d:Lc6i;

    iget-boolean v0, v0, Lc6i;->l:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Ltx2;->A(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Q(Lfw9;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmx2;

    iget v1, v0, Lmx2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx2;

    invoke-direct {v0, p0, p2}, Lmx2;-><init>(Ltx2;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lmx2;->e:Ljava/lang/Object;

    iget v1, v0, Lmx2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmx2;->d:Lfw9;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltx2;->B()Lee3;

    move-result-object p2

    iput-object p1, v0, Lmx2;->d:Lfw9;

    iput v2, v0, Lmx2;->g:I

    iget-wide v1, p0, Ltx2;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lkl2;

    iget-wide v0, p1, Lfw9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Lzqh;->a:Lzqh;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lkl2;->b:Lfp2;

    iget-wide v4, v0, Lfp2;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ltx2;->m:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltx2;->k:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v2, Le10;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Le10;-><init>(Lkl2;Lfw9;Ltx2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Ltx2;->D1:[Lre8;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    iget-object v0, p0, Ltx2;->C1:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    const-class p1, Ltx2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final R(Ll3g;)V
    .locals 2

    sget-object v0, Ltx2;->D1:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ltx2;->w1:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Z)V
    .locals 4

    const/16 v0, 0x28

    iget-object v1, p0, Ltx2;->y:Lxg8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltx2;->t1:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Lkt8;

    iget-object v2, v1, Lkt8;->W0:Lvxg;

    sget-object v3, Lkt8;->e1:[Lre8;

    aget-object v0, v3, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Lkt8;

    iget-object v1, p1, Lkt8;->W0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    aget-object v0, v2, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Log9;
    .locals 9

    iget-object v0, p0, Ltx2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log9;

    if-nez v0, :cond_0

    new-instance v1, Log9;

    iget-object v6, p0, Ltx2;->D:Ljava/util/Set;

    iget-wide v7, p0, Ltx2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Log9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ltx2;->B:La10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La10;->d()V

    :cond_0
    invoke-virtual {p0}, Ltx2;->x()V

    iget-object v0, p0, Ltx2;->C:Lv5a;

    invoke-virtual {v0}, Lv5a;->e()V

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, Ltx2;->D1:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ltx2;->q1:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lzw2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzw2;

    iget v1, v0, Lzw2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzw2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzw2;

    invoke-direct {v0, p0, p1}, Lzw2;-><init>(Ltx2;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lzw2;->d:Ljava/lang/Object;

    iget v1, v0, Lzw2;->f:I

    iget-object v2, p0, Ltx2;->m:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lzqh;->a:Lzqh;

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx2;->X:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww2;

    iget-object p1, p1, Lww2;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf9;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljf9;->k()J

    move-result-wide v7

    iput v4, v0, Lzw2;->f:I

    iget-object p1, p0, Ltx2;->j:Liba;

    invoke-virtual {p1, v7, v8, v0}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lfw9;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lzw2;->f:I

    invoke-virtual {p0, p1, v0}, Ltx2;->Q(Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v5
.end method
