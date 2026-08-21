.class public final Ll63;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lxz9;


# static fields
.field public static final synthetic O1:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public final A1:Lpzf;

.field public final B:Lny8;

.field public final B1:Lq8e;

.field public final C:Lny8;

.field public final C1:Lmjg;

.field public final D:Lny8;

.field public final D1:Lr8e;

.field public E:Lp20;

.field public final E1:Lmjg;

.field public final F:Lbpa;

.field public final F1:Lr8e;

.field public final G:Ljava/util/Set;

.field public final G1:Lp3c;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H1:Lp3c;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I1:Lp3c;

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J1:Lp3c;

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K1:Lp3c;

.field public final L1:Lp3c;

.field public final M1:Lp3c;

.field public final N1:Lp3c;

.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Y:Lic6;

.field public final Z:Lic6;

.field public final c:J

.field public final d:Lmg5;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Lxu1;

.field public final j:Landroid/content/Context;

.field public final k:Lsua;

.field public final l:Lxhh;

.field public final m:Lpvb;

.field public final n:Ldg0;

.field public final n1:Lmjg;

.field public final o:Le5d;

.field public final o1:Lr8e;

.field public final p:Ljava/lang/String;

.field public final p1:Lmjg;

.field public final q:Lny8;

.field public final q1:Lr8e;

.field public final r:Lny8;

.field public final r1:Lmjg;

.field public final s:Lny8;

.field public final s1:Lr8e;

.field public final t:Lny8;

.field public final t1:Lmjg;

.field public final u:Lny8;

.field public final u1:Lr8e;

.field public final v:Lny8;

.field public final v1:Lmjg;

.field public final w:Lny8;

.field public final w1:Lr8e;

.field public final x:Lny8;

.field public final x1:Lmjg;

.field public final y:Lny8;

.field public final y1:Lr8e;

.field public final z:Lny8;

