.class public final Lge9;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic z1:[Lre8;


# instance fields
.field public final A:Lcx5;

.field public final B:Lhzd;

.field public final C:Lj6g;

.field public final D:Lhzd;

.field public final E:Lj6g;

.field public final F:Lhzd;

.field public final G:Lj6g;

.field public final H:Lhzd;

.field public final I:Lhzd;

.field public final J:Lj6g;

.field public final K:Lhzd;

.field public final X:Lj6g;

.field public final Y:Lhzd;

.field public final Z:Lhzd;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final h1:Lcx5;

.field public final i:Lxg8;

.field public final i1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lxg8;

.field public final j1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lxg8;

.field public final k1:Lf17;

.field public final l:Lxg8;

.field public final l1:Lf17;

.field public final m:Lxg8;

.field public final m1:Lf17;

.field public final n:Lxg8;

.field public final n1:Lf17;

.field public final o:Lxg8;

.field public final o1:Lf17;

.field public final p:Lxg8;

.field public final p1:Lf17;

.field public final q:Lf17;

.field public final q1:Lf17;

.field public final r:Lx17;

.field public final r1:Lf17;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s1:Lf17;

.field public final t:Lcx5;

.field public final t1:Lf17;

.field public final u:Lj6g;

.field public final u1:Lcx5;

.field public final v:Lhzd;

.field public final v1:Ljmf;

.field public final w:Lj6g;

.field public final w1:Lgzd;

.field public final x:Lcx5;

.field public final x1:Lh37;

.field public final y:Lhzd;

.field public final y1:Lg37;

.field public final z:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfoa;

    const-string v1, "attachDownloadJob"

    const-string v2, "getAttachDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lge9;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "mediaStateHidingJob"

    const-string v4, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "videoFetchJob"

    const-string v5, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "newPageJob"

    const-string v6, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "updateTrimJob"

    const-string v7, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfoa;

    const-string v7, "selectQualityJob"

    const-string v8, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lfoa;

    const-string v8, "toggleMuteJob"

    const-string v9, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfoa;

    const-string v9, "photoActionClickJob"

    const-string v10, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lfoa;

    const-string v10, "onMediaSelectedJob"

    const-string v11, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lfoa;

    const-string v11, "qualityClickJob"

    const-string v12, "getQualityClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lfoa;

    const-string v12, "reloadAroundJob"

    const-string v13, "getReloadAroundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lre8;

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

    sput-object v3, Lge9;->z1:[Lre8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ltki;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lge9;->b:Ljava/lang/Long;

    const-class v1, Lge9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lge9;->c:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lge9;->d:Lxg8;

    move-object/from16 v2, p6

    iput-object v2, v0, Lge9;->e:Lxg8;

    move-object/from16 v2, p4

    iput-object v2, v0, Lge9;->f:Lxg8;

    move-object/from16 v2, p7

    iput-object v2, v0, Lge9;->g:Lxg8;

    move-object/from16 v3, p14

    iput-object v3, v0, Lge9;->h:Lxg8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lge9;->i:Lxg8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lge9;->j:Lxg8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lge9;->k:Lxg8;

    move-object/from16 v5, p11

    iput-object v5, v0, Lge9;->l:Lxg8;

    move-object/from16 v5, p12

    iput-object v5, v0, Lge9;->m:Lxg8;

    move-object/from16 v6, p13

    iput-object v6, v0, Lge9;->n:Lxg8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lge9;->o:Lxg8;

    move-object/from16 v6, p15

    iput-object v6, v0, Lge9;->p:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v6

    iput-object v6, v0, Lge9;->q:Lf17;

    sget-object v6, Lx17;->a:Lx17;

    iput-object v6, v0, Lge9;->r:Lx17;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lge9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lcx5;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lge9;->t:Lcx5;

    sget-object v6, Lid9;->a:Lid9;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v6

    iput-object v6, v0, Lge9;->u:Lj6g;

    new-instance v9, Lhzd;

    invoke-direct {v9, v6}, Lhzd;-><init>(Lloa;)V

    iput-object v9, v0, Lge9;->v:Lhzd;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v6

    iput-object v6, v0, Lge9;->w:Lj6g;

    new-instance v10, Lcx5;

    invoke-direct {v10, v8}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lge9;->x:Lcx5;

    new-instance v11, Ltd9;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v8}, Ltd9;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, Lnl6;

    invoke-direct {v13, v9, v6, v11, v7}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Lenf;->a:Lfwa;

    iget-object v11, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v13, v11, v9, v8}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v11

    iput-object v11, v0, Lge9;->y:Lhzd;

    const/4 v13, 0x2

    new-array v14, v13, [Lpi6;

    aput-object v6, v14, v7

    const/4 v6, 0x1

    aput-object v10, v14, v6

    invoke-static {v14}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object v14

    new-instance v15, Ls64;

    const/16 v6, 0xb

    invoke-direct {v15, v14, v6, v0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v15, v14, v9, v6}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v6

    iput-object v6, v0, Lge9;->z:Lhzd;

    new-instance v6, Lcx5;

    invoke-direct {v6, v8}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lge9;->A:Lcx5;

    new-instance v14, Lmn1;

    const/4 v15, 0x4

    move-object/from16 p2, v0

    move-object/from16 p4, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v8

    move-object/from16 p1, v14

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    new-instance v8, Lnl6;

    invoke-direct {v8, v11, v6, v4, v7}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v4, v9, v5}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v4

    iput-object v4, v0, Lge9;->B:Lhzd;

    sget-object v4, Lmg4;->c:Lmg4;

    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v4

    iput-object v4, v0, Lge9;->C:Lj6g;

    new-instance v8, Lhzd;

    invoke-direct {v8, v4}, Lhzd;-><init>(Lloa;)V

    iput-object v8, v0, Lge9;->D:Lhzd;

    new-instance v4, Lqd9;

    invoke-direct {v4, v5, v12}, Lqd9;-><init>(Lus8;I)V

    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v4

    iput-object v4, v0, Lge9;->E:Lj6g;

    new-instance v8, Lhzd;

    invoke-direct {v8, v4}, Lhzd;-><init>(Lloa;)V

    iput-object v8, v0, Lge9;->F:Lhzd;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs8;

    iget-object v2, v2, Lvs8;->a:Lq2f;

    iget-object v2, v2, Lq2f;->j:Lo2f;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, v0, Lge9;->G:Lj6g;

    new-instance v4, Lhzd;

    invoke-direct {v4, v2}, Lhzd;-><init>(Lloa;)V

    iput-object v4, v0, Lge9;->H:Lhzd;

    sget-object v2, Le1c;->c:Le1c;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    new-instance v4, Lhzd;

    invoke-direct {v4, v2}, Lhzd;-><init>(Lloa;)V

    iput-object v4, v0, Lge9;->I:Lhzd;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, v0, Lge9;->J:Lj6g;

    new-instance v4, Lhzd;

    invoke-direct {v4, v2}, Lhzd;-><init>(Lloa;)V

    iput-object v4, v0, Lge9;->K:Lhzd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v4

    iput-object v4, v0, Lge9;->X:Lj6g;

    new-instance v8, Lhzd;

    invoke-direct {v8, v4}, Lhzd;-><init>(Lloa;)V

    iput-object v8, v0, Lge9;->Y:Lhzd;

    new-instance v8, Lee9;

    const/4 v12, 0x4

    invoke-direct {v8, v12, v5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v11, v8}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object v2

    iget-object v4, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v9, v5}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v2

    iput-object v2, v0, Lge9;->Z:Lhzd;

    new-instance v2, Lcx5;

    invoke-direct {v2, v5}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lge9;->h1:Lcx5;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Lge9;->i1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Lge9;->j1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, v0, Lge9;->k1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, v0, Lge9;->l1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, v0, Lge9;->m1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, v0, Lge9;->n1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, v0, Lge9;->o1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, v0, Lge9;->p1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, v0, Lge9;->q1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, v0, Lge9;->r1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, v0, Lge9;->s1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, v0, Lge9;->t1:Lf17;

    new-instance v2, Lcx5;

    invoke-direct {v2, v5}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lge9;->u1:Lcx5;

    const/4 v2, 0x1

    invoke-static {v2, v7, v13}, Lkmf;->a(III)Ljmf;

    move-result-object v4

    iput-object v4, v0, Lge9;->v1:Ljmf;

    new-instance v8, Lgzd;

    invoke-direct {v8, v4}, Lgzd;-><init>(Ljoa;)V

    iput-object v8, v0, Lge9;->w1:Lgzd;

    new-instance v4, Lh37;

    invoke-direct {v4, v0, v2}, Lh37;-><init>(Ltki;I)V

    iput-object v4, v0, Lge9;->x1:Lh37;

    new-instance v8, Lg37;

    invoke-direct {v8, v0, v2}, Lg37;-><init>(Ltki;I)V

    iput-object v8, v0, Lge9;->y1:Lg37;

    invoke-virtual {v0}, Lge9;->E()Lvs8;

    move-result-object v2

    iget-object v2, v2, Lvs8;->a:Lq2f;

    iget-object v2, v2, Lq2f;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lge9;->E()Lvs8;

    move-result-object v2

    iget-object v2, v2, Lvs8;->a:Lq2f;

    iget-object v2, v2, Lq2f;->f:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct8;

    check-cast v2, Lev7;

    iget-object v2, v2, Lev7;->o:Ll3g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp88;->isCompleted()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct8;

    check-cast v2, Lev7;

    invoke-virtual {v2}, Lev7;->e()V

    :goto_0
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "init mediaEditor: loadMedia started"

    invoke-virtual {v2, v4, v1, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct8;

    check-cast v1, Lev7;

    iget-object v1, v1, Lev7;->h:Li76;

    new-instance v2, Lvd9;

    invoke-direct {v2, v0, v5, v7}, Lvd9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lge9;->B()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lge9;->S()V

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-static {v6, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-static {v10, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/net/Uri;)Z
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

    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lnee;

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

    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lnee;

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

.method public static final s(Lge9;Ljava/io/File;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lrd9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrd9;

    iget v1, v0, Lrd9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrd9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrd9;

    invoke-direct {v0, p0, p3}, Lrd9;-><init>(Lge9;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lrd9;->d:Ljava/lang/Object;

    iget v1, v0, Lrd9;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lge9;->l:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Laf6;->b:Laf6;

    iput v3, v0, Lrd9;->f:I

    invoke-virtual {p3, p1, p2, v0}, Laf6;->o(Ljava/io/File;Ljava/io/InputStream;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lge9;->c:Ljava/lang/String;

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method public static final t(Lge9;Ljava/lang/String;Landroid/graphics/Rect;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lsd9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsd9;

    iget v1, v0, Lsd9;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsd9;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsd9;

    invoke-direct {v0, p0, p3}, Lsd9;-><init>(Lge9;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lsd9;->h:Ljava/lang/Object;

    iget v1, v0, Lsd9;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lsd9;->f:Ljava/io/File;

    iget-object p1, v0, Lsd9;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget p0, v0, Lsd9;->g:I

    iget-object p1, v0, Lsd9;->d:Lge9;

    :try_start_1
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lge9;->B()Lyzg;

    move-result-object p3

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p3

    new-instance v1, Lnhe;

    const/16 v6, 0xf

    invoke-direct {v1, p1, p2, p0, v6}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lsd9;->d:Lge9;

    const/4 p1, 0x0

    iput p1, v0, Lsd9;->g:I

    iput v3, v0, Lsd9;->j:I

    invoke-static {p3, v1, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lge9;->n:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lze6;

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lze6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lge9;->B()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v3, Lnhe;

    const/16 v6, 0x10

    invoke-direct {v3, p3, p2, p0, v6}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lsd9;->d:Lge9;

    iput-object p2, v0, Lsd9;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lsd9;->f:Ljava/io/File;

    iput p1, v0, Lsd9;->g:I

    iput v2, v0, Lsd9;->j:I

    invoke-static {v1, v3, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    nop

    instance-of p1, p0, Lnee;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, p0

    :goto_6
    return-object v4
.end method

.method public static final u(Lge9;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lge9;->A()Lus8;

    move-result-object v0

    sget-object v1, Lgr5;->a:Lgr5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb3;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lge9;->X:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lge9;->J:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lbt4;->n(FFF)F

    move-result v2

    iget-object v3, p0, Lge9;->m:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui9;

    invoke-virtual {v0}, Lus8;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lhkb;

    invoke-virtual {v3, v0}, Lhkb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Luhd;

    new-instance v4, Laid;

    iget-wide v5, v3, Luhd;->e:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Lzi0;->c0(D)J

    move-result-wide v5

    iget-object v7, v3, Luhd;->a:Lphd;

    iget-boolean v8, v3, Luhd;->f:Z

    iget-object v7, v7, Lphd;->a:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Lm6h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_1

    const-string v6, "\u2013 "

    :goto_2
    invoke-static {v6, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v9, p0, Lge9;->f:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lxg3;->j:Lwj3;

    invoke-virtual {v10, v9}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v9

    invoke-virtual {v9}, Lxg3;->k()Lcvb;

    move-result-object v9

    iget-object v9, v9, Lcvb;->b:Lzub;

    invoke-interface {v9}, Lzub;->getText()Luub;

    move-result-object v9

    iget v9, v9, Luub;->d:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance v5, Lt5h;

    invoke-direct {v5, v7}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v3, v5}, Laid;-><init>(Luhd;Lt5h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final v(Lge9;J)Ls7i;
    .locals 4

    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object p0

    iget-object p0, p0, Lvs8;->a:Lq2f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Ls2f;

    iget-object v2, v2, Ls2f;->a:Lus8;

    iget-wide v2, v2, Lus8;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ls2f;

    if-eqz v0, :cond_2

    iget-object p0, v0, Ls2f;->b:Ls7i;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final w(Lge9;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lce9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lce9;

    iget v1, v0, Lce9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lce9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lce9;

    invoke-direct {v0, p0, p1}, Lce9;-><init>(Lge9;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lce9;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lce9;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lce9;->d:J

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lge9;->w:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_1
    iget-object p1, p0, Lge9;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct8;

    iget-object v6, p0, Lge9;->r:Lx17;

    iput-wide v7, v0, Lce9;->d:J

    iput v3, v0, Lce9;->g:I

    move-object v5, p1

    check-cast v5, Lev7;

    iget-object p1, v5, Lev7;->d:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v4, Lru7;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lru7;-><init>(Lev7;La27;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lge9;->M(Ljava/util/List;)Ljava/util/List;

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

    check-cast v4, Lxs8;

    iget-wide v6, v4, Lxs8;->a:J

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

    iget-object v0, p0, Lge9;->u:Lj6g;

    :cond_6
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkd9;

    new-instance v2, Ljd9;

    invoke-direct {v2, v3, p1}, Ljd9;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0, v1}, Lge9;->L(J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_4
    iget-object v0, p0, Lge9;->c:Ljava/lang/String;

    new-instance v1, Lfd9;

    invoke-direct {v1, p1}, Lfd9;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {p1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "loadInitial: loadAround failed"

    invoke-virtual {p1, v2, v0, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object p0, p0, Lge9;->u:Lj6g;

    :cond_a
    invoke-virtual {p0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkd9;

    sget-object v0, Lhd9;->a:Lhd9;

    invoke-virtual {p0, p1, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_6
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0

    :goto_7
    throw p0
.end method


# virtual methods
.method public final A()Lus8;
    .locals 9

    iget-object v0, p0, Lge9;->y:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus8;->d()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, p0, Lge9;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lge9;->K(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v2

    iget-object v2, v2, Lvs8;->a:Lq2f;

    iget-wide v3, v0, Lus8;->b:J

    iget-object v0, v2, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2f;

    iget-object v6, v5, Ls2f;->a:Lus8;

    iget-wide v6, v6, Lus8;->b:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_2

    invoke-virtual {v2, v6, v7}, Lq2f;->k(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    iget-object v0, v5, Ls2f;->a:Lus8;

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final B()Lyzg;
    .locals 1

    iget-object v0, p0, Lge9;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final C(J)Lvp7;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lge9;->D(J)Lus8;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0, p1}, Lq2f;->e(Lus8;)Lcec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcec;->a(Lus8;Lcec;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lus8;->d()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lus8;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lowk;->c(Lus8;Landroid/net/Uri;)Lvp7;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final D(J)Lus8;
    .locals 5

    iget-object v0, p0, Lge9;->v:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd9;

    instance-of v1, v0, Ljd9;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljd9;

    iget-object v0, v0, Ljd9;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxs8;

    iget-wide v3, v3, Lxs8;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lxs8;

    if-eqz v1, :cond_3

    invoke-static {v1}, Llfg;->b(Lxs8;)Lus8;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final E()Lvs8;
    .locals 1

    iget-object v0, p0, Lge9;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs8;

    return-object v0
.end method

.method public final G()Lr78;
    .locals 2

    sget-object v0, Lge9;->z1:[Lre8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lge9;->q1:Lf17;

    invoke-virtual {v1, p0, v0}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    return-object v0
.end method

.method public final H()Lk7f;
    .locals 1

    iget-object v0, p0, Lge9;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    return-object v0
.end method

.method public final I()V
    .locals 5

    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    iget-object v0, v0, Lq2f;->j:Lo2f;

    sget-object v1, Lo2f;->b:Lo2f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo2f;->a:Lo2f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v2

    iget-object v2, v2, Lvs8;->a:Lq2f;

    invoke-virtual {v2, v0}, Lq2f;->s(Lo2f;)V

    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    iget-object v0, v0, Lq2f;->j:Lo2f;

    :cond_1
    iget-object v2, p0, Lge9;->G:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo2f;

    invoke-virtual {v2, v3, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    iget-object v0, v0, Lq2f;->j:Lo2f;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0}, Lq2f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget v0, Lgme;->C2:I

    goto :goto_1

    :cond_2
    sget v0, Lgme;->B2:I

    goto :goto_1

    :cond_3
    sget v0, Lgme;->D2:I

    :goto_1
    new-instance v1, Ltw5;

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    invoke-direct {v1, v2}, Ltw5;-><init>(Lp5h;)V

    iget-object v0, p0, Lge9;->h1:Lcx5;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 3

    new-instance v0, Lbe9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbe9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, v0, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    sget-object v2, Lge9;->z1:[Lre8;

    aget-object v1, v2, v1

    iget-object v2, p0, Lge9;->k1:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(J)V
    .locals 5

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mediaNotFoundByIdFallback started"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v1

    iget-object v1, v1, Lvs8;->a:Lq2f;

    invoke-virtual {v1, p1, p2}, Lq2f;->k(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lge9;->Q(J)V

    iget-object v1, p0, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "mediaNotFoundByIdFallback: found in selected controller, will use it"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-static {v0}, Luig;->b(Lq2f;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lr2f;

    iget-object v2, v2, Lr2f;->a:Lxs8;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0, p1, p2}, Lq2f;->g(J)I

    move-result p1

    iget-object p2, p0, Lge9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p2, p0, Lge9;->u:Lj6g;

    :cond_5
    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkd9;

    new-instance v2, Ljd9;

    invoke-direct {v2, p1, v1}, Ljd9;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, v0, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lge9;->c:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mediaNotFoundByIdFallback: not found in selected controller, closing"

    invoke-virtual {p2, v0, p1, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lge9;->h1:Lcx5;

    new-instance p2, Law5;

    sget v0, Lgme;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Law5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lge9;->u:Lj6g;

    :cond_9
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkd9;

    sget-object v0, Lhd9;->a:Lhd9;

    invoke-virtual {p1, p2, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_4
    return-void
.end method

.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-static {v0}, Luig;->b(Lq2f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lvz8;->a:Lsna;

    new-instance v1, Lsna;

    invoke-direct {v1}, Lsna;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs8;

    iget-wide v3, v3, Lxs8;->a:J

    invoke-virtual {v1, v3, v4}, Lsna;->a(J)Z

    goto :goto_0

    :cond_1
    sget-object v2, Llz8;->a:Lrna;

    new-instance v2, Lrna;

    invoke-direct {v2}, Lrna;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2f;

    iget-object v4, v4, Lr2f;->a:Lxs8;

    iget-wide v5, v4, Lxs8;->a:J

    invoke-virtual {v2, v5, v6, v4}, Lrna;->h(JLjava/lang/Object;)V

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

    check-cast v4, Lr2f;

    iget-object v4, v4, Lr2f;->a:Lxs8;

    iget-wide v5, v4, Lxs8;->a:J

    invoke-virtual {v1, v5, v6}, Lsna;->d(J)Z

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

    check-cast v0, Lxs8;

    iget-object v1, p0, Lge9;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, Lxs8;->b:Landroid/net/Uri;

    invoke-static {v1, v4}, Lge9;->K(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v4, v0, Lxs8;->a:J

    invoke-virtual {v2, v4, v5}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs8;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lxs8;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lxs8;->a(Lxs8;Landroid/net/Uri;)Lxs8;

    move-result-object v0

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final N(J)V
    .locals 7

    invoke-virtual {p0}, Lge9;->A()Lus8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lus8;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lge9;->h1:Lcx5;

    new-instance p2, Ldw5;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ldw5;-><init>(IZ)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lus8;->b:J

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

    invoke-virtual {v2, v3, v1, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O(J)V
    .locals 7

    invoke-virtual {p0}, Lge9;->A()Lus8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lus8;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lge9;->h1:Lcx5;

    new-instance p2, Ldw5;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ldw5;-><init>(IZ)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lus8;->b:J

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

    invoke-virtual {v2, v3, v1, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(J)V
    .locals 7

    invoke-virtual {p0}, Lge9;->A()Lus8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lus8;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lge9;->h1:Lcx5;

    new-instance p2, Ldw5;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ldw5;-><init>(IZ)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lus8;->b:J

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

    invoke-virtual {v2, v3, v1, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(J)V
    .locals 11

    iget-object v0, p0, Lge9;->q:Lf17;

    sget-object v1, Lge9;->z1:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr78;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lge9;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lq2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v4, Ls2f;

    iget-object v4, v4, Ls2f;->a:Lus8;

    iget-wide v4, v4, Lus8;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, Ls2f;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v9, v1, Ls2f;->a:Lus8;

    instance-of v0, v9, Lb40;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Lb40;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v0, Lb40;->j:Lr50;

    iget-object v0, v8, Lr50;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "prepareAttachIfNeeded: "

    const-string v6, ", has localPath"

    invoke-static {p1, p2, v5, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object p2

    iget-object p2, p2, Lvs8;->a:Lq2f;

    invoke-virtual {p2, v9, p1}, Lq2f;->q(Lus8;Landroid/net/Uri;)V

    return-void

    :cond_c
    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object p2

    iget-object p2, p2, Lvs8;->a:Lq2f;

    invoke-static {p1}, Lzuk;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lq2f;->r(Lus8;Ljava/io/File;)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lge9;->B()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v1, Lxi4;->b:Lxi4;

    new-instance v4, Lae9;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lae9;-><init>(Lge9;JLr50;Lus8;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, v5, Lge9;->q:Lf17;

    sget-object v0, Lge9;->z1:[Lre8;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lge9;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v1, v3, v0, p2, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lge9;->B()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    sget-object v0, Lxi4;->b:Lxi4;

    new-instance v1, Lbe9;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbe9;-><init>(Lge9;ILkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, p0, Lge9;->o1:Lf17;

    sget-object v0, Lge9;->z1:[Lre8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget p2, Lueb;->t:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lge9;->h1:Lcx5;

    sget-object p2, Lfw5;->a:Lfw5;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final S()V
    .locals 5

    iget-object v0, p0, Lge9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "requestReloadAround: will return cuz using selected controller medias"

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lge9;->B()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    sget-object v2, Lxi4;->b:Lxi4;

    new-instance v3, Lbe9;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v4}, Lbe9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v2, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p0, Lge9;->t1:Lf17;

    sget-object v2, Lge9;->z1:[Lre8;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    iget-object v1, p0, Lge9;->x1:Lh37;

    iget-object v0, v0, Lq2f;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    iget-object v1, p0, Lge9;->y1:Lg37;

    iget-object v0, v0, Lq2f;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, Lge9;->z1:[Lre8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lge9;->k1:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 8

    iget-object v0, p0, Lge9;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fetchVideo: localId: "

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lge9;->B()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v1, Lxi4;->b:Lxi4;

    new-instance v2, Lud9;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lud9;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, v3, Lge9;->l1:Lf17;

    sget-object v0, Lge9;->z1:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
