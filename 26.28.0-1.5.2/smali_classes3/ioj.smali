.class public final Lioj;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic V1:[Lzv8;

.field public static final W1:[Ljava/lang/String;

.field public static final X1:Ljava/util/HashSet;


# instance fields
.field public final A:Lny8;

.field public final A1:Lpzf;

.field public final B:Lny8;

.field public final B1:Lbye;

.field public final C:Ljava/lang/String;

.field public final C1:Lic6;

.field public D:Ljdj;

.field public final D1:Lifh;

.field public final E:Lp3c;

.field public final E1:Lny8;

.field public final F:Lp3c;

.field public final F1:Lifh;

.field public final G:Ljs8;

.field public final G1:Lny8;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H1:Lmjg;

.field public final I:Lmjg;

.field public final I1:Lr8e;

.field public final J:Lmjg;

.field public J1:Les8;

.field public final K:Lmjg;

.field public K1:Lehj;

.field public L1:Lrpj;

.field public M1:Lqpj;

.field public N1:Lpgj;

.field public O1:Les8;

.field public final P1:Ljava/util/concurrent/ConcurrentHashMap;

.field public Q1:Lsgg;

.field public final R1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final S1:Lifh;

.field public final T1:Lp3c;

.field public U1:J

.field public final X:Lmjg;

.field public final Y:Z

.field public final Z:Lev;

.field public final c:J

.field public final d:Lbdj;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Looj;

.field public final h:Lstj;

.field public final i:Lqsj;

.field public final j:Let3;

.field public final k:Liv4;

.field public final l:Lzl7;

.field public final m:Lwo6;

.field public final n:Lny8;

.field public final n1:Lmjg;

.field public final o:Lny8;

.field public o1:Z

.field public final p:Lny8;

.field public p1:Z

.field public final q:Lny8;

.field public q1:Z

.field public final r:Lny8;

.field public volatile r1:Ljava/lang/String;

.field public final s:Lny8;

.field public volatile s1:Ljava/lang/String;

.field public final t:Lny8;

.field public final t1:Lp3c;

.field public final u:Lny8;

.field public final u1:Lp3c;

.field public final v:Lny8;

.field public final v1:Lmjg;

.field public final w:Lifh;

.field public final w1:Ljz;

.field public final x:Lny8;

.field public final x1:Lr8e;

.field public final y:Lny8;

.field public final y1:Lr8e;

.field public final z:Lny8;

.field public final z1:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz8b;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lioj;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "openInternalLinkJob"

    const-string v4, "getOpenInternalLinkJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "sharingMaxJob"

    const-string v5, "getSharingMaxJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "verifyMobileIdJob"

    const-string v6, "getVerifyMobileIdJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "rootUrlJob"

    const-string v7, "getRootUrlJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v6, v3, [Lzv8;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    sput-object v6, Lioj;->V1:[Lzv8;

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lioj;->W1:[Ljava/lang/String;

    const-string v0, "WebAppOpenLink"

    const-string v1, "WebAppOpenMaxLink"

    const-string v2, "WebAppMaxShare"

    const-string v4, "WebAppShare"

    const-string v5, "WebAppDownloadFile"

    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v3}, Lwm9;->P0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/a;->l1([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v1, Lioj;->X1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(JLbdj;Ljava/lang/Long;Ljava/lang/String;Looj;Ljava/lang/String;Lifh;Lstj;Lqsj;Let3;Liv4;Lzl7;Lwo6;Lis8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lwd4;Lny8;Lny8;Lny8;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    sget-object v7, Lje9;->d:Lje9;

    invoke-direct {v0}, La8j;-><init>()V

    iput-wide v1, v0, Lioj;->c:J

    move-object/from16 v8, p3

    iput-object v8, v0, Lioj;->d:Lbdj;

    iput-object v3, v0, Lioj;->e:Ljava/lang/Long;

    move-object/from16 v8, p5

    iput-object v8, v0, Lioj;->f:Ljava/lang/String;

    iput-object v4, v0, Lioj;->g:Looj;

    move-object/from16 v8, p9

    iput-object v8, v0, Lioj;->h:Lstj;

    move-object/from16 v8, p10

    iput-object v8, v0, Lioj;->i:Lqsj;

    move-object/from16 v8, p11

    iput-object v8, v0, Lioj;->j:Let3;

    move-object/from16 v8, p12

    iput-object v8, v0, Lioj;->k:Liv4;

    move-object/from16 v8, p13

    iput-object v8, v0, Lioj;->l:Lzl7;

    iput-object v5, v0, Lioj;->m:Lwo6;

    move-object/from16 v8, p16

    iput-object v8, v0, Lioj;->n:Lny8;

    move-object/from16 v9, p17

    iput-object v9, v0, Lioj;->o:Lny8;

    move-object/from16 v9, p19

    iput-object v9, v0, Lioj;->p:Lny8;

    move-object/from16 v9, p20

    iput-object v9, v0, Lioj;->q:Lny8;

    move-object/from16 v9, p22

    iput-object v9, v0, Lioj;->r:Lny8;

    move-object/from16 v9, p23

    iput-object v9, v0, Lioj;->s:Lny8;

    move-object/from16 v9, p24

    iput-object v9, v0, Lioj;->t:Lny8;

    move-object/from16 v9, p25

    iput-object v9, v0, Lioj;->u:Lny8;

    move-object/from16 v9, p26

    iput-object v9, v0, Lioj;->v:Lny8;

    move-object/from16 v10, p8

    iput-object v10, v0, Lioj;->w:Lifh;

    move-object/from16 v10, p32

    iput-object v10, v0, Lioj;->x:Lny8;

    new-instance v10, Leke;

    const/4 v11, 0x7

    move-object/from16 v12, p21

    invoke-direct {v10, v12, v11}, Leke;-><init>(Lny8;I)V

    const/4 v12, 0x3

    invoke-static {v12, v10}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v10

    iput-object v10, v0, Lioj;->y:Lny8;

    move-object/from16 v10, p29

    iput-object v10, v0, Lioj;->z:Lny8;

    move-object/from16 v10, p30

    iput-object v10, v0, Lioj;->A:Lny8;

    move-object/from16 v13, p34

    iput-object v13, v0, Lioj;->B:Lny8;

    const-class v13, Lioj;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lioj;->C:Ljava/lang/String;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v14

    iput-object v14, v0, Lioj;->E:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v14

    iput-object v14, v0, Lioj;->F:Lp3c;

    iget-object v14, v0, La8j;->b:Ldq4;

    new-instance v15, Ljs8;

    iget-object v12, v6, Lis8;->a:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxhh;

    iget-object v11, v6, Lis8;->b:Ljava/util/List;

    iget-object v5, v6, Lis8;->c:Lasj;

    iget-object v6, v6, Lis8;->d:Lny8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Ljs8;->a:Ljava/lang/Object;

    iput-object v12, v15, Ljs8;->b:Ljava/lang/Object;

    iput-object v11, v15, Ljs8;->c:Ljava/lang/Object;

    iput-object v5, v15, Ljs8;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v5, v11}, Lww3;->H1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v6, v15, Ljs8;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static {v6, v6, v11, v12}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v12

    iput-object v12, v15, Ljs8;->f:Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Los8;

    invoke-interface {v14}, Los8;->d()Lp41;

    move-result-object v14

    invoke-static {v14}, Le9i;->q0(Lhr2;)Lir2;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v5, Lzz6;->a:I

    new-instance v5, Lnr2;

    sget-object v14, Lk66;->a:Lk66;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, -0x2

    move-object/from16 p8, v5

    move-object/from16 p9, v12

    move-object/from16 p10, v14

    move/from16 p12, v16

    move/from16 p13, v17

    move/from16 p11, v18

    invoke-direct/range {p8 .. p13}, Lnr2;-><init>(Ljava/lang/Object;Lvt4;III)V

    new-instance v12, Laf8;

    const/4 v14, 0x2

    invoke-direct {v12, v15, v11, v14}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    move-object/from16 p15, v11

    new-instance v11, Lfz6;

    const/4 v14, 0x3

    invoke-direct {v11, v5, v12, v14}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v5, v15, Ljs8;->b:Ljava/lang/Object;

    check-cast v5, Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v5

    invoke-static {v11, v5}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    iget-object v11, v15, Ljs8;->a:Ljava/lang/Object;

    check-cast v11, Lgu4;

    invoke-static {v5, v11}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iput-object v15, v0, Lioj;->G:Ljs8;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lioj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p15 .. p15}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lioj;->I:Lmjg;

    if-eqz v4, :cond_1

    iget-object v11, v4, Looj;->c:Lkoj;

    goto :goto_1

    :cond_1
    move-object/from16 v11, p15

    :goto_1
    instance-of v12, v11, Lnoj;

    if-eqz v12, :cond_2

    check-cast v11, Lnoj;

    goto :goto_2

    :cond_2
    move-object/from16 v11, p15

    :goto_2
    if-eqz v11, :cond_3

    iget-boolean v11, v11, Lnoj;->a:Z

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v11

    iput-object v11, v0, Lioj;->J:Lmjg;

    if-eqz v4, :cond_4

    iget-boolean v12, v4, Looj;->e:Z

    goto :goto_4

    :cond_4
    move v12, v6

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v12

    iput-object v12, v0, Lioj;->K:Lmjg;

    if-eqz v4, :cond_5

    iget-boolean v14, v4, Looj;->f:Z

    goto :goto_5

    :cond_5
    move v14, v6

    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v14

    iput-object v14, v0, Lioj;->X:Lmjg;

    move-object/from16 v6, p14

    check-cast v6, Lf5d;

    iget-object v6, v6, Lf5d;->a:Le5d;

    iget-object v6, v6, Le5d;->g4:Lb5d;

    sget-object v16, Le5d;->S6:[Lzv8;

    const/16 v17, 0x10c

    aget-object v8, v16, v17

    invoke-virtual {v6, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8b;

    invoke-virtual {v6, v1, v2}, Lm8b;->d(J)Z

    move-result v6

    iput-boolean v6, v0, Lioj;->Y:Z

    new-instance v8, Lev;

    move/from16 p14, v6

    const/16 v6, 0x14

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v6}, Lev;-><init>(Ljava/lang/Object;ZI)V

    iput-object v8, v0, Lioj;->Z:Lev;

    new-instance v6, Ldk3;

    const/16 v8, 0x9

    move-object/from16 v10, p15

    const/4 v9, 0x2

    invoke-direct {v6, v9, v10, v8}, Ldk3;-><init>(ILlq4;I)V

    invoke-static {v5, v6}, Le9i;->k0(Lxx6;Lqf7;)Lur2;

    move-result-object v6

    new-instance v8, Lb42;

    invoke-direct {v8, v0, v10, v9}, Lb42;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v9, Lr07;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v11, v8, v10}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p18 .. p18}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lno4;

    invoke-virtual {v6, v1, v2}, Lno4;->j(J)Lr8e;

    move-result-object v6

    new-instance v8, Ljz;

    const/16 v10, 0xd

    invoke-direct {v8, v6, v10}, Ljz;-><init>(Lxx6;I)V

    new-instance v6, Lcu2;

    const/16 v11, 0xc

    invoke-direct {v6, v8, v11}, Lcu2;-><init>(Ljz;I)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lj0g;->a:La8g;

    iget-object v10, v0, La8j;->b:Ldq4;

    invoke-static {v6, v10, v11, v8}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-object v8, v4, Looj;->a:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_6
    if-nez p7, :cond_7

    const-string v8, ""

    goto :goto_6

    :cond_7
    move-object/from16 v8, p7

    :cond_8
    :goto_6
    invoke-static {v8}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v8

    iput-object v8, v0, Lioj;->n1:Lmjg;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lioj;->q1:Z

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v10

    iput-object v10, v0, Lioj;->t1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v10

    iput-object v10, v0, Lioj;->u1:Lp3c;

    if-eqz v4, :cond_9

    iget-object v10, v4, Looj;->d:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_a

    move-object/from16 p8, v6

    move-object/from16 p7, v8

    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    new-instance v10, Lali;

    move-object/from16 p8, v6

    iget-object v6, v4, Looj;->d:Ljava/lang/String;

    move-object/from16 p7, v8

    const/4 v8, 0x1

    invoke-direct {v10, v6, v8}, Lali;-><init>(Ljava/lang/String;Z)V

    :goto_8
    invoke-static {v10}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v6

    iput-object v6, v0, Lioj;->v1:Lmjg;

    new-instance v8, Ljz;

    const/16 v10, 0xd

    invoke-direct {v8, v6, v10}, Ljz;-><init>(Lxx6;I)V

    iput-object v8, v0, Lioj;->w1:Ljz;

    new-instance v8, Lr8e;

    invoke-direct {v8, v14}, Lr8e;-><init>(Lf9b;)V

    iput-object v8, v0, Lioj;->x1:Lr8e;

    const/4 v10, 0x6

    new-array v10, v10, [Lxx6;

    const/4 v14, 0x0

    aput-object p7, v10, v14

    const/4 v14, 0x1

    aput-object p8, v10, v14

    const/4 v14, 0x2

    aput-object v9, v10, v14

    const/4 v14, 0x3

    aput-object v6, v10, v14

    const/4 v6, 0x4

    aput-object v12, v10, v6

    const/4 v9, 0x5

    aput-object v8, v10, v9

    new-instance v8, Lzhi;

    invoke-direct {v8, v10, v9, v0}, Lzhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v0, La8j;->b:Ldq4;

    invoke-static {v8, v9, v11, v4}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v8

    iput-object v8, v0, Lioj;->y1:Lr8e;

    new-instance v9, Lhz1;

    const/16 v10, 0xe

    invoke-direct {v9, v8, v10}, Lhz1;-><init>(Lr8e;I)V

    invoke-interface/range {p16 .. p16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhh;

    check-cast v8, Ln0c;

    invoke-virtual {v8}, Ln0c;->a()Lxt4;

    move-result-object v8

    invoke-static {v9, v8}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v8

    iget-object v9, v0, La8j;->b:Ldq4;

    const/4 v10, 0x0

    invoke-static {v8, v9, v11, v10}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v8

    iput-object v8, v0, Lioj;->z1:Lr8e;

    const v8, 0x7fffffff

    const/4 v14, 0x1

    invoke-static {v14, v8, v6}, Le9i;->b(III)Lpzf;

    move-result-object v8

    iput-object v8, v0, Lioj;->A1:Lpzf;

    new-instance v9, Lq8e;

    invoke-direct {v9, v8}, Lq8e;-><init>(Ld9b;)V

    new-instance v8, Llyd;

    invoke-direct {v8, v9, v10, v14}, Llyd;-><init>(Lq8e;Llq4;I)V

    new-instance v9, Lbye;

    invoke-direct {v9, v8}, Lbye;-><init>(Lqf7;)V

    iput-object v9, v0, Lioj;->B1:Lbye;

    new-instance v8, Lic6;

    invoke-direct {v8, v10}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lioj;->C1:Lic6;

    new-instance v8, Laa7;

    const/4 v9, 0x3

    move-object/from16 p11, p16

    move-object/from16 p9, p26

    move-object/from16 p10, p27

    move-object/from16 p12, p28

    move-object/from16 p8, v0

    move-object/from16 p7, v8

    move/from16 p13, v9

    invoke-direct/range {p7 .. p13}, Laa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lifh;

    invoke-direct {v9, v8}, Lifh;-><init>(Laf7;)V

    iput-object v9, v0, Lioj;->D1:Lifh;

    new-instance v8, Lznj;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v14}, Lznj;-><init>(Lioj;I)V

    const/4 v14, 0x3

    invoke-static {v14, v8}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v8

    iput-object v8, v0, Lioj;->E1:Lny8;

    new-instance v8, Lj0i;

    const/16 v9, 0x11

    move-object/from16 v10, p33

    invoke-direct {v8, v10, v9, v0}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lifh;

    invoke-direct {v9, v8}, Lifh;-><init>(Laf7;)V

    iput-object v9, v0, Lioj;->F1:Lifh;

    new-instance v8, Lznj;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lznj;-><init>(Lioj;I)V

    invoke-static {v14, v8}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v8

    iput-object v8, v0, Lioj;->G1:Lny8;

    const/4 v10, 0x0

    invoke-static {v10}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v8

    iput-object v8, v0, Lioj;->H1:Lmjg;

    new-instance v9, Lr8e;

    invoke-direct {v9, v8}, Lr8e;-><init>(Lf9b;)V

    iput-object v9, v0, Lioj;->I1:Lr8e;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lioj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lioj;->R1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lo0j;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lo0j;-><init>(I)V

    new-instance v9, Lifh;

    invoke-direct {v9, v8}, Lifh;-><init>(Laf7;)V

    iput-object v9, v0, Lioj;->S1:Lifh;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v8

    iput-object v8, v0, Lioj;->T1:Lp3c;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_c

    :cond_b
    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v7}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "init: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v13, v1, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v4, :cond_d

    new-instance v1, Lboj;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v10, v14}, Lboj;-><init>(Lioj;Llq4;I)V

    const/4 v14, 0x1

    invoke-static {v0, v10, v1, v14}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    sget-object v2, Lioj;->V1:[Lzv8;

    aget-object v2, v2, v6

    invoke-virtual {v8, v0, v2, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-interface/range {p31 .. p31}, Lwd4;->h()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lllc;->a:Lllc;

    invoke-virtual {v5, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v15, Ljs8;->f:Ljava/lang/Object;

    check-cast v1, Lp41;

    invoke-static {v1}, Le9i;->q0(Lhr2;)Lir2;

    move-result-object v1

    new-instance v2, Lrea;

    const/4 v3, 0x0

    const/16 v4, 0x19

    const/4 v5, 0x2

    const-class v6, Lioj;

    const-string v8, "processEvent"

    const-string v9, "processEvent(Lone/me/webapp/domain/jsbridge/JsBridgeActions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lfz6;

    const/4 v14, 0x3

    invoke-direct {v3, v1, v2, v14}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lioj;->D()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    if-eqz p14, :cond_10

    invoke-interface/range {p30 .. p30}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjj;

    invoke-interface/range {p26 .. p26}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v0, Lyjj;->d:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, v0, Lyjj;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lyjj;->h:Lwjj;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_e
    const-class v0, Lyjj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v7}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "WebAppHttpClient registered"

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v0, v2, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\n"

    invoke-static {p0, v0, p1}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static P(Lioj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 p1, p3, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    move v5, p2

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq40;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Llq4;I)V

    invoke-static {v3, v1, v2, p3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p0

    iget-object p1, v3, Lioj;->E:Lp3c;

    sget-object p3, Lioj;->V1:[Lzv8;

    aget-object p2, p3, p2

    invoke-virtual {p1, v3, p2, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()Lrej;
    .locals 0

    iget-object p0, p0, Lioj;->D1:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrej;

    return-object p0
.end method

.method public final D()Lxhh;
    .locals 0

    iget-object p0, p0, Lioj;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final E()Lju6;
    .locals 0

    iget-object p0, p0, Lioj;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju6;

    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lmdh;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lioj;->J:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lioj;->K:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v6, p0, Lioj;->D:Ljdj;

    iget-object v0, p0, Lioj;->G:Ljs8;

    iget-object v0, v0, Ljs8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los8;

    invoke-interface {v1, v6}, Los8;->b(Ljdj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lioj;->D()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lf1j;

    const/16 v7, 0x11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lf1j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v2, p3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final G(Lynj;)Z
    .locals 0

    iget-object p0, p0, Lioj;->A1:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lioj;->C:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "try reload by click"

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    invoke-static {p0, v2, v2, v0}, Lioj;->P(Lioj;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    sget-object v0, Lje9;->f:Lje9;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, p0, Lioj;->Y:Z

    if-nez v2, :cond_1

    iget-object p2, p0, Lioj;->C:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lioj;->c:J

    const-string p0, "onJsEvent: Private bridge event is not allowed for this bot="

    const-string v4, " and such method="

    invoke-static {v2, v3, p0, v4, p1}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p2, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lioj;->m:Lwo6;

    check-cast v2, Lf5d;

    iget-object v2, v2, Lf5d;->a:Le5d;

    iget-object v2, v2, Le5d;->W2:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0xce

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-wide v3, p0, Lioj;->c:J

    invoke-static {v3, v4, v2}, Lkotlin/collections/a;->M0(J[J)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lioj;->X1:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lioj;->U1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lioj;->C:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Did not execute js bridge method: no user click in the last 3000 ms"

    invoke-virtual {p1, v0, p0, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lioj;->C:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lioj;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, ", data: "

    const-string v8, ", isPrivateEvent: "

    const-string v9, "onJsEvent: name: "

    invoke-static {v9, p1, v7, p2, v8}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", botId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-static {v7, v4, v6}, Lzo5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v6, p0, Lioj;->G:Ljs8;

    iget-object p0, v6, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lgu4;

    iget-object v0, v6, Ljs8;->b:Ljava/lang/Object;

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v5, Lq40;

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v7, p1

    move-object v9, p2

    move v8, p3

    invoke-direct/range {v5 .. v11}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Llq4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v5, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final J(Z)V
    .locals 3

    invoke-virtual {p0}, Lioj;->C()Lrej;

    move-result-object p0

    iget-object v0, p0, Lrej;->c:Lgu4;

    new-instance v1, Lhej;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lhej;-><init>(Llq4;Lrej;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lioj;->C:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lioj;->I:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageLoadingError: "

    invoke-static {v4, v5}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lioj;->I:Lmjg;

    sget-object v0, Lllc;->a:Lllc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lioj;->C:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onPageStartLoading: "

    const-string v5, " "

    invoke-static {v4, p1, v5, p2}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lvnj;->a:Lvnj;

    invoke-virtual {p0, v0}, Lioj;->G(Lynj;)Z

    iget-object v0, p0, Lioj;->v1:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lali;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lioj;->I:Lmjg;

    sget-object p1, Lmlc;->a:Lmlc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Lioj;->K1:Lehj;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p1}, Les8;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Lfhj;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p1}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lioj;->K1:Lehj;

    return-void
.end method

.method public final N(Z)V
    .locals 4

    iget-object v0, p0, Lioj;->J1:Les8;

    if-nez v0, :cond_0

    const-class p0, Lioj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onRequestPhoneResult cuz of requestPhoneActionResult is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lioj;->D()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v1, Loli;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p0, p1, v2, v1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_1
    new-instance p0, Limj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(Lkqg;Llq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldoj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldoj;

    iget v1, v0, Ldoj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldoj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldoj;

    invoke-direct {v0, p0, p2}, Ldoj;-><init>(Lioj;Llq4;)V

    :goto_0
    iget-object p2, v0, Ldoj;->e:Ljava/lang/Object;

    iget v1, v0, Ldoj;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Lsbi;->a:Lsbi;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p0, v0, Ldoj;->d:Les8;

    move-object p1, p0

    check-cast p1, Lkqg;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ldoj;->d:Les8;

    check-cast p1, Lkqg;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Ldoj;->d:Les8;

    move-object p1, p0

    check-cast p1, Lkqg;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Ldoj;->d:Les8;

    move-object p1, p0

    check-cast p1, Lkqg;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p2, p1, Ljqg;

    iget-object v1, p0, Lioj;->h:Lstj;

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Ljqg;

    iget-boolean v2, p2, Ljqg;->f:Z

    iget-object v3, p2, Ljqg;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lioj;->U(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Luqj;

    invoke-direct {p0, v2}, Luqj;-><init>(Z)V

    invoke-virtual {p2, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_6
    invoke-virtual {v1, v2}, Lstj;->a(Z)Lrtj;

    move-result-object p0

    iget-object v1, p2, Ljqg;->d:Ljava/lang/String;

    iget-object p2, p2, Ljqg;->e:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Les8;

    iput-object v2, v0, Ldoj;->d:Les8;

    iput v5, v0, Ldoj;->g:I

    invoke-interface {p0, v1, p2}, Lrtj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast p1, Ljqg;

    invoke-virtual {p1, v7}, Les8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_8
    check-cast p1, Ljqg;

    new-instance p0, Lxqj;

    iget-boolean p2, p1, Ljqg;->f:Z

    invoke-direct {p0, p2}, Lxqj;-><init>(Z)V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    instance-of p2, p1, Liqg;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Liqg;

    iget-boolean v2, p2, Liqg;->e:Z

    iget-object v3, p2, Liqg;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lioj;->U(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Luqj;

    invoke-direct {p0, v2}, Luqj;-><init>(Z)V

    invoke-virtual {p2, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_a
    invoke-virtual {v1, v2}, Lstj;->a(Z)Lrtj;

    move-result-object p0

    iget-object p2, p2, Liqg;->d:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Les8;

    iput-object v1, v0, Ldoj;->d:Les8;

    iput v4, v0, Ldoj;->g:I

    invoke-interface {p0, p2}, Lrtj;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Liqg;

    invoke-virtual {p1, v7}, Les8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_c
    check-cast p1, Liqg;

    new-instance p0, Luqj;

    iget-boolean p2, p1, Liqg;->e:Z

    invoke-direct {p0, p2}, Luqj;-><init>(Z)V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_d
    instance-of p2, p1, Lhqg;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lhqg;

    iget-object v2, p2, Lhqg;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lioj;->U(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance p0, Ltqj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    iget-boolean v2, p2, Lhqg;->e:Z

    invoke-virtual {v1, v2}, Lstj;->a(Z)Lrtj;

    move-result-object v1

    iget-object p2, p2, Lhqg;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Les8;

    iput-object v2, v0, Ldoj;->d:Les8;

    iput v3, v0, Ldoj;->g:I

    invoke-interface {v1, p2}, Lrtj;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Lhqg;

    invoke-virtual {p1, p2}, Les8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    iget-object p0, p0, Lioj;->C:Ljava/lang/String;

    const-string p2, "Can\'t find value in storage, return NotFound"

    invoke-static {p0, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lhqg;

    new-instance p0, Ltqj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    instance-of p2, p1, Lgqg;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Lgqg;

    iget-object v2, p2, Lgqg;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lioj;->U(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    new-instance p0, Ltqj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iget-boolean p0, p2, Lgqg;->d:Z

    invoke-virtual {v1, p0}, Lstj;->a(Z)Lrtj;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Les8;

    iput-object p2, v0, Ldoj;->d:Les8;

    iput v6, v0, Ldoj;->g:I

    invoke-interface {p0}, Lrtj;->clear()Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_13

    :goto_4
    return-object v8

    :cond_13
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    check-cast p1, Lgqg;

    invoke-virtual {p1, v7}, Les8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_14
    check-cast p1, Lgqg;

    new-instance p0, Ltqj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Les8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    invoke-static {}, Lore;->o()V

    return-object v2
.end method

.method public final Q()V
    .locals 1

    sget-object v0, Llnj;->a:Llnj;

    invoke-virtual {p0, v0}, Lioj;->G(Lynj;)Z

    return-void
.end method

.method public final R([BLjava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "*/*"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x2e

    const/4 v5, 0x6

    invoke-static {p2, v4, v0, v5}, Lr5h;->Y0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    :cond_1
    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_2
    add-int/2addr v4, v2

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0}, Lioj;->E()Lju6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/MAX"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lioj;->v:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_5

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "_display_name"

    invoke-virtual {v9, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "mime_type"

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "relative_path"

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_pending"

    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "_size"

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lw4f;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-virtual {v9, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v2, p0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v9, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual {p0}, Lioj;->E()Lju6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lju6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static {p0, p1}, Llu6;->r0(Ljava/io/File;[B)V

    if-eqz v2, :cond_8

    invoke-virtual {v6, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    if-ge v7, v8, :cond_9

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_9
    return-void
.end method

.method public final S(Lqrj;Llq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Leoj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leoj;

    iget v1, v0, Leoj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leoj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Leoj;

    invoke-direct {v0, p0, p2}, Leoj;-><init>(Lioj;Llq4;)V

    :goto_0
    iget-object p2, v0, Leoj;->f:Ljava/lang/Object;

    iget v1, v0, Leoj;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Leoj;->e:Z

    iget-object p1, v0, Leoj;->d:Lqrj;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lqrj;->c:Z

    invoke-virtual {p0}, Lioj;->D()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    invoke-virtual {v1}, Llk9;->S0()Llk9;

    move-result-object v1

    new-instance v4, Lin;

    const/16 v5, 0x8

    invoke-direct {v4, p0, p2, v2, v5}, Lin;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iput-object p1, v0, Leoj;->d:Lqrj;

    iput-boolean p2, v0, Leoj;->e:Z

    iput v3, v0, Leoj;->h:I

    invoke-static {v1, v4, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move p0, p2

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Les8;->a(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lioj;->t:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v1, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbnj;->a:Lbnj;

    invoke-virtual {p0, v0}, Lioj;->G(Lynj;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lioj;->D()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lfoj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lfoj;-><init>(Lioj;Llq4;I)V

    const/4 v2, 0x2

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p0, v0, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final U(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lioj;->r1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, p0, Lioj;->k:Liv4;

    new-instance v3, Lal8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-wide v4, p0, Lioj;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-direct {v3, v1, v4, v5, p0}, Lal8;-><init>(ZJI)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p1
.end method

.method public final y()V
    .locals 5

    iget-boolean v0, p0, Lioj;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lioj;->A:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjj;

    iget-object v2, v0, Lyjj;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lyjj;->h:Lwjj;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-object v1, v0, Lyjj;->d:Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lyjj;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "WebAppHttpClient unregistered"

    invoke-virtual {v2, v3, v0, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lioj;->y:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    iget-object v2, v0, Lbij;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    invoke-virtual {v2, v0}, Lt51;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lioj;->D:Ljdj;

    iget-object p0, p0, Lioj;->G:Ljs8;

    iget-object p0, p0, Ljs8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los8;

    invoke-interface {v0, v1}, Los8;->b(Ljdj;)V

    goto :goto_1

    :cond_3
    return-void
.end method
