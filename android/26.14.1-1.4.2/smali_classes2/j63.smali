.class public final Lj63;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Ld7a;


# static fields
.field public static final synthetic B1:[Lf09;


# instance fields
.field public final A1:Lgif;

.field public final N0:Lt29;

.field public final O0:Lt29;

.field public final P0:Lt29;

.field public final Q0:Lt29;

.field public final R0:Lt29;

.field public S0:Lh20;

.field public final T0:Ld0b;

.field public final U0:Ljava/util/Set;

.field public final V0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final W0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Lt29;

.field public final X0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Lt29;

.field public final Y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Lt29;

.field public final Z0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a1:Lf96;

.field public final b:J

.field public final b1:Lf96;

.field public final c:Lsh5;

.field public final c1:Lglh;

.field public final d:Ljava/lang/String;

.field public final d1:Lb8f;

.field public final e:J

.field public final e1:Lglh;

.field public final f:Z

.field public final f1:Lb8f;

.field public final g:Z

.field public final g1:Lglh;

.field public final h:Lmv1;

.field public final h1:Lb8f;

.field public final i:Landroid/content/Context;

.field public final i1:Lglh;

.field public final j:Lo7b;

.field public final j1:Lb8f;

.field public final k:Lt8i;

.field public final k1:Lglh;

.field public final l:Lv8c;

.field public final l1:Lb8f;

.field public final m:Ljava/lang/String;

.field public final m1:Lglh;

.field public final n:Lt29;

.field public final n1:Lb8f;

.field public final o:Lt29;

.field public final o1:Lgif;

.field public final p:Lt29;

.field public final p1:Lw1h;

.field public final q:Lt29;

.field public final q1:La8f;

.field public final r:Lt29;

.field public final r1:Lglh;

.field public final s:Lt29;

.field public final s1:Lb8f;

.field public final t1:Lgif;

.field public final u1:Lgif;

.field public final v1:Lgif;

.field public final w1:Lgif;

.field public final x1:Lgif;

.field public final y1:Lgif;

.field public final z1:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lykb;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj63;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lykb;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lf09;

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

    sput-object v3, Lj63;->B1:[Lf09;

    return-void
.end method

.method public constructor <init>(JLsh5;Ljava/lang/String;JZZLmv1;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lo7b;Lt8i;Lv8c;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 9

    move-object/from16 v0, p21

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lj63;->b:J

    iput-object p3, p0, Lj63;->c:Lsh5;

    iput-object p4, p0, Lj63;->d:Ljava/lang/String;

    iput-wide p5, p0, Lj63;->e:J

    move/from16 v1, p7

    iput-boolean v1, p0, Lj63;->f:Z

    move/from16 v1, p8

    iput-boolean v1, p0, Lj63;->g:Z

    move-object/from16 v1, p9

    iput-object v1, p0, Lj63;->h:Lmv1;

    move-object/from16 v1, p10

    iput-object v1, p0, Lj63;->i:Landroid/content/Context;

    move-object/from16 v1, p20

    iput-object v1, p0, Lj63;->j:Lo7b;

    iput-object v0, p0, Lj63;->k:Lt8i;

    move-object/from16 v1, p22

    iput-object v1, p0, Lj63;->l:Lv8c;

    const-class v1, Lj63;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj63;->m:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, Lj63;->n:Lt29;

    move-object/from16 v1, p13

    iput-object v1, p0, Lj63;->o:Lt29;

    move-object/from16 v1, p14

    iput-object v1, p0, Lj63;->p:Lt29;

    move-object/from16 v1, p15

    iput-object v1, p0, Lj63;->q:Lt29;

    move-object/from16 v1, p16

    iput-object v1, p0, Lj63;->r:Lt29;

    move-object/from16 v1, p17

    iput-object v1, p0, Lj63;->s:Lt29;

    move-object/from16 v1, p18

    iput-object v1, p0, Lj63;->X:Lt29;

    move-object/from16 v1, p19

    iput-object v1, p0, Lj63;->Y:Lt29;

    move-object/from16 v1, p24

    iput-object v1, p0, Lj63;->Z:Lt29;

    move-object/from16 v1, p25

    iput-object v1, p0, Lj63;->N0:Lt29;

    move-object/from16 v1, p26

    iput-object v1, p0, Lj63;->O0:Lt29;

    move-object/from16 v1, p27

    iput-object v1, p0, Lj63;->P0:Lt29;

    move-object/from16 v2, p28

    iput-object v2, p0, Lj63;->Q0:Lt29;

    move-object/from16 v2, p29

    iput-object v2, p0, Lj63;->R0:Lt29;

    invoke-interface/range {p23 .. p23}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq9;

    invoke-static {v0, v2, p1, p2, p3}, La8l;->a(Lt8i;Ldq9;JLsh5;)Ld0b;

    move-result-object p1

    iput-object p1, p0, Lj63;->T0:Ld0b;

    sget-object p2, Lt60;->d:Lt60;

    sget-object p3, Lt60;->e:Lt60;

    filled-new-array {p2, p3}, [Lt60;

    move-result-object p2

    invoke-static {p2}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lj63;->U0:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj63;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, La53;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, La53;-><init>(ZZ)V

    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj63;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj63;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj63;->Y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lj63;->Z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lf96;

    invoke-direct {p2, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj63;->a1:Lf96;

    new-instance p2, Lf96;

    invoke-direct {p2, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj63;->b1:Lf96;

    sget-object p2, Lb53;->c:Lb53;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lj63;->c1:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, p2}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lj63;->d1:Lb8f;

    new-instance p2, Lz43;

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

    invoke-direct/range {p4 .. p10}, Lz43;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lj63;->e1:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, p2}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lj63;->f1:Lb8f;

    new-instance p2, Lc53;

    invoke-direct {p2, p3, v3}, Lc53;-><init>(Lgfi;Z)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lj63;->g1:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, p2}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lj63;->h1:Lb8f;

    new-instance p2, Ld53;

    const/4 v2, 0x3

    invoke-direct {p2, p3, v2}, Ld53;-><init>(Lv5a;I)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lj63;->i1:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, p2}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lj63;->j1:Lb8f;

    sget-object p2, Lmzc;->c:Lmzc;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lj63;->k1:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, p2}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lj63;->l1:Lb8f;

    sget-object p2, Lft4;->c:Lft4;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lj63;->m1:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, p2}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lj63;->n1:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lj63;->o1:Lgif;

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-static {p2, v3, v2}, Lx1h;->a(III)Lw1h;

    move-result-object p2

    iput-object p2, p0, Lj63;->p1:Lw1h;

    new-instance v3, La8f;

    invoke-direct {v3, p2}, La8f;-><init>(Lclb;)V

    iput-object v3, p0, Lj63;->q1:La8f;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqw3;

    check-cast p2, Lpg9;

    invoke-virtual {p2}, Lpg9;->S()F

    move-result p2

    const/4 v3, 0x0

    cmpg-float p2, p2, v3

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqw3;

    check-cast p2, Lpg9;

    invoke-virtual {p2}, Lpg9;->S()F

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lj63;->r1:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, p2}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lj63;->s1:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lj63;->t1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lj63;->u1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lj63;->v1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lj63;->w1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lj63;->x1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lj63;->y1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lj63;->z1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lj63;->A1:Lgif;

    move-object p2, v0

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lx43;

    move-object/from16 v3, p12

    invoke-direct {v1, p0, v3, p3}, Lx43;-><init>(Lj63;Lt29;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    iget-object p1, p1, Ld0b;->g:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx6;

    new-instance p3, Ld20;

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x2

    const-class v3, Lj63;

    const-string v4, "handleMessageEvent"

    const-string v5, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p5, p0

    move/from16 p9, v0

    move/from16 p10, v1

    move p4, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p10}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p3

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Lj63;Lxqa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lj63;->j:Lo7b;

    instance-of v1, p2, Lj53;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj53;

    iget v2, v1, Lj53;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj53;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj53;

    invoke-direct {v1, p0, p2}, Lj53;-><init>(Lj63;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lj53;->e:Ljava/lang/Object;

    iget v2, v1, Lj53;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v1, Lj53;->d:Lx5a;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    instance-of p2, p1, Lmqa;

    if-eqz p2, :cond_b

    check-cast p1, Lmqa;

    iget-object p1, p1, Lmqa;->a:Ljava/util/Set;

    iput v4, v1, Lj53;->g:I

    invoke-virtual {v0, p1, v1}, Lo7b;->h(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

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

    check-cast p2, Lwpa;

    invoke-virtual {p2}, Lwpa;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lw70;->c:Lw70;

    invoke-virtual {p2, v0}, Lwpa;->v(Lw70;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lw70;->d:Lw70;

    invoke-virtual {p2, v0}, Lwpa;->v(Lw70;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_9
    iget-object p1, p0, Lj63;->m:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lj53;->g:I

    invoke-virtual {p0, v1}, Lj63;->z(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lj63;->B()Lnr3;

    move-result-object p1

    iget-wide v10, p0, Lj63;->b:J

    new-instance p0, Lk53;

    invoke-direct {p0, v7, v8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v1, Lj53;->g:I

    invoke-virtual {p1, v10, v11, p0, v1}, Lnr3;->f(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_14

    goto/16 :goto_4

    :cond_b
    instance-of p2, p1, Lpqa;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lj63;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lj63;->c1:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb53;

    iget-object v2, v2, Lb53;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lx5a;

    invoke-interface {v7}, Lx5a;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v8, v3

    :cond_d
    move-object p2, v8

    check-cast p2, Lx5a;

    if-nez p2, :cond_e

    goto/16 :goto_6

    :cond_e
    check-cast p1, Lpqa;

    iget-object p1, p1, Lpqa;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lx5a;->k()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lj63;->a1:Lf96;

    new-instance p1, Lg86;

    instance-of v0, p2, Lo5a;

    if-eqz v0, :cond_f

    sget p2, Lhdc;->b:I

    goto :goto_3

    :cond_f
    instance-of v0, p2, Lv5a;

    if-eqz v0, :cond_10

    sget p2, Lhdc;->c:I

    goto :goto_3

    :cond_10
    instance-of p2, p2, Lh5a;

    if-eqz p2, :cond_11

    sget p2, Lhdc;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lg86;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    iput-object p2, v1, Lj53;->d:Lx5a;

    iput v6, v1, Lj53;->g:I

    invoke-virtual {p0, v1}, Lj63;->z(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_13

    :goto_4
    return-object v9

    :cond_13
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Lj63;->S0:Lh20;

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lx5a;->k()J

    move-result-wide p1

    iget-object v0, v0, Lo7b;->a:Luza;

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    iget-object v0, v0, Ltza;->a:Lkqf;

    new-instance v1, Laz6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Laz6;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, v4, p1, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p0, Lp10;

    invoke-virtual {p0, p1, p2}, Lp10;->p(J)V

    :cond_14
    :goto_6
    return-object v5
.end method

.method public static final v(Lj63;ILjava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lli9;->d:Lli9;

    sget-object v4, Lb2j;->a:Lb2j;

    instance-of v5, v2, Ls53;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ls53;

    iget v6, v5, Ls53;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ls53;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Ls53;

    invoke-direct {v5, v0, v2}, Ls53;-><init>(Lj63;Lyr4;)V

    :goto_0
    iget-object v2, v5, Ls53;->i:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v5, Ls53;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v5, Ls53;->f:I

    iget v7, v5, Ls53;->e:I

    iget v9, v5, Ls53;->d:I

    iget-object v11, v5, Ls53;->h:Lx5a;

    iget-object v12, v5, Ls53;->g:Ljava/lang/String;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move v2, v1

    move v1, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lj63;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v12, :cond_6

    iget-object v7, v0, Lj63;->c1:Lglh;

    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb53;

    iget-object v7, v7, Lb53;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx5a;

    invoke-interface {v13}, Lx5a;->y()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, v0, Lj63;->c1:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb53;

    iget-object v2, v2, Lb53;->a:Ljava/util/List;

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
    iget-object v11, v0, Lj63;->u1:Lgif;

    sget-object v13, Lj63;->B1:[Lf09;

    aget-object v13, v13, v8

    invoke-virtual {v11, v0, v13}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lus8;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lus8;->isActive()Z

    move-result v11

    if-ne v11, v9, :cond_b

    iget-object v0, v0, Lj63;->m:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v8, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v8, v1, v5, v7, v6}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_b
    if-ltz v2, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    if-ge v2, v11, :cond_11

    move-object/from16 v11, p2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx5a;

    if-eqz v12, :cond_d

    invoke-interface {v13}, Lx5a;->y()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v0, v0, Lj63;->m:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v5, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v13}, Lx5a;->y()Ljava/lang/String;

    move-result-object v6

    const-string v8, ", \n                        |currPos:"

    const-string v9, ", \n                        |currPageId:"

    const-string v11, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v11, v1, v8, v7, v9}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v0, v1, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iput-object v12, v5, Ls53;->g:Ljava/lang/String;

    iput-object v13, v5, Ls53;->h:Lx5a;

    iput v1, v5, Ls53;->d:I

    iput v7, v5, Ls53;->e:I

    iput v2, v5, Ls53;->f:I

    iput v9, v5, Ls53;->k:I

    invoke-virtual {v0, v2, v13, v11, v5}, Lj63;->M(ILx5a;ILyr4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_5
    iget-object v9, v0, Lj63;->m:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v3}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v8, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v8, v1, v14, v7, v15}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v3, v9, v8, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iput-object v10, v5, Ls53;->g:Ljava/lang/String;

    iput-object v10, v5, Ls53;->h:Lx5a;

    iput v1, v5, Ls53;->d:I

    iput v7, v5, Ls53;->e:I

    iput v2, v5, Ls53;->f:I

    const/4 v1, 0x2

    iput v1, v5, Ls53;->k:I

    invoke-virtual {v0, v11, v5}, Lj63;->L(Lx5a;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_7
    return-object v6

    :cond_11
    :goto_8
    return-object v4
.end method

.method public static final w(Lj63;Lwpa;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lu53;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu53;

    iget v3, v2, Lu53;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu53;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu53;

    invoke-direct {v2, v0, v1}, Lu53;-><init>(Lj63;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lu53;->f:Ljava/lang/Object;

    iget v2, v9, Lu53;->h:I

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Lu53;->e:Lx5a;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v9, Lu53;->d:Lwpa;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj63;->B()Lnr3;

    move-result-object v1

    iget-wide v4, v0, Lj63;->b:J

    move-object/from16 v2, p1

    iput-object v2, v9, Lu53;->d:Lwpa;

    iput v3, v9, Lu53;->h:I

    invoke-virtual {v1, v4, v5, v9}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5

    goto :goto_5

    :goto_2
    move-object v5, v1

    check-cast v5, Lsq2;

    iget-object v1, v0, Lj63;->o:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsec;

    iput-object v14, v9, Lu53;->d:Lwpa;

    iput v13, v9, Lu53;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v3 .. v10}, Lsec;->j(Lsec;Lwpa;Lsq2;Lu21;Lsee;Likb;Lyr4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1}, Lpyk;->a(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lj63;->m:Ljava/lang/String;

    const-string v3, "prepareSingleMode"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lj63;->c1:Lglh;

    new-instance v3, Lb53;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v13, v4}, Lb53;-><init>(Ljava/util/List;II)V

    invoke-virtual {v2, v14, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v14, v9, Lu53;->d:Lwpa;

    iput-object v2, v9, Lu53;->e:Lx5a;

    iput v11, v9, Lu53;->h:I

    invoke-virtual {v0, v4, v2, v1, v9}, Lj63;->M(ILx5a;ILyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-object v14, v9, Lu53;->d:Lwpa;

    iput-object v14, v9, Lu53;->e:Lx5a;

    iput v12, v9, Lu53;->h:I

    invoke-virtual {v0, v2, v9}, Lj63;->L(Lx5a;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    :goto_5
    return-object v15

    :cond_9
    :goto_6
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method

.method public static final x(Lj63;Lc7a;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lc7a;->c:Ljava/util/Set;

    iget-wide v1, p1, Lc7a;->d:J

    iget-wide p0, p0, Lj63;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lt60;->e:Lt60;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lt60;->d:Lt60;

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

    iget-object v0, p0, Lj63;->m:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {p1, p2, v3, v4, p3}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj63;->k:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v1, Ltv4;->b:Ltv4;

    new-instance v2, Lf53;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lf53;-><init>(Lj63;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object p2, v3, Lj63;->t1:Lgif;

    sget-object p3, Lj63;->B1:[Lf09;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Lnr3;
    .locals 1

    iget-object v0, p0, Lj63;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    return-object v0
.end method

.method public final C()Lx5a;
    .locals 4

    iget-object v0, p0, Lj63;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj63;->c1:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb53;

    iget-object v1, v1, Lb53;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx5a;

    invoke-interface {v3}, Lx5a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lx5a;

    return-object v2
.end method

.method public final D(JLjava/lang/String;)Lx5a;
    .locals 5

    iget-object v0, p0, Lj63;->d1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb53;

    iget-object v0, v0, Lb53;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx5a;

    invoke-interface {v2}, Lx5a;->k()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lx5a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lx5a;

    return-object v1
.end method

.method public final E()Lazf;
    .locals 1

    iget-object v0, p0, Lj63;->R0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj63;->k:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Li53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Li53;-><init>(Lj63;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, v2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object v0, Lj63;->B1:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lj63;->y1:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lx99;)V
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
    iget-object p2, p0, Lj63;->N0:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa9;

    invoke-virtual {p2, p1}, Lxa9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lj63;->F(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lj63;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 5

    new-instance v0, Ln53;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln53;-><init>(Lj63;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v3, v1, v4, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, Lj63;->B1:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lj63;->o1:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lj63;->C()Lx5a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx5a;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lx5a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj86;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lj86;-><init>(IZ)V

    iget-object p2, p0, Lj63;->a1:Lf96;

    invoke-static {p2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lj63;->C()Lx5a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx5a;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lx5a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj86;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lj86;-><init>(IZ)V

    iget-object p2, p0, Lj63;->a1:Lf96;

    invoke-static {p2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lj63;->C()Lx5a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx5a;->k()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lx5a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj86;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lj86;-><init>(IZ)V

    iget-object p2, p0, Lj63;->a1:Lf96;

    invoke-static {p2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(Lx5a;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lb2j;->a:Lb2j;

    instance-of v3, v1, Lt53;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lt53;

    iget v4, v3, Lt53;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt53;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt53;

    invoke-direct {v3, v0, v1}, Lt53;-><init>(Lj63;Lyr4;)V

    :goto_0
    iget-object v1, v3, Lt53;->f:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lt53;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lt53;->e:Lwpa;

    iget-object v3, v3, Lt53;->d:Lx5a;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v3, Lt53;->e:Lwpa;

    iget-object v3, v3, Lt53;->d:Lx5a;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lt53;->d:Lx5a;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lj63;->j:Lo7b;

    invoke-interface/range {p1 .. p1}, Lx5a;->k()J

    move-result-wide v11

    move-object/from16 v5, p1

    iput-object v5, v3, Lt53;->d:Lx5a;

    iput v9, v3, Lt53;->h:I

    invoke-virtual {v1, v11, v12, v3}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lwpa;

    if-nez v1, :cond_6

    const-class v1, Lj63;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v1, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v11, v1, Lwpa;->a1:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    invoke-virtual {v0}, Lj63;->B()Lnr3;

    move-result-object v6

    iget-wide v11, v1, Lwpa;->h:J

    iput-object v5, v3, Lt53;->d:Lx5a;

    iput-object v1, v3, Lt53;->e:Lwpa;

    iput v7, v3, Lt53;->h:I

    invoke-virtual {v6, v11, v12, v3}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_2
    check-cast v1, Lsq2;

    invoke-virtual {v1}, Lsq2;->x0()V

    iget-object v1, v1, Lsq2;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v12, v1

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lj63;->p:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwp4;

    iget-wide v11, v1, Lwpa;->e:J

    iput-object v5, v3, Lt53;->d:Lx5a;

    iput-object v1, v3, Lt53;->e:Lwpa;

    iput v6, v3, Lt53;->h:I

    invoke-virtual {v7, v11, v12, v3}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_5
    check-cast v1, Lig4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v10

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v8

    goto :goto_3

    :goto_7
    instance-of v1, v3, Lh5a;

    if-eqz v1, :cond_c

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_c
    iget-object v5, v0, Lj63;->q:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxjc;

    iget-object v6, v4, Lwpa;->g:Ljava/lang/String;

    iget-object v7, v4, Lwpa;->U0:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Lxjc;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lj63;->q:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjc;

    invoke-virtual {v6, v5, v9}, Lxjc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lj63;->q:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjc;

    iget-object v7, v4, Lwpa;->U0:Ljava/util/List;

    sget-object v11, Lp0j;->s:Lifi;

    sget-object v13, Lgy5;->b:Lgy5;

    invoke-virtual {v11, v13}, Lifi;->j(Lgy5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lgm5;->e(J)F

    move-result v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v6, v5, v7, v11}, Lxjc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v5

    goto :goto_8

    :goto_9
    iget-object v5, v0, Lj63;->e1:Lglh;

    new-instance v11, Lz43;

    iget-object v6, v0, Lj63;->q:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjc;

    iget-wide v7, v4, Lwpa;->c:J

    invoke-virtual {v6, v7, v8}, Lxjc;->d(J)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lj63;->c:Lsh5;

    invoke-virtual {v4}, Lsh5;->b()Z

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
    instance-of v1, v3, Lv5a;

    const/16 v17, 0x8

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lz43;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v5, v10, v11}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final M(ILx5a;ILyr4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lli9;->d:Lli9;

    instance-of v2, p4, Lv53;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lv53;

    iget v3, v2, Lv53;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv53;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv53;

    invoke-direct {v2, p0, p4}, Lv53;-><init>(Lj63;Lyr4;)V

    :goto_0
    iget-object p4, v2, Lv53;->i:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lv53;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean p1, v2, Lv53;->h:Z

    iget p3, v2, Lv53;->e:I

    iget p2, v2, Lv53;->d:I

    iget-object v3, v2, Lv53;->g:La53;

    iget-object v2, v2, Lv53;->f:Lxz2;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    move v4, p1

    move p1, p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lj63;->m:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v8}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, p4, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p4, p2, Lo5a;

    if-nez p4, :cond_6

    instance-of v4, p2, Lv5a;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v7

    :goto_3
    iget-boolean v8, p0, Lj63;->g:Z

    if-eqz v8, :cond_a

    if-eqz p4, :cond_7

    sget p1, Lhdc;->o:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of p1, p2, Lv5a;

    if-eqz p1, :cond_8

    sget p1, Lhdc;->p:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_8
    instance-of p1, p2, Lh5a;

    if-eqz p1, :cond_9

    sget-object p2, Lgfi;->b:Lffi;

    :goto_4
    iget-object p1, p0, Lj63;->g1:Lglh;

    new-instance p3, Lc53;

    invoke-direct {p3, p2, v4}, Lc53;-><init>(Lgfi;Z)V

    invoke-virtual {p1, v6, p3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p2, p0, Lj63;->Y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz2;

    iget-object p4, p0, Lj63;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La53;

    if-eqz p2, :cond_b

    iget v2, p2, Lxz2;->e:I

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lj63;->B()Lnr3;

    move-result-object v8

    iget-wide v9, p0, Lj63;->b:J

    iput-object p2, v2, Lv53;->f:Lxz2;

    iput-object p4, v2, Lv53;->g:La53;

    iput p1, v2, Lv53;->d:I

    iput p3, v2, Lv53;->e:I

    iput-boolean v4, v2, Lv53;->h:Z

    iput v7, v2, Lv53;->k:I

    invoke-virtual {v8, v9, v10, v2}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, p4

    move-object p4, v2

    move-object v2, p2

    :goto_5
    check-cast p4, Lsq2;

    iget-object p2, p4, Lsq2;->b:Lcv2;

    iget-object p2, p2, Lcv2;->r:Lmu2;

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object p2, Lmu2;->g:Lmu2;

    :goto_6
    iget p2, p2, Lmu2;->b:I

    move-object p4, v2

    move v2, p2

    move-object p2, p4

    move-object p4, v3

    :goto_7
    iget-boolean p4, p4, La53;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_14

    iget-object p4, p0, Lj63;->m:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v1}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz p2, :cond_f

    move v5, v7

    :cond_f
    const-string p2, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {p2, v2, v3, p1, v9}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v1, p4, p2, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    sub-int p2, v2, p3

    iget-boolean p4, p0, Lj63;->f:Z

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
    iget-object p1, p0, Lj63;->i:Landroid/content/Context;

    sget p2, Lhdc;->n:I

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
    iget-object p2, p0, Lj63;->m:Ljava/lang/String;

    sget-object p4, Le65;->i:Lajc;

    if-nez p4, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p4, v1}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v5, p3, v3, p1, v7}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v1, p2, v3, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    iget-boolean p2, p0, Lj63;->f:Z

    if-eqz p2, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_c
    iget-object p2, p0, Lj63;->i:Landroid/content/Context;

    sget p4, Lhdc;->n:I

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
    new-instance p2, Lc53;

    new-instance p3, Lffi;

    invoke-direct {p3, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3, v4}, Lc53;-><init>(Lgfi;Z)V

    iget-object p1, p0, Lj63;->g1:Lglh;

    invoke-virtual {p1, v6, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lj63;->k:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lw53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lw53;-><init>(Lj63;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lj63;->B1:[Lf09;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Lj63;->v1:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 4

    invoke-virtual {p0}, Lj63;->C()Lx5a;

    move-result-object v0

    instance-of v1, v0, Lo5a;

    if-eqz v1, :cond_0

    new-instance v1, Lr86;

    check-cast v0, Lo5a;

    invoke-direct {v1, v0}, Lr86;-><init>(Lo5a;)V

    iget-object v0, p0, Lj63;->a1:Lf96;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lv5a;

    if-eqz v1, :cond_1

    check-cast v0, Lv5a;

    iget-wide v1, v0, Lv5a;->a:J

    iget-object v3, v0, Lv5a;->e:Ljava/lang/String;

    iget-object v0, v0, Lv5a;->d:Lgej;

    iget-boolean v0, v0, Lgej;->m:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Lj63;->A(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final P(Lwpa;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lx53;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx53;

    iget v1, v0, Lx53;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx53;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx53;

    invoke-direct {v0, p0, p2}, Lx53;-><init>(Lj63;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lx53;->e:Ljava/lang/Object;

    iget v1, v0, Lx53;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lx53;->d:Lwpa;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj63;->B()Lnr3;

    move-result-object p2

    iput-object p1, v0, Lx53;->d:Lwpa;

    iput v2, v0, Lx53;->g:I

    iget-wide v1, p0, Lj63;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lsq2;

    iget-wide v0, p1, Lwpa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lsq2;->b:Lcv2;

    iget-wide v4, v0, Lcv2;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lj63;->m:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj63;->k:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v2, Lz53;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lz53;-><init>(Lsq2;Lwpa;Lj63;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lj63;->B1:[Lf09;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    iget-object v0, p0, Lj63;->A1:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    const-class p1, Lj63;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Q(Lwhh;)V
    .locals 2

    sget-object v0, Lj63;->B1:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lj63;->u1:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Z)V
    .locals 4

    const/16 v0, 0x28

    iget-object v1, p0, Lj63;->P0:Lt29;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj63;->r1:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lpg9;

    iget-object v2, v1, Lpg9;->a1:Lf6i;

    sget-object v3, Lpg9;->e1:[Lf09;

    aget-object v0, v3, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lpg9;

    iget-object v1, p1, Lpg9;->a1:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    aget-object v0, v2, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lc7a;
    .locals 9

    iget-object v0, p0, Lj63;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7a;

    if-nez v0, :cond_0

    new-instance v1, Lc7a;

    iget-object v6, p0, Lj63;->U0:Ljava/util/Set;

    iget-wide v7, p0, Lj63;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lc7a;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lj63;->S0:Lh20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh20;->f()V

    :cond_0
    invoke-virtual {p0}, Lj63;->y()V

    iget-object v0, p0, Lj63;->T0:Ld0b;

    iget-object v1, v0, Ld0b;->a:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 5

    sget-object v0, Lj63;->B1:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lj63;->o1:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Le53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le53;

    iget v1, v0, Le53;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le53;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le53;

    invoke-direct {v0, p0, p1}, Le53;-><init>(Lj63;Lyr4;)V

    :goto_0
    iget-object p1, v0, Le53;->d:Ljava/lang/Object;

    iget v1, v0, Le53;->f:I

    iget-object v2, p0, Lj63;->m:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb2j;->a:Lb2j;

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj63;->c1:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb53;

    iget-object p1, p1, Lb53;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lx5a;->k()J

    move-result-wide v7

    iput v4, v0, Le53;->f:I

    iget-object p1, p0, Lj63;->j:Lo7b;

    invoke-virtual {p1, v7, v8, v0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lwpa;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Le53;->f:I

    invoke-virtual {p0, p1, v0}, Lj63;->P(Lwpa;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v5
.end method
