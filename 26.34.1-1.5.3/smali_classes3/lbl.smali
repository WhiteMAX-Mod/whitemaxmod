.class public final Llbl;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic Q1:[Lvi9;

.field public static final R1:[Ljava/lang/String;

.field public static final S1:Ljava/util/HashSet;


# instance fields
.field public final A:Lpl9;

.field public final A1:Luvi;

.field public final B:Lpl9;

.field public final B1:Lpl9;

.field public final C:Ljava/lang/String;

.field public final C1:Ltwh;

.field public D:Laxk;

.field public final D1:Lcff;

.field public final E:Lm2m;

.field public E1:Lye9;

.field public final F:Lm2m;

.field public F1:Lr0l;

.field public final G:Ldf9;

.field public G1:Lzcl;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H1:Lycl;

.field public final I:Ltwh;

.field public I1:Ld0l;

.field public final J:Ltwh;

.field public J1:Lye9;

.field public final K1:Ljava/util/concurrent/ConcurrentHashMap;

.field public L1:Lgsh;

.field public final M1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final N1:Luvi;

.field public final O1:Lm2m;

.field public P1:J

.field public final X:Ltwh;

.field public final Y:Ltwh;

.field public final Z:Z

.field public final c:J

.field public final c1:Lix;

.field public final d:Lrwk;

.field public final d1:Ltwh;

.field public final e:Ljava/lang/Long;

.field public e1:Z

.field public final f:Ljava/lang/String;

.field public volatile f1:Z

.field public final g:Lrbl;

.field public g1:Z

.field public final h:Lk80;

.field public volatile h1:Ljava/lang/String;

.field public final i:Lxfl;

.field public volatile i1:Ljava/lang/String;

.field public final j:Le44;

.field public final j1:Lm2m;

.field public final k:Lg85;

.field public final k1:Lm2m;

.field public final l:Ll48;

.field public final l1:Ltwh;

.field public final m:Ly57;

.field public final m1:Ln10;

.field public final n:Lpl9;

.field public final n1:Lcff;

.field public final o:Lpl9;

.field public final o1:Lcff;

.field public final p:Lpl9;

.field public final p1:Lcff;

.field public final q:Lpl9;

.field public final q1:Lrah;

.field public final r:Lpl9;

.field public final r1:Lx6g;

.field public final s:Lpl9;

.field public final s1:Ljs6;

.field public final t:Lpl9;

.field public final t1:Luvi;

.field public final u:Lpl9;

.field public final u1:Lpl9;

.field public final v:Lpl9;

.field public final v1:Luvi;

.field public final w:Lpl9;

.field public final w1:Lpl9;

.field public final x:Luvi;

.field public final x1:Luvi;

.field public final y:Lpl9;

.field public final y1:Luvi;

.field public final z:Lpl9;

.field public volatile z1:Lu9l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpzb;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llbl;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "openInternalLinkJob"

    const-string v4, "getOpenInternalLinkJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "sharingMaxJob"

    const-string v5, "getSharingMaxJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "verifyMobileIdJob"

    const-string v6, "getVerifyMobileIdJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "rootUrlJob"

    const-string v7, "getRootUrlJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v6, v3, [Lvi9;

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

    sput-object v6, Llbl;->Q1:[Lvi9;

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llbl;->R1:[Ljava/lang/String;

    const-string v0, "WebAppOpenLink"

    const-string v1, "WebAppOpenMaxLink"

    const-string v2, "WebAppMaxShare"

    const-string v4, "WebAppShare"

    const-string v5, "WebAppDownloadFile"

    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v3}, Ljba;->t0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/a;->q0([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v1, Llbl;->S1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(JLrwk;Ljava/lang/Long;Ljava/lang/String;Lrbl;Ljava/lang/String;Luvi;Lk80;Lxfl;Le44;Lg85;Ll48;Ly57;Lpl9;Lcf9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lhp4;Lpl9;Lpl9;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p27

    sget-object v8, Lg2a;->d:Lg2a;

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-wide v1, v0, Llbl;->c:J

    move-object/from16 v9, p3

    iput-object v9, v0, Llbl;->d:Lrwk;

    iput-object v3, v0, Llbl;->e:Ljava/lang/Long;

    move-object/from16 v9, p5

    iput-object v9, v0, Llbl;->f:Ljava/lang/String;

    iput-object v4, v0, Llbl;->g:Lrbl;

    move-object/from16 v9, p9

    iput-object v9, v0, Llbl;->h:Lk80;

    move-object/from16 v9, p10

    iput-object v9, v0, Llbl;->i:Lxfl;

    move-object/from16 v9, p11

    iput-object v9, v0, Llbl;->j:Le44;

    move-object/from16 v9, p12

    iput-object v9, v0, Llbl;->k:Lg85;

    move-object/from16 v9, p13

    iput-object v9, v0, Llbl;->l:Ll48;

    iput-object v5, v0, Llbl;->m:Ly57;

    move-object/from16 v9, p15

    iput-object v9, v0, Llbl;->n:Lpl9;

    move-object/from16 v9, p17

    iput-object v9, v0, Llbl;->o:Lpl9;

    move-object/from16 v10, p18

    iput-object v10, v0, Llbl;->p:Lpl9;

    move-object/from16 v10, p20

    iput-object v10, v0, Llbl;->q:Lpl9;

    move-object/from16 v10, p21

    iput-object v10, v0, Llbl;->r:Lpl9;

    move-object/from16 v10, p23

    iput-object v10, v0, Llbl;->s:Lpl9;

    move-object/from16 v10, p24

    iput-object v10, v0, Llbl;->t:Lpl9;

    move-object/from16 v10, p25

    iput-object v10, v0, Llbl;->u:Lpl9;

    move-object/from16 v11, p26

    iput-object v11, v0, Llbl;->v:Lpl9;

    iput-object v7, v0, Llbl;->w:Lpl9;

    move-object/from16 v11, p8

    iput-object v11, v0, Llbl;->x:Luvi;

    new-instance v11, Lmef;

    const/16 v12, 0x10

    move-object/from16 v13, p22

    invoke-direct {v11, v13, v12}, Lmef;-><init>(Lpl9;B)V

    const/4 v12, 0x3

    invoke-static {v12, v11}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v11

    iput-object v11, v0, Llbl;->y:Lpl9;

    move-object/from16 v11, p31

    iput-object v11, v0, Llbl;->z:Lpl9;

    move-object/from16 v11, p32

    iput-object v11, v0, Llbl;->A:Lpl9;

    move-object/from16 v13, p35

    iput-object v13, v0, Llbl;->B:Lpl9;

    const-class v13, Llbl;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Llbl;->C:Ljava/lang/String;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v15

    iput-object v15, v0, Llbl;->E:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v15

    iput-object v15, v0, Llbl;->F:Lm2m;

    iget-object v15, v0, Lvpk;->b:Lm15;

    new-instance v12, Ldf9;

    iget-object v5, v6, Lcf9;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    iget-object v7, v6, Lcf9;->b:Ljava/util/List;

    iget-object v9, v6, Lcf9;->c:Lifl;

    iget-object v6, v6, Lcf9;->d:Lpl9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, Ldf9;->a:Ljava/lang/Object;

    iput-object v5, v12, Ldf9;->b:Ljava/lang/Object;

    iput-object v7, v12, Ldf9;->c:Ljava/lang/Object;

    iput-object v9, v12, Ldf9;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v9, v7}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v6, v12, Ldf9;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-static {v6, v6, v7, v9}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v15

    iput-object v15, v12, Ldf9;->f:Ljava/lang/Object;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif9;

    invoke-interface {v6}, Lif9;->c()Lm91;

    move-result-object v6

    invoke-static {v6}, Lb79;->H(Lnz2;)Loz2;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v5, Ljh7;->a:I

    new-instance v5, Lsz2;

    sget-object v6, Lyl6;->a:Lyl6;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, -0x2

    move-object/from16 p8, v5

    move-object/from16 p10, v6

    move-object/from16 p9, v15

    move/from16 p12, v16

    move/from16 p13, v17

    move/from16 p11, v18

    invoke-direct/range {p8 .. p13}, Lsz2;-><init>(Ljava/lang/Object;Lo65;IIB)V

    new-instance v6, Lrd6;

    const/16 v15, 0x16

    invoke-direct {v6, v12, v7, v15}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v15, Lpg7;

    const/4 v9, 0x3

    invoke-direct {v15, v5, v6, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v5, v12, Ldf9;->b:Ljava/lang/Object;

    check-cast v5, Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v5

    invoke-static {v15, v5}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v5

    iget-object v6, v12, Ldf9;->a:Ljava/lang/Object;

    check-cast v6, La75;

    invoke-static {v5, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    iput-object v12, v0, Llbl;->G:Ldf9;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Llbl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Llbl;->I:Ltwh;

    if-eqz v4, :cond_1

    iget-object v6, v4, Lrbl;->c:Lnbl;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    instance-of v9, v6, Lqbl;

    if-eqz v9, :cond_2

    check-cast v6, Lqbl;

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lqbl;->a:Z

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Llbl;->J:Ltwh;

    if-eqz v4, :cond_4

    iget-boolean v9, v4, Lrbl;->e:Z

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v9

    iput-object v9, v0, Llbl;->X:Ltwh;

    if-eqz v4, :cond_5

    iget-boolean v15, v4, Lrbl;->f:Z

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v15

    iput-object v15, v0, Llbl;->Y:Ltwh;

    move-object/from16 v7, p14

    check-cast v7, Lp2e;

    iget-object v7, v7, Lp2e;->a:Lo2e;

    iget-object v7, v7, Lo2e;->O4:Ll2e;

    sget-object v16, Lo2e;->q8:[Lvi9;

    const/16 v17, 0x12d

    move-object/from16 p8, v9

    aget-object v9, v16, v17

    invoke-virtual {v7, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazb;

    invoke-virtual {v7, v1, v2}, Lazb;->d(J)Z

    move-result v7

    iput-boolean v7, v0, Llbl;->Z:Z

    new-instance v9, Lix;

    move/from16 p14, v7

    const/16 v7, 0x14

    const/4 v10, 0x0

    invoke-direct {v9, v7, v0, v10}, Lix;-><init>(BLjava/lang/Object;Z)V

    iput-object v9, v0, Llbl;->c1:Lix;

    new-instance v7, Lyt3;

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11, v10}, Lyt3;-><init>(ILu15;B)V

    invoke-static {v5, v7}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object v7

    move/from16 p9, v9

    new-instance v9, Lob2;

    invoke-direct {v9, v0, v11, v10}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v10, Lai7;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v6, v9, v11}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface/range {p19 .. p19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz4;

    invoke-virtual {v6, v1, v2}, Lxz4;->j(J)Lcff;

    move-result-object v6

    new-instance v7, Ln10;

    const/16 v9, 0xc

    invoke-direct {v7, v6, v9}, Ln10;-><init>(Lcf7;B)V

    new-instance v6, Lf43;

    const/16 v11, 0xb

    invoke-direct {v6, v7, v11}, Lf43;-><init>(Ln10;B)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Llbh;->a:Lhs0;

    iget-object v9, v0, Lvpk;->b:Lm15;

    invoke-static {v6, v9, v11, v7}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-object v7, v4, Lrbl;->a:Ljava/lang/String;

    if-nez v7, :cond_8

    :cond_6
    if-nez p7, :cond_7

    const-string v7, ""

    goto :goto_6

    :cond_7
    move-object/from16 v7, p7

    :cond_8
    :goto_6
    invoke-static {v7}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    iput-object v7, v0, Llbl;->d1:Ltwh;

    const/4 v9, 0x1

    iput-boolean v9, v0, Llbl;->g1:Z

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, v0, Llbl;->j1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, v0, Llbl;->k1:Lm2m;

    if-eqz v4, :cond_9

    iget-object v9, v4, Lrbl;->d:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_a

    move-object/from16 p10, v6

    move-object/from16 p7, v7

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    new-instance v9, Lz1k;

    move-object/from16 p10, v6

    iget-object v6, v4, Lrbl;->d:Ljava/lang/String;

    move-object/from16 p7, v7

    const/4 v7, 0x1

    invoke-direct {v9, v6, v7}, Lz1k;-><init>(Ljava/lang/String;Z)V

    :goto_8
    invoke-static {v9}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Llbl;->l1:Ltwh;

    new-instance v7, Ln10;

    const/16 v9, 0xc

    invoke-direct {v7, v6, v9}, Ln10;-><init>(Lcf7;B)V

    iput-object v7, v0, Llbl;->m1:Ln10;

    new-instance v7, Lcff;

    invoke-direct {v7, v15}, Lcff;-><init>(Lvzb;)V

    iput-object v7, v0, Llbl;->n1:Lcff;

    const/4 v9, 0x6

    new-array v15, v9, [Lcf7;

    const/16 v16, 0x0

    aput-object p7, v15, v16

    const/16 v16, 0x1

    aput-object p10, v15, v16

    aput-object v10, v15, p9

    const/4 v10, 0x3

    aput-object v6, v15, v10

    const/4 v6, 0x4

    aput-object p8, v15, v6

    const/4 v10, 0x5

    aput-object v7, v15, v10

    new-instance v7, Lfui;

    const/16 v9, 0xa

    invoke-direct {v7, v15, v0, v9}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v9, v0, Lvpk;->b:Lm15;

    invoke-static {v7, v9, v11, v4}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v7

    iput-object v7, v0, Llbl;->o1:Lcff;

    new-instance v9, Ljw1;

    const/16 v15, 0x15

    invoke-direct {v9, v7, v15}, Ljw1;-><init>(Lcff;B)V

    invoke-interface/range {p17 .. p17}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->a()Lq65;

    move-result-object v7

    invoke-static {v9, v7}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v7

    iget-object v9, v0, Lvpk;->b:Lm15;

    const/4 v15, 0x0

    invoke-static {v7, v9, v11, v15}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v7

    iput-object v7, v0, Llbl;->p1:Lcff;

    const v7, 0x7fffffff

    const/4 v9, 0x1

    invoke-static {v9, v7, v6}, Lw65;->b(III)Lrah;

    move-result-object v7

    iput-object v7, v0, Llbl;->q1:Lrah;

    new-instance v11, Lbff;

    invoke-direct {v11, v7}, Lbff;-><init>(Ltzb;)V

    new-instance v7, Lm2f;

    invoke-direct {v7, v11, v15, v9}, Lm2f;-><init>(Lbff;Lu15;B)V

    new-instance v9, Lx6g;

    invoke-direct {v9, v7}, Lx6g;-><init>(Lqx7;)V

    iput-object v9, v0, Llbl;->r1:Lx6g;

    new-instance v7, Ljs6;

    invoke-direct {v7, v15}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Llbl;->s1:Ljs6;

    new-instance v7, Labl;

    const/4 v9, 0x0

    move-object/from16 p11, p17

    move-object/from16 p9, p27

    move-object/from16 p10, p28

    move-object/from16 p12, p30

    move-object/from16 p8, v0

    move-object/from16 p7, v7

    move/from16 p13, v9

    invoke-direct/range {p7 .. p13}, Labl;-><init>(Llbl;Lpl9;Lpl9;Lpl9;Lpl9;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v7}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Llbl;->t1:Luvi;

    new-instance v7, Lzal;

    invoke-direct {v7, v0, v10}, Lzal;-><init>(Llbl;B)V

    const/4 v9, 0x3

    invoke-static {v9, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Llbl;->u1:Lpl9;

    new-instance v7, Labl;

    const/4 v11, 0x1

    move-object/from16 p12, p17

    move-object/from16 p11, p25

    move-object/from16 p10, p29

    move-object/from16 p7, v7

    move/from16 p13, v11

    invoke-direct/range {p7 .. p13}, Labl;-><init>(Llbl;Lpl9;Lpl9;Lpl9;Lpl9;B)V

    move-object/from16 v11, p7

    move-object/from16 v7, p9

    new-instance v15, Luvi;

    invoke-direct {v15, v11}, Luvi;-><init>(Lax7;)V

    iput-object v15, v0, Llbl;->v1:Luvi;

    new-instance v11, Lzal;

    const/4 v15, 0x6

    invoke-direct {v11, v0, v15}, Lzal;-><init>(Llbl;B)V

    invoke-static {v9, v11}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v11

    iput-object v11, v0, Llbl;->w1:Lpl9;

    new-instance v9, Lif1;

    const/16 v11, 0xf

    move-object/from16 p11, p17

    move-object/from16 p10, p25

    move-object/from16 p9, p29

    move-object/from16 p7, v9

    move/from16 p12, v11

    invoke-direct/range {p7 .. p12}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v11, Luvi;

    invoke-direct {v11, v9}, Luvi;-><init>(Lax7;)V

    iput-object v11, v0, Llbl;->x1:Luvi;

    new-instance v9, Lbbl;

    invoke-direct {v9, v7, v0}, Lbbl;-><init>(Lpl9;Llbl;)V

    new-instance v11, Luvi;

    invoke-direct {v11, v9}, Luvi;-><init>(Lax7;)V

    iput-object v11, v0, Llbl;->y1:Luvi;

    new-instance v9, Lbbl;

    move-object/from16 v11, p34

    invoke-direct {v9, v0, v11}, Lbbl;-><init>(Llbl;Lpl9;)V

    new-instance v11, Luvi;

    invoke-direct {v11, v9}, Luvi;-><init>(Lax7;)V

    iput-object v11, v0, Llbl;->A1:Luvi;

    new-instance v9, Lzal;

    const/4 v11, 0x7

    invoke-direct {v9, v0, v11}, Lzal;-><init>(Llbl;B)V

    const/4 v11, 0x3

    invoke-static {v11, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v9

    iput-object v9, v0, Llbl;->B1:Lpl9;

    const/4 v15, 0x0

    invoke-static {v15}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v9

    iput-object v9, v0, Llbl;->C1:Ltwh;

    new-instance v11, Lcff;

    invoke-direct {v11, v9}, Lcff;-><init>(Lvzb;)V

    iput-object v11, v0, Llbl;->D1:Lcff;

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v9, v0, Llbl;->K1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v9, v0, Llbl;->M1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lb4l;

    invoke-direct {v9, v10}, Lb4l;-><init>(B)V

    new-instance v10, Luvi;

    invoke-direct {v10, v9}, Luvi;-><init>(Lax7;)V

    iput-object v10, v0, Llbl;->N1:Luvi;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, v0, Llbl;->O1:Lm2m;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_c

    :cond_b
    move/from16 p3, v6

    goto :goto_9

    :cond_c
    invoke-virtual {v10, v8}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p3, v6

    const-string v6, "init: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v8, v14, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez v4, :cond_d

    new-instance v1, Lcbl;

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15, v6}, Lcbl;-><init>(Llbl;Lu15;B)V

    const/4 v2, 0x1

    invoke-static {v0, v15, v1, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    sget-object v2, Llbl;->Q1:[Lvi9;

    aget-object v2, v2, p3

    invoke-virtual {v9, v0, v2, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-interface/range {p33 .. p33}, Lhp4;->g()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lhgd;->a:Lhgd;

    invoke-virtual {v5, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v12, Ldf9;->f:Ljava/lang/Object;

    check-cast v1, Lm91;

    invoke-static {v1}, Lb79;->H(Lnz2;)Loz2;

    move-result-object v1

    new-instance v2, Lsvk;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "processEvent"

    const-string v9, "processEvent(Lone/me/webapp/domain/jsbridge/JsBridgeActions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p4, v13

    invoke-direct/range {p1 .. p8}, Lsvk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lpg7;

    const/4 v9, 0x3

    invoke-direct {v3, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Llbl;->e1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v3, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    if-eqz p14, :cond_10

    invoke-interface/range {p32 .. p32}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3l;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v0, Lk3l;->d:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v9, 0xc

    invoke-virtual {v1, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, v0, Lk3l;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lk3l;->h:Ls4c;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_e
    const-class v0, Lk3l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v8}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "WebAppHttpClient registered"

    invoke-static {v1, v8, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public static c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, v0, p1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static u1(Llbl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

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

    new-instance v2, Lrp0;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lrp0;-><init>(Llbl;Ljava/lang/String;ZLjava/lang/String;Lu15;)V

    invoke-static {v3, v1, v2, p3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p0

    iget-object p1, v3, Llbl;->E:Lm2m;

    sget-object p3, Llbl;->Q1:[Lvi9;

    aget-object p2, p3, p2

    invoke-virtual {p1, v3, p2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 5

    iget-boolean v0, p0, Llbl;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llbl;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3l;

    iget-object v2, v0, Lk3l;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lk3l;->h:Ls4c;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-object v1, v0, Lk3l;->d:Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lk3l;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "WebAppHttpClient unregistered"

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Llbl;->y:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1l;

    iget-object v2, v0, Lq1l;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra1;

    invoke-virtual {v2, v0}, Lra1;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Llbl;->D:Laxk;

    iget-object p0, p0, Llbl;->G:Ldf9;

    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

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

    check-cast v0, Lif9;

    invoke-interface {v0, v1}, Lif9;->e(Laxk;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d1()Lhyk;
    .locals 0

    iget-object p0, p0, Llbl;->t1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhyk;

    return-object p0
.end method

.method public final e1()Leyi;
    .locals 0

    iget-object p0, p0, Llbl;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final f1()Lx7l;
    .locals 0

    iget-object p0, p0, Llbl;->v1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7l;

    return-object p0
.end method

.method public final g1(Ljava/lang/String;Ljava/lang/String;Lsti;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Llbl;->J:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Llbl;->X:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, p0, Llbl;->D:Laxk;

    iget-object v0, p0, Llbl;->G:Ldf9;

    iget-object v0, v0, Ldf9;->c:Ljava/lang/Object;

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

    check-cast v1, Lif9;

    invoke-interface {v1, v2}, Lif9;->e(Laxk;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llbl;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Li61;

    invoke-direct {v1, p0, p1, p2, v2}, Li61;-><init>(Llbl;Ljava/lang/String;Ljava/lang/String;Lu15;)V

    invoke-static {v0, v1, p3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final h1(Lyal;)V
    .locals 0

    iget-object p0, p0, Llbl;->q1:Lrah;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i1()V
    .locals 4

    iget-object v0, p0, Llbl;->C:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "try reload by click"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Llbl;->u1(Llbl;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    sget-object v0, Lg2a;->f:Lg2a;

    if-eqz p3, :cond_1

    iget-boolean v1, p0, Llbl;->Z:Z

    if-nez v1, :cond_1

    iget-object p2, p0, Llbl;->C:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Llbl;->c:J

    const-string p0, "onJsEvent: Private bridge event is not allowed for this bot="

    const-string v3, " and such method="

    invoke-static {v1, v2, p0, v3, p1}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v0, p2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Llbl;->m:Ly57;

    check-cast v1, Lp2e;

    iget-object v1, v1, Lp2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->r3:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0xe2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-wide v2, p0, Llbl;->c:J

    invoke-static {v2, v3, v1}, Lkotlin/collections/a;->Q(J[J)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Llbl;->S1:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Llbl;->P1:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Llbl;->C:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Did not execute js bridge method: no user click in the last 3000 ms"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Llbl;->C:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v3, p0, Llbl;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, ", data: "

    const-string v7, ", isPrivateEvent: "

    const-string v8, "onJsEvent: name: "

    invoke-static {v8, p1, v6, p2, v7}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", botId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", hash: "

    invoke-static {v5, v3, v6}, Lxx4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v5, p0, Llbl;->G:Ldf9;

    iget-object p0, v5, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, La75;

    iget-object v0, v5, Ldf9;->b:Ljava/lang/Object;

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v4, Lhi7;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, p2

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lhi7;-><init>(Ldf9;Ljava/lang/String;ZLjava/lang/String;Lu15;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v4, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final k1(Z)V
    .locals 3

    invoke-virtual {p0}, Llbl;->d1()Lhyk;

    move-result-object p0

    iget-object v0, p0, Lhyk;->c:La75;

    new-instance v1, Lxxk;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lxxk;-><init>(Lu15;Lhyk;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final l1(Z)V
    .locals 4

    invoke-virtual {p0}, Llbl;->f1()Lx7l;

    move-result-object p0

    iget-object v0, p0, Lx7l;->c:La75;

    new-instance v1, Lr7l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lr7l;-><init>(Lx7l;ZLu15;B)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final m1(Z)V
    .locals 4

    invoke-virtual {p0}, Llbl;->f1()Lx7l;

    move-result-object p0

    iget-object v0, p0, Lx7l;->c:La75;

    new-instance v1, Lr7l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lr7l;-><init>(Lx7l;ZLu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final n1()V
    .locals 5

    iget-object v0, p0, Llbl;->C:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Llbl;->I:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onPageLoadingError: "

    invoke-static {v4, v3, v1, v2, v0}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llbl;->I:Ltwh;

    sget-object v0, Lhgd;->a:Lhgd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o1(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Llbl;->C:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onPageStartLoading: "

    const-string v4, " "

    invoke-static {v3, p1, v4, p2}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lval;->a:Lval;

    invoke-virtual {p0, v0}, Llbl;->h1(Lyal;)V

    iget-object v0, p0, Llbl;->l1:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz1k;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Llbl;->I:Ltwh;

    sget-object p1, Ligd;->a:Ligd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p1(Z)V
    .locals 1

    iget-object v0, p0, Llbl;->F1:Lr0l;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {v0, p1}, Lye9;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Ls0l;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p1}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Llbl;->F1:Lr0l;

    return-void
.end method

.method public final q1(Z)V
    .locals 4

    invoke-virtual {p0}, Llbl;->f1()Lx7l;

    move-result-object p0

    iget-object v0, p0, Lx7l;->c:La75;

    iget-object v1, p0, Lx7l;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v2, Lq7l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lq7l;-><init>(Lx7l;ZLu15;)V

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, p0, Lx7l;->o:Lm2m;

    sget-object v2, Lx7l;->t:[Lvi9;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 4

    iget-object v0, p0, Llbl;->E1:Lye9;

    if-nez v0, :cond_0

    const-class p0, Llbl;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onRequestPhoneResult cuz of requestPhoneActionResult is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llbl;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Ltsk;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Ltsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, p1, v2, v1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_1
    new-instance p0, Lf9l;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s1(La7l;Z)V
    .locals 7

    invoke-virtual {p0}, Llbl;->f1()Lx7l;

    move-result-object v4

    iget-object p0, v4, Lx7l;->c:La75;

    iget-object v0, v4, Lx7l;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v6

    new-instance v0, Lzr0;

    const/4 v2, 0x0

    const/16 v1, 0xa

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lzr0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, v6, p1, v0, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iget-object p2, v4, Lx7l;->o:Lm2m;

    sget-object v0, Lx7l;->t:[Lvi9;

    aget-object p1, v0, p1

    invoke-virtual {p2, v4, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(La4i;Lu15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgbl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgbl;

    iget v1, v0, Lgbl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgbl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgbl;

    invoke-direct {v0, p0, p2}, Lgbl;-><init>(Llbl;Lu15;)V

    :goto_0
    iget-object p2, v0, Lgbl;->e:Ljava/lang/Object;

    iget v1, v0, Lgbl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Lysj;->a:Lysj;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p0, v0, Lgbl;->d:Lye9;

    move-object p1, p0

    check-cast p1, La4i;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lgbl;->d:Lye9;

    check-cast p1, La4i;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lgbl;->d:Lye9;

    move-object p1, p0

    check-cast p1, La4i;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lgbl;->d:Lye9;

    move-object p1, p0

    check-cast p1, La4i;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Lz3i;

    iget-object v1, p0, Llbl;->h:Lk80;

    sget-object v8, Lb75;->a:Lb75;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lz3i;

    iget-boolean v2, p2, Lz3i;->f:Z

    iget-object v3, p2, Lz3i;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Llbl;->z1(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lcel;

    invoke-direct {p0, v2}, Lcel;-><init>(Z)V

    invoke-virtual {p2, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_6
    invoke-virtual {v1, v2}, Lk80;->a(Z)Lygl;

    move-result-object p0

    iget-object v1, p2, Lz3i;->d:Ljava/lang/String;

    iget-object p2, p2, Lz3i;->e:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lye9;

    iput-object v2, v0, Lgbl;->d:Lye9;

    iput v5, v0, Lgbl;->g:I

    invoke-interface {p0, v1, p2}, Lygl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast p1, Lz3i;

    invoke-virtual {p1, v7}, Lye9;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_8
    check-cast p1, Lz3i;

    new-instance p0, Lfel;

    iget-boolean p2, p1, Lz3i;->f:Z

    invoke-direct {p0, p2}, Lfel;-><init>(Z)V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    instance-of p2, p1, Ly3i;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Ly3i;

    iget-boolean v2, p2, Ly3i;->e:Z

    iget-object v3, p2, Ly3i;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Llbl;->z1(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Lcel;

    invoke-direct {p0, v2}, Lcel;-><init>(Z)V

    invoke-virtual {p2, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_a
    invoke-virtual {v1, v2}, Lk80;->a(Z)Lygl;

    move-result-object p0

    iget-object p2, p2, Ly3i;->d:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lye9;

    iput-object v1, v0, Lgbl;->d:Lye9;

    iput v4, v0, Lgbl;->g:I

    invoke-interface {p0, p2}, Lygl;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Ly3i;

    invoke-virtual {p1, v7}, Lye9;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_c
    check-cast p1, Ly3i;

    new-instance p0, Lcel;

    iget-boolean p2, p1, Ly3i;->e:Z

    invoke-direct {p0, p2}, Lcel;-><init>(Z)V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_d
    instance-of p2, p1, Lx3i;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lx3i;

    iget-object v2, p2, Lx3i;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llbl;->z1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance p0, Lbel;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    iget-boolean v2, p2, Lx3i;->e:Z

    invoke-virtual {v1, v2}, Lk80;->a(Z)Lygl;

    move-result-object v1

    iget-object p2, p2, Lx3i;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lye9;

    iput-object v2, v0, Lgbl;->d:Lye9;

    iput v3, v0, Lgbl;->g:I

    invoke-interface {v1, p2}, Lygl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Lx3i;

    invoke-virtual {p1, p2}, Lye9;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    iget-object p0, p0, Llbl;->C:Ljava/lang/String;

    const-string p2, "Can\'t find value in storage, return NotFound"

    invoke-static {p0, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lx3i;

    new-instance p0, Lbel;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    instance-of p2, p1, Lw3i;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Lw3i;

    iget-object v2, p2, Lw3i;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llbl;->z1(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    new-instance p0, Lbel;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iget-boolean p0, p2, Lw3i;->d:Z

    invoke-virtual {v1, p0}, Lk80;->a(Z)Lygl;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Lye9;

    iput-object p2, v0, Lgbl;->d:Lye9;

    iput v6, v0, Lgbl;->g:I

    invoke-interface {p0}, Lygl;->clear()Ljava/lang/Boolean;

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

    check-cast p1, Lw3i;

    invoke-virtual {p1, v7}, Lye9;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_14
    check-cast p1, Lw3i;

    new-instance p0, Lbel;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    invoke-static {}, Lvzf;->k()V

    return-object v2
.end method

.method public final v1()V
    .locals 1

    sget-object v0, Llal;->a:Llal;

    invoke-virtual {p0, v0}, Llbl;->h1(Lyal;)V

    return-void
.end method

.method public final w1([BLjava/lang/String;)V
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

    invoke-static {p2, v4, v0, v5}, Lwli;->H0(Ljava/lang/CharSequence;CII)I

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

    iget-object v5, p0, Llbl;->v:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/MAX"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Llbl;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Llrk;->d()Landroid/net/Uri;

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

    invoke-static {v9, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    invoke-virtual {v0, p2}, Lob7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static {p2, p1}, Lqb7;->j0(Ljava/io/File;[B)V

    if-eqz v2, :cond_8

    invoke-virtual {v6, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    if-ge v7, v8, :cond_9

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_9
    return-void
.end method

.method public final x1(Lyel;Lu15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhbl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhbl;

    iget v1, v0, Lhbl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhbl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhbl;

    invoke-direct {v0, p0, p2}, Lhbl;-><init>(Llbl;Lu15;)V

    :goto_0
    iget-object p2, v0, Lhbl;->f:Ljava/lang/Object;

    iget v1, v0, Lhbl;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lhbl;->e:Z

    iget-object p1, v0, Lhbl;->d:Lyel;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lyel;->c:Z

    invoke-virtual {p0}, Llbl;->e1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    iget-object v1, v1, Lob8;->e:Lob8;

    new-instance v4, Lcbl;

    invoke-direct {v4, p0, p2, v2}, Lcbl;-><init>(Llbl;ZLu15;)V

    iput-object p1, v0, Lhbl;->d:Lyel;

    iput-boolean p2, v0, Lhbl;->e:Z

    iput v3, v0, Lhbl;->h:I

    invoke-static {v1, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move p0, p2

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lye9;->a(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final y1()V
    .locals 4

    iget-object v0, p0, Llbl;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v1, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbal;->a:Lbal;

    invoke-virtual {p0, v0}, Llbl;->h1(Lyal;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llbl;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Libl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Libl;-><init>(Llbl;Lu15;B)V

    const/4 v2, 0x2

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, v0, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final z1(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Llbl;->h1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, p0, Llbl;->k:Lg85;

    new-instance v3, Lh79;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-wide v4, p0, Llbl;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-direct {v3, v1, v4, v5, p0}, Lh79;-><init>(ZJI)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p1
.end method