.field public final z1:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lz8b;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll63;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8b;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz8b;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lzv8;

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

    sput-object v3, Ll63;->O1:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLmg5;Ljava/lang/String;JZZLxu1;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lsua;Lxhh;Lpvb;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Ldg0;Le5d;)V
    .locals 10

    move-object/from16 v1, p21

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Ll63;->c:J

    iput-object p3, p0, Ll63;->d:Lmg5;

    iput-object p4, p0, Ll63;->e:Ljava/lang/String;

    move-wide v2, p5

    iput-wide v2, p0, Ll63;->f:J

    move/from16 v2, p7

    iput-boolean v2, p0, Ll63;->g:Z

    move/from16 v2, p8

    iput-boolean v2, p0, Ll63;->h:Z

    move-object/from16 v2, p9

    iput-object v2, p0, Ll63;->i:Lxu1;

    move-object/from16 v2, p10

    iput-object v2, p0, Ll63;->j:Landroid/content/Context;

    move-object/from16 v2, p20

    iput-object v2, p0, Ll63;->k:Lsua;

    iput-object v1, p0, Ll63;->l:Lxhh;

    move-object/from16 v2, p22

    iput-object v2, p0, Ll63;->m:Lpvb;

    move-object/from16 v2, p30

    iput-object v2, p0, Ll63;->n:Ldg0;

    move-object/from16 v2, p31

    iput-object v2, p0, Ll63;->o:Le5d;

    const-class v2, Ll63;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll63;->p:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, p0, Ll63;->q:Lny8;

    move-object/from16 v2, p13

    iput-object v2, p0, Ll63;->r:Lny8;

    move-object/from16 v2, p14

    iput-object v2, p0, Ll63;->s:Lny8;

    move-object/from16 v2, p15

    iput-object v2, p0, Ll63;->t:Lny8;

    move-object/from16 v2, p16

    iput-object v2, p0, Ll63;->u:Lny8;

    move-object/from16 v2, p17

    iput-object v2, p0, Ll63;->v:Lny8;

    move-object/from16 v2, p18

    iput-object v2, p0, Ll63;->w:Lny8;

    move-object/from16 v2, p19

    iput-object v2, p0, Ll63;->x:Lny8;

    move-object/from16 v2, p24

    iput-object v2, p0, Ll63;->y:Lny8;

    move-object/from16 v2, p25

    iput-object v2, p0, Ll63;->z:Lny8;

    move-object/from16 v2, p26

    iput-object v2, p0, Ll63;->A:Lny8;

    move-object/from16 v2, p27

    iput-object v2, p0, Ll63;->B:Lny8;

    move-object/from16 v3, p28

    iput-object v3, p0, Ll63;->C:Lny8;

    move-object/from16 v3, p29

    iput-object v3, p0, Ll63;->D:Lny8;

    iget-object v3, p0, La8j;->b:Ldq4;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v4

    invoke-static {v3, v4}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v3

    invoke-interface/range {p23 .. p23}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt51;

    invoke-static {v3, v4, p1, p2, p3}, Lhuk;->a(Ldq4;Lt51;JLmg5;)Lbpa;

    move-result-object p1

    iput-object p1, p0, Ll63;->F:Lbpa;

    sget-object p2, Lw50;->d:Lw50;

    sget-object v0, Lw50;->e:Lw50;

    filled-new-array {p2, v0}, [Lw50;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ll63;->G:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll63;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ll53;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Ll53;-><init>(ZZ)V

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll63;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll63;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll63;->K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Ll63;->X:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lic6;

    invoke-direct {p2, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll63;->Y:Lic6;

    new-instance p2, Lic6;

    invoke-direct {p2, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll63;->Z:Lic6;

    sget-object p2, Lm53;->c:Lm53;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ll63;->n1:Lmjg;

    new-instance v3, Lr8e;

    invoke-direct {v3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v3, p0, Ll63;->o1:Lr8e;

    new-instance p2, Lk53;

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

    invoke-direct/range {p3 .. p9}, Lk53;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ll63;->p1:Lmjg;

    new-instance v3, Lr8e;

    invoke-direct {v3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v3, p0, Ll63;->q1:Lr8e;

    new-instance p2, Ln53;

    sget-object v3, Lynh;->b:Lxnh;

    invoke-direct {p2, v3, v3, v4, v4}, Ln53;-><init>(Lynh;Lynh;ZZ)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ll63;->r1:Lmjg;

    new-instance v3, Lr8e;

    invoke-direct {v3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v3, p0, Ll63;->s1:Lr8e;

    new-instance p2, Lo53;

    const/4 v3, 0x3

    invoke-direct {p2, v0, v3}, Lo53;-><init>(Lpy9;I)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ll63;->t1:Lmjg;

    new-instance v5, Lr8e;

    invoke-direct {v5, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v5, p0, Ll63;->u1:Lr8e;

    sget-object p2, Lnic;->c:Lnic;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ll63;->v1:Lmjg;

    new-instance v5, Lr8e;

    invoke-direct {v5, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v5, p0, Ll63;->w1:Lr8e;

    sget-object p2, Lwr4;->c:Lwr4;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ll63;->x1:Lmjg;

    new-instance v5, Lr8e;

    invoke-direct {v5, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v5, p0, Ll63;->y1:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Ll63;->z1:Lp3c;

    const/4 p2, 0x1

    const/4 v5, 0x2

    invoke-static {p2, v4, v5}, Le9i;->a(III)Lpzf;

    move-result-object p2

    iput-object p2, p0, Ll63;->A1:Lpzf;

    new-instance v4, Lq8e;

    invoke-direct {v4, p2}, Lq8e;-><init>(Ld9b;)V

    iput-object v4, p0, Ll63;->B1:Lq8e;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ll63;->C1:Lmjg;

    new-instance v4, Lr8e;

    invoke-direct {v4, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v4, p0, Ll63;->D1:Lr8e;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let3;

    check-cast p2, Lxb9;

    invoke-virtual {p2}, Lxb9;->a0()F

    move-result p2

    const/4 v4, 0x0

    cmpg-float p2, p2, v4

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let3;

    check-cast p2, Lxb9;

    invoke-virtual {p2}, Lxb9;->a0()F

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ll63;->E1:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Ll63;->F1:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Ll63;->G1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Ll63;->H1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Ll63;->I1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Ll63;->J1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Ll63;->K1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Ll63;->L1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Ll63;->M1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Ll63;->N1:Lp3c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object p2

    new-instance v2, Li53;

    move-object/from16 v4, p12

    invoke-direct {v2, p0, v4, v0}, Li53;-><init>(Ll63;Lny8;Llq4;)V

    invoke-static {p0, p2, v2, v5}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    invoke-virtual {p1}, Lbpa;->b()Lxx6;

    move-result-object p1

    new-instance p2, Lm20;

    const/4 v0, 0x0

    const/16 v2, 0xb

    const/4 v4, 0x2

    const-class v5, Ll63;

    const-string v6, "handleMessageEvent"

    const-string v7, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p4, p0

    move/from16 p8, v0

    move/from16 p9, v2

    move p3, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p9}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p2

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Ll63;Ltga;Llq4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll63;->k:Lsua;

    instance-of v1, p2, Lt53;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lt53;

    iget v2, v1, Lt53;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt53;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt53;

    invoke-direct {v1, p0, p2}, Lt53;-><init>(Ll63;Llq4;)V

    :goto_0
    iget-object p2, v1, Lt53;->f:Ljava/lang/Object;

    iget v2, v1, Lt53;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lt53;->e:Lp20;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v1, Lt53;->d:Lqy9;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p2, p1, Liga;

    if-eqz p2, :cond_c

    check-cast p1, Liga;

    iget-object p1, p1, Liga;->a:Ljava/util/Collection;

    iput v8, v1, Lt53;->h:I

    invoke-virtual {v0, p1, v1}, Lsua;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

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

    check-cast p2, Lsfa;

    invoke-virtual {p2}, Lsfa;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ly60;->c:Ly60;

    invoke-virtual {p2, v0}, Lsfa;->B(Ly60;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ly60;->d:Ly60;

    invoke-virtual {p2, v0}, Lsfa;->B(Ly60;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    iget-object p1, p0, Ll63;->p:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lt53;->h:I

    invoke-virtual {p0, v1}, Ll63;->I(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_2
    invoke-virtual {p0}, Ll63;->K()Lxn3;

    move-result-object p1

    iget-wide v2, p0, Ll63;->c:J

    new-instance p0, Lc9;

    const/4 p2, 0x7

    invoke-direct {p0, v7, v9, p2}, Lc9;-><init>(ILlq4;I)V

    iput v4, v1, Lt53;->h:I

    invoke-virtual {p1, v2, v3, p0, v1}, Lxn3;->d(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_16

    goto/16 :goto_6

    :cond_c
    instance-of p2, p1, Llga;

    if-eqz p2, :cond_16

    iget-object p2, p0, Ll63;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Ll63;->n1:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm53;

    iget-object v2, v2, Lm53;->a:Ljava/util/List;

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

    check-cast v7, Lqy9;

    invoke-interface {v7}, Lqy9;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_e
    move-object v4, v9

    :goto_3
    move-object p2, v4

    check-cast p2, Lqy9;

    if-nez p2, :cond_f

    goto/16 :goto_8

    :cond_f
    check-cast p1, Llga;

    iget-object p1, p1, Llga;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lqy9;->l()J

    move-result-wide v11

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Ll63;->Y:Lic6;

    new-instance p1, Lgb6;

    instance-of v0, p2, Lky9;

    if-eqz v0, :cond_10

    const p2, 0x7f110852

    goto :goto_4

    :cond_10
    instance-of v0, p2, Lpy9;

    if-eqz v0, :cond_11

    const p2, 0x7f110853

    goto :goto_4

    :cond_11
    instance-of p2, p2, Ley9;

    if-eqz p2, :cond_12

    const p2, 0x7f110851

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lgb6;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v5

    :cond_12
    invoke-static {}, Lore;->o()V

    return-object v9

    :cond_13
    iput-object p2, v1, Lt53;->d:Lqy9;

    iput v6, v1, Lt53;->h:I

    invoke-virtual {p0, v1}, Ll63;->I(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_14

    goto :goto_6

    :cond_14
    move-object p1, p2

    :goto_5
    iget-object p0, p0, Ll63;->E:Lp20;

    if-eqz p0, :cond_16

    invoke-interface {p1}, Lqy9;->l()J

    move-result-wide p1

    iput-object v9, v1, Lt53;->d:Lqy9;

    iput-object p0, v1, Lt53;->e:Lp20;

    iput v3, v1, Lt53;->h:I

    iget-object v0, v0, Lsua;->a:Luoa;

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v0

    check-cast v0, Ltoa;

    iget-object v0, v0, Ltoa;->a:Lrre;

    new-instance v2, Laa2;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p2, v3}, Laa2;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v1, v0, v8, p1, v2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_15

    :goto_6
    return-object v10

    :cond_15
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly10;->m(J)V

    :cond_16
    :goto_8
    return-object v5
.end method

.method public static final C(Ll63;JLjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ll63;->L()Lqy9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqy9;->l()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lqy9;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Ll63;ILjava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lje9;->d:Lje9;

    sget-object v5, Lsbi;->a:Lsbi;

    instance-of v6, v3, Lz53;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lz53;

    iget v7, v6, Lz53;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lz53;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Lz53;

    invoke-direct {v6, v0, v3}, Lz53;-><init>(Ll63;Lnq4;)V

    :goto_0
    iget-object v3, v6, Lz53;->i:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v6, Lz53;->k:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v6, Lz53;->f:I

    iget v2, v6, Lz53;->e:I

    iget v8, v6, Lz53;->d:I

    iget-object v10, v6, Lz53;->h:Lqy9;

    iget-object v12, v6, Lz53;->g:Ljava/lang/String;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move v3, v1

    move v1, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Ll63;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v12, :cond_5

    iget-object v8, v0, Ll63;->n1:Lmjg;

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm53;

    iget-object v8, v8, Lm53;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqy9;

    invoke-interface {v14}, Lqy9;->B()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v3, v0, Ll63;->n1:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm53;

    iget-object v3, v3, Lm53;->a:Ljava/util/List;

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
    iget-object v8, v0, Ll63;->H1:Lp3c;

    sget-object v14, Ll63;->O1:[Lzv8;

    aget-object v14, v14, v9

    invoke-virtual {v8, v0, v14}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo8;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lvo8;->isActive()Z

    move-result v8

    if-ne v8, v10, :cond_a

    iget-object v0, v0, Ll63;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, ", \n                    | currPos:"

    const-string v6, ", \n                    | currPageId:"

    const-string v7, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v7, v1, v3, v13, v6}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v8, Lqy9;

    if-eqz v12, :cond_c

    invoke-interface {v8}, Lqy9;->B()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v0, v0, Ll63;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Lqy9;->B()Ljava/lang/String;

    move-result-object v6

    const-string v7, ", \n                        |currPos:"

    const-string v8, ", \n                        |currPageId:"

    const-string v9, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v9, v1, v7, v13, v8}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput-object v12, v6, Lz53;->g:Ljava/lang/String;

    iput-object v8, v6, Lz53;->h:Lqy9;

    iput v1, v6, Lz53;->d:I

    iput v13, v6, Lz53;->e:I

    iput v3, v6, Lz53;->f:I

    iput v10, v6, Lz53;->k:I

    invoke-virtual {v0, v3, v8, v2, v6}, Ll63;->V(ILqy9;ILnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v10, v8

    move v2, v13

    :goto_4
    iget-object v8, v0, Ll63;->p:Ljava/lang/String;

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v4}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, ", currPos:"

    const-string v15, ", currPageId:"

    const-string v9, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v9, v1, v14, v2, v15}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v4, v8, v9, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v11, v6, Lz53;->g:Ljava/lang/String;

    iput-object v11, v6, Lz53;->h:Lqy9;

    iput v1, v6, Lz53;->d:I

    iput v2, v6, Lz53;->e:I

    iput v3, v6, Lz53;->f:I

    const/4 v1, 0x2

    iput v1, v6, Lz53;->k:I

    invoke-virtual {v0, v10, v6}, Ll63;->U(Lqy9;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_6
    return-object v7

    :cond_10
    :goto_7
    return-object v5
.end method

.method public static final E(Ll63;Lsfa;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lb63;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lb63;

    iget v4, v3, Lb63;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb63;->i:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lb63;

    invoke-direct {v3, v0, v1}, Lb63;-><init>(Ll63;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lb63;->g:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v10, Lb63;->i:I

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

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v4, v10, Lb63;->f:I

    iget-object v5, v10, Lb63;->e:Lqy9;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v10, Lb63;->d:Lsfa;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll63;->K()Lxn3;

    move-result-object v1

    iget-wide v6, v0, Ll63;->c:J

    move-object/from16 v4, p1

    iput-object v4, v10, Lb63;->d:Lsfa;

    iput v5, v10, Lb63;->i:I

    invoke-virtual {v1, v6, v7, v10}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_7

    :goto_2
    move-object v6, v1

    check-cast v6, Lrt2;

    iget-object v1, v0, Ll63;->r:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll0c;

    iput-object v15, v10, Lb63;->d:Lsfa;

    iput v14, v10, Lb63;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, Ll0c;->l(Ll0c;Lsfa;Lrt2;Ln11;Lc7k;Lh8b;Lnq4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1}, Lnpk;->c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Ll63;->p:Ljava/lang/String;

    const-string v5, "prepareSingleMode"

    invoke-static {v4, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v7, Lqy9;

    invoke-interface {v7}, Lqy9;->B()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ll63;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy9;

    iget-object v6, v0, Ll63;->n1:Lmjg;

    new-instance v7, Lm53;

    invoke-direct {v7, v4, v1}, Lm53;-><init>(ILjava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v15, v10, Lb63;->d:Lsfa;

    iput-object v5, v10, Lb63;->e:Lqy9;

    iput v4, v10, Lb63;->f:I

    iput v12, v10, Lb63;->i:I

    invoke-virtual {v0, v4, v5, v1, v10}, Ll63;->V(ILqy9;ILnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v15, v10, Lb63;->d:Lsfa;

    iput-object v15, v10, Lb63;->e:Lqy9;

    iput v4, v10, Lb63;->f:I

    iput v13, v10, Lb63;->i:I

    invoke-virtual {v0, v5, v10}, Ll63;->U(Lqy9;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_b
    iget-object v3, v0, Ll63;->n1:Lmjg;

    new-instance v4, Lm53;

    invoke-direct {v4, v14, v5, v1}, Lm53;-><init>(IILjava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ll63;->p:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "Index not found for single media, mediaItemsSize="

    invoke-static {v1, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-object v2
.end method

.method public static final F(Ll63;Lwz9;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwz9;->c:Ljava/util/Set;

    iget-wide v1, p1, Lwz9;->d:J

    iget-wide p0, p0, Ll63;->c:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lw50;->e:Lw50;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw50;->d:Lw50;

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
.method public final G(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp53;

    iget v1, v0, Lp53;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp53;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp53;

    invoke-direct {v0, p0, p1}, Lp53;-><init>(Ll63;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lp53;->d:Ljava/lang/Object;

    iget v1, v0, Lp53;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll63;->K()Lxn3;

    move-result-object p1

    iput v2, v0, Lp53;->f:I

    iget-wide v1, p0, Ll63;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lrt2;

    invoke-virtual {p1}, Lrt2;->r0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 5

    sget-object v0, Ll63;->O1:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ll63;->z1:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lq53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq53;

    iget v1, v0, Lq53;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq53;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq53;

    invoke-direct {v0, p0, p1}, Lq53;-><init>(Ll63;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lq53;->d:Ljava/lang/Object;

    iget v1, v0, Lq53;->f:I

    iget-object v2, p0, Ll63;->p:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll63;->n1:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm53;

    iget-object p1, p1, Lm53;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy9;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lqy9;->l()J

    move-result-wide v8

    iput v4, v0, Lq53;->f:I

    iget-object p1, p0, Ll63;->k:Lsua;

    invoke-virtual {p1, v8, v9, v0}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, p1

    check-cast v6, Lsfa;

    :cond_5
    if-nez v6, :cond_6

    const-string p0, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {v2, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    iput v3, v0, Lq53;->f:I

    invoke-virtual {p0, v6, v0}, Ll63;->Y(Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v5
.end method

.method public final J(JLjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Ll63;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {p1, p2, v3, v4, p3}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll63;->l:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lr53;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lr53;-><init>(Ll63;JLjava/lang/String;ZLlq4;)V

    iget-object p0, v2, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object p1, v2, Ll63;->G1:Lp3c;

    sget-object p2, Ll63;->O1:[Lzv8;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1, v2, p2, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()Lxn3;
    .locals 0

    iget-object p0, p0, Ll63;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    return-object p0
.end method

.method public final L()Lqy9;
    .locals 3

    iget-object v0, p0, Ll63;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ll63;->n1:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm53;

    iget-object p0, p0, Lm53;->a:Ljava/util/List;

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

    check-cast v2, Lqy9;

    invoke-interface {v2}, Lqy9;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqy9;

    return-object v1
.end method

.method public final M(JLjava/lang/String;)Lqy9;
    .locals 4

    iget-object p0, p0, Ll63;->o1:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm53;

    iget-object p0, p0, Lm53;->a:Ljava/util/List;

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

    check-cast v1, Lqy9;

    invoke-interface {v1}, Lqy9;->l()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lqy9;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqy9;

    return-object v0
.end method

.method public final N()Lj0f;
    .locals 0

    iget-object p0, p0, Ll63;->D:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0f;

    return-object p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ll63;->l:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Ldn0;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, p0, p1, v2, v3}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object v0, Ll63;->O1:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Ll63;->L1:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Lt59;)V
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
    iget-object p2, p0, Ll63;->z:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw69;

    invoke-virtual {p2, p1}, Lw69;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ll63;->O(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ll63;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 5

    new-instance v0, Lv53;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv53;-><init>(Ll63;Llq4;)V

    const/4 v2, 0x1

    iget-object v3, p0, La8j;->b:Ldq4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Ll63;->O1:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ll63;->z1:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ll63;->L()Lqy9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqy9;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lqy9;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljb6;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljb6;-><init>(IZ)V

    iget-object p0, p0, Ll63;->Y:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ll63;->L()Lqy9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqy9;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lqy9;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljb6;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljb6;-><init>(IZ)V

    iget-object p0, p0, Ll63;->Y:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ll63;->L()Lqy9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqy9;->l()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lqy9;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljb6;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljb6;-><init>(IZ)V

    iget-object p0, p0, Ll63;->Y:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U(Lqy9;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v1, La63;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, La63;

    iget v4, v3, La63;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La63;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, La63;

    invoke-direct {v3, v0, v1}, La63;-><init>(Ll63;Lnq4;)V

    :goto_0
    iget-object v1, v3, La63;->h:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, La63;->j:I

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

    iget-object v4, v3, La63;->g:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, La63;->f:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v3, La63;->e:Lsfa;

    iget-object v3, v3, La63;->d:Lqy9;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v5, v3, La63;->e:Lsfa;

    iget-object v6, v3, La63;->d:Lqy9;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v5, v3, La63;->e:Lsfa;

    iget-object v6, v3, La63;->d:Lqy9;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v5, v3, La63;->d:Lqy9;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ll63;->k:Lsua;

    invoke-interface/range {p1 .. p1}, Lqy9;->l()J

    move-result-wide v12

    move-object/from16 v5, p1

    iput-object v5, v3, La63;->d:Lqy9;

    iput v10, v3, La63;->j:I

    invoke-virtual {v1, v12, v13, v3}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v1, Lsfa;

    if-nez v1, :cond_7

    const-class v0, Ll63;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget v12, v1, Lsfa;->J:I

    if-ne v12, v9, :cond_a

    invoke-virtual {v0}, Ll63;->K()Lxn3;

    move-result-object v6

    iget-wide v12, v1, Lsfa;->h:J

    iput-object v5, v3, La63;->d:Lqy9;

    iput-object v1, v3, La63;->e:Lsfa;

    iput v7, v3, La63;->j:I

    invoke-virtual {v6, v12, v13, v3}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_2
    check-cast v1, Lrt2;

    invoke-virtual {v1}, Lrt2;->K0()V

    iget-object v1, v1, Lrt2;->j:Ljava/lang/CharSequence;

    :cond_9
    :goto_3
    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto :goto_6

    :cond_a
    iget-object v7, v0, Ll63;->s:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lno4;

    iget-wide v12, v1, Lsfa;->e:J

    iput-object v5, v3, La63;->d:Lqy9;

    iput-object v1, v3, La63;->e:Lsfa;

    iput v6, v3, La63;->j:I

    invoke-virtual {v7, v12, v13}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_4
    check-cast v1, Lvg4;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v11

    :goto_5
    if-nez v1, :cond_9

    move-object v1, v8

    goto :goto_3

    :goto_6
    instance-of v7, v6, Ley9;

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v12, v0, Ll63;->t:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp4c;

    iget-object v13, v1, Lsfa;->g:Ljava/lang/String;

    iget-object v14, v1, Lsfa;->D:Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Lp4c;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v13, v0, Ll63;->t:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp4c;

    invoke-virtual {v13, v12, v10}, Lp4c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v13, v0, Ll63;->t:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp4c;

    iget-object v14, v1, Lsfa;->D:Ljava/util/List;

    sget-object v15, Lq9i;->s:Lnoh;

    sget-object v10, Lbx5;->b:Lbx5;

    invoke-virtual {v15, v10}, Lnoh;->k(Lbx5;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lvl5;->e(J)F

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    float-to-int v10, v10

    invoke-virtual {v13, v12, v14, v10}, Lp4c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    move-object v8, v10

    :goto_7
    iget-object v10, v0, Ll63;->d:Lmg5;

    invoke-virtual {v10}, Lmg5;->h()Z

    move-result v10

    if-eqz v10, :cond_11

    if-nez v7, :cond_11

    invoke-virtual {v0}, Ll63;->K()Lxn3;

    move-result-object v7

    iget-wide v12, v0, Ll63;->c:J

    iput-object v6, v3, La63;->d:Lqy9;

    iput-object v1, v3, La63;->e:Lsfa;

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v3, La63;->f:Ljava/lang/CharSequence;

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v3, La63;->g:Ljava/lang/CharSequence;

    iput v9, v3, La63;->j:I

    invoke-virtual {v7, v12, v13, v3}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

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
    check-cast v1, Lrt2;

    iget-object v7, v0, Ll63;->o:Le5d;

    invoke-virtual {v1, v7}, Lrt2;->k0(Le5d;)Z

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
    iget-object v1, v0, Ll63;->p1:Lmjg;

    new-instance v4, Lk53;

    iget-object v0, v0, Ll63;->t:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;

    iget-wide v9, v6, Lsfa;->c:J

    invoke-virtual {v0, v9, v10}, Lp4c;->e(J)Ljava/lang/String;

    move-result-object v6

    instance-of v9, v3, Lpy9;

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lk53;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final V(ILqy9;ILnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lsbi;->a:Lsbi;

    sget-object v5, Lje9;->d:Lje9;

    sget-object v6, Lynh;->b:Lxnh;

    instance-of v7, v3, Lc63;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lc63;

    iget v8, v7, Lc63;->o:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lc63;->o:I

    goto :goto_0

    :cond_0
    new-instance v7, Lc63;

    invoke-direct {v7, v0, v3}, Lc63;-><init>(Ll63;Lnq4;)V

    :goto_0
    iget-object v3, v7, Lc63;->m:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v7, Lc63;->o:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget v1, v7, Lc63;->g:I

    iget-object v2, v7, Lc63;->l:Lxnh;

    iget-object v5, v7, Lc63;->k:Lxnh;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move v3, v14

    goto/16 :goto_15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v7, Lc63;->f:I

    iget v2, v7, Lc63;->e:I

    iget v9, v7, Lc63;->d:I

    iget-object v11, v7, Lc63;->j:Ll53;

    iget-object v15, v7, Lc63;->i:Lv13;

    iget-object v10, v7, Lc63;->h:Lqy9;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v1, v7, Lc63;->e:I

    iget v2, v7, Lc63;->d:I

    iget-object v9, v7, Lc63;->h:Lqy9;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move v15, v1

    move v1, v2

    move-object v2, v9

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Ll63;->p:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v5}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "Media viewer. Prepare toolbar state by position:"

    invoke-static {v1, v10}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v3, v10, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    instance-of v3, v2, Lky9;

    if-nez v3, :cond_8

    instance-of v3, v2, Lpy9;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v15, p3

    goto :goto_5

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ll63;->K()Lxn3;

    move-result-object v3

    iget-wide v9, v0, Ll63;->c:J

    iput-object v2, v7, Lc63;->h:Lqy9;

    iput v1, v7, Lc63;->d:I

    move/from16 v15, p3

    iput v15, v7, Lc63;->e:I

    iput v14, v7, Lc63;->o:I

    invoke-virtual {v3, v9, v10, v7}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto/16 :goto_14

    :cond_9
    :goto_3
    check-cast v3, Lrt2;

    iget-object v9, v0, Ll63;->o:Le5d;

    invoke-virtual {v3, v9}, Lrt2;->k0(Le5d;)Z

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
    iget-boolean v3, v0, Ll63;->h:Z

    if-eqz v3, :cond_e

    instance-of v2, v10, Lky9;

    if-eqz v2, :cond_b

    new-instance v2, Ltnh;

    const v3, 0x7f110862

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    goto :goto_7

    :cond_b
    instance-of v2, v10, Lpy9;

    if-eqz v2, :cond_c

    new-instance v2, Ltnh;

    const v3, 0x7f110863

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    goto :goto_7

    :cond_c
    instance-of v2, v10, Ley9;

    if-eqz v2, :cond_d

    move-object v2, v6

    :goto_7
    iget-object v0, v0, Ll63;->r1:Lmjg;

    new-instance v3, Ln53;

    invoke-direct {v3, v2, v6, v1, v12}, Ln53;-><init>(Lynh;Lynh;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_d
    invoke-static {}, Lore;->o()V

    return-object v13

    :cond_e
    iget-object v3, v0, Ll63;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lv13;

    iget-object v3, v0, Ll63;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll53;

    if-eqz v15, :cond_f

    iget v11, v15, Lv13;->e:I

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Ll63;->K()Lxn3;

    move-result-object v12

    iget-wide v13, v0, Ll63;->c:J

    iput-object v10, v7, Lc63;->h:Lqy9;

    iput-object v15, v7, Lc63;->i:Lv13;

    iput-object v3, v7, Lc63;->j:Ll53;

    iput v9, v7, Lc63;->d:I

    iput v2, v7, Lc63;->e:I

    iput v1, v7, Lc63;->f:I

    iput v11, v7, Lc63;->o:I

    invoke-virtual {v12, v13, v14, v7}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_10

    goto/16 :goto_14

    :cond_10
    move-object/from16 v17, v11

    move-object v11, v3

    move-object/from16 v3, v17

    :goto_8
    check-cast v3, Lrt2;

    iget-object v3, v3, Lrt2;->b:Lnx2;

    iget-object v3, v3, Lnx2;->r:Lww2;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v3, Lww2;->g:Lww2;

    :goto_9
    iget v3, v3, Lww2;->b:I

    move-object/from16 v17, v11

    move v11, v3

    move-object/from16 v3, v17

    :goto_a
    iget-boolean v3, v3, Ll53;->b:Z

    iget-object v12, v0, Ll63;->p:Ljava/lang/String;

    const-string v14, ", pos:"

    if-nez v3, :cond_18

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 v16, v4

    goto :goto_c

    :cond_13
    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

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

    invoke-static {v13, v11, v14, v9, v4}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v12, v4, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    sub-int v3, v11, v2

    iget-boolean v4, v0, Ll63;->g:Z

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
    iget-object v5, v0, Ll63;->j:Landroid/content/Context;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7f110861

    invoke-virtual {v5, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_18
    move-object/from16 v16, v4

    const/4 v3, 0x1

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v13, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v15, ", total:"

    invoke-static {v13, v2, v14, v9, v15}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v12, v13, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    iget-boolean v4, v0, Ll63;->g:Z

    if-eqz v4, :cond_1b

    move v4, v9

    goto :goto_10

    :cond_1b
    add-int/lit8 v4, v9, 0x1

    sub-int v4, v2, v4

    :goto_10
    iget-object v5, v0, Ll63;->j:Landroid/content/Context;

    sub-int v4, v2, v4

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7f110861

    invoke-virtual {v5, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    iget-object v5, v0, Ll63;->o:Le5d;

    iget-object v5, v5, Le5d;->J4:Lb5d;

    sget-object v11, Le5d;->S6:[Lzv8;

    const/16 v12, 0x129

    aget-object v13, v11, v12

    invoke-virtual {v5, v13}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v13, Lxnh;

    invoke-direct {v13, v4}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1c

    move-object v4, v6

    goto :goto_12

    :cond_1c
    move-object v4, v13

    :goto_12
    if-eqz v5, :cond_1d

    move-object v6, v13

    :cond_1d
    const/4 v13, 0x0

    iput-object v13, v7, Lc63;->h:Lqy9;

    iput-object v13, v7, Lc63;->i:Lv13;

    iput-object v13, v7, Lc63;->j:Ll53;

    iput-object v4, v7, Lc63;->k:Lxnh;

    iput-object v6, v7, Lc63;->l:Lxnh;

    iput v9, v7, Lc63;->d:I

    iput v2, v7, Lc63;->e:I

    iput v1, v7, Lc63;->f:I

    iput v1, v7, Lc63;->g:I

    const/4 v2, 0x3

    iput v2, v7, Lc63;->o:I

    iget-object v2, v0, Ll63;->o:Le5d;

    iget-object v2, v2, Le5d;->J4:Lb5d;

    aget-object v5, v11, v12

    invoke-virtual {v2, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Ll63;->d:Lmg5;

    invoke-virtual {v2}, Lmg5;->h()Z

    move-result v2

    if-eqz v2, :cond_1e

    instance-of v2, v10, Lky9;

    if-eqz v2, :cond_1e

    check-cast v10, Lky9;

    iget-boolean v2, v10, Lky9;->e:Z

    if-nez v2, :cond_1e

    invoke-virtual {v0, v7}, Ll63;->G(Lnq4;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_13
    if-ne v2, v8, :cond_1f

    :goto_14
    return-object v8

    :cond_1f
    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    :goto_15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v6, Ln53;

    if-eqz v1, :cond_20

    move v12, v3

    goto :goto_16

    :cond_20
    const/4 v12, 0x0

    :goto_16
    invoke-direct {v6, v5, v2, v12, v4}, Ln53;-><init>(Lynh;Lynh;ZZ)V

    iget-object v0, v0, Ll63;->r1:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v6}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16
.end method

.method public final W(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Ll63;->l:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lht1;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    iget-object p0, v2, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    sget-object p1, Ll63;->O1:[Lzv8;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, v2, Ll63;->I1:Lp3c;

    invoke-virtual {p2, v2, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 4

    invoke-virtual {p0}, Ll63;->L()Lqy9;

    move-result-object v0

    instance-of v1, v0, Lky9;

    if-eqz v1, :cond_0

    new-instance v1, Lsb6;

    check-cast v0, Lky9;

    invoke-direct {v1, v0}, Lsb6;-><init>(Lky9;)V

    iget-object p0, p0, Ll63;->Y:Lic6;

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lpy9;

    if-eqz v1, :cond_1

    check-cast v0, Lpy9;

    iget-wide v1, v0, Lpy9;->a:J

    iget-object v3, v0, Lpy9;->e:Ljava/lang/String;

    iget-object v0, v0, Lpy9;->d:Lfti;

    iget-boolean v0, v0, Lfti;->l:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Ll63;->J(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Y(Lsfa;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ld63;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld63;

    iget v1, v0, Ld63;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld63;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld63;

    invoke-direct {v0, p0, p2}, Ld63;-><init>(Ll63;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ld63;->e:Ljava/lang/Object;

    iget v1, v0, Ld63;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ld63;->d:Lsfa;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll63;->K()Lxn3;

    move-result-object p2

    iput-object p1, v0, Ld63;->d:Lsfa;

    iput v2, v0, Ld63;->g:I

    iget-wide v1, p0, Ll63;->c:J

    invoke-virtual {p2, v1, v2, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lrt2;

    iget-wide v0, p1, Lsfa;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    sget-object v1, Lsbi;->a:Lsbi;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lrt2;->b:Lnx2;

    iget-wide v6, v0, Lnx2;->a:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ll63;->p:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll63;->l:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v2, Lt20;

    invoke-direct {v2, p2, p1, p0, v3}, Lt20;-><init>(Lrt2;Lsfa;Ll63;Llq4;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object p2, Ll63;->O1:[Lzv8;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    iget-object v0, p0, Ll63;->N1:Lp3c;

    invoke-virtual {v0, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    const-class p0, Ll63;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Z(Lsgg;)V
    .locals 2

    sget-object v0, Ll63;->O1:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ll63;->H1:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    const/16 v0, 0x28

    iget-object v1, p0, Ll63;->B:Lny8;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll63;->E1:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Lxb9;

    iget-object v1, p1, Lxb9;->W0:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    aget-object v0, v2, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Lxb9;

    iget-object p1, p0, Lxb9;->W0:Lgvb;

    sget-object v1, Lxb9;->g1:[Lzv8;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Llq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lg63;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg63;

    iget v1, v0, Lg63;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg63;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg63;

    check-cast p1, Lnq4;

    invoke-direct {v0, p0, p1}, Lg63;-><init>(Ll63;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lg63;->d:Ljava/lang/Object;

    iget v1, v0, Lg63;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll63;->K()Lxn3;

    move-result-object p1

    iput v2, v0, Lg63;->f:I

    iget-wide v1, p0, Ll63;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lrt2;

    iget-object p0, p0, Ll63;->o:Le5d;

    invoke-virtual {p1, p0}, Lrt2;->k0(Le5d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lwz9;
    .locals 9

    iget-object v0, p0, Ll63;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    if-nez v0, :cond_0

    new-instance v1, Lwz9;

    iget-object v6, p0, Ll63;->G:Ljava/util/Set;

    iget-wide v7, p0, Ll63;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lwz9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ll63;->E:Lp20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp20;->c()V

    :cond_0
    invoke-virtual {p0}, Ll63;->H()V

    iget-object p0, p0, Ll63;->F:Lbpa;

    invoke-virtual {p0}, Lbpa;->a()V

    return-void
.end method
