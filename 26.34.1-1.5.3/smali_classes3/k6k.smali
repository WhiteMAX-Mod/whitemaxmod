.class public final Lk6k;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final u1:Lqe9;

.field public static final synthetic v1:[Lvi9;

.field public static final w1:J

.field public static final x1:J


# instance fields
.field public final A:Ltwh;

.field public final B:Lcff;

.field public final C:Ltwh;

.field public final D:Ltwh;

.field public final E:Lbs0;

.field public final F:Lcff;

.field public final G:Lcff;

.field public final H:Lcff;

.field public final I:Lcff;

.field public final J:Lcff;

.field public final X:Lcff;

.field public final Y:Ltwh;

.field public final Z:Lcff;

.field public final c:Lmei;

.field public final c1:Lcf7;

.field public final d:Lvei;

.field public volatile d1:I

.field public final e:Lrx9;

.field public final e1:Lm2m;

.field public final f:Leyi;

.field public final f1:Lm2m;

.field public final g:Lsw5;

.field public final g1:Lm2m;

.field public final h:La6i;

.field public volatile h1:I

.field public final i:Le44;

.field public i1:Li5k;

.field public final j:Lo2e;

.field public final j1:Lym5;

.field public final k:Lmfi;

.field public final k1:Ljs6;

.field public final l:Lz3k;

.field public final l1:Ljs6;

.field public final m:Lphi;

.field public final m1:Lcff;

.field public final n:Lrp9;

.field public final n1:Ltwh;

.field public final o:Lyt9;

.field public final o1:Lcff;

.field public final p:Lvvk;

.field public final p1:Lcff;

.field public final q:Lgei;

.field public q1:J

.field public final r:Ljava/lang/String;

.field public final r1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Lpl9;

.field public final s1:Lfi0;

.field public final t:Lpl9;

.field public final t1:Lyec;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "videoReconnectRetryJob"

    const-string v2, "getVideoReconnectRetryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk6k;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "photoReconnectRetryJob"

    const-string v4, "getPhotoReconnectRetryJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "linkInterceptJob"

    const-string v5, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sput-object v3, Lk6k;->v1:[Lvi9;

    new-instance v1, Lqe9;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lqe9;-><init>(B)V

    sput-object v1, Lk6k;->u1:Lqe9;

    sget-object v1, Lra6;->b:Lhs0;

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lk6k;->w1:J

    const/16 v0, 0x1f4

    sget-object v1, Lya6;->d:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lk6k;->x1:J

    return-void
.end method

.method public constructor <init>(Lmei;Lt4k;Lvei;Lrx9;Leyi;Lsw5;La6i;Le44;Lo2e;Lmfi;Lz3k;Lphi;Lrp9;Lyt9;Lvvk;Lgei;Landroid/content/Context;Lpl9;Lpl9;Lsxc;Lxz4;Ltu4;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-object v1, v0, Lk6k;->c:Lmei;

    iput-object v2, v0, Lk6k;->d:Lvei;

    move-object/from16 v5, p4

    iput-object v5, v0, Lk6k;->e:Lrx9;

    iput-object v3, v0, Lk6k;->f:Leyi;

    move-object/from16 v5, p6

    iput-object v5, v0, Lk6k;->g:Lsw5;

    move-object/from16 v6, p7

    iput-object v6, v0, Lk6k;->h:La6i;

    move-object/from16 v6, p8

    iput-object v6, v0, Lk6k;->i:Le44;

    move-object/from16 v6, p9

    iput-object v6, v0, Lk6k;->j:Lo2e;

    iput-object v4, v0, Lk6k;->k:Lmfi;

    move-object/from16 v6, p11

    iput-object v6, v0, Lk6k;->l:Lz3k;

    move-object/from16 v6, p12

    iput-object v6, v0, Lk6k;->m:Lphi;

    move-object/from16 v6, p13

    iput-object v6, v0, Lk6k;->n:Lrp9;

    move-object/from16 v6, p14

    iput-object v6, v0, Lk6k;->o:Lyt9;

    move-object/from16 v6, p15

    iput-object v6, v0, Lk6k;->p:Lvvk;

    move-object/from16 v6, p16

    iput-object v6, v0, Lk6k;->q:Lgei;

    const-class v6, Lk6k;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lk6k;->r:Ljava/lang/String;

    move-object/from16 v6, p24

    iput-object v6, v0, Lk6k;->s:Lpl9;

    move-object/from16 v6, p27

    iput-object v6, v0, Lk6k;->t:Lpl9;

    move-object/from16 v6, p26

    iput-object v6, v0, Lk6k;->u:Lpl9;

    move-object/from16 v6, p18

    iput-object v6, v0, Lk6k;->v:Lpl9;

    move-object/from16 v6, p19

    iput-object v6, v0, Lk6k;->w:Lpl9;

    move-object/from16 v6, p28

    iput-object v6, v0, Lk6k;->x:Lpl9;

    move-object/from16 v6, p25

    iput-object v6, v0, Lk6k;->y:Lpl9;

    move-object/from16 v6, p30

    iput-object v6, v0, Lk6k;->z:Lpl9;

    new-instance v6, Lqkd;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Lqkd;-><init>(I)V

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Lk6k;->A:Ltwh;

    new-instance v7, Lbs0;

    const/16 v8, 0x9

    invoke-direct {v7, v6, v8}, Lbs0;-><init>(Ltwh;B)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Llbh;->a:Lhs0;

    iget-object v9, v0, Lvpk;->b:Lm15;

    invoke-static {v7, v9, v8, v6}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v6

    iput-object v6, v0, Lk6k;->B:Lcff;

    sget-object v7, Lfm6;->a:Lfm6;

    invoke-static {v7}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    iput-object v7, v0, Lk6k;->C:Ltwh;

    new-instance v9, Lpyb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10}, Lpyb;-><init>(IF)V

    invoke-static {v9}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v9

    iput-object v9, v0, Lk6k;->D:Ltwh;

    new-instance v10, Lbs0;

    const/16 v12, 0xa

    invoke-direct {v10, v9, v12}, Lbs0;-><init>(Ltwh;B)V

    iput-object v10, v0, Lk6k;->E:Lbs0;

    new-instance v10, Lbs0;

    const/16 v13, 0xb

    invoke-direct {v10, v9, v13}, Lbs0;-><init>(Ltwh;B)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v14, v0, Lvpk;->b:Lm15;

    invoke-static {v10, v14, v8, v9}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v9

    iput-object v9, v0, Lk6k;->F:Lcff;

    invoke-interface/range {p23 .. p23}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzih;

    invoke-virtual {v10}, Lzih;->a()Lb7i;

    move-result-object v10

    iget-object v10, v10, Lb7i;->j:Lcff;

    iput-object v10, v0, Lk6k;->G:Lcff;

    new-instance v14, Llw1;

    const/4 v15, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-direct {v14, v15, v13, v12}, Llw1;-><init>(ILu15;B)V

    new-instance v12, Lai7;

    invoke-direct {v12, v7, v9, v14, v11}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v14, Lg5k;

    const/4 v11, 0x4

    invoke-direct {v14, v0, v13, v11}, Lg5k;-><init>(Lk6k;Lu15;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v12, v14, v15}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v12, v0, Lvpk;->b:Lm15;

    invoke-static {v11, v12, v8, v13}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v11

    iput-object v11, v0, Lk6k;->H:Lcff;

    new-instance v12, Ljw1;

    const/16 v14, 0x14

    invoke-direct {v12, v11, v14}, Ljw1;-><init>(Lcff;B)V

    iget-object v14, v0, Lvpk;->b:Lm15;

    invoke-static {v12, v14, v8, v13}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v12

    iput-object v12, v0, Lk6k;->I:Lcff;

    new-instance v12, Ln10;

    const/16 v14, 0xc

    invoke-direct {v12, v11, v14}, Ln10;-><init>(Lcf7;B)V

    new-instance v15, Lo5k;

    move-object/from16 p11, v13

    const/4 v13, 0x1

    invoke-direct {v15, v12, v0, v13}, Lo5k;-><init>(Ln10;Lk6k;B)V

    sget-object v12, Lm9i;->d:Lm9i;

    iget-object v13, v0, Lvpk;->b:Lm15;

    invoke-static {v15, v13, v8, v12}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v12

    iput-object v12, v0, Lk6k;->J:Lcff;

    new-instance v12, Lf6k;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v0, v13}, Lf6k;-><init>(Lcff;Lk6k;B)V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v15, v0, Lvpk;->b:Lm15;

    invoke-static {v12, v15, v8, v13}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v12

    iput-object v12, v0, Lk6k;->X:Lcff;

    invoke-static/range {p11 .. p11}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v12

    iput-object v12, v0, Lk6k;->Y:Ltwh;

    new-instance v15, Lcff;

    invoke-direct {v15, v12}, Lcff;-><init>(Lvzb;)V

    iput-object v15, v0, Lk6k;->Z:Lcff;

    iget-object v4, v4, Lmfi;->j:Lcff;

    new-instance v12, Lfui;

    const/4 v15, 0x7

    invoke-direct {v12, v4, v0, v15}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lbs0;

    invoke-direct {v4, v7, v14}, Lbs0;-><init>(Ltwh;B)V

    new-instance v7, Ls5k;

    move-object/from16 v15, p11

    invoke-direct {v7, v0, v15}, Ls5k;-><init>(Lk6k;Lu15;)V

    new-instance v15, Lai7;

    const/4 v14, 0x0

    invoke-direct {v15, v12, v4, v7, v14}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v15}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v4

    iput-object v4, v0, Lk6k;->c1:Lcf7;

    sget-object v4, Lra6;->b:Lhs0;

    invoke-virtual/range {p2 .. p2}, Lt4k;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v7, Lya6;->e:Lya6;

    invoke-static {v4, v7}, Lw65;->Y(ILya6;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lra6;->k(J)J

    move-result-wide v18

    const/4 v4, -0x1

    iput v4, v0, Lk6k;->d1:I

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v4

    iput-object v4, v0, Lk6k;->e1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v4

    iput-object v4, v0, Lk6k;->f1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v4

    iput-object v4, v0, Lk6k;->g1:Lm2m;

    new-instance v16, Lym5;

    iget-object v4, v0, Lvpk;->b:Lm15;

    new-instance v7, Le5k;

    const/4 v14, 0x0

    invoke-direct {v7, v0, v14}, Le5k;-><init>(Lk6k;B)V

    new-instance v12, Lgij;

    const/16 v14, 0xe

    invoke-direct {v12, v0, v14}, Lgij;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lym5;-><init>(Lm15;JLe5k;Lgij;)V

    move-object/from16 v4, v16

    iput-object v4, v0, Lk6k;->j1:Lym5;

    new-instance v4, Ljs6;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lk6k;->k1:Ljs6;

    new-instance v4, Ljs6;

    invoke-direct {v4, v15}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lk6k;->l1:Ljs6;

    new-instance v4, Lf6k;

    const/4 v7, 0x1

    invoke-direct {v4, v11, v0, v7}, Lf6k;-><init>(Lcff;Lk6k;B)V

    sget-object v7, Lm6k;->a:Lm6k;

    iget-object v12, v0, Lvpk;->b:Lm15;

    invoke-static {v4, v12, v8, v7}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v4

    iput-object v4, v0, Lk6k;->m1:Lcff;

    invoke-static {v13}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    iput-object v7, v0, Lk6k;->n1:Ltwh;

    new-instance v12, Lw32;

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/4 v14, 0x0

    invoke-direct {v12, v3, v14, v15}, Lw32;-><init>(ILu15;B)V

    new-instance v3, Lai7;

    const/4 v15, 0x0

    invoke-direct {v3, v4, v7, v12, v15}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v7, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v7, v8, v13}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v3

    iput-object v3, v0, Lk6k;->o1:Lcff;

    instance-of v3, v1, Ljei;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    instance-of v3, v1, Lkei;

    if-eqz v3, :cond_1

    :cond_0
    move-object v15, v14

    goto :goto_0

    :cond_1
    instance-of v3, v1, Llei;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Llei;

    iget-wide v12, v3, Llei;->a:J

    move-object/from16 v3, p21

    invoke-virtual {v3, v12, v13}, Lxz4;->j(J)Lcff;

    move-result-object v3

    new-instance v12, Ln10;

    const/16 v13, 0xc

    invoke-direct {v12, v3, v13}, Ln10;-><init>(Lcf7;B)V

    new-instance v3, Lj6k;

    const/4 v13, 0x0

    move-object/from16 p10, p17

    move-object/from16 p9, p20

    move-object/from16 p8, v0

    move-object/from16 p7, v3

    move/from16 p12, v13

    move-object/from16 p11, v14

    invoke-direct/range {p7 .. p12}, Lj6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v15, p11

    new-instance v13, Lai7;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v11, v3, v14}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    throw v7

    :goto_0
    new-instance v13, Lx10;

    const/4 v3, 0x7

    invoke-direct {v13, v15, v3}, Lx10;-><init>(Ljava/lang/Object;B)V

    :goto_1
    move-object/from16 v3, p5

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v12

    invoke-static {v13, v12}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v12

    iget-object v13, v0, Lvpk;->b:Lm15;

    invoke-static {v12, v13, v8, v15}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v8

    iput-object v8, v0, Lk6k;->p1:Lcff;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lk6k;->r1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lfi0;

    iget-object v12, v0, Lvpk;->b:Lm15;

    new-instance v13, Le5k;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14}, Le5k;-><init>(Lk6k;B)V

    move-object/from16 p2, v7

    new-instance v7, Lf5k;

    const/4 v14, 0x2

    invoke-direct {v7, v0, v15, v14}, Lf5k;-><init>(Lk6k;Lu15;B)V

    move-object/from16 p9, p5

    move-object/from16 p10, v1

    move-object/from16 p11, v5

    move-object/from16 p13, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v12

    move-object/from16 p12, v13

    invoke-direct/range {p7 .. p13}, Lfi0;-><init>(Lm15;Leyi;Lmei;Lsw5;Le5k;Lf5k;)V

    move-object/from16 v5, p7

    iput-object v5, v0, Lk6k;->s1:Lfi0;

    invoke-virtual {v1}, Lmei;->a()J

    move-result-wide v7

    move-object/from16 v5, p22

    iget-object v5, v5, Ltu4;->c:Lrah;

    new-instance v12, Lbff;

    invoke-direct {v12, v5}, Lbff;-><init>(Ltzb;)V

    new-instance v5, Lo70;

    const/4 v13, 0x1

    invoke-direct {v5, v12, v7, v8, v13}, Lo70;-><init>(Lcf7;JB)V

    new-instance v7, Lsm3;

    invoke-direct {v7, v5, v13}, Lsm3;-><init>(Lo70;B)V

    new-instance v5, Lf5k;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v15, v8}, Lf5k;-><init>(Lk6k;Lu15;B)V

    new-instance v8, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v8, v7, v5, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v5

    invoke-static {v8, v5}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v5

    iget-object v7, v0, Lvpk;->b:Lm15;

    invoke-static {v5, v7}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v5, Lf5k;

    invoke-direct {v5, v0, v15, v13}, Lf5k;-><init>(Lk6k;Lu15;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v9, v5, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v5

    invoke-static {v7, v5}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v5

    iget-object v7, v0, Lvpk;->b:Lm15;

    invoke-static {v5, v7}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v5, Lg5k;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v15, v8}, Lg5k;-><init>(Lk6k;Lu15;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v4, v5, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v4, v0, Lvpk;->b:Lm15;

    invoke-static {v7, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v4, Ln10;

    const/16 v13, 0xc

    invoke-direct {v4, v11, v13}, Ln10;-><init>(Lcf7;B)V

    new-instance v5, Lf43;

    const/16 v7, 0xa

    invoke-direct {v5, v4, v7}, Lf43;-><init>(Ln10;B)V

    new-instance v4, Lh5k;

    invoke-direct {v4, v0, v15, v8}, Lh5k;-><init>(Lk6k;Lu15;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v5, v4, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v4, v0, Lvpk;->b:Lm15;

    invoke-static {v7, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    instance-of v4, v2, Lsei;

    if-eqz v4, :cond_3

    invoke-interface/range {p23 .. p23}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzih;

    invoke-virtual {v2}, Lzih;->a()Lb7i;

    move-result-object v4

    iget-object v4, v4, Lb7i;->d:Ltwh;

    new-instance v5, Lfvd;

    const/16 v7, 0x1b

    invoke-direct {v5, v4, v1, v7}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-static {v5}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v4

    iget-object v5, v2, Lzih;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4i;

    iget-object v5, v5, Ly4i;->f:Lpg7;

    new-instance v7, Ltm3;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v1, v15, v8}, Ltm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v8, Lai7;

    const/4 v13, 0x0

    invoke-direct {v8, v4, v5, v7, v13}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Ln2b;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v1, v15, v5}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v8, v4}, Lpg7;-><init>(Lcf7;Lqx7;)V

    goto :goto_3

    :cond_3
    instance-of v4, v2, Luei;

    if-eqz v4, :cond_4

    invoke-interface/range {p23 .. p23}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzih;

    check-cast v2, Luei;

    iget-wide v7, v2, Luei;->a:J

    const/4 v13, 0x1

    new-array v2, v13, [J

    const/4 v13, 0x0

    aput-wide v7, v2, v13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lugb;

    const/16 v7, 0xa

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move/from16 p7, v7

    move-object/from16 p6, v15

    invoke-direct/range {p2 .. p7}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v1, p2

    new-instance v2, Lx6g;

    invoke-direct {v2, v1}, Lx6g;-><init>(Lqx7;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_4
    instance-of v1, v2, Ltei;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Ltei;

    iget-wide v1, v1, Ltei;->a:J

    new-instance v4, Lis0;

    const/16 v5, 0xe

    move-object/from16 p2, v0

    move-wide/from16 p3, v1

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p5, v15

    invoke-direct/range {p1 .. p6}, Lis0;-><init>(Ljava/lang/Object;JLu15;B)V

    move-object/from16 v1, p1

    new-instance v2, Lx6g;

    invoke-direct {v2, v1}, Lx6g;-><init>(Lqx7;)V

    goto :goto_2

    :goto_3
    new-instance v2, Ln10;

    const/16 v13, 0xc

    invoke-direct {v2, v1, v13}, Ln10;-><init>(Lcf7;B)V

    new-instance v1, Lo5k;

    const/4 v13, 0x0

    invoke-direct {v1, v2, v0, v13}, Lo5k;-><init>(Ln10;Lk6k;B)V

    new-instance v2, Lg5k;

    invoke-direct {v2, v0, v15, v14}, Lg5k;-><init>(Lk6k;Lu15;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v1, v2, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v1, Lq5k;

    invoke-direct {v1, v0, v15}, Lq5k;-><init>(Lk6k;Lu15;)V

    new-instance v2, Lu3;

    const/16 v5, 0xf

    invoke-direct {v2, v4, v1, v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lr5k;

    invoke-direct {v1, v0, v15, v13}, Lr5k;-><init>(Lk6k;Lu15;B)V

    new-instance v4, Lu3;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v1, v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v4, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v1, Lg5k;

    const/4 v12, 0x3

    invoke-direct {v1, v0, v15, v12}, Lg5k;-><init>(Lk6k;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v10, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v2, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v1, Lh5k;

    const/4 v13, 0x1

    invoke-direct {v1, v0, v15, v13}, Lh5k;-><init>(Lk6k;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v6, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lk6k;->e1()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface/range {p29 .. p29}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah4;

    iget-object v1, v1, Lah4;->b:Lbff;

    new-instance v2, Lfui;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v0, v4}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lg5k;

    const/4 v13, 0x1

    invoke-direct {v1, v0, v15, v13}, Lg5k;-><init>(Lk6k;Lu15;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v2, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v4, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_5
    new-instance v1, Lyec;

    invoke-direct {v1, v0}, Lyec;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lk6k;->t1:Lyec;

    return-void

    :cond_6
    invoke-static {}, Lvzf;->k()V

    throw p2
.end method

.method public static r1(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lj5k;->a:[I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final c1(Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lk5k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk5k;

    iget v1, v0, Lk5k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk5k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk5k;

    invoke-direct {v0, p0, p1}, Lk5k;-><init>(Lk6k;Lw15;)V

    :goto_0
    iget-object p1, v0, Lk5k;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lk5k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lk6k;->y:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyg;

    check-cast p1, Liyg;

    iget-object p1, p1, Liyg;->s:Lcff;

    sget-object v2, Ll5k;->h:Ll5k;

    iput v4, v0, Lk5k;->f:I

    invoke-static {p1, v2, v0}, Lh0g;->G(Lcf7;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v5, p0, Lk6k;->h1:I

    sget-wide v7, Lk6k;->x1:J

    const-wide/16 v9, 0x0

    const/4 v6, 0x4

    invoke-static/range {v5 .. v10}, Lyq0;->b(IIJJ)J

    move-result-wide v5

    iput v3, v0, Lk5k;->f:I

    invoke-static {v5, v6, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget p1, p0, Lk6k;->h1:I

    add-int/2addr p1, v4

    iput p1, p0, Lk6k;->h1:I

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d1()V
    .locals 10

    sget-object v0, Lg2a;->f:Lg2a;

    iget-object v1, p0, Lk6k;->H:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7i;

    iget-object v2, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ll7i;->q()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleteCurrentStory. Local story="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-object p0, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "deleteCurrentStory: no current story"

    invoke-static {v1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v1}, Ll7i;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ll7i;->p()Ly76;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v6, v2, Ly76;->a:J

    iget-object v0, p0, Lvpk;->b:Lm15;

    new-instance v4, Luik;

    const/4 v9, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Luik;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 p0, 0x3

    invoke-static {v0, v8, v3, v4, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_5
    move-object v5, p0

    iget-object p0, v5, Lk6k;->r:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ll7i;->n()J

    move-result-wide v3

    const-string v1, "We cannot delete local story #"

    const-string v5, ", don\'t have draft id"

    invoke-static {v1, v5, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    move-object v5, p0

    iget-object p0, v5, Lk6k;->s1:Lfi0;

    invoke-interface {v1}, Ll7i;->n()J

    move-result-wide v0

    iget-object v2, p0, Lfi0;->a:La75;

    iget-object v4, p0, Lfi0;->b:Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    new-instance v5, Lei0;

    invoke-direct {v5, p0, v0, v1, v8}, Lei0;-><init>(Lfi0;JLu15;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v0, v5}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, p0, Lfi0;->h:Lm2m;

    sget-object v2, Lfi0;->i:[Lvi9;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Z
    .locals 4

    iget-object v0, p0, Lk6k;->i:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    iget-object p0, p0, Lk6k;->c:Lmei;

    invoke-virtual {p0}, Lmei;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f1()Z
    .locals 2

    invoke-virtual {p0}, Lk6k;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lk6k;->j:Lo2e;

    iget-object p0, p0, Lo2e;->w5:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x14f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g1()V
    .locals 5

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "markCurrentStoryAsViewed"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lk6k;->d:Lvei;

    instance-of v1, v1, Ltei;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "markCurrentStoryAsViewed: story from history is not marked as seen"

    invoke-static {v1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lk6k;->F:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lk6k;->d1:I

    if-gt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lk6k;->C:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7i;

    if-nez v1, :cond_7

    iget-object p0, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "markCurrentStoryAsViewed error cuz item with index="

    const-string v4, " is null"

    invoke-static {v0, v3, v4}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iput v0, p0, Lk6k;->d1:I

    iget-object v0, p0, Lk6k;->f:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v2, Lkp9;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v1, v3, v4}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final h1()V
    .locals 9

    iget-object v0, p0, Lk6k;->H:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll7i;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lk6k;->m:Lphi;

    iget-object v0, v0, Lphi;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohi;

    invoke-virtual {v1}, Lohi;->D()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    iget-object v2, p0, Lk6k;->c:Lmei;

    const-string v5, "story_shown"

    invoke-static/range {v1 .. v8}, Lohi;->E(Lohi;Lmei;JLjava/lang/String;ILrzb;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i1(Lcei;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcei;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcei;->a()Lep9;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-byte v3, v3, Lep9;->a:B

    iget-object v4, v0, Lk6k;->o:Lyt9;

    invoke-virtual {v4, v2}, Lyt9;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_0
    iget-object v4, v0, Lk6k;->I:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x0

    if-nez v4, :cond_5

    iget-object v1, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "doActionIfStoryExists: no current story for action"

    invoke-static {v4, v5, v1, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v4, v0, Lk6k;->q:Lgei;

    iget-object v13, v0, Lk6k;->c:Lmei;

    iget-object v4, v4, Lgei;->a:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1a;

    new-instance v14, Lfaa;

    invoke-direct {v14}, Lfaa;-><init>()V

    invoke-virtual {v13}, Lmei;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v9, "ownerId"

    invoke-virtual {v14, v9, v15}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v9, v13, Llei;

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_1

    :cond_6
    instance-of v9, v13, Lkei;

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_1

    :cond_7
    instance-of v9, v13, Ljei;

    if-eqz v9, :cond_f

    move v9, v6

    :goto_1
    invoke-static {v9}, Lrkg;->d(I)B

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "ownerType"

    invoke-virtual {v14, v13, v9}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "storyId"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v14, v9, v11}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lrkg;->c(I)B

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "type"

    invoke-virtual {v14, v11, v9}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v8, :cond_9

    if-ne v1, v7, :cond_8

    move v1, v8

    goto :goto_2

    :cond_8
    throw v10

    :cond_9
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "source"

    invoke-virtual {v14, v9, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lfaa;->b()Lfaa;

    move-result-object v1

    const-string v9, "story_link"

    invoke-static {v4, v9, v1, v10, v5}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    :cond_a
    :goto_3
    invoke-static {v3}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v6, :cond_b

    iget-object v0, v0, Lk6k;->k1:Ljs6;

    new-instance v1, La7k;

    invoke-direct {v1, v2}, La7k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_c
    invoke-virtual {v0, v2, v8}, Lk6k;->q1(Ljava/lang/String;Z)V

    return-void

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lk6k;->q1(Ljava/lang/String;Z)V

    return-void

    :cond_e
    iget-object v1, v0, Lvpk;->b:Lm15;

    new-instance v3, Llui;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v2, v10, v4}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v10, v7, v3, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lk6k;->g1:Lm2m;

    sget-object v3, Lk6k;->v1:[Lvi9;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-static {}, Lvzf;->k()V

    :cond_10
    :goto_4
    return-void
.end method

.method public final j1()V
    .locals 3

    iget-object v0, p0, Lk6k;->i1:Li5k;

    if-nez v0, :cond_2

    iget-object p0, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onLinkWarningDismissed: no pending link warning"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lk6k;->i1:Li5k;

    iget-object p0, p0, Lk6k;->p:Lvvk;

    iget-boolean v0, v0, Li5k;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lvvk;->a(III)V

    return-void
.end method

.method public final k1()V
    .locals 1

    iget-object v0, p0, Lk6k;->m1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo6k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk6k;->g1()V

    :cond_0
    return-void
.end method

.method public final l1(I)V
    .locals 6

    iget-object v0, p0, Lk6k;->A:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iget v0, v0, Lqkd;->a:I

    iget-object v1, p0, Lk6k;->A:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    iget v2, v2, Lqkd;->a:I

    invoke-static {p1}, Ldxb;->b(I)S

    move-result v3

    or-int/2addr v2, v3

    new-instance v3, Lqkd;

    invoke-direct {v3, v2}, Lqkd;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lqkd;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lk6k;->A:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    iget p0, p0, Lqkd;->a:I

    invoke-static {p0}, Lqkd;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pause("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldxb;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p0, v2, v3, v1}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m1()V
    .locals 4

    iget-object v0, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pause player"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk6k;->m1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6k;

    sget-object v1, Lm6k;->a:Lm6k;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v0, Lp6k;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lk6k;->j1:Lym5;

    invoke-virtual {p0}, Lym5;->g()V

    return-void

    :cond_2
    instance-of v1, v0, Ln6k;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lk6k;->j1:Lym5;

    invoke-virtual {p0}, Lym5;->g()V

    return-void

    :cond_3
    instance-of v0, v0, Lo6k;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lk6k;->k1:Ljs6;

    sget-object v0, Ld7k;->a:Ld7k;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lvzf;->k()V

    :cond_5
    return-void
.end method

.method public final n1(I)V
    .locals 10

    iget-object v0, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lnhi;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "playNext: trigger="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk6k;->d:Lvei;

    invoke-interface {v0}, Lvei;->v()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lk6k;->l1(I)V

    iget-object p0, p0, Lk6k;->k1:Ljs6;

    sget-object p1, Lt6k;->a:Lt6k;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lk6k;->D:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyb;

    invoke-virtual {v0}, Lpyb;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lk6k;->C:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7i;

    if-nez v2, :cond_3

    iget-object p0, p0, Lk6k;->k1:Ljs6;

    new-instance v0, Lo7k;

    invoke-direct {v0, p1}, Lo7k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, Lk6k;->m:Lphi;

    iget-object v4, v3, Lphi;->b:Lsii;

    iget-object v5, p0, Lk6k;->c:Lmei;

    invoke-interface {v2}, Ll7i;->n()J

    move-result-wide v6

    sget-object v8, Lehi;->b:Lehi;

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lsii;->H(Lmei;JLehi;I)V

    instance-of p1, v2, Li7i;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lk6k;->l1(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lk6k;->p1(I)V

    :goto_1
    invoke-virtual {p0}, Lk6k;->m1()V

    iget-object p0, p0, Lk6k;->D:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpyb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpyb;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o1()V
    .locals 9

    iget-object v0, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "repeatCurrent"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk6k;->m1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6k;

    sget-object v1, Lm6k;->a:Lm6k;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, Lp6k;

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    iget-object v0, p0, Lk6k;->j1:Lym5;

    iget-object v1, v0, Lym5;->f:Ljava/lang/Object;

    check-cast v1, Lgsh;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v7, v0, Lym5;->f:Ljava/lang/Object;

    iput-wide v5, v0, Lym5;->b:J

    iget-object v1, v0, Lym5;->c:Ljava/lang/Object;

    check-cast v1, La75;

    new-instance v5, Lm40;

    invoke-direct {v5, v0, v7, v2}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v7, v3, v5, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v0, Lym5;->f:Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lk6k;->p1(I)V

    iget-object v0, p0, Lk6k;->B:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lk6k;->j1:Lym5;

    invoke-virtual {p0}, Lym5;->g()V

    return-void

    :cond_3
    instance-of v1, v0, Ln6k;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lk6k;->j1:Lym5;

    iget-object v1, v0, Lym5;->f:Ljava/lang/Object;

    check-cast v1, Lgsh;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v7, v0, Lym5;->f:Ljava/lang/Object;

    iput-wide v5, v0, Lym5;->b:J

    iget-object v1, v0, Lym5;->c:Ljava/lang/Object;

    check-cast v1, La75;

    new-instance v5, Lm40;

    invoke-direct {v5, v0, v7, v2}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v7, v3, v5, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v0, Lym5;->f:Ljava/lang/Object;

    iget-object v0, p0, Lk6k;->A:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iget v0, v0, Lqkd;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0, v8}, Lk6k;->p1(I)V

    :cond_5
    iget-object v0, p0, Lk6k;->B:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lk6k;->j1:Lym5;

    invoke-virtual {p0}, Lym5;->g()V

    return-void

    :cond_6
    instance-of v1, v0, Lo6k;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8}, Lk6k;->p1(I)V

    iget-object v1, p0, Lk6k;->k1:Ljs6;

    new-instance v2, Lf7k;

    check-cast v0, Lo6k;

    iget-wide v3, v0, Lo6k;->c:J

    iget-object p0, p0, Lk6k;->B:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Lf7k;-><init>(JZ)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, Lvzf;->k()V

    :cond_8
    return-void
.end method

.method public final p1(I)V
    .locals 6

    iget-object v0, p0, Lk6k;->A:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iget v0, v0, Lqkd;->a:I

    iget-object v1, p0, Lk6k;->A:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    iget v2, v2, Lqkd;->a:I

    invoke-static {p1}, Ldxb;->b(I)S

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    new-instance v3, Lqkd;

    invoke-direct {v3, v2}, Lqkd;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lqkd;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lk6k;->A:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    iget p0, p0, Lqkd;->a:I

    invoke-static {p0}, Lqkd;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resume("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldxb;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p0, v2, v3, v1}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q1(Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Li5k;

    invoke-direct {v0, p1, p2}, Li5k;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lk6k;->i1:Li5k;

    new-instance v0, Lm7k;

    if-eqz p2, :cond_0

    new-instance v1, Lg5j;

    const v2, 0x7f110678

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg5j;

    const v2, 0x7f11067b

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Li5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f110677

    invoke-direct {v2, v3, p1}, Li5j;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Li5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f11067a

    invoke-direct {v2, v3, p1}, Li5j;-><init>(ILjava/util/List;)V

    :goto_1
    const/4 p1, 0x7

    const/16 v3, 0x20

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    new-instance v5, Ltn4;

    new-instance v6, Lg5j;

    const v7, 0x7f110632

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    invoke-direct {v5, p1, v6, v4, v3}, Ltn4;-><init>(ILl5j;II)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v5, Ltn4;

    new-instance v6, Lg5j;

    const v7, 0x7f110679

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    invoke-direct {v5, p1, v6, v4, v3}, Ltn4;-><init>(ILl5j;II)V

    new-instance p1, Ltn4;

    new-instance v4, Lg5j;

    const v6, 0x7f110676

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {p1, v7, v4, v6, v3}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v5, p1}, [Ltn4;

    move-result-object p1

    invoke-static {p1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p2, v1, v2, p1}, Lm7k;-><init>(ZLg5j;Li5j;Ljava/util/List;)V

    iget-object p0, p0, Lk6k;->k1:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(Ll7i;)Lfu9;
    .locals 10

    iget-object v0, p0, Lk6k;->H:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll7i;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lk6k;->c:Lmei;

    instance-of v3, v2, Llei;

    if-eqz v3, :cond_1

    check-cast v2, Llei;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object p0, p0, Lk6k;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne8;

    iget-wide v1, v2, Llei;->a:J

    invoke-virtual {p0, v1, v2}, Lne8;->b(J)Z

    move-result v1

    :cond_2
    instance-of p0, p1, Lj7i;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Laii;->c(II)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v3, La15;

    new-instance v5, Lg5j;

    const v2, 0x7f110151

    invoke-direct {v5, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f0807ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const v4, 0x7f0907ba

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v2, 0x20

    invoke-static {v0, v2}, Laii;->c(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lku2;->a(Z)La15;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez p0, :cond_5

    const/16 v1, 0x40

    invoke-static {v0, v1}, Laii;->c(II)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v1, 0x7f110ebd

    invoke-direct {v4, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0806cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez p0, :cond_6

    const/16 p0, 0x80

    invoke-static {v0, p0}, Laii;->c(II)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance v0, La15;

    new-instance v2, Lg5j;

    const p0, 0x7f1108af

    invoke-direct {v2, p0}, Lg5j;-><init>(I)V

    const p0, 0x7f040702

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p0, 0x7f080860

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p0, 0x7f04038c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    const v1, 0x7f0907b9

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method
