.class public final Liz2;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lam9;


# static fields
.field public static final synthetic A1:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lxk8;

.field public final G0:Lxk8;

.field public final H0:Lxk8;

.field public final I0:Lxk8;

.field public final J0:Lxk8;

.field public final K0:Lxk8;

.field public final L0:Lxk8;

.field public final M0:Lxk8;

.field public final N0:Lxk8;

.field public final O0:Lxk8;

.field public final P0:Lxk8;

.field public Q0:Lh10;

.field public final R0:Lkda;

.field public final S0:Ljava/util/Set;

.field public final T0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final U0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final V0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final W0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Z

.field public final X0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Y:Z

.field public final Y0:Lfx5;

.field public final Z:Leq1;

.field public final Z0:Lfx5;

.field public a1:Lc37;

.field public final b:J

.field public final b1:Llng;

.field public final c:Ll65;

.field public final c1:Lcfe;

.field public final d:Ljava/lang/String;

.field public final d1:Llng;

.field public final e1:Lcfe;

.field public final f1:Llng;

.field public final g1:Lcfe;

.field public final h1:Llng;

.field public final i1:Lcfe;

.field public final j1:Llng;

.field public final k1:Lcfe;

.field public final l1:Llng;

.field public final m1:Lcfe;

.field public final n1:Lmlj;

.field public final o:J

.field public final o1:Lq4g;

.field public final p1:Lbfe;

.field public final q1:Llng;

.field public final r1:Lcfe;

.field public final s1:Lmlj;

.field public final t1:Lmlj;

.field public final u1:Lmlj;

.field public final v0:Landroid/content/Context;

.field public final v1:Lmlj;

.field public final w0:Lwka;

.field public final w1:Lmlj;

.field public final x0:Leah;

.field public final x1:Lmlj;

.field public final y0:Lylb;

.field public final y1:Lmlj;

.field public final z0:Ljava/lang/String;

