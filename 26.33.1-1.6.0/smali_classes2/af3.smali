.class public final Laf3;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lqna;


# static fields
.field public static final synthetic E1:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final A1:Llnh;

.field public final B:Lvj9;

.field public final B1:Llnh;

.field public final C:Lvj9;

.field public final C1:Llnh;

.field public final D:Lvj9;

.field public final D1:Llnh;

.field public E:Lm40;

.field public final F:Lscb;

.field public final G:Ljava/util/Set;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ler6;

.field public final c:J

.field public final c1:Ler6;

.field public final d:Lvs5;

.field public final d1:Lzrh;

.field public final e:Ljava/lang/String;

.field public final e1:Lcbf;

.field public final f:J

.field public final f1:Lzrh;

.field public final g:Z

.field public final g1:Lcbf;

.field public final h:Z

.field public final h1:Lzrh;

.field public final i:Li02;

.field public final i1:Lcbf;

.field public final j:Landroid/content/Context;

.field public final j1:Lzrh;

.field public final k:Lyib;

.field public final k1:Lcbf;

.field public final l:Llri;

.field public final l1:Lzrh;

.field public final m:Lylc;

.field public final m1:Lcbf;

.field public final n:Lej0;

.field public final n1:Lzrh;

.field public final o:Lbzd;

.field public final o1:Lcbf;

.field public final p:Ljava/lang/String;

.field public final p1:Llnh;

.field public final q:Lvj9;

.field public final q1:Lc6h;

.field public final r:Lvj9;

.field public final r1:Lbbf;

.field public final s:Lvj9;

.field public final s1:Lzrh;

.field public final t:Lvj9;

.field public final t1:Lcbf;

.field public final u:Lvj9;

.field public final u1:Lzrh;

.field public final v:Lvj9;

