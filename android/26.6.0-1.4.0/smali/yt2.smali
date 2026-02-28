.class public final Lyt2;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Lb79;


# static fields
.field public static final synthetic v1:[Lv58;


# instance fields
.field public final A0:Lj88;

.field public final B0:Lj88;

.field public final C0:Lj88;

.field public final D0:Lj88;

.field public final E0:Lj88;

.field public final F0:Lj88;

.field public final G0:Lj88;

.field public final H0:Lj88;

.field public final I0:Lj88;

.field public final J0:Lj88;

.field public final K0:Lj88;

.field public final L0:Lj88;

.field public final M0:Lj88;

.field public N0:Lpy;

.field public final O0:Lxx9;

.field public final P0:Ljava/util/Set;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final S0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final U0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final V0:Ltn5;

.field public final W0:Ltn5;

.field public final X:Z

.field public X0:Lis6;

.field public final Y:Z

.field public final Y0:Lhxf;

.field public final Z:Lzl1;

.field public final Z0:Lmrd;

.field public final a1:Lhxf;

.field public final b:J

.field public final b1:Lmrd;

.field public final c:Lvx4;

.field public final c1:Lhxf;

.field public final d:Ljava/lang/String;

.field public final d1:Lmrd;

.field public final e1:Lhxf;

.field public final f1:Lmrd;

.field public final g1:Lhxf;

.field public final h1:Lmrd;

.field public final i1:Lhxf;

.field public final j1:Lmrd;

.field public final k1:Ln8;

.field public final l1:Lzef;

.field public final m1:Llrd;

.field public final n1:Ln8;

.field public final o:J

.field public final o1:Ln8;

.field public final p1:Ln8;

.field public final q1:Ln8;

.field public final r1:Ln8;

.field public final s0:Landroid/content/Context;

.field public final s1:Ln8;

.field public final t0:Ly4a;

.field public final t1:Ln8;

.field public final u0:Lbjg;

.field public final u1:Ln8;

.field public final v0:Li5b;

.field public final w0:Ljava/lang/String;

.field public final x0:Lj88;

.field public final y0:Lj88;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laia;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyt2;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laia;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laia;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laia;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Laia;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lv58;

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

    sput-object v3, Lyt2;->v1:[Lv58;

    return-void
.end method

.method public constructor <init>(JLvx4;Ljava/lang/String;JZZLzl1;Landroid/content/Context;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Ly4a;Lbjg;Li5b;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 3

    move-object/from16 v0, p20

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lyt2;->b:J

    iput-object p3, p0, Lyt2;->c:Lvx4;

    iput-object p4, p0, Lyt2;->d:Ljava/lang/String;

    iput-wide p5, p0, Lyt2;->o:J

    iput-boolean p7, p0, Lyt2;->X:Z

    iput-boolean p8, p0, Lyt2;->Y:Z

    iput-object p9, p0, Lyt2;->Z:Lzl1;

    iput-object p10, p0, Lyt2;->s0:Landroid/content/Context;

    move-object/from16 p4, p19

    iput-object p4, p0, Lyt2;->t0:Ly4a;

    iput-object v0, p0, Lyt2;->u0:Lbjg;

    move-object/from16 p4, p21

    iput-object p4, p0, Lyt2;->v0:Li5b;

    const-class p4, Lyt2;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lyt2;->w0:Ljava/lang/String;

    iput-object p11, p0, Lyt2;->x0:Lj88;

    move-object/from16 p4, p13

    iput-object p4, p0, Lyt2;->y0:Lj88;

    move-object/from16 p4, p14

    iput-object p4, p0, Lyt2;->z0:Lj88;

    move-object/from16 p4, p15

    iput-object p4, p0, Lyt2;->A0:Lj88;

    move-object/from16 p4, p16

    iput-object p4, p0, Lyt2;->B0:Lj88;

    move-object/from16 p4, p17

    iput-object p4, p0, Lyt2;->C0:Lj88;

    move-object/from16 p4, p18

    iput-object p4, p0, Lyt2;->D0:Lj88;

    move-object/from16 p4, p23

    iput-object p4, p0, Lyt2;->E0:Lj88;

    move-object/from16 p4, p24

    iput-object p4, p0, Lyt2;->F0:Lj88;

    move-object/from16 p4, p25

    iput-object p4, p0, Lyt2;->G0:Lj88;

    move-object/from16 p4, p26

    iput-object p4, p0, Lyt2;->H0:Lj88;

    move-object/from16 p4, p27

    iput-object p4, p0, Lyt2;->I0:Lj88;

    move-object/from16 p4, p28

    iput-object p4, p0, Lyt2;->J0:Lj88;

    move-object/from16 p4, p29

    iput-object p4, p0, Lyt2;->K0:Lj88;

    move-object/from16 p4, p30

    iput-object p4, p0, Lyt2;->L0:Lj88;

    move-object/from16 p4, p31

    iput-object p4, p0, Lyt2;->M0:Lj88;

    invoke-interface/range {p22 .. p22}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqy0;

    invoke-static {v0, p4, p1, p2, p3}, Lakj;->a(Lbjg;Lqy0;JLvx4;)Lxx9;

    move-result-object p1

    iput-object p1, p0, Lyt2;->O0:Lxx9;

    sget-object p2, Lw20;->d:Lw20;

    sget-object p3, Lw20;->o:Lw20;

    filled-new-array {p2, p3}, [Lw20;

    move-result-object p2

    invoke-static {p2}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lyt2;->P0:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyt2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lis2;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p5}, Lis2;-><init>(ZZ)V

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyt2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyt2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyt2;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lyt2;->U0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ltn5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lyt2;->V0:Ltn5;

    new-instance p2, Ltn5;

    invoke-direct {p2, p4}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lyt2;->W0:Ltn5;

    sget-object p2, Ljs2;->c:Ljs2;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lyt2;->Y0:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lyt2;->Z0:Lmrd;

    new-instance p2, Lhs2;

    const/16 p4, 0x1f

    invoke-direct {p2, p3, p3, p4}, Lhs2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lyt2;->a1:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lyt2;->b1:Lmrd;

    new-instance p2, Lls2;

    invoke-direct {p2, p3, p5}, Lls2;-><init>(Lhpg;Z)V

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lyt2;->c1:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lyt2;->d1:Lmrd;

    new-instance p2, Lms2;

    const/4 p4, 0x3

    invoke-direct {p2, p3, p4}, Lms2;-><init>(Lv59;I)V

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lyt2;->e1:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lyt2;->f1:Lmrd;

    sget-object p2, Lks2;->c:Lks2;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lyt2;->g1:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lyt2;->h1:Lmrd;

    sget-object p2, Ljb4;->c:Ljb4;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lyt2;->i1:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lyt2;->j1:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lyt2;->k1:Ln8;

    const/4 p2, 0x1

    const/4 p4, 0x2

    invoke-static {p2, p5, p4}, Laff;->a(III)Lzef;

    move-result-object p2

    iput-object p2, p0, Lyt2;->l1:Lzef;

    new-instance p5, Llrd;

    invoke-direct {p5, p2}, Llrd;-><init>(Leia;)V

    iput-object p5, p0, Lyt2;->m1:Llrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lyt2;->n1:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lyt2;->o1:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lyt2;->p1:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lyt2;->q1:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lyt2;->r1:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lyt2;->s1:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lyt2;->t1:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lyt2;->u1:Ln8;

    move-object p2, v0

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p5

    new-instance p6, Lfs2;

    invoke-direct {p6, p0, p12, p3}, Lfs2;-><init>(Lyt2;Lj88;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p5, p6, p4}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    iget-object p1, p1, Lxx9;->g:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb96;

    new-instance p3, Lly;

    const/4 p4, 0x0

    const/16 p5, 0x9

    const/4 p6, 0x2

    const-class v0, Lyt2;

    const-string v1, "handleMessageEvent"

    const-string v2, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move p9, p4

    move p10, p5

    move p4, p6

    move-object p6, v0

    move-object p7, v1

    move-object p8, v2

    move-object p5, p0

    invoke-direct/range {p3 .. p10}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Llb6;

    const/4 p6, 0x1

    invoke-direct {p4, p1, p3, p6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p4, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Lyt2;Lmp9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyt2;->t0:Ly4a;

    instance-of v1, p2, Lys2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lys2;

    iget v2, v1, Lys2;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lys2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lys2;

    invoke-direct {v1, p0, p2}, Lys2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lys2;->o:Ljava/lang/Object;

    iget v2, v1, Lys2;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lmah;->a:Lmah;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v1, Lys2;->d:Lx59;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p2, p1, Lep9;

    if-eqz p2, :cond_b

    check-cast p1, Lep9;

    iget-object p1, p1, Lep9;->a:Ljava/util/Set;

    iput v4, v1, Lys2;->Y:I

    iget-object p2, v0, Ly4a;->a:Le9e;

    invoke-virtual {p2, p1, v1}, Le9e;->k(Ljava/util/Collection;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpo9;

    invoke-virtual {p2}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lv30;->c:Lv30;

    invoke-virtual {p2, v0}, Lpo9;->t(Lv30;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lv30;->d:Lv30;

    invoke-virtual {p2, v0}, Lpo9;->t(Lv30;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_9
    iget-object p1, p0, Lyt2;->w0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lys2;->Y:I

    invoke-virtual {p0, v1}, Lyt2;->w(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lyt2;->A()Lcc3;

    move-result-object p1

    iget-wide v10, p0, Lyt2;->b:J

    new-instance p0, Lzs2;

    invoke-direct {p0, v7, v8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v1, Lys2;->Y:I

    invoke-virtual {p1, v10, v11, p0, v1}, Lcc3;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_14

    goto/16 :goto_4

    :cond_b
    instance-of p2, p1, Lhp9;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lyt2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lyt2;->Y0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs2;

    iget-object v2, v2, Ljs2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lx59;

    invoke-interface {v7}, Lx59;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v8, v3

    :cond_d
    move-object p2, v8

    check-cast p2, Lx59;

    if-nez p2, :cond_e

    goto/16 :goto_6

    :cond_e
    check-cast p1, Lhp9;

    iget-object p1, p1, Lhp9;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lx59;->j()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lyt2;->V0:Ltn5;

    new-instance p1, Lcn5;

    instance-of v0, p2, Lp59;

    if-eqz v0, :cond_f

    sget p2, Lo9b;->b:I

    goto :goto_3

    :cond_f
    instance-of v0, p2, Lv59;

    if-eqz v0, :cond_10

    sget p2, Lo9b;->c:I

    goto :goto_3

    :cond_10
    instance-of p2, p2, Li59;

    if-eqz p2, :cond_11

    sget p2, Lo9b;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lcn5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v5

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    iput-object p2, v1, Lys2;->d:Lx59;

    iput v6, v1, Lys2;->Y:I

    invoke-virtual {p0, v1}, Lyt2;->w(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_13

    :goto_4
    return-object v9

    :cond_13
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Lyt2;->N0:Lpy;

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lx59;->j()J

    move-result-wide p1

    iget-object v0, v0, Ly4a;->a:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    check-cast v0, Lqx9;

    iget-object v0, v0, Lqx9;->a:Lm8e;

    new-instance v1, Lw43;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, v2}, Lw43;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, v4, p1, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p0, Lxx;

    invoke-virtual {p0, p1, p2}, Lxx;->l(J)V

    :cond_14
    :goto_6
    return-object v5
.end method

.method public static final r(Lyt2;ILjava/util/List;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lzm8;->d:Lzm8;

    sget-object v4, Lmah;->a:Lmah;

    instance-of v5, v2, Lht2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lht2;

    iget v6, v5, Lht2;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lht2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lht2;

    invoke-direct {v5, v0, v2}, Lht2;-><init>(Lyt2;Lda4;)V

    :goto_0
    iget-object v2, v5, Lht2;->s0:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lht2;->u0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v5, Lht2;->X:I

    iget v7, v5, Lht2;->o:I

    iget v9, v5, Lht2;->d:I

    iget-object v11, v5, Lht2;->Z:Lx59;

    iget-object v12, v5, Lht2;->Y:Ljava/lang/String;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move v2, v1

    move v1, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lyt2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v12, :cond_6

    iget-object v7, v0, Lyt2;->Y0:Lhxf;

    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljs2;

    iget-object v7, v7, Ljs2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx59;

    invoke-interface {v13}, Lx59;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, v0, Lyt2;->Y0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs2;

    iget-object v2, v2, Ljs2;->a:Ljava/util/List;

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
    iget-object v11, v0, Lyt2;->o1:Ln8;

    sget-object v13, Lyt2;->v1:[Lv58;

    aget-object v13, v13, v8

    invoke-virtual {v11, v0, v13}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvy7;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lvy7;->isActive()Z

    move-result v11

    if-ne v11, v9, :cond_b

    iget-object v0, v0, Lyt2;->w0:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v8, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v8, v1, v5, v7, v6}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_b
    if-ltz v2, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    if-ge v2, v11, :cond_11

    move-object/from16 v11, p2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx59;

    if-eqz v12, :cond_d

    invoke-interface {v13}, Lx59;->w()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v0, v0, Lyt2;->w0:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v5, v3}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v13}, Lx59;->w()Ljava/lang/String;

    move-result-object v6

    const-string v8, ", \n                        |currPos:"

    const-string v9, ", \n                        |currPageId:"

    const-string v11, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v11, v1, v8, v7, v9}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v0, v1, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iput-object v12, v5, Lht2;->Y:Ljava/lang/String;

    iput-object v13, v5, Lht2;->Z:Lx59;

    iput v1, v5, Lht2;->d:I

    iput v7, v5, Lht2;->o:I

    iput v2, v5, Lht2;->X:I

    iput v9, v5, Lht2;->u0:I

    invoke-virtual {v0, v2, v13, v11, v5}, Lyt2;->K(ILx59;ILda4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_5
    iget-object v9, v0, Lyt2;->w0:Ljava/lang/String;

    sget-object v13, Ltej;->a:Lafb;

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v3}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v8, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v8, v1, v14, v7, v15}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v3, v9, v8, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iput-object v10, v5, Lht2;->Y:Ljava/lang/String;

    iput-object v10, v5, Lht2;->Z:Lx59;

    iput v1, v5, Lht2;->d:I

    iput v7, v5, Lht2;->o:I

    iput v2, v5, Lht2;->X:I

    const/4 v1, 0x2

    iput v1, v5, Lht2;->u0:I

    invoke-virtual {v0, v11, v5}, Lyt2;->J(Lx59;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_7
    return-object v6

    :cond_11
    :goto_8
    return-object v4
.end method

.method public static final s(Lyt2;Lpo9;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ljt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljt2;

    iget v1, v0, Ljt2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljt2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljt2;

    invoke-direct {v0, p0, p2}, Ljt2;-><init>(Lyt2;Lda4;)V

    :goto_0
    iget-object p2, v0, Ljt2;->X:Ljava/lang/Object;

    iget v1, v0, Ljt2;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ljt2;->o:Lx59;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Ljt2;->d:Lpo9;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyt2;->A()Lcc3;

    move-result-object p2

    iget-wide v8, p0, Lyt2;->b:J

    iput-object p1, v0, Ljt2;->d:Lpo9;

    iput v3, v0, Ljt2;->Z:I

    invoke-virtual {p2, v8, v9, v0}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lte2;

    iget-object v1, p0, Lyt2;->y0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labb;

    iput-object v6, v0, Ljt2;->d:Lpo9;

    iput v5, v0, Ljt2;->Z:I

    invoke-static {v1, p1, p2, v0}, Labb;->k(Labb;Lpo9;Lte2;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lsgj;->b(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lyt2;->w0:Ljava/lang/String;

    const-string v1, "prepareSingleMode"

    invoke-static {p2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lyt2;->Y0:Lhxf;

    new-instance v1, Ljs2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v5, v3}, Ljs2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx59;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object v6, v0, Ljt2;->d:Lpo9;

    iput-object p2, v0, Ljt2;->o:Lx59;

    iput v2, v0, Ljt2;->Z:I

    invoke-virtual {p0, v3, p2, p1, v0}, Lyt2;->K(ILx59;ILda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v6, v0, Ljt2;->d:Lpo9;

    iput-object v6, v0, Ljt2;->o:Lx59;

    iput v4, v0, Ljt2;->Z:I

    invoke-virtual {p0, p1, v0}, Lyt2;->J(Lx59;Lda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final t(Lyt2;La79;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, La79;->c:Ljava/util/Set;

    iget-wide v1, p1, La79;->d:J

    iget-wide p0, p0, Lyt2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lw20;->o:Lw20;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw20;->d:Lw20;

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
.method public final A()Lcc3;
    .locals 1

    iget-object v0, p0, Lyt2;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    return-object v0
.end method

.method public final B()Lx59;
    .locals 4

    iget-object v0, p0, Lyt2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyt2;->Y0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs2;

    iget-object v1, v1, Ljs2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx59;

    invoke-interface {v3}, Lx59;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lx59;

    return-object v2
.end method

.method public final C(JLjava/lang/String;)Lx59;
    .locals 5

    iget-object v0, p0, Lyt2;->Z0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    iget-object v0, v0, Ljs2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx59;

    invoke-interface {v2}, Lx59;->j()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lx59;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lx59;

    return-object v1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyt2;->u0:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lxs2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxs2;-><init>(Lyt2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, v2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object v0, Lyt2;->v1:[Lv58;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lyt2;->s1:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Lcf8;)V
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
    iget-object p2, p0, Lyt2;->I0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg8;

    invoke-virtual {p2, p1}, Ldg8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lyt2;->D(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lyt2;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 5

    new-instance v0, Lct2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lct2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v3, v1, v4, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    sget-object v1, Lyt2;->v1:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lyt2;->k1:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyt2;->B()Lx59;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx59;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lx59;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Len5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Len5;-><init>(IZ)V

    iget-object p2, p0, Lyt2;->V0:Ltn5;

    invoke-static {p2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyt2;->B()Lx59;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx59;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lx59;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Len5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Len5;-><init>(IZ)V

    iget-object p2, p0, Lyt2;->V0:Ltn5;

    invoke-static {p2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyt2;->B()Lx59;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx59;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lx59;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Len5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Len5;-><init>(IZ)V

    iget-object p2, p0, Lyt2;->V0:Ltn5;

    invoke-static {p2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(Lx59;Lda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lmah;->a:Lmah;

    instance-of v3, v1, Lit2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lit2;

    iget v4, v3, Lit2;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lit2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lit2;

    invoke-direct {v3, v0, v1}, Lit2;-><init>(Lyt2;Lda4;)V

    :goto_0
    iget-object v1, v3, Lit2;->X:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lit2;->Z:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lit2;->o:Lpo9;

    iget-object v3, v3, Lit2;->d:Lx59;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v3, Lit2;->o:Lpo9;

    iget-object v3, v3, Lit2;->d:Lx59;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lit2;->d:Lx59;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lyt2;->t0:Ly4a;

    invoke-interface/range {p1 .. p1}, Lx59;->j()J

    move-result-wide v11

    move-object/from16 v5, p1

    iput-object v5, v3, Lit2;->d:Lx59;

    iput v10, v3, Lit2;->Z:I

    iget-object v1, v1, Ly4a;->a:Le9e;

    invoke-virtual {v1, v11, v12, v3}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lpo9;

    if-nez v1, :cond_6

    const-class v1, Lyt2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v1, v3}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v11, v1, Lpo9;->T0:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    invoke-virtual {v0}, Lyt2;->A()Lcc3;

    move-result-object v6

    iget-wide v11, v1, Lpo9;->Z:J

    iput-object v5, v3, Lit2;->d:Lx59;

    iput-object v1, v3, Lit2;->o:Lpo9;

    iput v7, v3, Lit2;->Z:I

    invoke-virtual {v6, v11, v12, v3}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_2
    check-cast v1, Lte2;

    invoke-virtual {v1}, Lte2;->t0()V

    iget-object v1, v1, Lte2;->t0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v12, v1

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lyt2;->z0:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc84;

    iget-wide v11, v1, Lpo9;->o:J

    iput-object v5, v3, Lit2;->d:Lx59;

    iput-object v1, v3, Lit2;->o:Lpo9;

    iput v6, v3, Lit2;->Z:I

    invoke-virtual {v7, v11, v12, v3}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_5
    check-cast v1, Lwy3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v8

    goto :goto_3

    :goto_7
    instance-of v1, v3, Li59;

    if-eqz v1, :cond_c

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_c
    iget-object v3, v0, Lyt2;->A0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfb;

    iget-object v5, v4, Lpo9;->Y:Ljava/lang/String;

    iget-object v6, v4, Lpo9;->N0:Ljava/util/List;

    invoke-virtual {v3, v5, v6}, Lvfb;->p(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, v0, Lyt2;->A0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvfb;

    invoke-virtual {v5, v3, v10}, Lvfb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, v0, Lyt2;->A0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvfb;

    iget-object v6, v4, Lpo9;->N0:Ljava/util/List;

    sget-object v7, Lc9h;->B:Lipg;

    sget-object v11, Lhd5;->b:Lhd5;

    invoke-virtual {v7, v11}, Lipg;->e(Lhd5;)J

    move-result-wide v13

    invoke-static {v13, v14}, La25;->d(J)F

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    float-to-int v7, v7

    invoke-virtual {v5, v3, v6, v7}, Lvfb;->n(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v3

    goto :goto_8

    :goto_9
    iget-object v3, v0, Lyt2;->a1:Lhxf;

    new-instance v11, Lhs2;

    iget-object v5, v0, Lyt2;->A0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvfb;

    iget-wide v6, v4, Lpo9;->c:J

    invoke-virtual {v5, v6, v7}, Lvfb;->e(J)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lgs2;

    const/4 v4, 0x7

    invoke-direct {v15, v9, v4}, Lgs2;-><init>(Lxp6;I)V

    iget-object v4, v0, Lyt2;->c:Lvx4;

    invoke-virtual {v4}, Lvx4;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_e

    :goto_a
    move/from16 v16, v10

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    goto :goto_a

    :goto_b
    invoke-direct/range {v11 .. v16}, Lhs2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgs2;Z)V

    invoke-virtual {v3, v9, v11}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final K(ILx59;ILda4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzm8;->d:Lzm8;

    sget-object v1, Lmah;->a:Lmah;

    instance-of v2, p4, Lkt2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lkt2;

    iget v3, v2, Lkt2;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkt2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkt2;

    invoke-direct {v2, p0, p4}, Lkt2;-><init>(Lyt2;Lda4;)V

    :goto_0
    iget-object p4, v2, Lkt2;->s0:Ljava/lang/Object;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v2, Lkt2;->u0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean p1, v2, Lkt2;->Z:Z

    iget p3, v2, Lkt2;->o:I

    iget p2, v2, Lkt2;->d:I

    iget-object v3, v2, Lkt2;->Y:Lis2;

    iget-object v2, v2, Lkt2;->X:Lin2;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    move v4, p1

    move p1, p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p4, p0, Lyt2;->w0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Media viewer. Prepare toolbar state by position:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p4, p2, Lp59;

    if-nez p4, :cond_4

    instance-of v4, p2, Lv59;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v7

    :goto_2
    iget-boolean v8, p0, Lyt2;->Y:Z

    if-eqz v8, :cond_8

    if-eqz p4, :cond_5

    sget p1, Lo9b;->l:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    goto :goto_3

    :cond_5
    instance-of p1, p2, Lv59;

    if-eqz p1, :cond_6

    sget p1, Lo9b;->m:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of p1, p2, Li59;

    if-eqz p1, :cond_7

    sget-object p2, Lhpg;->b:Lgpg;

    :goto_3
    iget-object p1, p0, Lyt2;->c1:Lhxf;

    new-instance p3, Lls2;

    invoke-direct {p3, p2, v4}, Lls2;-><init>(Lhpg;Z)V

    invoke-virtual {p1, v6, p3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object p2, p0, Lyt2;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin2;

    iget-object p4, p0, Lyt2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lis2;

    if-eqz p2, :cond_9

    iget v2, p2, Lin2;->o:I

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lyt2;->A()Lcc3;

    move-result-object v8

    iget-wide v9, p0, Lyt2;->b:J

    iput-object p2, v2, Lkt2;->X:Lin2;

    iput-object p4, v2, Lkt2;->Y:Lis2;

    iput p1, v2, Lkt2;->d:I

    iput p3, v2, Lkt2;->o:I

    iput-boolean v4, v2, Lkt2;->Z:Z

    iput v7, v2, Lkt2;->u0:I

    invoke-virtual {v8, v9, v10, v2}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, p4

    move-object p4, v2

    move-object v2, p2

    :goto_4
    check-cast p4, Lte2;

    iget-object p2, p4, Lte2;->b:Lzi2;

    iget-object p2, p2, Lzi2;->r:Lki2;

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object p2, Lki2;->g:Lki2;

    :goto_5
    iget p2, p2, Lki2;->b:I

    move-object p4, v2

    move v2, p2

    move-object p2, p4

    move-object p4, v3

    :goto_6
    iget-boolean p4, p4, Lis2;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_12

    iget-object p4, p0, Lyt2;->w0:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v0}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz p2, :cond_d

    move v5, v7

    :cond_d
    const-string p2, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {p2, v2, v3, p1, v9}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v0, p4, p2, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    sub-int p2, v2, p3

    iget-boolean p4, p0, Lyt2;->X:Z

    if-eqz p4, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_8
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v7, :cond_10

    goto :goto_9

    :cond_10
    if-le p3, v2, :cond_11

    move v7, v2

    goto :goto_9

    :cond_11
    move v7, p3

    :goto_9
    iget-object p1, p0, Lyt2;->s0:Landroid/content/Context;

    sget p2, Lo9b;->k:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_12
    iget-object p2, p0, Lyt2;->w0:Ljava/lang/String;

    sget-object p4, Ltej;->a:Lafb;

    if-nez p4, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p4, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v5, p3, v3, p1, v7}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v0, p2, v3, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    iget-boolean p2, p0, Lyt2;->X:Z

    if-eqz p2, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_b
    iget-object p2, p0, Lyt2;->s0:Landroid/content/Context;

    sget p4, Lo9b;->k:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    new-instance p2, Lls2;

    new-instance p3, Lgpg;

    invoke-direct {p3, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3, v4}, Lls2;-><init>(Lhpg;Z)V

    iget-object p1, p0, Lyt2;->c1:Lhxf;

    invoke-virtual {p1, v6, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final L(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lyt2;->u0:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Llt2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Llt2;-><init>(Lyt2;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, p2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object p2, Lyt2;->v1:[Lv58;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Lyt2;->p1:Ln8;

    invoke-virtual {v0, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Lyt2;->B()Lx59;

    move-result-object v0

    instance-of v1, v0, Lp59;

    if-eqz v1, :cond_0

    new-instance v1, Lin5;

    check-cast v0, Lp59;

    invoke-direct {v1, v0}, Lin5;-><init>(Lp59;)V

    iget-object v0, p0, Lyt2;->V0:Ltn5;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lv59;

    if-eqz v1, :cond_1

    check-cast v0, Lv59;

    iget-wide v1, v0, Lv59;->a:J

    iget-object v0, v0, Lv59;->o:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lyt2;->z(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final N(Lpo9;Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmt2;

    iget v1, v0, Lmt2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmt2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmt2;

    invoke-direct {v0, p0, p2}, Lmt2;-><init>(Lyt2;Lda4;)V

    :goto_0
    iget-object p2, v0, Lmt2;->o:Ljava/lang/Object;

    iget v1, v0, Lmt2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmt2;->d:Lpo9;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyt2;->A()Lcc3;

    move-result-object p2

    iput-object p1, v0, Lmt2;->d:Lpo9;

    iput v2, v0, Lmt2;->Y:I

    iget-wide v1, p0, Lyt2;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lte2;

    iget-wide v0, p1, Lpo9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Lmah;->a:Lmah;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lte2;->b:Lzi2;

    iget-wide v4, v0, Lzi2;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lyt2;->w0:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyt2;->u0:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v2, Lot2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lot2;-><init>(Lte2;Lpo9;Lyt2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, p2, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object p2, Lyt2;->v1:[Lv58;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    iget-object v0, p0, Lyt2;->u1:Ln8;

    invoke-virtual {v0, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    const-class p1, Lyt2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final O(Lcuf;)V
    .locals 2

    sget-object v0, Lyt2;->v1:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lyt2;->o1:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()La79;
    .locals 9

    iget-object v0, p0, Lyt2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    if-nez v0, :cond_0

    new-instance v1, La79;

    iget-object v6, p0, Lyt2;->P0:Ljava/util/Set;

    iget-wide v7, p0, Lyt2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, La79;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lyt2;->N0:Lpy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpy;->y()V

    :cond_0
    invoke-virtual {p0}, Lyt2;->u()V

    iget-object v0, p0, Lyt2;->O0:Lxx9;

    iget-object v1, v0, Lxx9;->a:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 5

    sget-object v0, Lyt2;->v1:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lyt2;->k1:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lx59;Ljava/lang/Long;)Z
    .locals 16

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v1, 0x100000

    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    mul-long/2addr v4, v6

    div-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v4, v0, Lc6e;

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-object v0, v5, Lyt2;->L0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    check-cast v6, Lk06;

    invoke-virtual {v6}, Lk06;->q()J

    move-result-wide v6

    cmp-long v6, v3, v6

    const/4 v7, 0x0

    if-gez v6, :cond_1

    return v7

    :cond_1
    invoke-interface/range {p1 .. p1}, Lx59;->v()Lq20;

    move-result-object v6

    instance-of v8, v6, Lp16;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    check-cast v6, Lp16;

    iget-wide v11, v6, Lp16;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_7

    :cond_2
    instance-of v8, v6, Lsmf;

    if-eqz v8, :cond_3

    check-cast v6, Lsmf;

    iget-object v6, v6, Lsmf;->c:Lrh7;

    invoke-static {v6}, Lnfj;->a(Lrh7;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_7

    :cond_3
    instance-of v8, v6, Lgj3;

    const/4 v11, 0x0

    if-eqz v8, :cond_f

    check-cast v6, Lgj3;

    iget-object v6, v6, Lgj3;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Loi3;

    instance-of v13, v12, Lrh7;

    if-eqz v13, :cond_5

    check-cast v12, Lrh7;

    iget-wide v12, v12, Lrh7;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_4

    goto :goto_1

    :cond_5
    instance-of v13, v12, Ljlh;

    if-eqz v13, :cond_6

    check-cast v12, Ljlh;

    iget-wide v12, v12, Ljlh;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_4

    :goto_1
    move-object v11, v8

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    check-cast v11, Loi3;

    if-eqz v11, :cond_a

    instance-of v6, v11, Lrh7;

    if-eqz v6, :cond_8

    check-cast v11, Lrh7;

    invoke-static {v11}, Lnfj;->a(Lrh7;)J

    move-result-wide v11

    goto :goto_5

    :cond_8
    instance-of v6, v11, Ljlh;

    if-eqz v6, :cond_9

    check-cast v11, Ljlh;

    iget-wide v11, v11, Ljlh;->g:J

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-wide v11, v9

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v11, v9

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loi3;

    instance-of v13, v8, Lrh7;

    if-eqz v13, :cond_c

    check-cast v8, Lrh7;

    invoke-static {v8}, Lnfj;->a(Lrh7;)J

    move-result-wide v13

    goto :goto_4

    :cond_c
    instance-of v13, v8, Ljlh;

    if-eqz v13, :cond_d

    check-cast v8, Ljlh;

    iget-wide v13, v8, Ljlh;->g:J

    :goto_4
    add-long/2addr v11, v13

    goto :goto_3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_f
    instance-of v8, v6, Lt60;

    if-eqz v8, :cond_10

    check-cast v6, Lt60;

    iget-object v6, v6, Lt60;->i:[B

    array-length v6, v6

    int-to-long v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_10
    instance-of v8, v6, Laof;

    if-eqz v8, :cond_11

    check-cast v6, Laof;

    iget-object v6, v6, Laof;->c:Ljlh;

    iget-wide v11, v6, Ljlh;->g:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_11
    instance-of v8, v6, Lwph;

    if-eqz v8, :cond_12

    check-cast v6, Lwph;

    iget-object v6, v6, Lwph;->c:Ljlh;

    iget-wide v11, v6, Ljlh;->g:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_12
    instance-of v8, v6, Lp41;

    if-nez v8, :cond_14

    instance-of v8, v6, Lqz3;

    if-nez v8, :cond_14

    instance-of v8, v6, Lnx6;

    if-nez v8, :cond_14

    instance-of v8, v6, Lxcf;

    if-nez v8, :cond_14

    instance-of v6, v6, Ldzf;

    if-eqz v6, :cond_13

    goto :goto_6

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_6
    move-object v6, v11

    :goto_7
    const-class v8, Lyt2;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_8

    :cond_15
    new-instance v6, Ls62;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0444\u0430\u0439\u043b\u0430 \u0434\u043b\u044f "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v6}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    div-long/2addr v9, v1

    const-wide/16 v1, 0x1

    add-long/2addr v9, v1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->q()J

    move-result-wide v0

    add-long/2addr v0, v9

    cmp-long v0, v3, v0

    if-lez v0, :cond_16

    const/4 v7, 0x1

    :cond_16
    if-nez v7, :cond_17

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough space: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return v7
.end method

.method public final w(Lda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lns2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lns2;

    iget v1, v0, Lns2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lns2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lns2;

    invoke-direct {v0, p0, p1}, Lns2;-><init>(Lyt2;Lda4;)V

    :goto_0
    iget-object p1, v0, Lns2;->d:Ljava/lang/Object;

    iget v1, v0, Lns2;->X:I

    iget-object v2, p0, Lyt2;->w0:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lmah;->a:Lmah;

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lyt2;->Y0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs2;

    iget-object p1, p1, Ljs2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx59;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lx59;->j()J

    move-result-wide v7

    iput v4, v0, Lns2;->X:I

    iget-object p1, p0, Lyt2;->t0:Ly4a;

    iget-object p1, p1, Ly4a;->a:Le9e;

    invoke-virtual {p1, v7, v8, v0}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lpo9;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lns2;->X:I

    invoke-virtual {p0, p1, v0}, Lyt2;->N(Lpo9;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v5
.end method

.method public final x(Lk16;Lx59;JJ)V
    .locals 17

    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Lx59;->v()Lq20;

    move-result-object v0

    check-cast v0, Lgj3;

    iget-object v0, v0, Lgj3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loi3;

    instance-of v8, v7, Lrh7;

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v7, v7, Ljlh;

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v2, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_4

    move v3, v7

    :cond_4
    :goto_1
    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lyt2;->v(Lx59;Ljava/lang/Long;)Z

    move-result v5

    const/4 v6, 0x4

    iget-object v9, v1, Lyt2;->V0:Ltn5;

    if-nez v5, :cond_5

    new-instance v0, Lmn5;

    sget v2, Lwid;->oneme_chatmedia_viewer_all_media_not_enough_space:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lsce;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3, v2, v6}, Lmn5;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {v9, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v5, v1, Lyt2;->G0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv36;

    check-cast v5, Lh56;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v10, v11, :cond_7

    iget-object v5, v5, Lh56;->c:Landroid/content/Context;

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v10}, Ln94;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lds2;

    const/4 v8, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lds2;-><init>(Lyt2;Lk16;Lx59;JJI)V

    iput-object v0, v1, Lyt2;->X0:Lis6;

    sget-object v0, Ljn5;->a:Ljn5;

    invoke-static {v9, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget v2, Lsce;->t:I

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_8

    sget v5, Lwid;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_3

    :cond_8
    sget v5, Lwid;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_3

    :cond_9
    sget v2, Lsce;->s:I

    sget v5, Lwid;->oneme_chatmedia_viewer_all_photo_download_complete:I

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lepg;

    invoke-static {v7}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v5, v7}, Lepg;-><init>(ILjava/util/List;)V

    new-instance v5, Lmn5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v8, v2, v6}, Lmn5;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v5, v2, Lk16;->a:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Leri;

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lzvj;->b(Leri;JJLjava/lang/String;)Lba3;

    move-result-object v5

    new-instance v6, Lba3;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lba3;-><init>(Lb96;I)V

    new-instance v5, Lff2;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lff2;-><init>(Lba3;I)V

    new-instance v6, Lps2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v0, v8}, Lps2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lq96;

    invoke-direct {v7, v5, v6}, Lq96;-><init>(Lb96;Lat6;)V

    new-instance v0, Lqs2;

    const/4 v5, 0x0

    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    invoke-direct/range {v0 .. v5}, Lqs2;-><init>(ILk16;Lyt2;ILkotlin/coroutines/Continuation;)V

    move-object v1, v3

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v2}, Lzka;->d(Lb96;)Lp72;

    move-result-object v0

    iget-object v2, v1, Lyt2;->u0:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-static {v0, v2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    iget-object v2, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final y(Lk16;Lx59;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-interface {v3}, Lx59;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lyt2;->v(Lx59;Ljava/lang/Long;)Z

    move-result v0

    const/4 v2, 0x4

    iget-object v9, v1, Lyt2;->V0:Ltn5;

    if-nez v0, :cond_0

    new-instance v0, Lmn5;

    sget v3, Lwid;->oneme_chatmedia_viewer_all_media_not_enough_space:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lsce;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v4, v3, v2}, Lmn5;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {v9, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lyt2;->G0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    check-cast v0, Lh56;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_2

    iget-object v0, v0, Lh56;->c:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v4}, Ln94;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_1
    new-instance v0, Lds2;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lds2;-><init>(Lyt2;Lk16;Lx59;JJI)V

    iput-object v0, v1, Lyt2;->X0:Lis6;

    sget-object v0, Ljn5;->a:Ljn5;

    invoke-static {v9, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v4, v3

    move-object/from16 v3, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget v0, Lsce;->t:I

    instance-of v5, v4, Lp59;

    if-eqz v5, :cond_3

    sget v0, Lsce;->s:I

    sget v5, Lwid;->oneme_chatmedia_viewer_photo_download_complete:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lv59;

    if-eqz v5, :cond_4

    sget v5, Lwid;->oneme_chatmedia_viewer_start_downloading_single_video:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v5, v4, Li59;

    if-eqz v5, :cond_5

    sget-object v6, Lhpg;->b:Lgpg;

    :goto_1
    new-instance v5, Lmn5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v6, v0, v2}, Lmn5;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-interface {v4}, Lx59;->w()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, Lk16;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leri;

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lzvj;->b(Leri;JJLjava/lang/String;)Lba3;

    move-result-object v0

    new-instance v2, Lba3;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v5}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lff2;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5}, Lff2;-><init>(Lba3;I)V

    new-instance v2, Lps2;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v6}, Lps2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lq96;

    invoke-direct {v5, v0, v2}, Lq96;-><init>(Lb96;Lat6;)V

    new-instance v0, Lss2;

    invoke-direct {v0, v4, v3, v1, v7}, Lss2;-><init>(Lx59;Lk16;Lyt2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v2}, Lzka;->d(Lb96;)Lp72;

    move-result-object v0

    iget-object v2, v1, Lyt2;->u0:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-static {v0, v2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    iget-object v2, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final z(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lyt2;->w0:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {v3, p1, p2, v4, p3}, Leni;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyt2;->u0:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget-object v1, Lqd4;->b:Lqd4;

    new-instance v2, Lts2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lts2;-><init>(Lyt2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object p2, v3, Lyt2;->n1:Ln8;

    sget-object p3, Lyt2;->v1:[Lv58;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
