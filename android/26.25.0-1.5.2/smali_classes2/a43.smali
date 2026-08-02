.class public final La43;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Lzs9;


# static fields
.field public static final synthetic O1:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final A1:Lppf;

.field public final B:Lks8;

.field public final B1:Lnzd;

.field public final C:Lks8;

.field public final C1:Ll9g;

.field public final D:Lks8;

.field public final D1:Lozd;

.field public E:Lc20;

.field public final E1:Ll9g;

.field public final F:Ldia;

.field public final F1:Lozd;

.field public final G:Ljava/util/Set;

.field public final G1:Ln6g;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H1:Ln6g;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I1:Ln6g;

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J1:Ln6g;

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K1:Ln6g;

.field public final L1:Ln6g;

.field public final M1:Ln6g;

.field public final N1:Ln6g;

.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Y:Lp76;

.field public final Z:Lp76;

.field public final c:J

.field public final d:Lvc5;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Lnt1;

.field public final j:Landroid/content/Context;

.field public final k:Lsna;

.field public final l:Lx5h;

.field public final m:Ljob;

.field public final n:Lpf0;

.field public final n1:Ll9g;

.field public final o:Lgxc;

.field public final o1:Lozd;

.field public final p:Ljava/lang/String;

.field public final p1:Ll9g;

.field public final q:Lks8;

.field public final q1:Lozd;

.field public final r:Lks8;

.field public final r1:Ll9g;

.field public final s:Lks8;

.field public final s1:Lozd;

.field public final t:Lks8;

.field public final t1:Ll9g;

.field public final u:Lks8;

.field public final u1:Lozd;

.field public final v:Lks8;

.field public final v1:Ll9g;

.field public final w:Lks8;

.field public final w1:Lozd;

.field public final x:Lks8;

.field public final x1:Ll9g;

.field public final y:Lks8;

.field public final y1:Lozd;

.field public final z:Lks8;