.field public final z1:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmya;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liz2;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmya;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmya;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmya;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lki8;

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

    sput-object v3, Liz2;->A1:[Lki8;

    return-void
.end method

.method public constructor <init>(JLl65;Ljava/lang/String;JZZLeq1;Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lwka;Leah;Lylb;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 9

    move-object/from16 v0, p20

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Liz2;->b:J

    iput-object p3, p0, Liz2;->c:Ll65;

    iput-object p4, p0, Liz2;->d:Ljava/lang/String;

    iput-wide p5, p0, Liz2;->o:J

    move/from16 v1, p7

    iput-boolean v1, p0, Liz2;->X:Z

    move/from16 v1, p8

    iput-boolean v1, p0, Liz2;->Y:Z

    move-object/from16 v1, p9

    iput-object v1, p0, Liz2;->Z:Leq1;

    move-object/from16 v1, p10

    iput-object v1, p0, Liz2;->v0:Landroid/content/Context;

    move-object/from16 v1, p19

    iput-object v1, p0, Liz2;->w0:Lwka;

    iput-object v0, p0, Liz2;->x0:Leah;

    move-object/from16 v1, p21

    iput-object v1, p0, Liz2;->y0:Lylb;

    const-class v1, Liz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liz2;->z0:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, Liz2;->A0:Lxk8;

    move-object/from16 v1, p13

    iput-object v1, p0, Liz2;->B0:Lxk8;

    move-object/from16 v1, p14

    iput-object v1, p0, Liz2;->C0:Lxk8;

    move-object/from16 v1, p15

    iput-object v1, p0, Liz2;->D0:Lxk8;

    move-object/from16 v1, p16

    iput-object v1, p0, Liz2;->E0:Lxk8;

    move-object/from16 v1, p17

    iput-object v1, p0, Liz2;->F0:Lxk8;

    move-object/from16 v1, p18

    iput-object v1, p0, Liz2;->G0:Lxk8;

    move-object/from16 v1, p23

    iput-object v1, p0, Liz2;->H0:Lxk8;

    move-object/from16 v1, p24

    iput-object v1, p0, Liz2;->I0:Lxk8;

    move-object/from16 v1, p25

    iput-object v1, p0, Liz2;->J0:Lxk8;

    move-object/from16 v1, p26

    iput-object v1, p0, Liz2;->K0:Lxk8;

    move-object/from16 v1, p27

    iput-object v1, p0, Liz2;->L0:Lxk8;

    move-object/from16 v1, p28

    iput-object v1, p0, Liz2;->M0:Lxk8;

    move-object/from16 v1, p29

    iput-object v1, p0, Liz2;->N0:Lxk8;

    move-object/from16 v2, p30

    iput-object v2, p0, Liz2;->O0:Lxk8;

    move-object/from16 v2, p31

    iput-object v2, p0, Liz2;->P0:Lxk8;

    invoke-interface/range {p22 .. p22}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    invoke-static {v0, v2, p1, p2, p3}, Llvj;->a(Leah;La79;JLl65;)Lkda;

    move-result-object p1

    iput-object p1, p0, Liz2;->R0:Lkda;

    sget-object p2, Lr50;->d:Lr50;

    sget-object p3, Lr50;->o:Lr50;

    filled-new-array {p2, p3}, [Lr50;

    move-result-object p2

    invoke-static {p2}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Liz2;->S0:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Liz2;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ltx2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Ltx2;-><init>(ZZ)V

    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Liz2;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Liz2;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Liz2;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Liz2;->X0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Liz2;->Y0:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Liz2;->Z0:Lfx5;

    sget-object p2, Lux2;->c:Lux2;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Liz2;->b1:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Liz2;->c1:Lcfe;

    new-instance p2, Lsx2;

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

    invoke-direct/range {p4 .. p10}, Lsx2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Liz2;->d1:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Liz2;->e1:Lcfe;

    new-instance p2, Lvx2;

    invoke-direct {p2, p3, v3}, Lvx2;-><init>(Ltgh;Z)V

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Liz2;->f1:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Liz2;->g1:Lcfe;

    new-instance p2, Lwx2;

    const/4 v2, 0x3

    invoke-direct {p2, p3, v2}, Lwx2;-><init>(Ltk9;I)V

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Liz2;->h1:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Liz2;->i1:Lcfe;

    sget-object p2, Lsac;->c:Lsac;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Liz2;->j1:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Liz2;->k1:Lcfe;

    sget-object p2, Lbj4;->c:Lbj4;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Liz2;->l1:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Liz2;->m1:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Liz2;->n1:Lmlj;

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p2, v3, v2}, Lr4g;->a(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Liz2;->o1:Lq4g;

    new-instance v3, Lbfe;

    invoke-direct {v3, p2}, Lbfe;-><init>(Lqya;)V

    iput-object v3, p0, Liz2;->p1:Lbfe;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn3;

    check-cast p2, Lgy8;

    invoke-virtual {p2}, Lgy8;->Q()F

    move-result p2

    const/4 v3, 0x0

    cmpg-float p2, p2, v3

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn3;

    check-cast p2, Lgy8;

    invoke-virtual {p2}, Lgy8;->Q()F

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Liz2;->q1:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Liz2;->r1:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Liz2;->s1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Liz2;->t1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Liz2;->u1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Liz2;->v1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Liz2;->w1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Liz2;->x1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Liz2;->y1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Liz2;->z1:Lmlj;

    move-object p2, v0

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lqx2;

    move-object/from16 v3, p12

    invoke-direct {v1, p0, v3, p3}, Lqx2;-><init>(Liz2;Lxk8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    iget-object p1, p1, Lkda;->g:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij6;

    new-instance p3, Lcz;

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x2

    const-class v3, Liz2;

    const-string v4, "handleMessageEvent"

    const-string v5, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p5, p0

    move/from16 p9, v0

    move/from16 p10, v1

    move p4, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p10}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p3

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Liz2;Lq4a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Liz2;->w0:Lwka;

    instance-of v1, p2, Liy2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Liy2;

    iget v2, v1, Liy2;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liy2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Liy2;

    invoke-direct {v1, p0, p2}, Liy2;-><init>(Liz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Liy2;->o:Ljava/lang/Object;

    iget v2, v1, Liy2;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Ld2i;->a:Ld2i;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v1, Liy2;->d:Lvk9;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Li4a;

    if-eqz p2, :cond_b

    check-cast p1, Li4a;

    iget-object p1, p1, Li4a;->a:Ljava/util/Set;

    iput v4, v1, Liy2;->Y:I

    iget-object p2, v0, Lwka;->a:Lsxe;

    invoke-virtual {p2, p1, v1}, Lsxe;->j(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

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

    check-cast p2, Lt3a;

    invoke-virtual {p2}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lt60;->c:Lt60;

    invoke-virtual {p2, v0}, Lt3a;->v(Lt60;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lt60;->d:Lt60;

    invoke-virtual {p2, v0}, Lt3a;->v(Lt60;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_9
    iget-object p1, p0, Liz2;->z0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Liy2;->Y:I

    invoke-virtual {p0, v1}, Liz2;->y(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p0}, Liz2;->C()Lbj3;

    move-result-object p1

    iget-wide v10, p0, Liz2;->b:J

    new-instance p0, Ljy2;

    invoke-direct {p0, v7, v8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v1, Liy2;->Y:I

    invoke-virtual {p1, v10, v11, p0, v1}, Lbj3;->f(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_14

    goto/16 :goto_4

    :cond_b
    instance-of p2, p1, Ll4a;

    if-eqz p2, :cond_14

    iget-object p2, p0, Liz2;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Liz2;->b1:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux2;

    iget-object v2, v2, Lux2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvk9;

    invoke-interface {v7}, Lvk9;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v8, v3

    :cond_d
    move-object p2, v8

    check-cast p2, Lvk9;

    if-nez p2, :cond_e

    goto/16 :goto_6

    :cond_e
    check-cast p1, Ll4a;

    iget-object p1, p1, Ll4a;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lvk9;->j()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Liz2;->Y0:Lfx5;

    new-instance p1, Liw5;

    instance-of v0, p2, Lmk9;

    if-eqz v0, :cond_f

    sget p2, Lfqb;->b:I

    goto :goto_3

    :cond_f
    instance-of v0, p2, Ltk9;

    if-eqz v0, :cond_10

    sget p2, Lfqb;->c:I

    goto :goto_3

    :cond_10
    instance-of p2, p2, Lfk9;

    if-eqz p2, :cond_11

    sget p2, Lfqb;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Liw5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v5

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    iput-object p2, v1, Liy2;->d:Lvk9;

    iput v6, v1, Liy2;->Y:I

    invoke-virtual {p0, v1}, Liz2;->y(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_13

    :goto_4
    return-object v9

    :cond_13
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Liz2;->Q0:Lh10;

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lvk9;->j()J

    move-result-wide p1

    iget-object v0, v0, Lwka;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    iget-object v0, v0, Ldda;->a:Lbxe;

    new-instance v1, Lpk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lpk6;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, v4, p1, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p0, Lq00;

    invoke-virtual {p0, p1, p2}, Lq00;->p(J)V

    :cond_14
    :goto_6
    return-object v5
.end method

.method public static final t(Liz2;ILjava/util/List;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, La09;->d:La09;

    sget-object v4, Ld2i;->a:Ld2i;

    instance-of v5, v2, Lry2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lry2;

    iget v6, v5, Lry2;->x0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lry2;->x0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lry2;

    invoke-direct {v5, v0, v2}, Lry2;-><init>(Liz2;Luh4;)V

    :goto_0
    iget-object v2, v5, Lry2;->v0:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lry2;->x0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v5, Lry2;->X:I

    iget v7, v5, Lry2;->o:I

    iget v9, v5, Lry2;->d:I

    iget-object v11, v5, Lry2;->Z:Lvk9;

    iget-object v12, v5, Lry2;->Y:Ljava/lang/String;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move v2, v1

    move v1, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Liz2;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v12, :cond_6

    iget-object v7, v0, Liz2;->b1:Llng;

    invoke-virtual {v7}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lux2;

    iget-object v7, v7, Lux2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvk9;

    invoke-interface {v13}, Lvk9;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, v0, Liz2;->b1:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux2;

    iget-object v2, v2, Lux2;->a:Ljava/util/List;

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
    iget-object v11, v0, Liz2;->t1:Lmlj;

    sget-object v13, Liz2;->A1:[Lki8;

    aget-object v13, v13, v8

    invoke-virtual {v11, v0, v13}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llb8;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Llb8;->isActive()Z

    move-result v11

    if-ne v11, v9, :cond_b

    iget-object v0, v0, Liz2;->z0:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v8, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v8, v1, v5, v7, v6}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_b
    if-ltz v2, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    if-ge v2, v11, :cond_11

    move-object/from16 v11, p2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvk9;

    if-eqz v12, :cond_d

    invoke-interface {v13}, Lvk9;->w()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v0, v0, Liz2;->z0:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v5, v3}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v13}, Lvk9;->w()Ljava/lang/String;

    move-result-object v6

    const-string v8, ", \n                        |currPos:"

    const-string v9, ", \n                        |currPageId:"

    const-string v11, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v11, v1, v8, v7, v9}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v0, v1, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iput-object v12, v5, Lry2;->Y:Ljava/lang/String;

    iput-object v13, v5, Lry2;->Z:Lvk9;

    iput v1, v5, Lry2;->d:I

    iput v7, v5, Lry2;->o:I

    iput v2, v5, Lry2;->X:I

    iput v9, v5, Lry2;->x0:I

    invoke-virtual {v0, v2, v13, v11, v5}, Liz2;->M(ILvk9;ILuh4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_5
    iget-object v9, v0, Liz2;->z0:Ljava/lang/String;

    sget-object v13, Lg0i;->b:Lawb;

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v3}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v8, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v8, v1, v14, v7, v15}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v3, v9, v8, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iput-object v10, v5, Lry2;->Y:Ljava/lang/String;

    iput-object v10, v5, Lry2;->Z:Lvk9;

    iput v1, v5, Lry2;->d:I

    iput v7, v5, Lry2;->o:I

    iput v2, v5, Lry2;->X:I

    const/4 v1, 0x2

    iput v1, v5, Lry2;->x0:I

    invoke-virtual {v0, v11, v5}, Liz2;->L(Lvk9;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_7
    return-object v6

    :cond_11
    :goto_8
    return-object v4
.end method

.method public static final u(Liz2;Lt3a;Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lty2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lty2;

    iget v1, v0, Lty2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty2;

    invoke-direct {v0, p0, p2}, Lty2;-><init>(Liz2;Luh4;)V

    :goto_0
    iget-object p2, v0, Lty2;->X:Ljava/lang/Object;

    iget v1, v0, Lty2;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lty2;->o:Lvk9;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lty2;->d:Lt3a;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liz2;->C()Lbj3;

    move-result-object p2

    iget-wide v8, p0, Liz2;->b:J

    iput-object p1, v0, Lty2;->d:Lt3a;

    iput v3, v0, Lty2;->Z:I

    invoke-virtual {p2, v8, v9, v0}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lrj2;

    iget-object v1, p0, Liz2;->B0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrb;

    iput-object v6, v0, Lty2;->d:Lt3a;

    iput v5, v0, Lty2;->Z:I

    invoke-static {v1, p1, p2, v0}, Lrrb;->k(Lrrb;Lt3a;Lrj2;Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lxng;->g(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Liz2;->z0:Ljava/lang/String;

    const-string v1, "prepareSingleMode"

    invoke-static {p2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Liz2;->b1:Llng;

    new-instance v1, Lux2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v5, v3}, Lux2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvk9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object v6, v0, Lty2;->d:Lt3a;

    iput-object p2, v0, Lty2;->o:Lvk9;

    iput v2, v0, Lty2;->Z:I

    invoke-virtual {p0, v3, p2, p1, v0}, Liz2;->M(ILvk9;ILuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v6, v0, Lty2;->d:Lt3a;

    iput-object v6, v0, Lty2;->o:Lvk9;

    iput v4, v0, Lty2;->Z:I

    invoke-virtual {p0, p1, v0}, Liz2;->L(Lvk9;Luh4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final v(Liz2;Lzl9;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lzl9;->c:Ljava/util/Set;

    iget-wide v1, p1, Lzl9;->d:J

    iget-wide p0, p0, Liz2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lr50;->o:Lr50;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr50;->d:Lr50;

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
.method public final A(Lqb6;Lvk9;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-interface {v3}, Lvk9;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Liz2;->x(Lvk9;Ljava/lang/Long;)Z

    move-result v0

    const/4 v2, 0x4

    iget-object v9, v1, Liz2;->Y0:Lfx5;

    if-nez v0, :cond_0

    new-instance v0, Lxw5;

    sget v3, Lk6e;->oneme_chatmedia_viewer_all_media_not_enough_space:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Lo1f;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v4, v3, v2}, Lxw5;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-static {v9, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Liz2;->J0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    check-cast v0, Lof6;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_2

    iget-object v0, v0, Lof6;->c:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v4}, Lbh4;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_1
    new-instance v0, Lox2;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lox2;-><init>(Liz2;Lqb6;Lvk9;JJI)V

    iput-object v0, v1, Liz2;->a1:Lc37;

    sget-object v0, Ltw5;->a:Ltw5;

    invoke-static {v9, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v4, v3

    move-object/from16 v3, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget v0, Lo1f;->u:I

    instance-of v5, v4, Lmk9;

    if-eqz v5, :cond_3

    sget v0, Lo1f;->t:I

    sget v5, Lk6e;->oneme_chatmedia_viewer_photo_download_complete:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Ltk9;

    if-eqz v5, :cond_4

    sget v5, Lk6e;->oneme_chatmedia_viewer_start_downloading_single_video:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v5, v4, Lfk9;

    if-eqz v5, :cond_5

    sget-object v6, Ltgh;->b:Lsgh;

    :goto_1
    new-instance v5, Lxw5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v6, v0, v2}, Lxw5;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-interface {v4}, Lvk9;->w()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, Lqb6;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvjj;

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lpkk;->c(Lvjj;JJLjava/lang/String;)Lx53;

    move-result-object v0

    new-instance v2, Li7;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v5}, Li7;-><init>(Lij6;I)V

    new-instance v0, Ldk2;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5}, Ldk2;-><init>(Li7;I)V

    new-instance v2, Lzx2;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v6}, Lzx2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lbl6;

    invoke-direct {v5, v0, v2}, Lbl6;-><init>(Lij6;Lu37;)V

    new-instance v0, Lcy2;

    invoke-direct {v0, v4, v3, v1, v7}, Lcy2;-><init>(Lvk9;Lqb6;Liz2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v2}, Lr90;->j(Lij6;)Lec2;

    move-result-object v0

    iget-object v2, v1, Liz2;->x0:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-static {v0, v2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iget-object v2, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final B(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Liz2;->z0:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {v3, p1, p2, v4, p3}, Lyli;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Liz2;->x0:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v1, Ljl4;->b:Ljl4;

    new-instance v2, Ldy2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ldy2;-><init>(Liz2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object p2, v3, Liz2;->s1:Lmlj;

    sget-object p3, Liz2;->A1:[Lki8;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Lbj3;
    .locals 1

    iget-object v0, p0, Liz2;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    return-object v0
.end method

.method public final D()Lvk9;
    .locals 4

    iget-object v0, p0, Liz2;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Liz2;->b1:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux2;

    iget-object v1, v1, Lux2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvk9;

    invoke-interface {v3}, Lvk9;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lvk9;

    return-object v2
.end method

.method public final E(JLjava/lang/String;)Lvk9;
    .locals 5

    iget-object v0, p0, Liz2;->c1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux2;

    iget-object v0, v0, Lux2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvk9;

    invoke-interface {v2}, Lvk9;->j()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lvk9;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lvk9;

    return-object v1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Liz2;->x0:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lhy2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhy2;-><init>(Liz2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, v2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object v0, Liz2;->A1:[Lki8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Liz2;->x1:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Las8;)V
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
    iget-object p2, p0, Liz2;->L0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt8;

    invoke-virtual {p2, p1}, Lbt8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Liz2;->F(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Liz2;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 5

    new-instance v0, Lmy2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmy2;-><init>(Liz2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v3, v1, v4, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    sget-object v1, Liz2;->A1:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Liz2;->n1:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Liz2;->D()Lvk9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvk9;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lvk9;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llw5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Llw5;-><init>(IZ)V

    iget-object p2, p0, Liz2;->Y0:Lfx5;

    invoke-static {p2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Liz2;->D()Lvk9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvk9;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lvk9;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llw5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Llw5;-><init>(IZ)V

    iget-object p2, p0, Liz2;->Y0:Lfx5;

    invoke-static {p2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Liz2;->D()Lvk9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvk9;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lvk9;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llw5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Llw5;-><init>(IZ)V

    iget-object p2, p0, Liz2;->Y0:Lfx5;

    invoke-static {p2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(Lvk9;Luh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ld2i;->a:Ld2i;

    instance-of v3, v1, Lsy2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lsy2;

    iget v4, v3, Lsy2;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsy2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsy2;

    invoke-direct {v3, v0, v1}, Lsy2;-><init>(Liz2;Luh4;)V

    :goto_0
    iget-object v1, v3, Lsy2;->X:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lsy2;->Z:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lsy2;->o:Lt3a;

    iget-object v3, v3, Lsy2;->d:Lvk9;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v3, Lsy2;->o:Lt3a;

    iget-object v3, v3, Lsy2;->d:Lvk9;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lsy2;->d:Lvk9;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Liz2;->w0:Lwka;

    invoke-interface/range {p1 .. p1}, Lvk9;->j()J

    move-result-wide v11

    move-object/from16 v5, p1

    iput-object v5, v3, Lsy2;->d:Lvk9;

    iput v10, v3, Lsy2;->Z:I

    iget-object v1, v1, Lwka;->a:Lsxe;

    invoke-virtual {v1, v11, v12, v3}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lt3a;

    if-nez v1, :cond_6

    const-class v1, Liz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v1, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v11, v1, Lt3a;->W0:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    invoke-virtual {v0}, Liz2;->C()Lbj3;

    move-result-object v6

    iget-wide v11, v1, Lt3a;->Z:J

    iput-object v5, v3, Lsy2;->d:Lvk9;

    iput-object v1, v3, Lsy2;->o:Lt3a;

    iput v7, v3, Lsy2;->Z:I

    invoke-virtual {v6, v11, v12, v3}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_2
    check-cast v1, Lrj2;

    invoke-virtual {v1}, Lrj2;->w0()V

    iget-object v1, v1, Lrj2;->w0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v12, v1

    goto :goto_7

    :cond_9
    iget-object v7, v0, Liz2;->C0:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luf4;

    iget-wide v11, v1, Lt3a;->o:J

    iput-object v5, v3, Lsy2;->d:Lvk9;

    iput-object v1, v3, Lsy2;->o:Lt3a;

    iput v6, v3, Lsy2;->Z:I

    invoke-virtual {v7, v11, v12, v3}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_5
    check-cast v1, Lq64;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v8

    goto :goto_3

    :goto_7
    instance-of v1, v3, Lfk9;

    if-eqz v1, :cond_c

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_c
    iget-object v5, v0, Liz2;->D0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwwb;

    iget-object v6, v4, Lt3a;->Y:Ljava/lang/String;

    iget-object v7, v4, Lt3a;->Q0:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Lwwb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Liz2;->D0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwb;

    invoke-virtual {v6, v5, v10}, Lwwb;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Liz2;->D0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwb;

    iget-object v7, v4, Lt3a;->Q0:Ljava/util/List;

    sget-object v11, Lr0i;->s:Lvgh;

    sget-object v13, Llm5;->b:Llm5;

    invoke-virtual {v11, v13}, Lvgh;->j(Llm5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lwa5;->e(J)F

    move-result v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v6, v5, v7, v11}, Lwwb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v5

    goto :goto_8

    :goto_9
    iget-object v5, v0, Liz2;->d1:Llng;

    new-instance v11, Lsx2;

    iget-object v6, v0, Liz2;->D0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwb;

    iget-wide v7, v4, Lt3a;->c:J

    invoke-virtual {v6, v7, v8}, Lwwb;->d(J)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Liz2;->c:Ll65;

    invoke-virtual {v4}, Ll65;->b()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    if-nez v1, :cond_e

    move v15, v10

    goto :goto_a

    :cond_e
    move v15, v6

    :goto_a
    instance-of v1, v3, Ltk9;

    if-eqz v1, :cond_f

    iget-object v1, v0, Liz2;->O0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->I()Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v16, v10

    goto :goto_b

    :cond_f
    move/from16 v16, v6

    :goto_b
    const/16 v17, 0x8

    invoke-direct/range {v11 .. v17}, Lsx2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v5, v9, v11}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final M(ILvk9;ILuh4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, La09;->d:La09;

    instance-of v2, p4, Luy2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Luy2;

    iget v3, v2, Luy2;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luy2;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Luy2;

    invoke-direct {v2, p0, p4}, Luy2;-><init>(Liz2;Luh4;)V

    :goto_0
    iget-object p4, v2, Luy2;->v0:Ljava/lang/Object;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v2, Luy2;->x0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean p1, v2, Luy2;->Z:Z

    iget p3, v2, Luy2;->o:I

    iget p2, v2, Luy2;->d:I

    iget-object v3, v2, Luy2;->Y:Ltx2;

    iget-object v2, v2, Luy2;->X:Lqs2;

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    move v4, p1

    move p1, p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p4, p0, Liz2;->z0:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v8}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, p4, v8, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p4, p2, Lmk9;

    if-nez p4, :cond_6

    instance-of v4, p2, Ltk9;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v7

    :goto_3
    iget-boolean v8, p0, Liz2;->Y:Z

    if-eqz v8, :cond_a

    if-eqz p4, :cond_7

    sget p1, Lfqb;->o:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of p1, p2, Ltk9;

    if-eqz p1, :cond_8

    sget p1, Lfqb;->p:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    goto :goto_4

    :cond_8
    instance-of p1, p2, Lfk9;

    if-eqz p1, :cond_9

    sget-object p2, Ltgh;->b:Lsgh;

    :goto_4
    iget-object p1, p0, Liz2;->f1:Llng;

    new-instance p3, Lvx2;

    invoke-direct {p3, p2, v4}, Lvx2;-><init>(Ltgh;Z)V

    invoke-virtual {p1, v6, p3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p2, p0, Liz2;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqs2;

    iget-object p4, p0, Liz2;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltx2;

    if-eqz p2, :cond_b

    iget v2, p2, Lqs2;->o:I

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Liz2;->C()Lbj3;

    move-result-object v8

    iget-wide v9, p0, Liz2;->b:J

    iput-object p2, v2, Luy2;->X:Lqs2;

    iput-object p4, v2, Luy2;->Y:Ltx2;

    iput p1, v2, Luy2;->d:I

    iput p3, v2, Luy2;->o:I

    iput-boolean v4, v2, Luy2;->Z:Z

    iput v7, v2, Luy2;->x0:I

    invoke-virtual {v8, v9, v10, v2}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, p4

    move-object p4, v2

    move-object v2, p2

    :goto_5
    check-cast p4, Lrj2;

    iget-object p2, p4, Lrj2;->b:Lao2;

    iget-object p2, p2, Lao2;->r:Lkn2;

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object p2, Lkn2;->g:Lkn2;

    :goto_6
    iget p2, p2, Lkn2;->b:I

    move-object p4, v2

    move v2, p2

    move-object p2, p4

    move-object p4, v3

    :goto_7
    iget-boolean p4, p4, Ltx2;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_14

    iget-object p4, p0, Liz2;->z0:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v1}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz p2, :cond_f

    move v5, v7

    :cond_f
    const-string p2, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {p2, v2, v3, p1, v9}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v1, p4, p2, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    sub-int p2, v2, p3

    iget-boolean p4, p0, Liz2;->X:Z

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
    iget-object p1, p0, Liz2;->v0:Landroid/content/Context;

    sget p2, Lfqb;->n:I

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
    iget-object p2, p0, Liz2;->z0:Ljava/lang/String;

    sget-object p4, Lg0i;->b:Lawb;

    if-nez p4, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p4, v1}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v5, p3, v3, p1, v7}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v1, p2, v3, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    iget-boolean p2, p0, Liz2;->X:Z

    if-eqz p2, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_c
    iget-object p2, p0, Liz2;->v0:Landroid/content/Context;

    sget p4, Lfqb;->n:I

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
    new-instance p2, Lvx2;

    new-instance p3, Lsgh;

    invoke-direct {p3, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3, v4}, Lvx2;-><init>(Ltgh;Z)V

    iget-object p1, p0, Liz2;->f1:Llng;

    invoke-virtual {p1, v6, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Liz2;->x0:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lvy2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lvy2;-><init>(Liz2;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Liz2;->A1:[Lki8;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Liz2;->u1:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Liz2;->D()Lvk9;

    move-result-object v0

    instance-of v1, v0, Lmk9;

    if-eqz v1, :cond_0

    new-instance v1, Lrw5;

    check-cast v0, Lmk9;

    invoke-direct {v1, v0}, Lrw5;-><init>(Lmk9;)V

    iget-object v0, p0, Liz2;->Y0:Lfx5;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Ltk9;

    if-eqz v1, :cond_1

    check-cast v0, Ltk9;

    iget-wide v1, v0, Ltk9;->a:J

    iget-object v0, v0, Ltk9;->o:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Liz2;->B(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final P(Lt3a;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwy2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwy2;

    iget v1, v0, Lwy2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwy2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwy2;

    invoke-direct {v0, p0, p2}, Lwy2;-><init>(Liz2;Luh4;)V

    :goto_0
    iget-object p2, v0, Lwy2;->o:Ljava/lang/Object;

    iget v1, v0, Lwy2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwy2;->d:Lt3a;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liz2;->C()Lbj3;

    move-result-object p2

    iput-object p1, v0, Lwy2;->d:Lt3a;

    iput v2, v0, Lwy2;->Y:I

    iget-wide v1, p0, Liz2;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lrj2;

    iget-wide v0, p1, Lt3a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lrj2;->b:Lao2;

    iget-wide v4, v0, Lao2;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Liz2;->z0:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liz2;->x0:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v2, Lyy2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lyy2;-><init>(Lrj2;Lt3a;Liz2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Liz2;->A1:[Lki8;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    iget-object v0, p0, Liz2;->z1:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    const-class p1, Liz2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Q(Likg;)V
    .locals 2

    sget-object v0, Liz2;->A1:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Liz2;->t1:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Z)V
    .locals 4

    const/16 v0, 0x25

    iget-object v1, p0, Liz2;->N0:Lxk8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Liz2;->q1:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lgy8;

    iget-object v2, v1, Lgy8;->T0:Ls7h;

    sget-object v3, Lgy8;->U0:[Lki8;

    aget-object v0, v3, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lgy8;

    iget-object v1, p1, Lgy8;->T0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    aget-object v0, v2, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lzl9;
    .locals 9

    iget-object v0, p0, Liz2;->T0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl9;

    if-nez v0, :cond_0

    new-instance v1, Lzl9;

    iget-object v6, p0, Liz2;->S0:Ljava/util/Set;

    iget-wide v7, p0, Liz2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lzl9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Liz2;->Q0:Lh10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh10;->f()V

    :cond_0
    invoke-virtual {p0}, Liz2;->w()V

    iget-object v0, p0, Liz2;->R0:Lkda;

    iget-object v1, v0, Lkda;->a:La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 5

    sget-object v0, Liz2;->A1:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Liz2;->n1:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lvk9;Ljava/lang/Long;)Z
    .locals 14

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

    new-instance v3, Lcue;

    invoke-direct {v3, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v4, v0, Lcue;

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Liz2;->O0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->q()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const/4 v5, 0x0

    if-gez v0, :cond_1

    return v5

    :cond_1
    invoke-interface {p1}, Lvk9;->v()Ll50;

    move-result-object v0

    instance-of v6, v0, Lub6;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_2

    check-cast v0, Lub6;

    iget-wide v10, v0, Lub6;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    instance-of v6, v0, Lpcg;

    if-eqz v6, :cond_3

    check-cast v0, Lpcg;

    iget-object v0, v0, Lpcg;->c:Lit7;

    invoke-static {v0}, La5k;->a(Lit7;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    instance-of v6, v0, Lkq3;

    if-eqz v6, :cond_f

    check-cast v0, Lkq3;

    iget-object v0, v0, Lkq3;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lsp3;

    instance-of v11, v10, Lit7;

    if-eqz v11, :cond_5

    check-cast v10, Lit7;

    iget-wide v10, v10, Lit7;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_1

    :cond_5
    instance-of v11, v10, Lidi;

    if-eqz v11, :cond_6

    check-cast v10, Lidi;

    iget-wide v10, v10, Lidi;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    move-object v6, v7

    :goto_1
    check-cast v6, Lsp3;

    if-eqz v6, :cond_a

    instance-of v0, v6, Lit7;

    if-eqz v0, :cond_8

    check-cast v6, Lit7;

    invoke-static {v6}, La5k;->a(Lit7;)J

    move-result-wide v10

    goto :goto_4

    :cond_8
    instance-of v0, v6, Lidi;

    if-eqz v0, :cond_9

    check-cast v6, Lidi;

    iget-wide v10, v6, Lidi;->g:J

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    move-wide v10, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v10, v8

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp3;

    instance-of v12, v6, Lit7;

    if-eqz v12, :cond_c

    check-cast v6, Lit7;

    invoke-static {v6}, La5k;->a(Lit7;)J

    move-result-wide v12

    goto :goto_3

    :cond_c
    instance-of v12, v6, Lidi;

    if-eqz v12, :cond_d

    check-cast v6, Lidi;

    iget-wide v12, v6, Lidi;->g:J

    :goto_3
    add-long/2addr v10, v12

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_f
    instance-of v6, v0, Lx90;

    if-eqz v6, :cond_10

    check-cast v0, Lx90;

    iget-object v0, v0, Lx90;->i:[B

    array-length v0, v0

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_10
    instance-of v6, v0, Lwdg;

    if-eqz v6, :cond_11

    check-cast v0, Lwdg;

    iget-object v0, v0, Lwdg;->c:Lidi;

    iget-wide v10, v0, Lidi;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_11
    instance-of v6, v0, Lwhi;

    if-eqz v6, :cond_12

    check-cast v0, Lwhi;

    iget-object v0, v0, Lwhi;->c:Lidi;

    iget-wide v10, v0, Lidi;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_12
    instance-of v6, v0, Lm81;

    if-nez v6, :cond_14

    instance-of v6, v0, Lj74;

    if-nez v6, :cond_14

    instance-of v6, v0, Lg87;

    if-nez v6, :cond_14

    instance-of v6, v0, Lp2g;

    if-nez v6, :cond_14

    instance-of v6, v0, Ljpg;

    if-nez v6, :cond_14

    instance-of v0, v0, Lg2d;

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    :goto_5
    move-object v0, v7

    :goto_6
    const-class v6, Liz2;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_7

    :cond_15
    new-instance v0, Leb2;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0444\u0430\u0439\u043b\u0430 \u0434\u043b\u044f "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    div-long/2addr v8, v1

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-object p1, p0, Liz2;->O0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->q()J

    move-result-wide v0

    add-long/2addr v0, v8

    cmp-long p1, v3, v0

    if-lez p1, :cond_16

    const/4 v5, 0x1

    :cond_16
    if-nez v5, :cond_18

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "Not enough space: "

    const-string v6, " mb"

    invoke-static {v3, v4, v2, v6}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    return v5
.end method

.method public final y(Luh4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lxx2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxx2;

    iget v1, v0, Lxx2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxx2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxx2;

    invoke-direct {v0, p0, p1}, Lxx2;-><init>(Liz2;Luh4;)V

    :goto_0
    iget-object p1, v0, Lxx2;->d:Ljava/lang/Object;

    iget v1, v0, Lxx2;->X:I

    iget-object v2, p0, Liz2;->z0:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ld2i;->a:Ld2i;

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Liz2;->b1:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux2;

    iget-object p1, p1, Lux2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk9;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lvk9;->j()J

    move-result-wide v7

    iput v4, v0, Lxx2;->X:I

    iget-object p1, p0, Liz2;->w0:Lwka;

    iget-object p1, p1, Lwka;->a:Lsxe;

    invoke-virtual {p1, v7, v8, v0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lt3a;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lxx2;->X:I

    invoke-virtual {p0, p1, v0}, Liz2;->P(Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v5
.end method

.method public final z(Lqb6;Lvk9;JJ)V
    .locals 17

    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Lvk9;->v()Ll50;

    move-result-object v0

    check-cast v0, Lkq3;

    iget-object v0, v0, Lkq3;->b:Ljava/util/ArrayList;

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

    check-cast v7, Lsp3;

    instance-of v8, v7, Lit7;

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v7, v7, Lidi;

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

    invoke-virtual {v1, v2, v0}, Liz2;->x(Lvk9;Ljava/lang/Long;)Z

    move-result v5

    const/4 v6, 0x4

    iget-object v9, v1, Liz2;->Y0:Lfx5;

    if-nez v5, :cond_5

    new-instance v0, Lxw5;

    sget v2, Lk6e;->oneme_chatmedia_viewer_all_media_not_enough_space:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Lo1f;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3, v2, v6}, Lxw5;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-static {v9, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v5, v1, Liz2;->J0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce6;

    check-cast v5, Lof6;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v10, v11, :cond_7

    iget-object v5, v5, Lof6;->c:Landroid/content/Context;

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v10}, Lbh4;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lox2;

    const/4 v8, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lox2;-><init>(Liz2;Lqb6;Lvk9;JJI)V

    iput-object v0, v1, Liz2;->a1:Lc37;

    sget-object v0, Ltw5;->a:Ltw5;

    invoke-static {v9, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget v2, Lo1f;->u:I

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_8

    sget v5, Lk6e;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_3

    :cond_8
    sget v5, Lk6e;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_3

    :cond_9
    sget v2, Lo1f;->t:I

    sget v5, Lk6e;->oneme_chatmedia_viewer_all_photo_download_complete:I

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lqgh;

    invoke-static {v7}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v5, v7}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance v5, Lxw5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v8, v2, v6}, Lxw5;-><init>(Ltgh;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v5, v2, Lqb6;->a:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lvjj;

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lpkk;->c(Lvjj;JJLjava/lang/String;)Lx53;

    move-result-object v5

    new-instance v6, Li7;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Li7;-><init>(Lij6;I)V

    new-instance v5, Ldk2;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ldk2;-><init>(Li7;I)V

    new-instance v6, Lzx2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v0, v8}, Lzx2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lbl6;

    invoke-direct {v7, v5, v6}, Lbl6;-><init>(Lij6;Lu37;)V

    new-instance v0, Lay2;

    const/4 v5, 0x0

    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    invoke-direct/range {v0 .. v5}, Lay2;-><init>(ILqb6;Liz2;ILkotlin/coroutines/Continuation;)V

    move-object v1, v3

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v2}, Lr90;->j(Lij6;)Lec2;

    move-result-object v0

    iget-object v2, v1, Liz2;->x0:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-static {v0, v2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iget-object v2, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
