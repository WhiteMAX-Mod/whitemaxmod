.class public final Lina;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic v1:[Lvi9;


# instance fields
.field public final A:Ljs6;

.field public final B:Lcff;

.field public final C:Ltwh;

.field public final D:Lcff;

.field public final E:Ltwh;

.field public final F:Lcff;

.field public final G:Ltwh;

.field public final H:Lcff;

.field public final I:Lcff;

.field public final J:Ltwh;

.field public final X:Lcff;

.field public final Y:Ltwh;

.field public final Z:Lcff;

.field public final c:Ljava/lang/Long;

.field public final c1:Lcff;

.field public final d:Ljava/lang/String;

.field public final d1:Ljs6;

.field public final e:Lpl9;

.field public final e1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lpl9;

.field public final f1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lpl9;

.field public final g1:Lm2m;

.field public final h:Lpl9;

.field public final h1:Lm2m;

.field public final i:Lpl9;

.field public final i1:Lm2m;

.field public final j:Lpl9;

.field public final j1:Lm2m;

.field public final k:Lpl9;

.field public final k1:Lm2m;

.field public final l:Lpl9;

.field public final l1:Lm2m;

.field public final m:Lpl9;

.field public final m1:Lm2m;

.field public final n:Lpl9;

.field public final n1:Lm2m;

.field public final o:Lpl9;

.field public final o1:Lm2m;

.field public final p:Lm2m;

.field public final p1:Lm2m;

.field public final q:Lhz7;

.field public final q1:Ljs6;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r1:Lrah;

.field public final s:Ljs6;

.field public final s1:Lbff;

.field public final t:Ltwh;

.field public final t1:Lr08;

.field public final u:Lcff;

.field public final u1:Lq08;

.field public final v:Ltwh;

.field public final w:Ljs6;

.field public final x:Lcff;

.field public final y:Lnwh;

.field public final z:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lpzb;

    const-string v1, "attachDownloadJob"

    const-string v2, "getAttachDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lina;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "mediaStateHidingJob"

    const-string v4, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "videoFetchJob"

    const-string v5, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "newPageJob"

    const-string v6, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "updateTrimJob"

    const-string v7, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "selectQualityJob"

    const-string v8, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "toggleMuteJob"

    const-string v9, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpzb;

    const-string v9, "photoActionClickJob"

    const-string v10, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpzb;

    const-string v10, "onMediaSelectedJob"

    const-string v11, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lpzb;

    const-string v11, "qualityClickJob"

    const-string v12, "getQualityClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lpzb;

    const-string v12, "reloadAroundJob"

    const-string v13, "getReloadAroundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lvi9;

    const/4 v12, 0x0

    aput-object v0, v3, v12

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

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    sput-object v3, Lina;->v1:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ldy3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {v0}, Lvpk;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Lina;->c:Ljava/lang/Long;

    const-class v3, Lina;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lina;->d:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v0, Lina;->e:Lpl9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lina;->f:Lpl9;

    move-object/from16 v4, p5

    iput-object v4, v0, Lina;->g:Lpl9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lina;->h:Lpl9;

    move-object/from16 v5, p12

    iput-object v5, v0, Lina;->i:Lpl9;

    move-object/from16 v6, p9

    iput-object v6, v0, Lina;->j:Lpl9;

    iput-object v1, v0, Lina;->k:Lpl9;

    iput-object v2, v0, Lina;->l:Lpl9;

    move-object/from16 v6, p14

    iput-object v6, v0, Lina;->m:Lpl9;

    move-object/from16 v6, p13

    iput-object v6, v0, Lina;->n:Lpl9;

    move-object/from16 v6, p15

    iput-object v6, v0, Lina;->o:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v6

    iput-object v6, v0, Lina;->p:Lm2m;

    sget-object v6, Lhz7;->a:Lhz7;

    iput-object v6, v0, Lina;->q:Lhz7;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lina;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljs6;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lina;->s:Ljs6;

    sget-object v6, Lmma;->a:Lmma;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Lina;->t:Ltwh;

    new-instance v9, Lcff;

    invoke-direct {v9, v6}, Lcff;-><init>(Lvzb;)V

    iput-object v9, v0, Lina;->u:Lcff;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Lina;->v:Ltwh;

    new-instance v10, Ljs6;

    invoke-direct {v10, v8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lina;->w:Ljs6;

    new-instance v11, Lvma;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v8}, Lvma;-><init>(ILu15;)V

    new-instance v13, Lai7;

    invoke-direct {v13, v9, v6, v11, v7}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v9, Llbh;->a:Lhs0;

    iget-object v11, v0, Lvpk;->b:Lm15;

    invoke-static {v13, v11, v9, v8}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v11

    iput-object v11, v0, Lina;->x:Lcff;

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v15, p17

    invoke-virtual {v15, v13, v14}, Ldy3;->j(J)Lcff;

    move-result-object v13

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v13

    :goto_0
    iput-object v13, v0, Lina;->y:Lnwh;

    const/4 v13, 0x2

    new-array v14, v13, [Lcf7;

    aput-object v6, v14, v7

    const/4 v6, 0x1

    aput-object v10, v14, v6

    invoke-static {v14}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object v14

    new-instance v15, Lpt3;

    const/16 v6, 0x11

    invoke-direct {v15, v14, v0, v6}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v0, Lvpk;->b:Lm15;

    invoke-static {v15, v14, v9, v6}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v6

    iput-object v6, v0, Lina;->z:Lcff;

    new-instance v6, Ljs6;

    invoke-direct {v6, v8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lina;->A:Ljs6;

    new-instance v14, Ltm3;

    invoke-direct {v14, v0, v2, v1, v8}, Ltm3;-><init>(Lina;Lpl9;Lpl9;Lu15;)V

    new-instance v1, Lai7;

    invoke-direct {v1, v11, v6, v14, v7}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2, v9, v8}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v1

    iput-object v1, v0, Lina;->B:Lcff;

    sget-object v1, Ly25;->c:Ly25;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Lina;->C:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, v0, Lina;->D:Lcff;

    new-instance v1, Luma;

    invoke-direct {v1, v8, v12}, Luma;-><init>(Lyy9;I)V

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Lina;->E:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, v0, Lina;->F:Lcff;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy9;

    iget-object v1, v1, Lzy9;->a:Lsng;

    iget-object v1, v1, Lsng;->j:Lqng;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Lina;->G:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, v0, Lina;->H:Lcff;

    sget-object v1, Lvcd;->c:Lvcd;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, v0, Lina;->I:Lcff;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Lina;->J:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, v0, Lina;->X:Lcff;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, v0, Lina;->Y:Ltwh;

    new-instance v4, Lcff;

    invoke-direct {v4, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v4, v0, Lina;->Z:Lcff;

    new-instance v4, Lgna;

    move-object/from16 v14, p16

    invoke-direct {v4, v14, v8}, Lgna;-><init>(Lpl9;Lu15;)V

    invoke-static {v1, v2, v11, v4}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2, v9, v8}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v1

    iput-object v1, v0, Lina;->c1:Lcff;

    new-instance v1, Ljs6;

    invoke-direct {v1, v8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lina;->d1:Ljs6;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lina;->e1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lina;->f1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lina;->g1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lina;->h1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lina;->i1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lina;->j1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lina;->k1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lina;->l1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lina;->m1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lina;->n1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lina;->o1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lina;->p1:Lm2m;

    new-instance v1, Ljs6;

    invoke-direct {v1, v8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lina;->q1:Ljs6;

    const/4 v1, 0x1

    invoke-static {v1, v7, v13}, Lw65;->a(III)Lrah;

    move-result-object v2

    iput-object v2, v0, Lina;->r1:Lrah;

    new-instance v4, Lbff;

    invoke-direct {v4, v2}, Lbff;-><init>(Ltzb;)V

    iput-object v4, v0, Lina;->s1:Lbff;

    new-instance v2, Lr08;

    invoke-direct {v2, v0, v1}, Lr08;-><init>(Lvpk;B)V

    iput-object v2, v0, Lina;->t1:Lr08;

    new-instance v4, Lq08;

    invoke-direct {v4, v0, v1}, Lq08;-><init>(Lvpk;B)V

    iput-object v4, v0, Lina;->u1:Lq08;

    invoke-virtual {v0}, Lina;->j1()Lzy9;

    move-result-object v1

    iget-object v1, v1, Lzy9;->a:Lsng;

    iget-object v1, v1, Lsng;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lina;->j1()Lzy9;

    move-result-object v1

    iget-object v1, v1, Lzy9;->a:Lsng;

    iget-object v1, v1, Lsng;->f:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw8;

    iget-object v1, v1, Ljw8;->o:Lgsh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lic9;->m0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw8;

    invoke-virtual {v1}, Ljw8;->c()V

    :goto_1
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "init mediaEditor: loadMedia started"

    invoke-static {v1, v2, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw8;

    iget-object v1, v1, Ljw8;->h:Lq37;

    new-instance v2, Lyma;

    invoke-direct {v2, v0, v8, v7}, Lyma;-><init>(Lina;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lina;->g1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v3, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lina;->x1()V

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {v6, v0}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static o1(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ff57c

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x38b73479

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v4

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_8

    move-object p0, p1

    :cond_8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public final a1()V
    .locals 2

    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    iget-object v1, p0, Lina;->t1:Lr08;

    iget-object v0, v0, Lsng;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    iget-object p0, p0, Lina;->u1:Lq08;

    iget-object v0, v0, Lsng;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c1()V
    .locals 5

    sget-object v0, Lina;->v1:[Lvi9;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lina;->g1:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(J)V
    .locals 7

    iget-object v0, p0, Lina;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fetchVideo: localId: "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lina;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lwma;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lwma;-><init>(Ljava/lang/Object;JLu15;B)V

    iget-object p0, v2, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p2, v2, Lina;->h1:Lm2m;

    sget-object v0, Lina;->v1:[Lvi9;

    aget-object p1, v0, p1

    invoke-virtual {p2, v2, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lina;->f1()Lyy9;

    move-result-object v0

    sget-object v1, Lfm6;->a:Lfm6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le3;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lina;->Y:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lina;->J:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lz76;->i(FFF)F

    move-result v2

    iget-object v3, p0, Lina;->l:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzra;

    invoke-virtual {v0}, Lyy9;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljxc;

    invoke-virtual {v3, v0}, Ljxc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7f;

    new-instance v4, Lq7f;

    iget-wide v5, v3, Lm7f;->e:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Lwq3;->E(D)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lm7f;->a(Lm7f;J)Lm7f;

    move-result-object v5

    iget-boolean v6, v5, Lm7f;->f:Z

    iget-object v7, v5, Lm7f;->a:Lh7f;

    iget-object v7, v7, Lh7f;->a:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lm7f;->e:J

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v9, v5, v10}, Lk6j;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    const-string v6, "\u2013 "

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1
    const-string v6, "~ "

    goto :goto_2

    :goto_3
    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lina;->g:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lw04;->j:Lpb7;

    invoke-virtual {v10, v9}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v9

    invoke-virtual {v9}, Lw04;->f()Lp4d;

    move-result-object v9

    iget-object v9, v9, Lp4d;->b:Lm4d;

    invoke-interface {v9}, Lm4d;->getText()Lf4d;

    move-result-object v9

    iget v9, v9, Lf4d;->c:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Ll5j;->b:Lk5j;

    goto :goto_4

    :cond_2
    new-instance v5, Lk5j;

    invoke-direct {v5, v7}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct {v4, v3, v5}, Lq7f;-><init>(Lm7f;Lk5j;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final f1()Lyy9;
    .locals 8

    iget-object v0, p0, Lina;->x:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyy9;->d()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, p0, Lina;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lina;->o1(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object p0

    iget-object p0, p0, Lzy9;->a:Lsng;

    iget-wide v2, v0, Lyy9;->b:J

    iget-object v0, p0, Lsng;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lung;

    iget-object v5, v4, Lung;->a:Lyy9;

    iget-wide v5, v5, Lyy9;->b:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_2

    invoke-virtual {p0, v5, v6}, Lsng;->k(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    iget-object p0, v4, Lung;->a:Lyy9;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final g1()Leyi;
    .locals 0

    iget-object p0, p0, Lina;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final h1(J)Lhq8;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lina;->i1(J)Lyy9;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object p0

    iget-object p0, p0, Lzy9;->a:Lsng;

    invoke-virtual {p0, p1}, Lsng;->e(Lyy9;)Ltsd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Ltsd;->a(Lyy9;Ltsd;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lyy9;->d()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyy9;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lqld;->f(Lyy9;Landroid/net/Uri;)Lhq8;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final i1(J)Lyy9;
    .locals 4

    iget-object p0, p0, Lina;->u:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loma;

    instance-of v0, p0, Lnma;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lnma;

    iget-object p0, p0, Lnma;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbz9;

    iget-wide v2, v2, Lbz9;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lbz9;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final j1()Lzy9;
    .locals 0

    iget-object p0, p0, Lina;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy9;

    return-object p0
.end method

.method public final k1()Ljb9;
    .locals 2

    sget-object v0, Lina;->v1:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lina;->m1:Lm2m;

    invoke-virtual {v1, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    return-object p0
.end method

.method public final l1(J)Lvck;
    .locals 4

    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object p0

    iget-object p0, p0, Lzy9;->a:Lsng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lsng;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lung;

    iget-object v2, v2, Lung;->a:Lyy9;

    iget-wide v2, v2, Lyy9;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lung;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lung;->b:Lvck;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final m1()V
    .locals 5

    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    iget-object v0, v0, Lsng;->j:Lqng;

    sget-object v1, Lqng;->b:Lqng;

    if-ne v0, v1, :cond_0

    sget-object v0, Lqng;->a:Lqng;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v2

    iget-object v2, v2, Lzy9;->a:Lsng;

    invoke-virtual {v2, v0}, Lsng;->s(Lqng;)V

    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    iget-object v0, v0, Lsng;->j:Lqng;

    :cond_1
    iget-object v2, p0, Lina;->G:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqng;

    invoke-virtual {v2, v3, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    iget-object v0, v0, Lsng;->j:Lqng;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    invoke-virtual {v0}, Lsng;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const v0, 0x7f110f07

    goto :goto_1

    :cond_2
    const v0, 0x7f110f06

    goto :goto_1

    :cond_3
    const v0, 0x7f110f08

    :goto_1
    new-instance v1, Lxr6;

    new-instance v2, Lg5j;

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Lxr6;-><init>(Lg5j;)V

    iget-object p0, p0, Lina;->d1:Ljs6;

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()V
    .locals 3

    new-instance v0, Lxma;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxma;-><init>(Lina;Lu15;B)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    sget-object v2, Lina;->v1:[Lvi9;

    aget-object v1, v2, v1

    iget-object v2, p0, Lina;->g1:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(J)V
    .locals 4

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lina;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "mediaNotFoundByIdFallback started"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v1

    iget-object v1, v1, Lzy9;->a:Lsng;

    invoke-virtual {v1, p1, p2}, Lsng;->k(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lina;->u1(J)V

    iget-object v1, p0, Lina;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mediaNotFoundByIdFallback: found in selected controller, will use it"

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    invoke-static {v0}, Ltnm;->c(Lsng;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltng;

    iget-object v2, v2, Ltng;->a:Lbz9;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    invoke-virtual {v0, p1, p2}, Lsng;->g(J)I

    move-result p1

    iget-object p2, p0, Lina;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p2, p0, Lina;->t:Ltwh;

    :cond_5
    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Loma;

    new-instance v0, Lnma;

    invoke-direct {v0, p1, v1}, Lnma;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p0, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lina;->d:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mediaNotFoundByIdFallback: not found in selected controller, closing"

    invoke-static {p2, v0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lina;->d1:Ljs6;

    new-instance p2, Ler6;

    const v0, 0x7f110474

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Ler6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lina;->t:Ltwh;

    :cond_9
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Loma;

    sget-object p2, Llma;->a:Llma;

    invoke-virtual {p0, p1, p2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    return-void
.end method

.method public final q1(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    invoke-static {v0}, Ltnm;->c(Lsng;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Ly6a;->a:Lazb;

    new-instance v1, Lazb;

    invoke-direct {v1}, Lazb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz9;

    iget-wide v3, v3, Lbz9;->a:J

    invoke-virtual {v1, v3, v4}, Lazb;->a(J)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lo6a;->a:Lzyb;

    new-instance v2, Lzyb;

    invoke-direct {v2}, Lzyb;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltng;

    iget-object v4, v4, Ltng;->a:Lbz9;

    iget-wide v5, v4, Lbz9;->a:J

    invoke-virtual {v2, v5, v6, v4}, Lzyb;->i(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltng;

    iget-object v4, v4, Ltng;->a:Lbz9;

    iget-wide v5, v4, Lbz9;->a:J

    invoke-virtual {v1, v5, v6}, Lazb;->d(J)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbz9;

    iget-object v0, p0, Lina;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lbz9;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lina;->o1(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v0, v4, Lbz9;->a:J

    invoke-virtual {v2, v0, v1}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz9;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lbz9;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x7fd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lbz9;->a(Lbz9;Landroid/net/Uri;Ljava/lang/Long;III)Lbz9;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final r1(J)V
    .locals 5

    invoke-virtual {p0}, Lina;->f1()Lyy9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lyy9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lina;->d1:Ljs6;

    new-instance p1, Lhr6;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lhr6;-><init>(IZ)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lina;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lyy9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPhotoLoadFail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s1(J)V
    .locals 5

    invoke-virtual {p0}, Lina;->f1()Lyy9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lyy9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lina;->d1:Ljs6;

    new-instance p1, Lhr6;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lhr6;-><init>(IZ)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lina;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lyy9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPhotoLoadStart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t1(J)V
    .locals 5

    invoke-virtual {p0}, Lina;->f1()Lyy9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lyy9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lina;->d1:Ljs6;

    new-instance p1, Lhr6;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lhr6;-><init>(IZ)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lina;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lyy9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPhotoLoadSuccess: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u1(J)V
    .locals 11

    iget-object v0, p0, Lina;->p:Lm2m;

    sget-object v1, Lina;->v1:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljb9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lina;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lsng;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lung;

    iget-object v4, v4, Lung;->a:Lyy9;

    iget-wide v4, v4, Lyy9;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, Lung;

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v9, v1, Lung;->a:Lyy9;

    instance-of v0, v9, Ls70;

    if-eqz v0, :cond_5

    move-object v3, v9

    check-cast v3, Ls70;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v3, Ls70;->j:Lg90;

    iget-object v0, v8, Lg90;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lina;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "prepareAttachIfNeeded: "

    const-string v5, ", has localPath"

    invoke-static {v4, v5, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2ff57c

    if-eq v0, v1, :cond_c

    const v1, 0x38b73479

    if-eq v0, v1, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object p0

    iget-object p0, p0, Lzy9;->a:Lsng;

    invoke-virtual {p0, v9, p1}, Lsng;->q(Lyy9;Landroid/net/Uri;)V

    return-void

    :cond_c
    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object p0

    iget-object p0, p0, Lzy9;->a:Lsng;

    invoke-static {p1}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lsng;->r(Lyy9;Ljava/io/File;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lina;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v4, Lcna;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lcna;-><init>(Lina;JLg90;Lyy9;Lu15;)V

    iget-object p0, v5, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v5, Lina;->p:Lm2m;

    sget-object p2, Lina;->v1:[Lvi9;

    aget-object p2, p2, v2

    invoke-virtual {p1, v5, p2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(ILandroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lina;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processAction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, v0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lina;->g1()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    new-instance v0, Ldna;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldna;-><init>(Lina;ILu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lina;->k1:Lm2m;

    sget-object v0, Lina;->v1:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f090498

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lina;->d1:Ljs6;

    sget-object p1, Ljr6;->a:Ljr6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final w1(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lena;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lena;

    iget v1, v0, Lena;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lena;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lena;

    invoke-direct {v0, p0, p1}, Lena;-><init>(Lina;Lw15;)V

    :goto_0
    iget-object p1, v0, Lena;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lena;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lena;->d:J

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lina;->v:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_1
    iget-object p1, p0, Lina;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljw8;

    iget-object v6, p0, Lina;->q:Lhz7;

    iput-wide v7, v0, Lena;->d:J

    iput v3, v0, Lena;->g:I

    iget-object p1, v5, Ljw8;->d:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v4, Lwv8;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lwv8;-><init>(Ljw8;Lkz7;JLu15;)V

    invoke-static {p1, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lina;->q1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz9;

    iget-wide v6, v4, Lbz9;->a:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eq v3, v5, :cond_7

    iget-object v0, p0, Lina;->t:Ltwh;

    :cond_6
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loma;

    new-instance v2, Lnma;

    invoke-direct {v2, v3, p1}, Lnma;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0, v1}, Lina;->p1(J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_4
    iget-object v0, p0, Lina;->d:Ljava/lang/String;

    new-instance v1, Ljma;

    invoke-direct {v1, p1}, Ljma;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "loadInitial: loadAround failed"

    invoke-virtual {p1, v2, v0, v3, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object p0, p0, Lina;->t:Ltwh;

    :cond_a
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Loma;

    sget-object v0, Llma;->a:Llma;

    invoke-virtual {p0, p1, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_7
    throw p0
.end method

.method public final x1()V
    .locals 4

    iget-object v0, p0, Lina;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lina;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "requestReloadAround: will return cuz using selected controller medias"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lina;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lxma;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lxma;-><init>(Lina;Lu15;B)V

    iget-object v2, p0, Lvpk;->b:Lm15;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, p0, Lina;->p1:Lm2m;

    sget-object v2, Lina;->v1:[Lvi9;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
