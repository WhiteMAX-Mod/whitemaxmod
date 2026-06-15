.class public final Lj69;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic w1:[Lf88;


# instance fields
.field public final A:Los5;

.field public final B:Lhsd;

.field public final C:Ljwf;

.field public final D:Lhsd;

.field public final E:Ljwf;

.field public final F:Lhsd;

.field public final G:Ljwf;

.field public final H:Lhsd;

.field public final I:Lhsd;

.field public final X:Ljwf;

.field public final Y:Lhsd;

.field public final Z:Ljwf;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final c1:Lhsd;

.field public final d:Lfa8;

.field public final d1:Lhsd;

.field public final e:Lfa8;

.field public final e1:Los5;

.field public final f:Lfa8;

.field public final f1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lfa8;

.field public final g1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lfa8;

.field public final h1:Lucb;

.field public final i:Lfa8;

.field public final i1:Lucb;

.field public final j:Lfa8;

.field public final j1:Lucb;

.field public final k:Lfa8;

.field public final k1:Lucb;

.field public final l:Lfa8;

.field public final l1:Lucb;

.field public final m:Lfa8;

.field public final m1:Lucb;

.field public final n:Lfa8;

.field public final n1:Lucb;

.field public final o:Lfa8;

.field public final o1:Lucb;

.field public final p:Lfa8;

.field public final p1:Lucb;

.field public final q:Lucb;

.field public final q1:Lucb;

.field public final r:Ljw6;

.field public final r1:Los5;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s1:Lwdf;

.field public final t:Los5;

.field public final t1:Lgsd;

.field public final u:Ljwf;

.field public final u1:Lrx6;

.field public final v:Lhsd;

.field public final v1:Lqx6;

.field public final w:Ljwf;

.field public final x:Los5;

.field public final y:Lhsd;

.field public final z:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Laha;

    const-string v1, "attachDownloadJob"

    const-string v2, "getAttachDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj69;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "mediaStateHidingJob"

    const-string v4, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "videoFetchJob"

    const-string v5, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "newPageJob"

    const-string v6, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "updateTrimJob"

    const-string v7, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "selectQualityJob"

    const-string v8, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laha;

    const-string v8, "toggleMuteJob"

    const-string v9, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laha;

    const-string v9, "photoActionClickJob"

    const-string v10, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Laha;

    const-string v10, "onMediaSelectedJob"

    const-string v11, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Laha;

    const-string v11, "qualityClickJob"

    const-string v12, "getQualityClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Laha;

    const-string v12, "reloadAroundJob"

    const-string v13, "getReloadAroundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lf88;

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

    sput-object v3, Lj69;->w1:[Lf88;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lt3i;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lj69;->b:Ljava/lang/Long;

    const-class v1, Lj69;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj69;->c:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lj69;->d:Lfa8;

    move-object/from16 v2, p6

    iput-object v2, v0, Lj69;->e:Lfa8;

    move-object/from16 v2, p4

    iput-object v2, v0, Lj69;->f:Lfa8;

    move-object/from16 v2, p7

    iput-object v2, v0, Lj69;->g:Lfa8;

    move-object/from16 v3, p14

    iput-object v3, v0, Lj69;->h:Lfa8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lj69;->i:Lfa8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lj69;->j:Lfa8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lj69;->k:Lfa8;

    move-object/from16 v5, p11

    iput-object v5, v0, Lj69;->l:Lfa8;

    move-object/from16 v5, p12

    iput-object v5, v0, Lj69;->m:Lfa8;

    move-object/from16 v6, p13

    iput-object v6, v0, Lj69;->n:Lfa8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lj69;->o:Lfa8;

    move-object/from16 v6, p15

    iput-object v6, v0, Lj69;->p:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v6

    iput-object v6, v0, Lj69;->q:Lucb;

    sget-object v6, Ljw6;->a:Ljw6;

    iput-object v6, v0, Lj69;->r:Ljw6;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lj69;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Los5;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lj69;->t:Los5;

    sget-object v6, Lk59;->a:Lk59;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    iput-object v6, v0, Lj69;->u:Ljwf;

    new-instance v9, Lhsd;

    invoke-direct {v9, v6}, Lhsd;-><init>(Lgha;)V

    iput-object v9, v0, Lj69;->v:Lhsd;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    iput-object v6, v0, Lj69;->w:Ljwf;

    new-instance v10, Los5;

    invoke-direct {v10, v8}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lj69;->x:Los5;

    new-instance v11, Lv59;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v8}, Lv59;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, Lhg6;

    invoke-direct {v13, v9, v6, v11, v7}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Lref;->a:Lcea;

    iget-object v11, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v13, v11, v9, v8}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v11

    iput-object v11, v0, Lj69;->y:Lhsd;

    const/4 v13, 0x2

    new-array v14, v13, [Lld6;

    aput-object v6, v14, v7

    const/4 v6, 0x1

    aput-object v10, v14, v6

    invoke-static {v14}, Lat6;->d0([Lld6;)Lni2;

    move-result-object v14

    new-instance v15, Lb44;

    const/16 v6, 0xa

    invoke-direct {v15, v14, v6, v0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v15, v14, v9, v6}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v6

    iput-object v6, v0, Lj69;->z:Lhsd;

    new-instance v6, Los5;

    invoke-direct {v6, v8}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lj69;->A:Los5;

    new-instance v14, Lgn1;

    const/4 v15, 0x4

    move-object/from16 p2, v0

    move-object/from16 p4, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v8

    move-object/from16 p1, v14

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    new-instance v8, Lhg6;

    invoke-direct {v8, v11, v6, v4, v7}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v4, v9, v5}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v4

    iput-object v4, v0, Lj69;->B:Lhsd;

    sget-object v4, Ltd4;->c:Ltd4;

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v4

    iput-object v4, v0, Lj69;->C:Ljwf;

    new-instance v8, Lhsd;

    invoke-direct {v8, v4}, Lhsd;-><init>(Lgha;)V

    iput-object v8, v0, Lj69;->D:Lhsd;

    new-instance v4, Ls59;

    invoke-direct {v4, v5, v12}, Ls59;-><init>(Lam8;I)V

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v4

    iput-object v4, v0, Lj69;->E:Ljwf;

    new-instance v8, Lhsd;

    invoke-direct {v8, v4}, Lhsd;-><init>(Lgha;)V

    iput-object v8, v0, Lj69;->F:Lhsd;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm8;

    iget-object v2, v2, Lbm8;->b:Lmue;

    iget-object v2, v2, Lmue;->j:Lkue;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, v0, Lj69;->G:Ljwf;

    new-instance v4, Lhsd;

    invoke-direct {v4, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v4, v0, Lj69;->H:Lhsd;

    sget-object v2, Lgub;->c:Lgub;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    new-instance v4, Lhsd;

    invoke-direct {v4, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v4, v0, Lj69;->I:Lhsd;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, v0, Lj69;->X:Ljwf;

    new-instance v4, Lhsd;

    invoke-direct {v4, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v4, v0, Lj69;->Y:Lhsd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v4

    iput-object v4, v0, Lj69;->Z:Ljwf;

    new-instance v8, Lhsd;

    invoke-direct {v8, v4}, Lhsd;-><init>(Lgha;)V

    iput-object v8, v0, Lj69;->c1:Lhsd;

    new-instance v8, Lh69;

    const/4 v12, 0x4

    invoke-direct {v8, v12, v5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v11, v8}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object v2

    iget-object v4, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v9, v5}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v2

    iput-object v2, v0, Lj69;->d1:Lhsd;

    new-instance v2, Los5;

    invoke-direct {v2, v5}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lj69;->e1:Los5;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Lj69;->f1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Lj69;->g1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, v0, Lj69;->h1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, v0, Lj69;->i1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, v0, Lj69;->j1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, v0, Lj69;->k1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, v0, Lj69;->l1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, v0, Lj69;->m1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, v0, Lj69;->n1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, v0, Lj69;->o1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, v0, Lj69;->p1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, v0, Lj69;->q1:Lucb;

    new-instance v2, Los5;

    invoke-direct {v2, v5}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lj69;->r1:Los5;

    const/4 v2, 0x1

    invoke-static {v2, v7, v13}, Lxdf;->a(III)Lwdf;

    move-result-object v4

    iput-object v4, v0, Lj69;->s1:Lwdf;

    new-instance v8, Lgsd;

    invoke-direct {v8, v4}, Lgsd;-><init>(Leha;)V

    iput-object v8, v0, Lj69;->t1:Lgsd;

    new-instance v4, Lrx6;

    invoke-direct {v4, v0, v2}, Lrx6;-><init>(Lt3i;I)V

    iput-object v4, v0, Lj69;->u1:Lrx6;

    new-instance v8, Lqx6;

    invoke-direct {v8, v0, v2}, Lqx6;-><init>(Lt3i;I)V

    iput-object v8, v0, Lj69;->v1:Lqx6;

    invoke-virtual {v0}, Lj69;->E()Lbm8;

    move-result-object v2

    iget-object v2, v2, Lbm8;->b:Lmue;

    iget-object v2, v2, Lmue;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj69;->E()Lbm8;

    move-result-object v2

    iget-object v2, v2, Lbm8;->b:Lmue;

    iget-object v2, v2, Lmue;->f:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm8;

    check-cast v2, Lfp7;

    iget-object v2, v2, Lfp7;->o:Lptf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh28;->isCompleted()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm8;

    check-cast v2, Lfp7;

    invoke-virtual {v2}, Lfp7;->e()V

    :goto_0
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "init mediaEditor: loadMedia started"

    invoke-virtual {v2, v4, v1, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm8;

    check-cast v1, Lfp7;

    iget-object v1, v1, Lfp7;->h:Lr26;

    new-instance v2, Lx59;

    invoke-direct {v2, v0, v5, v7}, Lx59;-><init>(Lj69;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lj69;->B()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lj69;->R()V

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-static {v6, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-static {v10, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/net/Uri;)Z
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

    new-instance p1, La7e;

    invoke-direct {p1, p0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, La7e;

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

    new-instance p1, La7e;

    invoke-direct {p1, p0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, La7e;

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

.method public static final q(Lj69;Ljava/io/File;Landroid/net/Uri;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lt59;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt59;

    iget v1, v0, Lt59;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt59;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt59;

    invoke-direct {v0, p0, p3}, Lt59;-><init>(Lj69;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lt59;->d:Ljava/lang/Object;

    iget v1, v0, Lt59;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lj69;->l:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lr96;->b:Lr96;

    iput v3, v0, Lt59;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lr96;->m(Ljava/io/File;Ljava/io/InputStream;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lj69;->c:Ljava/lang/String;

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method public static final t(Lj69;Ljava/lang/String;Landroid/graphics/Rect;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lu59;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu59;

    iget v1, v0, Lu59;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu59;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu59;

    invoke-direct {v0, p0, p3}, Lu59;-><init>(Lj69;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lu59;->h:Ljava/lang/Object;

    iget v1, v0, Lu59;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu59;->f:Ljava/io/File;

    iget-object p1, v0, Lu59;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lu59;->g:I

    iget-object p1, v0, Lu59;->d:Lj69;

    :try_start_1
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lj69;->B()Ltkg;

    move-result-object p3

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    new-instance v1, Lbae;

    const/16 v6, 0xf

    invoke-direct {v1, p1, p2, p0, v6}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lu59;->d:Lj69;

    const/4 p1, 0x0

    iput p1, v0, Lu59;->g:I

    iput v3, v0, Lu59;->j:I

    invoke-static {p3, v1, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lj69;->n:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq96;

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lq96;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lj69;->B()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v3, Lbae;

    const/16 v6, 0x10

    invoke-direct {v3, p3, p2, p0, v6}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lu59;->d:Lj69;

    iput-object p2, v0, Lu59;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lu59;->f:Ljava/io/File;

    iput p1, v0, Lu59;->g:I

    iput v2, v0, Lu59;->j:I

    invoke-static {v1, v3, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :goto_4
    new-instance p1, La7e;

    invoke-direct {p1, p0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    nop

    instance-of p1, p0, La7e;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, p0

    :goto_6
    return-object v4
.end method

.method public static final u(Lj69;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lj69;->A()Lam8;

    move-result-object v0

    sget-object v1, Lwm5;->a:Lwm5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc3;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj69;->Z:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lj69;->X:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lrpd;->o(FFF)F

    move-result v2

    iget-object v3, p0, Lj69;->m:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva9;

    invoke-virtual {v0}, Lam8;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lndb;

    invoke-virtual {v3, v0}, Lndb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9d;

    new-instance v4, Lcad;

    iget-wide v5, v3, Lw9d;->e:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Lq98;->o0(D)J

    move-result-wide v5

    iget-object v7, v3, Lw9d;->a:Lr9d;

    iget-boolean v8, v3, Lw9d;->f:Z

    iget-object v7, v7, Lr9d;->a:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Lprg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_1

    const-string v6, "\u2013 "

    :goto_2
    invoke-static {v6, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v9, p0, Lj69;->f:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lhf3;->j:Lpl0;

    invoke-virtual {v10, v9}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v9

    invoke-virtual {v9}, Lhf3;->l()Lgob;

    move-result-object v9

    iget-object v9, v9, Lgob;->b:Ldob;

    invoke-interface {v9}, Ldob;->getText()Lznb;

    move-result-object v9

    iget v9, v9, Lznb;->d:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance v5, Lyqg;

    invoke-direct {v5, v7}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v3, v5}, Lcad;-><init>(Lw9d;Lyqg;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final v(Lj69;J)Lxqh;
    .locals 4

    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object p0

    iget-object p0, p0, Lbm8;->b:Lmue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Loue;

    iget-object v2, v2, Loue;->a:Lam8;

    iget-wide v2, v2, Lam8;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Loue;

    if-eqz v0, :cond_2

    iget-object p0, v0, Loue;->b:Lxqh;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final w(Lj69;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lf69;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf69;

    iget v1, v0, Lf69;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf69;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf69;

    invoke-direct {v0, p0, p1}, Lf69;-><init>(Lj69;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lf69;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lf69;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lf69;->d:J

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj69;->w:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_1
    iget-object p1, p0, Lj69;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm8;

    iget-object v6, p0, Lj69;->r:Ljw6;

    iput-wide v7, v0, Lf69;->d:J

    iput v3, v0, Lf69;->g:I

    move-object v5, p1

    check-cast v5, Lfp7;

    iget-object p1, v5, Lfp7;->d:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v4, Lso7;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lso7;-><init>(Lfp7;Lmw6;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lj69;->L(Ljava/util/List;)Ljava/util/List;

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

    check-cast v4, Lem8;

    iget-wide v6, v4, Lem8;->a:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eq v3, v5, :cond_7

    iget-object v0, p0, Lj69;->u:Ljwf;

    :cond_6
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm59;

    new-instance v2, Ll59;

    invoke-direct {v2, p1, v3}, Ll59;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0, v1}, Lj69;->K(J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_4
    iget-object v0, p0, Lj69;->c:Ljava/lang/String;

    new-instance v1, Lh59;

    invoke-direct {v1, p1}, Lh59;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {p1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "loadInitial: loadAround failed"

    invoke-virtual {p1, v2, v0, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object p0, p0, Lj69;->u:Ljwf;

    :cond_a
    invoke-virtual {p0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm59;

    sget-object v0, Lj59;->a:Lj59;

    invoke-virtual {p0, p1, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_6
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0

    :goto_7
    throw p0
.end method


# virtual methods
.method public final A()Lam8;
    .locals 9

    iget-object v0, p0, Lj69;->y:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqha;->a(Lem8;)Lam8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lam8;->d()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, p0, Lj69;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lj69;->J(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v2

    iget-object v2, v2, Lbm8;->b:Lmue;

    iget-wide v3, v0, Lam8;->b:J

    iget-object v0, v2, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loue;

    iget-object v6, v5, Loue;->a:Lam8;

    iget-wide v6, v6, Lam8;->b:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_2

    invoke-virtual {v2, v6, v7}, Lmue;->k(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    iget-object v0, v5, Loue;->a:Lam8;

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final B()Ltkg;
    .locals 1

    iget-object v0, p0, Lj69;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final C(J)Lxj7;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj69;->D(J)Lam8;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0, p1}, Lmue;->e(Lam8;)Ly6c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ly6c;->a(Lam8;Ly6c;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lam8;->d()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lam8;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lb2k;->b(Lam8;Landroid/net/Uri;)Lxj7;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final D(J)Lam8;
    .locals 5

    iget-object v0, p0, Lj69;->v:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm59;

    instance-of v1, v0, Ll59;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ll59;

    iget-object v0, v0, Ll59;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lem8;

    iget-wide v3, v3, Lem8;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lem8;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lqha;->a(Lem8;)Lam8;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final E()Lbm8;
    .locals 1

    iget-object v0, p0, Lj69;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm8;

    return-object v0
.end method

.method public final F()Lh18;
    .locals 2

    sget-object v0, Lj69;->w1:[Lf88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lj69;->n1:Lucb;

    invoke-virtual {v1, p0, v0}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    return-object v0
.end method

.method public final G()Lbze;
    .locals 1

    iget-object v0, p0, Lj69;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    return-object v0
.end method

.method public final H()V
    .locals 5

    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    iget-object v0, v0, Lmue;->j:Lkue;

    sget-object v1, Lkue;->b:Lkue;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkue;->a:Lkue;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v2

    iget-object v2, v2, Lbm8;->b:Lmue;

    invoke-virtual {v2, v0}, Lmue;->s(Lkue;)V

    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    iget-object v0, v0, Lmue;->j:Lkue;

    :cond_1
    iget-object v2, p0, Lj69;->G:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkue;

    invoke-virtual {v2, v3, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    iget-object v0, v0, Lmue;->j:Lkue;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0}, Lmue;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget v0, Lvee;->C2:I

    goto :goto_1

    :cond_2
    sget v0, Lvee;->B2:I

    goto :goto_1

    :cond_3
    sget v0, Lvee;->D2:I

    :goto_1
    new-instance v1, Lfs5;

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    invoke-direct {v1, v2}, Lfs5;-><init>(Luqg;)V

    iget-object v0, p0, Lj69;->e1:Los5;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 3

    new-instance v0, Le69;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Le69;-><init>(Lj69;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, v0, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v2, Lj69;->w1:[Lf88;

    aget-object v1, v2, v1

    iget-object v2, p0, Lj69;->h1:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(J)V
    .locals 5

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lj69;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mediaNotFoundByIdFallback started"

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v1

    iget-object v1, v1, Lbm8;->b:Lmue;

    invoke-virtual {v1, p1, p2}, Lmue;->k(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lj69;->P(J)V

    iget-object v1, p0, Lj69;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "mediaNotFoundByIdFallback: found in selected controller, will use it"

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-static {v0}, Laja;->d(Lmue;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lnue;

    iget-object v2, v2, Lnue;->a:Lem8;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0, p1, p2}, Lmue;->g(J)I

    move-result p1

    iget-object p2, p0, Lj69;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p2, p0, Lj69;->u:Ljwf;

    :cond_5
    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm59;

    new-instance v2, Ll59;

    invoke-direct {v2, v1, p1}, Ll59;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v0, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lj69;->c:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mediaNotFoundByIdFallback: not found in selected controller, closing"

    invoke-virtual {p2, v0, p1, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lj69;->e1:Los5;

    new-instance p2, Lor5;

    sget v0, Lvee;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lor5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, p0, Lj69;->u:Ljwf;

    :cond_9
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm59;

    sget-object v0, Lj59;->a:Lj59;

    invoke-virtual {p1, p2, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_4
    return-void
.end method

.method public final L(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-static {v0}, Laja;->d(Lmue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lts8;->a:Loga;

    new-instance v1, Loga;

    invoke-direct {v1}, Loga;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem8;

    iget-wide v3, v3, Lem8;->a:J

    invoke-virtual {v1, v3, v4}, Loga;->a(J)Z

    goto :goto_0

    :cond_1
    sget-object v2, Ljs8;->a:Lnga;

    new-instance v2, Lnga;

    invoke-direct {v2}, Lnga;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnue;

    iget-object v4, v4, Lnue;->a:Lem8;

    iget-wide v5, v4, Lem8;->a:J

    invoke-virtual {v2, v5, v6, v4}, Lnga;->h(JLjava/lang/Object;)V

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

    check-cast v4, Lnue;

    iget-object v4, v4, Lnue;->a:Lem8;

    iget-wide v5, v4, Lem8;->a:J

    invoke-virtual {v1, v5, v6}, Loga;->d(J)Z

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

    check-cast v0, Lem8;

    iget-object v1, p0, Lj69;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, Lem8;->b:Landroid/net/Uri;

    invoke-static {v1, v4}, Lj69;->J(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v4, v0, Lem8;->a:J

    invoke-virtual {v2, v4, v5}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem8;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lem8;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lem8;->a(Lem8;Landroid/net/Uri;)Lem8;

    move-result-object v0

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final M(J)V
    .locals 7

    invoke-virtual {p0}, Lj69;->A()Lam8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lam8;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lj69;->e1:Los5;

    new-instance p2, Lrr5;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lrr5;-><init>(IZ)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lj69;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lam8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadFail: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N(J)V
    .locals 7

    invoke-virtual {p0}, Lj69;->A()Lam8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lam8;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lj69;->e1:Los5;

    new-instance p2, Lrr5;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lrr5;-><init>(IZ)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lj69;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lam8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadStart: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O(J)V
    .locals 7

    invoke-virtual {p0}, Lj69;->A()Lam8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lam8;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lj69;->e1:Los5;

    new-instance p2, Lrr5;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lrr5;-><init>(IZ)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lj69;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lam8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadSuccess: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(J)V
    .locals 11

    iget-object v0, p0, Lj69;->q:Lucb;

    sget-object v1, Lj69;->w1:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh18;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lj69;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v4, Loue;

    iget-object v4, v4, Loue;->a:Lam8;

    iget-wide v4, v4, Lam8;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, Loue;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v9, v1, Loue;->a:Lam8;

    instance-of v0, v9, Lx30;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Lx30;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v0, Lx30;->j:Lm50;

    iget-object v0, v8, Lm50;->t:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lj69;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "prepareAttachIfNeeded: "

    const-string v6, ", has localPath"

    invoke-static {p1, p2, v5, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
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

    goto :goto_3

    :cond_a
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object p2

    iget-object p2, p2, Lbm8;->b:Lmue;

    invoke-virtual {p2, v9, p1}, Lmue;->q(Lam8;Landroid/net/Uri;)V

    return-void

    :cond_c
    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object p2

    iget-object p2, p2, Lbm8;->b:Lmue;

    invoke-static {p1}, Ltzj;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lmue;->r(Lam8;Ljava/io/File;)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lj69;->B()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v1, Lkg4;->b:Lkg4;

    new-instance v4, Ld69;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Ld69;-><init>(Lj69;JLm50;Lam8;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object p2, v5, Lj69;->q:Lucb;

    sget-object v0, Lj69;->w1:[Lf88;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lj69;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processAction: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lj69;->B()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    sget-object v0, Lkg4;->b:Lkg4;

    new-instance v1, Le69;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Le69;-><init>(Lj69;ILkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object p2, p0, Lj69;->l1:Lucb;

    sget-object v0, Lj69;->w1:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lj69;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj69;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "requestReloadAround: will return cuz using selected controller medias"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lj69;->B()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v3, Le69;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v4}, Le69;-><init>(Lj69;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v2, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p0, Lj69;->q1:Lucb;

    sget-object v2, Lj69;->w1:[Lf88;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    iget-object v1, p0, Lj69;->u1:Lrx6;

    iget-object v0, v0, Lmue;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj69;->E()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    iget-object v1, p0, Lj69;->v1:Lqx6;

    iget-object v0, v0, Lmue;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, Lj69;->w1:[Lf88;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lj69;->h1:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 8

    iget-object v0, p0, Lj69;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fetchVideo: localId: "

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj69;->B()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v1, Lkg4;->b:Lkg4;

    new-instance v2, Lw59;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lw59;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object p2, v3, Lj69;->i1:Lucb;

    sget-object v0, Lj69;->w1:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