.field public final v1:Lcbf;

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
    .locals 12

    new-instance v0, Lexb;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laf3;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lexb;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lexb;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Ldh9;

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

    sput-object v3, Laf3;->E1:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLvs5;Ljava/lang/String;JZZLi02;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lyib;Llri;Lylc;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lej0;Lbzd;)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v3, p21

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Laf3;->c:J

    iput-object v2, p0, Laf3;->d:Lvs5;

    move-object/from16 v4, p4

    iput-object v4, p0, Laf3;->e:Ljava/lang/String;

    move-wide/from16 v4, p5

    iput-wide v4, p0, Laf3;->f:J

    move/from16 v4, p7

    iput-boolean v4, p0, Laf3;->g:Z

    move/from16 v4, p8

    iput-boolean v4, p0, Laf3;->h:Z

    move-object/from16 v4, p9

    iput-object v4, p0, Laf3;->i:Li02;

    move-object/from16 v4, p10

    iput-object v4, p0, Laf3;->j:Landroid/content/Context;

    move-object/from16 v4, p20

    iput-object v4, p0, Laf3;->k:Lyib;

    iput-object v3, p0, Laf3;->l:Llri;

    move-object/from16 v4, p22

    iput-object v4, p0, Laf3;->m:Lylc;

    move-object/from16 v4, p30

    iput-object v4, p0, Laf3;->n:Lej0;

    move-object/from16 v4, p31

    iput-object v4, p0, Laf3;->o:Lbzd;

    const-class v4, Laf3;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Laf3;->p:Ljava/lang/String;

    move-object/from16 v5, p11

    iput-object v5, p0, Laf3;->q:Lvj9;

    move-object/from16 v5, p13

    iput-object v5, p0, Laf3;->r:Lvj9;

    move-object/from16 v5, p14

    iput-object v5, p0, Laf3;->s:Lvj9;

    move-object/from16 v5, p15

    iput-object v5, p0, Laf3;->t:Lvj9;

    move-object/from16 v5, p16

    iput-object v5, p0, Laf3;->u:Lvj9;

    move-object/from16 v5, p17

    iput-object v5, p0, Laf3;->v:Lvj9;

    move-object/from16 v5, p18

    iput-object v5, p0, Laf3;->w:Lvj9;

    move-object/from16 v5, p19

    iput-object v5, p0, Laf3;->x:Lvj9;

    move-object/from16 v5, p24

    iput-object v5, p0, Laf3;->y:Lvj9;

    move-object/from16 v5, p25

    iput-object v5, p0, Laf3;->z:Lvj9;

    move-object/from16 v5, p26

    iput-object v5, p0, Laf3;->A:Lvj9;

    move-object/from16 v5, p27

    iput-object v5, p0, Laf3;->B:Lvj9;

    move-object/from16 v6, p28

    iput-object v6, p0, Laf3;->C:Lvj9;

    move-object/from16 v6, p29

    iput-object v6, p0, Laf3;->D:Lvj9;

    iget-object v6, p0, Lfjk;->b:Lvz4;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v7

    invoke-static {v6, v7}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v6

    invoke-interface/range {p23 .. p23}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia1;

    invoke-static {v6, v7, p1, p2, v2}, Lzhm;->a(Lvz4;Lia1;JLvs5;)Lscb;

    move-result-object v0

    iput-object v0, p0, Laf3;->F:Lscb;

    sget-object v1, Lq70;->d:Lq70;

    sget-object v2, Lq70;->e:Lq70;

    filled-new-array {v1, v2}, [Lq70;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Laf3;->G:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laf3;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lbe3;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Lbe3;-><init>(ZZ)V

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laf3;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laf3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laf3;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Laf3;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ler6;

    invoke-direct {v1, v2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laf3;->Z:Ler6;

    new-instance v1, Ler6;

    invoke-direct {v1, v2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laf3;->c1:Ler6;

    sget-object v1, Lce3;->c:Lce3;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Laf3;->d1:Lzrh;

    new-instance v6, Lcbf;

    invoke-direct {v6, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v6, p0, Laf3;->e1:Lcbf;

    new-instance v1, Lae3;

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

    invoke-direct/range {p1 .. p7}, Lae3;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;IZI)V

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Laf3;->f1:Lzrh;

    new-instance v6, Lcbf;

    invoke-direct {v6, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v6, p0, Laf3;->g1:Lcbf;

    new-instance v1, Lde3;

    sget-object v6, Ltyi;->b:Lsyi;

    invoke-direct {v1, v6, v6, v7, v7}, Lde3;-><init>(Ltyi;Ltyi;ZZ)V

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Laf3;->h1:Lzrh;

    new-instance v6, Lcbf;

    invoke-direct {v6, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v6, p0, Laf3;->i1:Lcbf;

    new-instance v1, Lee3;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6}, Lee3;-><init>(Ljma;I)V

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Laf3;->j1:Lzrh;

    new-instance v8, Lcbf;

    invoke-direct {v8, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v8, p0, Laf3;->k1:Lcbf;

    sget-object v1, Ls9d;->c:Ls9d;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Laf3;->l1:Lzrh;

    new-instance v8, Lcbf;

    invoke-direct {v8, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v8, p0, Laf3;->m1:Lcbf;

    sget-object v1, Lg15;->c:Lg15;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Laf3;->n1:Lzrh;

    new-instance v8, Lcbf;

    invoke-direct {v8, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v8, p0, Laf3;->o1:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Laf3;->p1:Llnh;

    const/4 v1, 0x1

    const/4 v8, 0x2

    invoke-static {v1, v7, v8}, Loh5;->c(III)Lc6h;

    move-result-object v1

    iput-object v1, p0, Laf3;->q1:Lc6h;

    new-instance v7, Lbbf;

    invoke-direct {v7, v1}, Lbbf;-><init>(Lixb;)V

    iput-object v7, p0, Laf3;->r1:Lbbf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Laf3;->s1:Lzrh;

    new-instance v7, Lcbf;

    invoke-direct {v7, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v7, p0, Laf3;->t1:Lcbf;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->Z()F

    move-result v1

    const/4 v7, 0x0

    cmpg-float v1, v1, v7

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->Z()F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Laf3;->u1:Lzrh;

    new-instance v5, Lcbf;

    invoke-direct {v5, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v5, p0, Laf3;->v1:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Laf3;->w1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Laf3;->x1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Laf3;->y1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Laf3;->z1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Laf3;->A1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Laf3;->B1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Laf3;->C1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Laf3;->D1:Llnh;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v5, Lyd3;

    move-object/from16 v7, p12

    invoke-direct {v5, p0, v7, v2}, Lyd3;-><init>(Laf3;Lvj9;Ld05;)V

    invoke-static {p0, v1, v5, v8}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    invoke-virtual {v0}, Lscb;->b()Lud7;

    move-result-object v0

    new-instance v1, Lj40;

    const/4 v2, 0x0

    const/16 v5, 0xb

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

    invoke-direct/range {p1 .. p8}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v2, p1

    new-instance v4, Lgf7;

    invoke-direct {v4, v0, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v0

    invoke-static {v4, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 3

    const/16 v0, 0x29

    iget-object v1, p0, Laf3;->B:Lvj9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Laf3;->u1:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lrx9;

    iget-object v1, p1, Lrx9;->V0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    aget-object v0, v2, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lrx9;

    iget-object p1, p0, Lrx9;->V0:Ln0g;

    sget-object v1, Lrx9;->e1:[Ldh9;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lve3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lve3;

    iget v1, v0, Lve3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lve3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lve3;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lve3;-><init>(Laf3;Lf05;)V

    :goto_0
    iget-object p1, v0, Lve3;->d:Ljava/lang/Object;

    iget v1, v0, Lve3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laf3;->h1()Lrw3;

    move-result-object p1

    iput v2, v0, Lve3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Laf3;->c:J

    invoke-static {p1, v1, v2, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj23;

    iget-object p0, p0, Laf3;->o:Lbzd;

    invoke-virtual {p1, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final C1(Lpna;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lpna;->d:J

    iget-wide v2, p0, Laf3;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    iget-object p0, p1, Lpna;->c:Ljava/util/Set;

    sget-object v0, Lq70;->e:Lq70;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lpna;->c:Ljava/util/Set;

    sget-object p1, Lq70;->d:Lq70;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Laf3;->E:Lm40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm40;->b()V

    :cond_0
    invoke-virtual {p0}, Laf3;->e1()V

    iget-object p0, p0, Laf3;->F:Lscb;

    invoke-virtual {p0}, Lscb;->a()V

    return-void
.end method

.method public final c0()Lpna;
    .locals 9

    iget-object v0, p0, Laf3;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpna;

    if-nez v0, :cond_0

    new-instance v1, Lpna;

    iget-object v6, p0, Laf3;->G:Ljava/util/Set;

    iget-wide v7, p0, Laf3;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lpna;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final d1(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfe3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfe3;

    iget v1, v0, Lfe3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfe3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfe3;

    invoke-direct {v0, p0, p1}, Lfe3;-><init>(Laf3;Lf05;)V

    :goto_0
    iget-object p1, v0, Lfe3;->d:Ljava/lang/Object;

    iget v1, v0, Lfe3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laf3;->h1()Lrw3;

    move-result-object p1

    iput v2, v0, Lfe3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Laf3;->c:J

    invoke-static {p1, v1, v2, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lj23;

    invoke-virtual {p1}, Lj23;->q0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e1()V
    .locals 5

    sget-object v0, Laf3;->E1:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Laf3;->p1:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lge3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lge3;

    iget v1, v0, Lge3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge3;

    invoke-direct {v0, p0, p1}, Lge3;-><init>(Laf3;Lf05;)V

    :goto_0
    iget-object p1, v0, Lge3;->d:Ljava/lang/Object;

    iget v1, v0, Lge3;->f:I

    iget-object v2, p0, Laf3;->p:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laf3;->d1:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce3;

    iget-object p1, p1, Lce3;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkma;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkma;->l()J

    move-result-wide v8

    iput v4, v0, Lge3;->f:I

    iget-object p1, p0, Laf3;->k:Lyib;

    invoke-virtual {p1, v8, v9, v0}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, p1

    check-cast v6, Lg3b;

    :cond_5
    if-nez v6, :cond_6

    const-string p0, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lge3;->f:I

    invoke-virtual {p0, v6, v0}, Laf3;->z1(Lg3b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v5
.end method

.method public final g1(JLjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Laf3;->p:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {p1, p2, v3, v4, p3}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Laf3;->l:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lhe3;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lhe3;-><init>(Laf3;JLjava/lang/String;ZLd05;)V

    iget-object p0, v2, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p1, v2, Laf3;->w1:Llnh;

    sget-object p2, Laf3;->E1:[Ldh9;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1, v2, p2, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1()Lrw3;
    .locals 0

    iget-object p0, p0, Laf3;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    return-object p0
.end method

.method public final i1()Lkma;
    .locals 3

    iget-object v0, p0, Laf3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Laf3;->d1:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce3;

    iget-object p0, p0, Lce3;->a:Ljava/util/List;

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

    check-cast v2, Lkma;

    invoke-interface {v2}, Lkma;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkma;

    return-object v1
.end method

.method public final j1(JLjava/lang/String;)Lkma;
    .locals 4

    iget-object p0, p0, Laf3;->e1:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce3;

    iget-object p0, p0, Lce3;->a:Ljava/util/List;

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

    check-cast v1, Lkma;

    invoke-interface {v1}, Lkma;->l()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lkma;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkma;

    return-object v0
.end method

.method public final k1()Lt4g;
    .locals 0

    iget-object p0, p0, Laf3;->D:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4g;

    return-object p0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laf3;->l:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lbgk;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, p0, p1, v2, v3}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Laf3;->E1:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Laf3;->B1:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;Lbr9;)V
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
    iget-object p2, p0, Laf3;->z:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les9;

    invoke-virtual {p2, p1}, Les9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Laf3;->l1(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Laf3;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public final n1(Lg4b;Ld05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lje3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje3;

    iget v1, v0, Lje3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje3;

    invoke-direct {v0, p0, p2}, Lje3;-><init>(Laf3;Ld05;)V

    :goto_0
    iget-object p2, v0, Lje3;->f:Ljava/lang/Object;

    iget v1, v0, Lje3;->h:I

    iget-object v2, p0, Laf3;->k:Lyib;

    const/4 v3, 0x5

    const/4 v4, 0x3

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lje3;->e:Lm40;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v0, Lje3;->d:Lkma;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p2, p1, Lv3b;

    if-eqz p2, :cond_c

    check-cast p1, Lv3b;

    iget-object p1, p1, Lv3b;->a:Ljava/util/Collection;

    iput v8, v0, Lje3;->h:I

    invoke-virtual {v2, p1, v0}, Lyib;->h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

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

    check-cast p2, Lg3b;

    invoke-virtual {p2}, Lg3b;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ls80;->c:Ls80;

    invoke-virtual {p2, v1}, Lg3b;->B(Ls80;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Ls80;->d:Ls80;

    invoke-virtual {p2, v1}, Lg3b;->B(Ls80;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    iget-object p1, p0, Laf3;->p:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Lje3;->h:I

    invoke-virtual {p0, v0}, Laf3;->f1(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_2
    invoke-virtual {p0}, Laf3;->h1()Lrw3;

    move-result-object p1

    new-instance p2, Lq9;

    const/16 v1, 0x8

    invoke-direct {p2, v7, v9, v1}, Lq9;-><init>(ILd05;B)V

    iput v4, v0, Lje3;->h:I

    iget-wide v1, p0, Laf3;->c:J

    invoke-virtual {p1, v1, v2, p2, v0}, Lrw3;->b(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_16

    goto/16 :goto_6

    :cond_c
    instance-of p2, p1, Ly3b;

    if-eqz p2, :cond_16

    iget-object p2, p0, Laf3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Laf3;->d1:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce3;

    iget-object v1, v1, Lce3;->a:Ljava/util/List;

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

    check-cast v7, Lkma;

    invoke-interface {v7}, Lkma;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_e
    move-object v4, v9

    :goto_3
    move-object p2, v4

    check-cast p2, Lkma;

    if-nez p2, :cond_f

    goto/16 :goto_8

    :cond_f
    check-cast p1, Ly3b;

    iget-object p1, p1, Ly3b;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lkma;->l()J

    move-result-wide v11

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lcq6;

    instance-of v0, p2, Lema;

    if-eqz v0, :cond_10

    const p2, 0x7f110898

    goto :goto_4

    :cond_10
    instance-of v0, p2, Ljma;

    if-eqz v0, :cond_11

    const p2, 0x7f110899

    goto :goto_4

    :cond_11
    instance-of p2, p2, Lyla;

    if-eqz p2, :cond_12

    const p2, 0x7f110897

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lcq6;-><init>(Ljava/lang/Integer;)V

    iget-object p0, p0, Laf3;->Z:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v5

    :cond_12
    invoke-static {}, Lmvf;->k()V

    return-object v9

    :cond_13
    iput-object p2, v0, Lje3;->d:Lkma;

    iput v6, v0, Lje3;->h:I

    invoke-virtual {p0, v0}, Laf3;->f1(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_14

    goto :goto_6

    :cond_14
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Laf3;->E:Lm40;

    if-eqz p0, :cond_16

    invoke-interface {p1}, Lkma;->l()J

    move-result-wide p1

    iput-object v9, v0, Lje3;->d:Lkma;

    iput-object p0, v0, Lje3;->e:Lm40;

    iput v3, v0, Lje3;->h:I

    iget-object v1, v2, Lyib;->a:Llcb;

    check-cast v1, Lqwf;

    invoke-virtual {v1}, Lqwf;->g()Lnbb;

    move-result-object v1

    check-cast v1, Lkcb;

    iget-object v1, v1, Lkcb;->a:Luvf;

    new-instance v2, Lah2;

    const/16 v3, 0xf

    invoke-direct {v2, p1, p2, v3}, Lah2;-><init>(JB)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v8, p1, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_15

    :goto_6
    return-object v10

    :cond_15
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv30;->l(J)V

    :cond_16
    :goto_8
    return-object v5
.end method

.method public final o1()V
    .locals 5

    new-instance v0, Lr9;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x1

    iget-object v3, p0, Lfjk;->b:Lvz4;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Laf3;->E1:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Laf3;->p1:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(JLjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Laf3;->i1()Lkma;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkma;->l()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkma;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q1(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laf3;->i1()Lkma;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkma;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lkma;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfq6;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lfq6;-><init>(IZ)V

    iget-object p0, p0, Laf3;->Z:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r1(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laf3;->i1()Lkma;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkma;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lkma;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfq6;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lfq6;-><init>(IZ)V

    iget-object p0, p0, Laf3;->Z:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s1(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laf3;->i1()Lkma;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkma;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lkma;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfq6;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lfq6;-><init>(IZ)V

    iget-object p0, p0, Laf3;->Z:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t1(ILf05;Ljava/util/List;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lf0a;->d:Lf0a;

    sget-object v5, Lhmj;->a:Lhmj;

    instance-of v6, v2, Loe3;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Loe3;

    iget v7, v6, Loe3;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Loe3;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Loe3;

    invoke-direct {v6, v0, v2}, Loe3;-><init>(Laf3;Lf05;)V

    :goto_0
    iget-object v2, v6, Loe3;->i:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v6, Loe3;->k:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v6, Loe3;->f:I

    iget v3, v6, Loe3;->e:I

    iget v8, v6, Loe3;->d:I

    iget-object v10, v6, Loe3;->h:Lkma;

    iget-object v12, v6, Loe3;->g:Ljava/lang/String;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v2, v1

    move v1, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Laf3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v12, :cond_5

    iget-object v8, v0, Laf3;->d1:Lzrh;

    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce3;

    iget-object v8, v8, Lce3;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkma;

    invoke-interface {v14}, Lkma;->C()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, v0, Laf3;->d1:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce3;

    iget-object v2, v2, Lce3;->a:Ljava/util/List;

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
    iget-object v8, v0, Laf3;->x1:Llnh;

    sget-object v14, Laf3;->E1:[Ldh9;

    aget-object v14, v14, v9

    invoke-virtual {v8, v0, v14}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp99;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lp99;->a()Z

    move-result v8

    if-ne v8, v10, :cond_a

    iget-object v0, v0, Laf3;->p:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v7, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v7, v1, v3, v13, v6}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v8, Lkma;

    if-eqz v12, :cond_c

    invoke-interface {v8}, Lkma;->C()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v0, v0, Laf3;->p:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Lkma;->C()Ljava/lang/String;

    move-result-object v6

    const-string v7, ", \n                        |currPos:"

    const-string v8, ", \n                        |currPageId:"

    const-string v9, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v9, v1, v7, v13, v8}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", \n                        |calcPos:"

    const-string v8, ", \n                        |foundPageId:"

    invoke-static {v1, v12, v7, v2, v8}, Ly2g;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput-object v12, v6, Loe3;->g:Ljava/lang/String;

    iput-object v8, v6, Loe3;->h:Lkma;

    iput v1, v6, Loe3;->d:I

    iput v13, v6, Loe3;->e:I

    iput v2, v6, Loe3;->f:I

    iput v10, v6, Loe3;->k:I

    invoke-virtual {v0, v2, v8, v3, v6}, Laf3;->w1(ILkma;ILf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v10, v8

    move v3, v13

    :goto_4
    iget-object v8, v0, Laf3;->p:Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v4}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v9, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v9, v1, v14, v3, v15}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v12, v13, v4, v8}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iput-object v11, v6, Loe3;->g:Ljava/lang/String;

    iput-object v11, v6, Loe3;->h:Lkma;

    iput v1, v6, Loe3;->d:I

    iput v3, v6, Loe3;->e:I

    iput v2, v6, Loe3;->f:I

    const/4 v1, 0x2

    iput v1, v6, Loe3;->k:I

    invoke-virtual {v0, v10, v6}, Laf3;->u1(Lkma;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_6
    return-object v7

    :cond_10
    :goto_7
    return-object v5
.end method

.method public final u1(Lkma;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v1, Lpe3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpe3;

    iget v4, v3, Lpe3;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpe3;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpe3;

    invoke-direct {v3, v0, v1}, Lpe3;-><init>(Laf3;Lf05;)V

    :goto_0
    iget-object v1, v3, Lpe3;->h:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lpe3;->j:I

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

    iget-object v4, v3, Lpe3;->g:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Lpe3;->f:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v8, v3, Lpe3;->e:Lg3b;

    iget-object v3, v3, Lpe3;->d:Lkma;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v5, v3, Lpe3;->e:Lg3b;

    iget-object v12, v3, Lpe3;->d:Lkma;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v5, v3, Lpe3;->e:Lg3b;

    iget-object v12, v3, Lpe3;->d:Lkma;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lpe3;->d:Lkma;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Laf3;->k:Lyib;

    invoke-interface/range {p1 .. p1}, Lkma;->l()J

    move-result-wide v12

    move-object/from16 v5, p1

    iput-object v5, v3, Lpe3;->d:Lkma;

    iput v10, v3, Lpe3;->j:I

    invoke-virtual {v1, v12, v13, v3}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    check-cast v1, Lg3b;

    if-nez v1, :cond_7

    const-class v0, Laf3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget v12, v1, Lg3b;->J:I

    if-ne v12, v9, :cond_a

    invoke-virtual {v0}, Laf3;->h1()Lrw3;

    move-result-object v12

    iget-wide v13, v1, Lg3b;->h:J

    iput-object v5, v3, Lpe3;->d:Lkma;

    iput-object v1, v3, Lpe3;->e:Lg3b;

    iput v7, v3, Lpe3;->j:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v14, v3}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v12

    move-object/from16 v12, v19

    :goto_2
    check-cast v1, Lj23;

    invoke-virtual {v1}, Lj23;->M0()V

    iget-object v1, v1, Lj23;->j:Ljava/lang/CharSequence;

    :cond_9
    :goto_3
    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v1, v19

    goto :goto_6

    :cond_a
    iget-object v12, v0, Laf3;->s:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfy4;

    iget-wide v13, v1, Lg3b;->e:J

    iput-object v5, v3, Lpe3;->d:Lkma;

    iput-object v1, v3, Lpe3;->e:Lg3b;

    iput v6, v3, Lpe3;->j:I

    invoke-virtual {v12, v13, v14}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v12

    move-object/from16 v12, v19

    :goto_4
    check-cast v1, Lsq4;

    if-eqz v1, :cond_c

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v11

    :goto_5
    if-nez v1, :cond_9

    move-object v1, v8

    goto :goto_3

    :goto_6
    instance-of v13, v12, Lyla;

    if-eqz v13, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v14, v0, Laf3;->t:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbvc;

    iget-object v15, v1, Lg3b;->g:Ljava/lang/String;

    iget-object v6, v1, Lg3b;->D:Ljava/util/List;

    invoke-virtual {v14, v15, v6}, Lbvc;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v14, v0, Laf3;->t:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbvc;

    invoke-virtual {v14, v6, v10}, Lbvc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v14, v0, Laf3;->t:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbvc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg3b;->t()Lkzd;

    move-result-object v14

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v14}, Law2;->e(Lkzd;)Ljava/lang/StringBuilder;

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

    invoke-static {v14}, Law2;->e(Lkzd;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :goto_7
    iget-object v14, v0, Laf3;->t:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbvc;

    iget-object v15, v1, Lg3b;->D:Ljava/util/List;

    sget-object v7, Likj;->s:Lizi;

    sget-object v10, Lqa6;->c:Lqa6;

    invoke-virtual {v7, v10}, Lizi;->k(Lqa6;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lzy5;->e(J)F

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    float-to-int v7, v7

    invoke-virtual {v14, v6, v15, v7}, Lbvc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

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
    iget-object v6, v0, Laf3;->d:Lvs5;

    invoke-virtual {v6}, Lvs5;->c()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Laf3;->h1()Lrw3;

    move-result-object v6

    iget-wide v13, v0, Laf3;->c:J

    iput-object v12, v3, Lpe3;->d:Lkma;

    iput-object v1, v3, Lpe3;->e:Lg3b;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v3, Lpe3;->f:Ljava/lang/CharSequence;

    move-object v7, v8

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v3, Lpe3;->g:Ljava/lang/CharSequence;

    iput v9, v3, Lpe3;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13, v14, v3}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

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
    check-cast v1, Lj23;

    iget-object v6, v0, Laf3;->o:Lbzd;

    invoke-virtual {v1, v6}, Lj23;->j0(Lbzd;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v12, v3

    move-object v6, v4

    move-object v4, v5

    move-object v1, v8

    goto :goto_a

    :cond_14
    invoke-interface {v3}, Lkma;->B()Ln70;

    move-result-object v1

    instance-of v1, v1, Lc1e;

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
    iget-object v10, v0, Laf3;->f1:Lzrh;

    new-instance v3, Lae3;

    iget-object v0, v0, Laf3;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    iget-wide v8, v1, Lg3b;->c:J

    invoke-virtual {v0, v8, v9}, Lbvc;->e(J)Ljava/lang/String;

    move-result-object v5

    instance-of v8, v12, Ljma;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lae3;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;IZI)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final v1(Lg3b;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v1, Lqe3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lqe3;

    iget v4, v3, Lqe3;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqe3;->i:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lqe3;

    invoke-direct {v3, v0, v1}, Lqe3;-><init>(Laf3;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lqe3;->g:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v10, Lqe3;->i:I

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

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v4, v10, Lqe3;->f:I

    iget-object v5, v10, Lqe3;->e:Lkma;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v10, Lqe3;->d:Lg3b;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laf3;->h1()Lrw3;

    move-result-object v1

    iget-wide v6, v0, Laf3;->c:J

    move-object/from16 v4, p1

    iput-object v4, v10, Lqe3;->d:Lg3b;

    iput v5, v10, Lqe3;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v7, v10}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_7

    :goto_2
    move-object v6, v1

    check-cast v6, Lj23;

    iget-object v1, v0, Laf3;->r:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsqc;

    iput-object v15, v10, Lqe3;->d:Lg3b;

    iput v14, v10, Lqe3;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, Lsqc;->l(Lsqc;Lg3b;Lj23;Lws;Lphb;Lkwb;Lf05;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1}, Lsem;->d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Laf3;->p:Ljava/lang/String;

    const-string v5, "prepareSingleMode"

    invoke-static {v4, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v7, Lkma;

    invoke-interface {v7}, Lkma;->C()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Laf3;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkma;

    iget-object v6, v0, Laf3;->d1:Lzrh;

    new-instance v7, Lce3;

    invoke-direct {v7, v4, v1}, Lce3;-><init>(ILjava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15, v7}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v15, v10, Lqe3;->d:Lg3b;

    iput-object v5, v10, Lqe3;->e:Lkma;

    iput v4, v10, Lqe3;->f:I

    iput v12, v10, Lqe3;->i:I

    invoke-virtual {v0, v4, v5, v1, v10}, Laf3;->w1(ILkma;ILf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v15, v10, Lqe3;->d:Lg3b;

    iput-object v15, v10, Lqe3;->e:Lkma;

    iput v4, v10, Lqe3;->f:I

    iput v13, v10, Lqe3;->i:I

    invoke-virtual {v0, v5, v10}, Laf3;->u1(Lkma;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_b
    iget-object v3, v0, Laf3;->d1:Lzrh;

    new-instance v4, Lce3;

    invoke-direct {v4, v1, v14, v5}, Lce3;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Laf3;->p:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "Index not found for single media, mediaItemsSize="

    invoke-static {v5, v1, v3, v4, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-object v2
.end method

.method public final w1(ILkma;ILf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lf0a;->d:Lf0a;

    sget-object v6, Ltyi;->b:Lsyi;

    instance-of v7, v3, Lre3;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lre3;

    iget v8, v7, Lre3;->o:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lre3;->o:I

    goto :goto_0

    :cond_0
    new-instance v7, Lre3;

    invoke-direct {v7, v0, v3}, Lre3;-><init>(Laf3;Lf05;)V

    :goto_0
    iget-object v3, v7, Lre3;->m:Ljava/lang/Object;

    sget-object v8, Lb65;->a:Lb65;

    iget v9, v7, Lre3;->o:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget v1, v7, Lre3;->g:I

    iget-object v2, v7, Lre3;->l:Lsyi;

    iget-object v5, v7, Lre3;->k:Lsyi;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move v3, v14

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v7, Lre3;->f:I

    iget v2, v7, Lre3;->e:I

    iget v9, v7, Lre3;->d:I

    iget-object v11, v7, Lre3;->j:Lbe3;

    iget-object v15, v7, Lre3;->i:Lma3;

    iget-object v10, v7, Lre3;->h:Lkma;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v1, v7, Lre3;->e:I

    iget v2, v7, Lre3;->d:I

    iget-object v9, v7, Lre3;->h:Lkma;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move v15, v1

    move v1, v2

    move-object v2, v9

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Laf3;->p:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v5}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "Media viewer. Prepare toolbar state by position:"

    invoke-static {v10, v1, v9, v5, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    instance-of v3, v2, Lema;

    if-nez v3, :cond_8

    instance-of v3, v2, Ljma;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v15, p3

    goto :goto_5

    :cond_8
    :goto_2
    invoke-virtual {v0}, Laf3;->h1()Lrw3;

    move-result-object v3

    iget-wide v9, v0, Laf3;->c:J

    iput-object v2, v7, Lre3;->h:Lkma;

    iput v1, v7, Lre3;->d:I

    move/from16 v15, p3

    iput v15, v7, Lre3;->e:I

    iput v14, v7, Lre3;->o:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9, v10, v7}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto/16 :goto_16

    :cond_9
    :goto_3
    check-cast v3, Lj23;

    iget-object v9, v0, Laf3;->o:Lbzd;

    invoke-virtual {v3, v9}, Lj23;->j0(Lbzd;)Z

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
    iget-boolean v3, v0, Laf3;->h:Z

    if-eqz v3, :cond_e

    instance-of v2, v10, Lema;

    if-eqz v2, :cond_b

    new-instance v2, Loyi;

    const v3, 0x7f1108a8

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    goto :goto_7

    :cond_b
    instance-of v2, v10, Ljma;

    if-eqz v2, :cond_c

    new-instance v2, Loyi;

    const v3, 0x7f1108a9

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    goto :goto_7

    :cond_c
    instance-of v2, v10, Lyla;

    if-eqz v2, :cond_d

    move-object v2, v6

    :goto_7
    iget-object v0, v0, Laf3;->h1:Lzrh;

    new-instance v3, Lde3;

    invoke-direct {v3, v2, v6, v1, v12}, Lde3;-><init>(Ltyi;Ltyi;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_d
    invoke-static {}, Lmvf;->k()V

    return-object v13

    :cond_e
    iget-object v3, v0, Laf3;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lma3;

    iget-object v3, v0, Laf3;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe3;

    if-eqz v15, :cond_f

    iget v11, v15, Lma3;->e:I

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Laf3;->h1()Lrw3;

    move-result-object v12

    iget-wide v13, v0, Laf3;->c:J

    iput-object v10, v7, Lre3;->h:Lkma;

    iput-object v15, v7, Lre3;->i:Lma3;

    iput-object v3, v7, Lre3;->j:Lbe3;

    iput v9, v7, Lre3;->d:I

    iput v2, v7, Lre3;->e:I

    iput v1, v7, Lre3;->f:I

    iput v11, v7, Lre3;->o:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v14, v7}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_10

    goto/16 :goto_16

    :cond_10
    move-object/from16 v17, v11

    move-object v11, v3

    move-object/from16 v3, v17

    :goto_8
    check-cast v3, Lj23;

    iget-object v3, v3, Lj23;->b:Le63;

    iget-object v3, v3, Le63;->r:Lm53;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v3, Lm53;->g:Lm53;

    :goto_9
    iget v3, v3, Lm53;->b:I

    move-object/from16 v17, v11

    move v11, v3

    move-object/from16 v3, v17

    :goto_a
    iget-boolean v3, v3, Lbe3;->b:Z

    iget-object v12, v0, Laf3;->p:Ljava/lang/String;

    const-string v14, ", pos:"

    if-nez v3, :cond_18

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 v16, v4

    goto :goto_c

    :cond_13
    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v13, v11, v14, v9, v4}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v15, v3, v5, v12}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :goto_c
    sub-int v3, v11, v2

    iget-boolean v4, v0, Laf3;->g:Z

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
    iget-object v5, v0, Laf3;->j:Landroid/content/Context;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7f1108a7

    invoke-virtual {v5, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_18
    move-object/from16 v16, v4

    const/4 v3, 0x1

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v13, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v15, ", total:"

    invoke-static {v13, v2, v14, v9, v15}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13, v11, v4, v5, v12}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1a
    :goto_f
    iget-boolean v4, v0, Laf3;->g:Z

    if-eqz v4, :cond_1b

    move v4, v9

    goto :goto_10

    :cond_1b
    add-int/lit8 v4, v9, 0x1

    sub-int v4, v2, v4

    :goto_10
    iget-object v5, v0, Laf3;->j:Landroid/content/Context;

    sub-int v4, v2, v4

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7f1108a7

    invoke-virtual {v5, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    iget-object v5, v0, Laf3;->o:Lbzd;

    iget-object v5, v5, Lbzd;->k5:Lyyd;

    sget-object v11, Lbzd;->g8:[Ldh9;

    const/16 v12, 0x143

    aget-object v13, v11, v12

    invoke-virtual {v5, v13}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v13, Lsyi;

    invoke-direct {v13, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v13, v6

    :goto_13
    if-eqz v5, :cond_1e

    move-object v4, v6

    goto :goto_14

    :cond_1e
    move-object v4, v13

    :goto_14
    if-eqz v5, :cond_1f

    move-object v6, v13

    :cond_1f
    const/4 v5, 0x0

    iput-object v5, v7, Lre3;->h:Lkma;

    iput-object v5, v7, Lre3;->i:Lma3;

    iput-object v5, v7, Lre3;->j:Lbe3;

    iput-object v4, v7, Lre3;->k:Lsyi;

    iput-object v6, v7, Lre3;->l:Lsyi;

    iput v9, v7, Lre3;->d:I

    iput v2, v7, Lre3;->e:I

    iput v1, v7, Lre3;->f:I

    iput v1, v7, Lre3;->g:I

    const/4 v2, 0x3

    iput v2, v7, Lre3;->o:I

    iget-object v2, v0, Laf3;->o:Lbzd;

    iget-object v2, v2, Lbzd;->k5:Lyyd;

    aget-object v5, v11, v12

    invoke-virtual {v2, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Laf3;->d:Lvs5;

    invoke-virtual {v2}, Lvs5;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    instance-of v2, v10, Lema;

    if-eqz v2, :cond_20

    check-cast v10, Lema;

    iget-boolean v2, v10, Lema;->e:Z

    if-nez v2, :cond_20

    invoke-virtual {v0, v7}, Laf3;->d1(Lf05;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_15
    if-ne v2, v8, :cond_21

    :goto_16
    return-object v8

    :cond_21
    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    :goto_17
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v6, Lde3;

    if-eqz v1, :cond_22

    move v12, v3

    goto :goto_18

    :cond_22
    const/4 v12, 0x0

    :goto_18
    invoke-direct {v6, v5, v2, v12, v4}, Lde3;-><init>(Ltyi;Ltyi;ZZ)V

    iget-object v0, v0, Laf3;->h1:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16
.end method

.method public final x1(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Laf3;->l:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lgy1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    iget-object p0, v2, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p1, Laf3;->E1:[Ldh9;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, v2, Laf3;->y1:Llnh;

    invoke-virtual {p2, v2, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()V
    .locals 4

    invoke-virtual {p0}, Laf3;->i1()Lkma;

    move-result-object v0

    instance-of v1, v0, Lema;

    if-eqz v1, :cond_0

    new-instance v1, Loq6;

    check-cast v0, Lema;

    invoke-direct {v1, v0}, Loq6;-><init>(Lema;)V

    iget-object p0, p0, Laf3;->Z:Ler6;

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljma;

    if-eqz v1, :cond_1

    check-cast v0, Ljma;

    iget-wide v1, v0, Ljma;->a:J

    iget-object v3, v0, Ljma;->e:Ljava/lang/String;

    iget-object v0, v0, Ljma;->d:La4k;

    iget-boolean v0, v0, La4k;->l:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Laf3;->g1(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final z1(Lg3b;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lse3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse3;

    iget v1, v0, Lse3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse3;

    invoke-direct {v0, p0, p2}, Lse3;-><init>(Laf3;Lf05;)V

    :goto_0
    iget-object p2, v0, Lse3;->e:Ljava/lang/Object;

    iget v1, v0, Lse3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lse3;->d:Lg3b;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laf3;->h1()Lrw3;

    move-result-object p2

    iput-object p1, v0, Lse3;->d:Lg3b;

    iput v2, v0, Lse3;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Laf3;->c:J

    invoke-static {p2, v1, v2, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_1

    return-object v0

    :goto_1
    move-object v2, p2

    check-cast v2, Lj23;

    iget-wide p1, v3, Lg3b;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    sget-object p2, Lhmj;->a:Lhmj;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lj23;->b:Le63;

    iget-wide v4, p1, Le63;->a:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Laf3;->p:Ljava/lang/String;

    const-string v0, "Media viewer. Start request media total count."

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laf3;->l:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v1, Lxi1;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p0, v4, Lfjk;->b:Lvz4;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p1, Laf3;->E1:[Ldh9;

    const/16 v0, 0x8

    aget-object p1, p1, v0

    iget-object v0, v4, Laf3;->D1:Llnh;

    invoke-virtual {v0, v4, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object p2

    :cond_5
    :goto_2
    const-class p0, Laf3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