.field public final z1:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lt1b;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, La43;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt1b;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lt1b;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lfq8;

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

    sput-object v3, La43;->O1:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLvc5;Ljava/lang/String;JZZLnt1;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lsna;Lx5h;Ljob;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lpf0;Lgxc;)V
    .locals 10

    move-object/from16 v1, p21

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, La43;->c:J

    iput-object p3, p0, La43;->d:Lvc5;

    iput-object p4, p0, La43;->e:Ljava/lang/String;

    move-wide v2, p5

    iput-wide v2, p0, La43;->f:J

    move/from16 v2, p7

    iput-boolean v2, p0, La43;->g:Z

    move/from16 v2, p8

    iput-boolean v2, p0, La43;->h:Z

    move-object/from16 v2, p9

    iput-object v2, p0, La43;->i:Lnt1;

    move-object/from16 v2, p10

    iput-object v2, p0, La43;->j:Landroid/content/Context;

    move-object/from16 v2, p20

    iput-object v2, p0, La43;->k:Lsna;

    iput-object v1, p0, La43;->l:Lx5h;

    move-object/from16 v2, p22

    iput-object v2, p0, La43;->m:Ljob;

    move-object/from16 v2, p30

    iput-object v2, p0, La43;->n:Lpf0;

    move-object/from16 v2, p31

    iput-object v2, p0, La43;->o:Lgxc;

    const-class v2, La43;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La43;->p:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, p0, La43;->q:Lks8;

    move-object/from16 v2, p13

    iput-object v2, p0, La43;->r:Lks8;

    move-object/from16 v2, p14

    iput-object v2, p0, La43;->s:Lks8;

    move-object/from16 v2, p15

    iput-object v2, p0, La43;->t:Lks8;

    move-object/from16 v2, p16

    iput-object v2, p0, La43;->u:Lks8;

    move-object/from16 v2, p17

    iput-object v2, p0, La43;->v:Lks8;

    move-object/from16 v2, p18

    iput-object v2, p0, La43;->w:Lks8;

    move-object/from16 v2, p19

    iput-object v2, p0, La43;->x:Lks8;

    move-object/from16 v2, p24

    iput-object v2, p0, La43;->y:Lks8;

    move-object/from16 v2, p25

    iput-object v2, p0, La43;->z:Lks8;

    move-object/from16 v2, p26

    iput-object v2, p0, La43;->A:Lks8;

    move-object/from16 v2, p27

    iput-object v2, p0, La43;->B:Lks8;

    move-object/from16 v3, p28

    iput-object v3, p0, La43;->C:Lks8;

    move-object/from16 v3, p29

    iput-object v3, p0, La43;->D:Lks8;

    invoke-interface/range {p23 .. p23}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls41;

    invoke-static {v1, v3, p1, p2, p3}, Lkek;->a(Lx5h;Ls41;JLvc5;)Ldia;

    move-result-object p1

    iput-object p1, p0, La43;->F:Ldia;

    sget-object p2, Lk50;->d:Lk50;

    sget-object v0, Lk50;->e:Lk50;

    filled-new-array {p2, v0}, [Lk50;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, La43;->G:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La43;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lb33;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lb33;-><init>(ZZ)V

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La43;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La43;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La43;->K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, La43;->X:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lp76;

    invoke-direct {p2, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, La43;->Y:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, La43;->Z:Lp76;

    sget-object p2, Lc33;->c:Lc33;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, La43;->n1:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, La43;->o1:Lozd;

    new-instance p2, La33;

    const/4 v3, 0x0

    const/16 v5, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p3, p2

    move/from16 p8, v3

    move/from16 p9, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    invoke-direct/range {p3 .. p9}, La33;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, La43;->p1:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, La43;->q1:Lozd;

    new-instance p2, Ld33;

    invoke-direct {p2, v0, v4}, Ld33;-><init>(Lcch;Z)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, La43;->r1:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, La43;->s1:Lozd;

    new-instance p2, Le33;

    const/4 v3, 0x3

    invoke-direct {p2, v0, v3}, Le33;-><init>(Lrr9;I)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, La43;->t1:Ll9g;

    new-instance v5, Lozd;

    invoke-direct {v5, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v5, p0, La43;->u1:Lozd;

    sget-object p2, Lxac;->c:Lxac;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, La43;->v1:Ll9g;

    new-instance v5, Lozd;

    invoke-direct {v5, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v5, p0, La43;->w1:Lozd;

    sget-object p2, Lro4;->c:Lro4;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, La43;->x1:Ll9g;

    new-instance v5, Lozd;

    invoke-direct {v5, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v5, p0, La43;->y1:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, La43;->z1:Ln6g;

    const/4 p2, 0x1

    const/4 v5, 0x2

    invoke-static {p2, v4, v5}, Lywh;->a(III)Lppf;

    move-result-object p2

    iput-object p2, p0, La43;->A1:Lppf;

    new-instance v4, Lnzd;

    invoke-direct {v4, p2}, Lnzd;-><init>(Lx1b;)V

    iput-object v4, p0, La43;->B1:Lnzd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, La43;->C1:Ll9g;

    new-instance v4, Lozd;

    invoke-direct {v4, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v4, p0, La43;->D1:Lozd;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzp3;

    check-cast p2, Lf59;

    invoke-virtual {p2}, Lf59;->Y()F

    move-result p2

    const/4 v4, 0x0

    cmpg-float p2, p2, v4

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzp3;

    check-cast p2, Lf59;

    invoke-virtual {p2}, Lf59;->Y()F

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, La43;->E1:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, p2}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, La43;->F1:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, La43;->G1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, La43;->H1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, La43;->I1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, La43;->J1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, La43;->K1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, La43;->L1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, La43;->M1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, La43;->N1:Ln6g;

    move-object p2, v1

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v2, Ly23;

    move-object/from16 v4, p12

    invoke-direct {v2, p0, v4, v0}, Ly23;-><init>(La43;Lks8;Lgn4;)V

    invoke-static {p0, v1, v2, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    invoke-virtual {p1}, Ldia;->h()Lys6;

    move-result-object p1

    new-instance v0, Lz10;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x2

    const-class v5, La43;

    const-string v6, "handleMessageEvent"

    const-string v7, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p5, p0

    move-object p3, v0

    move/from16 p9, v1

    move/from16 p10, v2

    move p4, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p3 .. p10}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p3

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(La43;Lt9a;Lgn4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, La43;->k:Lsna;

    instance-of v1, p2, Li33;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li33;

    iget v2, v1, Li33;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li33;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Li33;

    invoke-direct {v1, p0, p2}, Li33;-><init>(La43;Lgn4;)V

    :goto_0
    iget-object p2, v1, Li33;->f:Ljava/lang/Object;

    iget v2, v1, Li33;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Li33;->e:Lc20;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v1, Li33;->d:Lsr9;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p2, p1, Li9a;

    if-eqz p2, :cond_c

    check-cast p1, Li9a;

    iget-object p1, p1, Li9a;->a:Ljava/util/Collection;

    iput v8, v1, Li33;->h:I

    invoke-virtual {v0, p1, v1}, Lsna;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

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

    check-cast p2, Ls8a;

    invoke-virtual {p2}, Ls8a;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lm60;->c:Lm60;

    invoke-virtual {p2, v0}, Ls8a;->B(Lm60;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lm60;->d:Lm60;

    invoke-virtual {p2, v0}, Ls8a;->B(Lm60;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    iget-object p1, p0, La43;->p:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Li33;->h:I

    invoke-virtual {p0, v1}, La43;->A(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_2
    invoke-virtual {p0}, La43;->C()Lbl3;

    move-result-object p1

    iget-wide v2, p0, La43;->c:J

    new-instance p0, Lt8;

    const/4 p2, 0x7

    invoke-direct {p0, v7, v9, p2}, Lt8;-><init>(ILgn4;I)V

    iput v4, v1, Li33;->h:I

    invoke-virtual {p1, v2, v3, p0, v1}, Lbl3;->e(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_16

    goto/16 :goto_6

    :cond_c
    instance-of p2, p1, Ll9a;

    if-eqz p2, :cond_16

    iget-object p2, p0, La43;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, La43;->n1:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc33;

    iget-object v2, v2, Lc33;->a:Ljava/util/List;

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

    check-cast v7, Lsr9;

    invoke-interface {v7}, Lsr9;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_e
    move-object v4, v9

    :goto_3
    move-object p2, v4

    check-cast p2, Lsr9;

    if-nez p2, :cond_f

    goto/16 :goto_8

    :cond_f
    check-cast p1, Ll9a;

    iget-object p1, p1, Ll9a;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lsr9;->l()J

    move-result-wide v11

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, La43;->Y:Lp76;

    new-instance p1, Ln66;

    instance-of v0, p2, Lmr9;

    if-eqz v0, :cond_10

    const p2, 0x7f110846

    goto :goto_4

    :cond_10
    instance-of v0, p2, Lrr9;

    if-eqz v0, :cond_11

    const p2, 0x7f110847

    goto :goto_4

    :cond_11
    instance-of p2, p2, Lgr9;

    if-eqz p2, :cond_12

    const p2, 0x7f110845

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Ln66;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v5

    :cond_12
    invoke-static {}, Lkie;->p()V

    return-object v9

    :cond_13
    iput-object p2, v1, Li33;->d:Lsr9;

    iput v6, v1, Li33;->h:I

    invoke-virtual {p0, v1}, La43;->A(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_14

    goto :goto_6

    :cond_14
    move-object p1, p2

    :goto_5
    iget-object p0, p0, La43;->E:Lc20;

    if-eqz p0, :cond_16

    invoke-interface {p1}, Lsr9;->l()J

    move-result-wide p1

    iput-object v9, v1, Li33;->d:Lsr9;

    iput-object p0, v1, Li33;->e:Lc20;

    iput v3, v1, Li33;->h:I

    iget-object v0, v0, Lsna;->a:Lwha;

    check-cast v0, Lnje;

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v0

    check-cast v0, Lvha;

    iget-object v0, v0, Lvha;->a:Lsie;

    new-instance v2, Lie3;

    const/16 v3, 0xa

    invoke-direct {v2, p1, p2, v3}, Lie3;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v1, v0, v8, p1, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_15

    :goto_6
    return-object v10

    :cond_15
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll10;->m(J)V

    :cond_16
    :goto_8
    return-object v5
.end method

.method public static final t(La43;JLjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, La43;->D()Lsr9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsr9;->l()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lsr9;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(La43;ILjava/util/List;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lq79;->d:Lq79;

    sget-object v5, Lkzh;->a:Lkzh;

    instance-of v6, v3, Lo33;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lo33;

    iget v7, v6, Lo33;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lo33;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Lo33;

    invoke-direct {v6, v0, v3}, Lo33;-><init>(La43;Lin4;)V

    :goto_0
    iget-object v3, v6, Lo33;->i:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v6, Lo33;->k:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v6, Lo33;->f:I

    iget v2, v6, Lo33;->e:I

    iget v8, v6, Lo33;->d:I

    iget-object v10, v6, Lo33;->h:Lsr9;

    iget-object v12, v6, Lo33;->g:Ljava/lang/String;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move v3, v1

    move v1, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, La43;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v12, :cond_5

    iget-object v8, v0, La43;->n1:Ll9g;

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc33;

    iget-object v8, v8, Lc33;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsr9;

    invoke-interface {v14}, Lsr9;->z()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v3, v0, La43;->n1:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc33;

    iget-object v3, v3, Lc33;->a:Ljava/util/List;

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
    iget-object v8, v0, La43;->H1:Ln6g;

    sget-object v14, La43;->O1:[Lfq8;

    aget-object v14, v14, v9

    invoke-virtual {v8, v0, v14}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej8;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lej8;->isActive()Z

    move-result v8

    if-ne v8, v10, :cond_a

    iget-object v0, v0, La43;->p:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v7, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v7, v1, v3, v13, v6}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v8, Lsr9;

    if-eqz v12, :cond_c

    invoke-interface {v8}, Lsr9;->z()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v0, v0, La43;->p:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Lsr9;->z()Ljava/lang/String;

    move-result-object v6

    const-string v7, ", \n                        |currPos:"

    const-string v8, ", \n                        |currPageId:"

    const-string v9, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v9, v1, v7, v13, v8}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput-object v12, v6, Lo33;->g:Ljava/lang/String;

    iput-object v8, v6, Lo33;->h:Lsr9;

    iput v1, v6, Lo33;->d:I

    iput v13, v6, Lo33;->e:I

    iput v3, v6, Lo33;->f:I

    iput v10, v6, Lo33;->k:I

    invoke-virtual {v0, v3, v8, v2, v6}, La43;->N(ILsr9;ILin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v10, v8

    move v2, v13

    :goto_4
    iget-object v8, v0, La43;->p:Ljava/lang/String;

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v4}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v9, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v9, v1, v14, v2, v15}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v4, v8, v9, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v11, v6, Lo33;->g:Ljava/lang/String;

    iput-object v11, v6, Lo33;->h:Lsr9;

    iput v1, v6, Lo33;->d:I

    iput v2, v6, Lo33;->e:I

    iput v3, v6, Lo33;->f:I

    const/4 v1, 0x2

    iput v1, v6, Lo33;->k:I

    invoke-virtual {v0, v10, v6}, La43;->M(Lsr9;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_6
    return-object v7

    :cond_10
    :goto_7
    return-object v5
.end method

.method public static final x(La43;Ls8a;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v1, Lq33;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lq33;

    iget v4, v3, Lq33;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq33;->i:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lq33;

    invoke-direct {v3, v0, v1}, Lq33;-><init>(La43;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lq33;->g:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v10, Lq33;->i:I

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

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v4, v10, Lq33;->f:I

    iget-object v5, v10, Lq33;->e:Lsr9;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v10, Lq33;->d:Ls8a;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, La43;->C()Lbl3;

    move-result-object v1

    iget-wide v6, v0, La43;->c:J

    move-object/from16 v4, p1

    iput-object v4, v10, Lq33;->d:Ls8a;

    iput v5, v10, Lq33;->i:I

    invoke-virtual {v1, v6, v7, v10}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_7

    :goto_2
    move-object v6, v1

    check-cast v6, Lfr2;

    iget-object v1, v0, La43;->r:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbtb;

    iput-object v15, v10, Lq33;->d:Ls8a;

    iput v14, v10, Lq33;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, Lbtb;->m(Lbtb;Ls8a;Lfr2;Lk01;Lrf9;Lb1b;Lin4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1}, Lvoj;->e(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, La43;->p:Ljava/lang/String;

    const-string v5, "prepareSingleMode"

    invoke-static {v4, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v7, Lsr9;

    invoke-interface {v7}, Lsr9;->z()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, La43;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr9;

    iget-object v6, v0, La43;->n1:Ll9g;

    new-instance v7, Lc33;

    invoke-direct {v7, v4, v1}, Lc33;-><init>(ILjava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v15, v10, Lq33;->d:Ls8a;

    iput-object v5, v10, Lq33;->e:Lsr9;

    iput v4, v10, Lq33;->f:I

    iput v12, v10, Lq33;->i:I

    invoke-virtual {v0, v4, v5, v1, v10}, La43;->N(ILsr9;ILin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v15, v10, Lq33;->d:Ls8a;

    iput-object v15, v10, Lq33;->e:Lsr9;

    iput v4, v10, Lq33;->f:I

    iput v13, v10, Lq33;->i:I

    invoke-virtual {v0, v5, v10}, La43;->M(Lsr9;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_b
    iget-object v3, v0, La43;->n1:Ll9g;

    new-instance v4, Lc33;

    invoke-direct {v4, v14, v5, v1}, Lc33;-><init>(IILjava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, La43;->p:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "Index not found for single media, mediaItemsSize="

    invoke-static {v1, v5}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v2
.end method

.method public static final y(La43;Lys9;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lys9;->c:Ljava/util/Set;

    iget-wide v1, p1, Lys9;->d:J

    iget-wide p0, p0, La43;->c:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lk50;->e:Lk50;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lk50;->d:Lk50;

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
.method public final A(Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lf33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf33;

    iget v1, v0, Lf33;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf33;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf33;

    invoke-direct {v0, p0, p1}, Lf33;-><init>(La43;Lin4;)V

    :goto_0
    iget-object p1, v0, Lf33;->d:Ljava/lang/Object;

    iget v1, v0, Lf33;->f:I

    iget-object v2, p0, La43;->p:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, La43;->n1:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc33;

    iget-object p1, p1, Lc33;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr9;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsr9;->l()J

    move-result-wide v8

    iput v4, v0, Lf33;->f:I

    iget-object p1, p0, La43;->k:Lsna;

    invoke-virtual {p1, v8, v9, v0}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, p1

    check-cast v6, Ls8a;

    :cond_5
    if-nez v6, :cond_6

    const-string p0, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lf33;->f:I

    invoke-virtual {p0, v6, v0}, La43;->Q(Ls8a;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v5
.end method

.method public final B(JLjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, La43;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {p1, p2, v3, v4, p3}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, La43;->l:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lg33;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lg33;-><init>(La43;JLjava/lang/String;ZLgn4;)V

    iget-object p0, v2, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v2, La43;->G1:Ln6g;

    sget-object p2, La43;->O1:[Lfq8;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1, v2, p2, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Lbl3;
    .locals 0

    iget-object p0, p0, La43;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    return-object p0
.end method

.method public final D()Lsr9;
    .locals 3

    iget-object v0, p0, La43;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, La43;->n1:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc33;

    iget-object p0, p0, Lc33;->a:Ljava/util/List;

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

    check-cast v2, Lsr9;

    invoke-interface {v2}, Lsr9;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lsr9;

    return-object v1
.end method

.method public final E(JLjava/lang/String;)Lsr9;
    .locals 4

    iget-object p0, p0, La43;->o1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc33;

    iget-object p0, p0, Lc33;->a:Ljava/util/List;

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

    check-cast v1, Lsr9;

    invoke-interface {v1}, Lsr9;->l()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lsr9;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lsr9;

    return-object v0
.end method

.method public final F()Lxqe;
    .locals 0

    iget-object p0, p0, La43;->D:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqe;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, La43;->l:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lo8;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p0, p1, v2, v3}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object v0, La43;->O1:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, La43;->L1:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lcz8;)V
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
    iget-object p2, p0, La43;->z:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le09;

    invoke-virtual {p2, p1}, Le09;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, La43;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, La43;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 5

    new-instance v0, Lk33;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk33;-><init>(La43;Lgn4;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lpui;->b:Lym4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, La43;->O1:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, La43;->z1:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, La43;->D()Lsr9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsr9;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lsr9;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq66;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lq66;-><init>(IZ)V

    iget-object p0, p0, La43;->Y:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, La43;->D()Lsr9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsr9;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lsr9;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq66;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lq66;-><init>(IZ)V

    iget-object p0, p0, La43;->Y:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, La43;->D()Lsr9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsr9;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lsr9;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq66;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lq66;-><init>(IZ)V

    iget-object p0, p0, La43;->Y:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(Lsr9;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v1, Lp33;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp33;

    iget v4, v3, Lp33;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp33;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp33;

    invoke-direct {v3, v0, v1}, Lp33;-><init>(La43;Lin4;)V

    :goto_0
    iget-object v1, v3, Lp33;->h:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lp33;->j:I

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

    iget-object v4, v3, Lp33;->g:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Lp33;->f:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v3, Lp33;->e:Ls8a;

    iget-object v3, v3, Lp33;->d:Lsr9;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v5, v3, Lp33;->e:Ls8a;

    iget-object v6, v3, Lp33;->d:Lsr9;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v5, v3, Lp33;->e:Ls8a;

    iget-object v6, v3, Lp33;->d:Lsr9;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lp33;->d:Lsr9;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, La43;->k:Lsna;

    invoke-interface/range {p1 .. p1}, Lsr9;->l()J

    move-result-wide v12

    move-object/from16 v5, p1

    iput-object v5, v3, Lp33;->d:Lsr9;

    iput v10, v3, Lp33;->j:I

    invoke-virtual {v1, v12, v13, v3}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v1, Ls8a;

    if-nez v1, :cond_7

    const-class v0, La43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget v12, v1, Ls8a;->J:I

    if-ne v12, v9, :cond_a

    invoke-virtual {v0}, La43;->C()Lbl3;

    move-result-object v6

    iget-wide v12, v1, Ls8a;->h:J

    iput-object v5, v3, Lp33;->d:Lsr9;

    iput-object v1, v3, Lp33;->e:Ls8a;

    iput v7, v3, Lp33;->j:I

    invoke-virtual {v6, v12, v13, v3}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_2
    check-cast v1, Lfr2;

    invoke-virtual {v1}, Lfr2;->K0()V

    iget-object v1, v1, Lfr2;->j:Ljava/lang/CharSequence;

    :cond_9
    :goto_3
    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto :goto_6

    :cond_a
    iget-object v7, v0, La43;->s:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl4;

    iget-wide v12, v1, Ls8a;->e:J

    iput-object v5, v3, Lp33;->d:Lsr9;

    iput-object v1, v3, Lp33;->e:Ls8a;

    iput v6, v3, Lp33;->j:I

    invoke-virtual {v7, v12, v13}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_4
    check-cast v1, Lud4;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lud4;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v11

    :goto_5
    if-nez v1, :cond_9

    move-object v1, v8

    goto :goto_3

    :goto_6
    instance-of v7, v6, Lgr9;

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v12, v0, La43;->t:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgxb;

    iget-object v13, v1, Ls8a;->g:Ljava/lang/String;

    iget-object v14, v1, Ls8a;->D:Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Lgxb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v13, v0, La43;->t:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgxb;

    invoke-virtual {v13, v12, v10}, Lgxb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v13, v0, La43;->t:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgxb;

    iget-object v14, v1, Ls8a;->D:Ljava/util/List;

    sget-object v15, Ljxh;->s:Lrch;

    sget-object v10, Lft5;->b:Lft5;

    invoke-virtual {v15, v10}, Lrch;->k(Lft5;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ldi5;->e(J)F

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    float-to-int v10, v10

    invoke-virtual {v13, v12, v14, v10}, Lgxb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    move-object v8, v10

    :goto_7
    iget-object v10, v0, La43;->d:Lvc5;

    invoke-virtual {v10}, Lvc5;->h()Z

    move-result v10

    if-eqz v10, :cond_11

    if-nez v7, :cond_11

    invoke-virtual {v0}, La43;->C()Lbl3;

    move-result-object v7

    iget-wide v12, v0, La43;->c:J

    iput-object v6, v3, Lp33;->d:Lsr9;

    iput-object v1, v3, Lp33;->e:Ls8a;

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v3, Lp33;->f:Ljava/lang/CharSequence;

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v3, Lp33;->g:Ljava/lang/CharSequence;

    iput v9, v3, Lp33;->j:I

    invoke-virtual {v7, v12, v13, v3}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_8
    return-object v4

    :cond_f
    move-object v4, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v8

    :goto_9
    check-cast v1, Lfr2;

    iget-object v7, v0, La43;->o:Lgxc;

    invoke-virtual {v1, v7}, Lfr2;->k0(Lgxc;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v7, v4

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    move-object v8, v4

    move-object v1, v6

    move-object v6, v3

    :cond_11
    const/4 v10, 0x0

    move-object v3, v6

    move-object v7, v8

    move v8, v10

    move-object v6, v1

    :goto_a
    iget-object v1, v0, La43;->p1:Ll9g;

    new-instance v4, La33;

    iget-object v0, v0, La43;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    iget-wide v9, v6, Ls8a;->c:J

    invoke-virtual {v0, v9, v10}, Lgxb;->e(J)Ljava/lang/String;

    move-result-object v6

    instance-of v9, v3, Lrr9;

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, La33;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final N(ILsr9;ILin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lkzh;->a:Lkzh;

    sget-object v5, Lq79;->d:Lq79;

    instance-of v6, v3, Lr33;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lr33;

    iget v7, v6, Lr33;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr33;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr33;

    invoke-direct {v6, v0, v3}, Lr33;-><init>(La43;Lin4;)V

    :goto_0
    iget-object v3, v6, Lr33;->j:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v6, Lr33;->l:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v9, :cond_1

    iget v1, v6, Lr33;->f:I

    iget v2, v6, Lr33;->e:I

    iget v7, v6, Lr33;->d:I

    iget-object v8, v6, Lr33;->i:Lb33;

    iget-object v6, v6, Lr33;->h:Llz2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v6, Lr33;->e:I

    iget v2, v6, Lr33;->d:I

    iget-object v8, v6, Lr33;->g:Lsr9;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move v8, v1

    move v1, v2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, La43;->p:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v5}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "Media viewer. Prepare toolbar state by position:"

    invoke-static {v1, v13}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v5, v3, v13, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    instance-of v3, v2, Lmr9;

    if-nez v3, :cond_7

    instance-of v3, v2, Lrr9;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v8, p3

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {v0}, La43;->C()Lbl3;

    move-result-object v3

    iget-wide v13, v0, La43;->c:J

    iput-object v2, v6, Lr33;->g:Lsr9;

    iput v1, v6, Lr33;->d:I

    move/from16 v8, p3

    iput v8, v6, Lr33;->e:I

    iput v12, v6, Lr33;->l:I

    invoke-virtual {v3, v13, v14, v6}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    check-cast v3, Lfr2;

    iget-object v13, v0, La43;->o:Lgxc;

    invoke-virtual {v3, v13}, Lfr2;->k0(Lgxc;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    move v1, v12

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v1

    const/4 v1, 0x0

    :goto_5
    iget-boolean v13, v0, La43;->h:Z

    if-eqz v13, :cond_d

    instance-of v3, v2, Lmr9;

    if-eqz v3, :cond_a

    new-instance v2, Lxbh;

    const v3, 0x7f110856

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    goto :goto_6

    :cond_a
    instance-of v3, v2, Lrr9;

    if-eqz v3, :cond_b

    new-instance v2, Lxbh;

    const v3, 0x7f110857

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    goto :goto_6

    :cond_b
    instance-of v2, v2, Lgr9;

    if-eqz v2, :cond_c

    sget-object v2, Lcch;->b:Lbch;

    :goto_6
    iget-object v0, v0, La43;->r1:Ll9g;

    new-instance v3, Ld33;

    invoke-direct {v3, v2, v1}, Ld33;-><init>(Lcch;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_c
    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_d
    iget-object v2, v0, La43;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz2;

    iget-object v13, v0, La43;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb33;

    if-eqz v2, :cond_e

    iget v6, v2, Llz2;->e:I

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, La43;->C()Lbl3;

    move-result-object v14

    iget-wide v11, v0, La43;->c:J

    iput-object v10, v6, Lr33;->g:Lsr9;

    iput-object v2, v6, Lr33;->h:Llz2;

    iput-object v13, v6, Lr33;->i:Lb33;

    iput v3, v6, Lr33;->d:I

    iput v8, v6, Lr33;->e:I

    iput v1, v6, Lr33;->f:I

    iput v9, v6, Lr33;->l:I

    invoke-virtual {v14, v11, v12, v6}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_f

    :goto_7
    return-object v7

    :cond_f
    move v7, v3

    move-object v3, v6

    move-object v6, v2

    move v2, v8

    move-object v8, v13

    :goto_8
    check-cast v3, Lfr2;

    iget-object v3, v3, Lfr2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->r:Llu2;

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object v3, Llu2;->g:Llu2;

    :goto_9
    iget v3, v3, Llu2;->b:I

    move-object v13, v8

    move v8, v2

    move-object v2, v6

    move v6, v3

    move v3, v7

    :goto_a
    iget-boolean v7, v13, Lb33;->b:Z

    iget-object v9, v0, La43;->p:Ljava/lang/String;

    const v11, 0x7f110855

    const-string v12, ", pos:"

    if-nez v7, :cond_17

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v7, v5}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    const-string v13, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v14, ", fromResp:"

    invoke-static {v13, v6, v12, v3, v14}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v9, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    sub-int v2, v6, v8

    iget-boolean v5, v0, La43;->g:Z

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    add-int/lit8 v3, v3, 0x1

    sub-int v3, v8, v3

    :goto_d
    sub-int/2addr v8, v3

    add-int/2addr v8, v2

    const/4 v15, 0x1

    if-ge v8, v15, :cond_15

    move v8, v15

    goto :goto_e

    :cond_15
    if-le v8, v6, :cond_16

    move v8, v6

    :cond_16
    :goto_e
    iget-object v2, v0, La43;->j:Landroid/content/Context;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_17
    const/4 v15, 0x1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v13, ", total:"

    invoke-static {v7, v8, v12, v3, v13}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v9, v7, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    iget-boolean v2, v0, La43;->g:Z

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    sub-int v3, v8, v3

    :goto_10
    iget-object v2, v0, La43;->j:Landroid/content/Context;

    sub-int/2addr v8, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    new-instance v3, Ld33;

    new-instance v5, Lbch;

    invoke-direct {v5, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1b

    move v11, v15

    goto :goto_12

    :cond_1b
    const/4 v11, 0x0

    :goto_12
    invoke-direct {v3, v5, v11}, Ld33;-><init>(Lcch;Z)V

    iget-object v0, v0, La43;->r1:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, La43;->l:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lwr1;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    iget-object p0, v2, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object p1, La43;->O1:[Lfq8;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, v2, La43;->I1:Ln6g;

    invoke-virtual {p2, v2, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, La43;->D()Lsr9;

    move-result-object v0

    instance-of v1, v0, Lmr9;

    if-eqz v1, :cond_0

    new-instance v1, Lz66;

    check-cast v0, Lmr9;

    invoke-direct {v1, v0}, Lz66;-><init>(Lmr9;)V

    iget-object p0, p0, La43;->Y:Lp76;

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lrr9;

    if-eqz v1, :cond_1

    check-cast v0, Lrr9;

    iget-wide v1, v0, Lrr9;->a:J

    iget-object v3, v0, Lrr9;->e:Ljava/lang/String;

    iget-object v0, v0, Lrr9;->d:Lxfi;

    iget-boolean v0, v0, Lxfi;->l:Z

    invoke-virtual {p0, v1, v2, v3, v0}, La43;->B(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Q(Ls8a;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ls33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls33;

    iget v1, v0, Ls33;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls33;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls33;

    invoke-direct {v0, p0, p2}, Ls33;-><init>(La43;Lin4;)V

    :goto_0
    iget-object p2, v0, Ls33;->e:Ljava/lang/Object;

    iget v1, v0, Ls33;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ls33;->d:Ls8a;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, La43;->C()Lbl3;

    move-result-object p2

    iput-object p1, v0, Ls33;->d:Ls8a;

    iput v2, v0, Ls33;->g:I

    iget-wide v1, p0, La43;->c:J

    invoke-virtual {p2, v1, v2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lfr2;

    iget-wide v0, p1, Ls8a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    sget-object v1, Lkzh;->a:Lkzh;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lfr2;->b:Lcv2;

    iget-wide v6, v0, Lcv2;->a:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, La43;->p:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La43;->l:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v2, Lg20;

    invoke-direct {v2, p2, p1, p0, v3}, Lg20;-><init>(Lfr2;Ls8a;La43;Lgn4;)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object p2, La43;->O1:[Lfq8;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    iget-object v0, p0, La43;->N1:Ln6g;

    invoke-virtual {v0, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    const-class p0, La43;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final R(Lq6g;)V
    .locals 2

    sget-object v0, La43;->O1:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, La43;->H1:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Z)V
    .locals 3

    const/16 v0, 0x29

    iget-object v1, p0, La43;->B:Lks8;

    if-eqz p1, :cond_0

    iget-object p0, p0, La43;->E1:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lf59;

    iget-object v1, p1, Lf59;->X0:Laob;

    sget-object v2, Lf59;->h1:[Lfq8;

    aget-object v0, v2, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object p1, p0, Lf59;->X0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lv33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv33;

    iget v1, v0, Lv33;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv33;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv33;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Lv33;-><init>(La43;Lin4;)V

    :goto_0
    iget-object p1, v0, Lv33;->d:Ljava/lang/Object;

    iget v1, v0, Lv33;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, La43;->C()Lbl3;

    move-result-object p1

    iput v2, v0, Lv33;->f:I

    iget-wide v1, p0, La43;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lfr2;

    iget-object p0, p0, La43;->o:Lgxc;

    invoke-virtual {p1, p0}, Lfr2;->k0(Lgxc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lys9;
    .locals 9

    iget-object v0, p0, La43;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys9;

    if-nez v0, :cond_0

    new-instance v1, Lys9;

    iget-object v6, p0, La43;->G:Ljava/util/Set;

    iget-wide v7, p0, La43;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lys9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, La43;->E:Lc20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc20;->c()V

    :cond_0
    invoke-virtual {p0}, La43;->z()V

    iget-object p0, p0, La43;->F:Ldia;

    invoke-virtual {p0}, Ldia;->f()V

    return-void
.end method

.method public final z()V
    .locals 5

    sget-object v0, La43;->O1:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, La43;->z1:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
