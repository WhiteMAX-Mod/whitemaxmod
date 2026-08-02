.class public final Lqq9;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic H1:[Lfq8;


# instance fields
.field public final A:Lf9g;

.field public final A1:Ln6g;

.field public final B:Lozd;

.field public final B1:Ln6g;

.field public final C:Lp76;

.field public final C1:Lp76;

.field public final D:Lozd;

.field public final D1:Lppf;

.field public final E:Ll9g;

.field public final E1:Lnzd;

.field public final F:Lozd;

.field public final F1:Lpd7;

.field public final G:Ll9g;

.field public final G1:Lod7;

.field public final H:Lozd;

.field public final I:Ll9g;

.field public final J:Lozd;

.field public final K:Lozd;

.field public final X:Ll9g;

.field public final Y:Lozd;

.field public final Z:Ll9g;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final n1:Lozd;

.field public final o:Lks8;

.field public final o1:Lozd;

.field public final p:Lks8;

.field public final p1:Lp76;

.field public final q:Lks8;

.field public final q1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ln6g;

.field public final r1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Lfc7;

.field public final s1:Ln6g;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t1:Ln6g;

.field public final u:Lp76;

.field public final u1:Ln6g;

.field public final v:Ll9g;

.field public final v1:Ln6g;

.field public final w:Lozd;

.field public final w1:Ln6g;

.field public final x:Ll9g;

.field public final x1:Ln6g;

.field public final y:Lp76;

.field public final y1:Ln6g;

.field public final z:Lozd;

.field public final z1:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lt1b;

    const-string v1, "attachDownloadJob"

    const-string v2, "getAttachDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqq9;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "mediaStateHidingJob"

    const-string v4, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "videoFetchJob"

    const-string v5, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "newPageJob"

    const-string v6, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "updateTrimJob"

    const-string v7, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "selectQualityJob"

    const-string v8, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "toggleMuteJob"

    const-string v9, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt1b;

    const-string v9, "photoActionClickJob"

    const-string v10, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lt1b;

    const-string v10, "onMediaSelectedJob"

    const-string v11, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lt1b;

    const-string v11, "qualityClickJob"

    const-string v12, "getQualityClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lt1b;

    const-string v12, "reloadAroundJob"

    const-string v13, "getReloadAroundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lfq8;

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

    sput-object v3, Lqq9;->H1:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lbl3;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lpui;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lqq9;->c:Ljava/lang/Long;

    const-class v1, Lqq9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqq9;->d:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v0, Lqq9;->e:Lks8;

    move-object/from16 v2, p7

    iput-object v2, v0, Lqq9;->f:Lks8;

    move-object/from16 v2, p5

    iput-object v2, v0, Lqq9;->g:Lks8;

    move-object/from16 v2, p8

    iput-object v2, v0, Lqq9;->h:Lks8;

    move-object/from16 v3, p15

    iput-object v3, v0, Lqq9;->i:Lks8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lqq9;->j:Lks8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lqq9;->k:Lks8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lqq9;->l:Lks8;

    move-object/from16 v5, p12

    iput-object v5, v0, Lqq9;->m:Lks8;

    move-object/from16 v5, p13

    iput-object v5, v0, Lqq9;->n:Lks8;

    move-object/from16 v6, p14

    iput-object v6, v0, Lqq9;->o:Lks8;

    move-object/from16 v6, p17

    iput-object v6, v0, Lqq9;->p:Lks8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lqq9;->q:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v6

    iput-object v6, v0, Lqq9;->r:Ln6g;

    sget-object v6, Lfc7;->a:Lfc7;

    iput-object v6, v0, Lqq9;->s:Lfc7;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lqq9;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lp76;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lqq9;->u:Lp76;

    sget-object v6, Lsp9;->a:Lsp9;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v6

    iput-object v6, v0, Lqq9;->v:Ll9g;

    new-instance v9, Lozd;

    invoke-direct {v9, v6}, Lozd;-><init>(Lz1b;)V

    iput-object v9, v0, Lqq9;->w:Lozd;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v6

    iput-object v6, v0, Lqq9;->x:Ll9g;

    new-instance v10, Lp76;

    invoke-direct {v10, v8}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lqq9;->y:Lp76;

    new-instance v11, Ldq9;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v8}, Ldq9;-><init>(ILgn4;)V

    new-instance v13, Lrv6;

    invoke-direct {v13, v9, v6, v11, v7}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Lkqf;->a:Layf;

    iget-object v11, v0, Lpui;->b:Lym4;

    invoke-static {v13, v11, v9, v8}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v11

    iput-object v11, v0, Lqq9;->z:Lozd;

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v15, p18

    invoke-virtual {v15, v13, v14}, Lbl3;->l(J)Lozd;

    move-result-object v13

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v13

    :goto_0
    iput-object v13, v0, Lqq9;->A:Lf9g;

    const/4 v13, 0x2

    new-array v14, v13, [Lys6;

    aput-object v6, v14, v7

    const/4 v6, 0x1

    aput-object v10, v14, v6

    invoke-static {v14}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object v14

    new-instance v15, Lre4;

    const/16 v6, 0xd

    invoke-direct {v15, v14, v6, v0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v0, Lpui;->b:Lym4;

    invoke-static {v15, v14, v9, v6}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v6

    iput-object v6, v0, Lqq9;->B:Lozd;

    new-instance v6, Lp76;

    invoke-direct {v6, v8}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lqq9;->C:Lp76;

    new-instance v14, Lvr1;

    const/4 v15, 0x4

    move-object/from16 p2, v0

    move-object/from16 p4, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v8

    move-object/from16 p1, v14

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    new-instance v8, Lrv6;

    invoke-direct {v8, v11, v6, v4, v7}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lpui;->b:Lym4;

    invoke-static {v8, v4, v9, v5}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v4

    iput-object v4, v0, Lqq9;->D:Lozd;

    sget-object v4, Lro4;->c:Lro4;

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, v0, Lqq9;->E:Ll9g;

    new-instance v8, Lozd;

    invoke-direct {v8, v4}, Lozd;-><init>(Lz1b;)V

    iput-object v8, v0, Lqq9;->F:Lozd;

    new-instance v4, Laq9;

    invoke-direct {v4, v5, v12}, Laq9;-><init>(Lo49;I)V

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, v0, Lqq9;->G:Ll9g;

    new-instance v8, Lozd;

    invoke-direct {v8, v4}, Lozd;-><init>(Lz1b;)V

    iput-object v8, v0, Lqq9;->H:Lozd;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp49;

    iget-object v2, v2, Lp49;->a:Ls4f;

    iget-object v2, v2, Ls4f;->j:Lq4f;

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->I:Ll9g;

    new-instance v4, Lozd;

    invoke-direct {v4, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v4, v0, Lqq9;->J:Lozd;

    sget-object v2, Lxac;->c:Lxac;

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    new-instance v4, Lozd;

    invoke-direct {v4, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v4, v0, Lqq9;->K:Lozd;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->X:Ll9g;

    new-instance v4, Lozd;

    invoke-direct {v4, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v4, v0, Lqq9;->Y:Lozd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, v0, Lqq9;->Z:Ll9g;

    new-instance v8, Lozd;

    invoke-direct {v8, v4}, Lozd;-><init>(Lz1b;)V

    iput-object v8, v0, Lqq9;->n1:Lozd;

    new-instance v8, Loq9;

    const/4 v14, 0x4

    invoke-direct {v8, v14, v5}, Lm1h;-><init>(ILgn4;)V

    invoke-static {v2, v4, v11, v8}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v2

    iget-object v4, v0, Lpui;->b:Lym4;

    invoke-static {v2, v4, v9, v5}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v2

    iput-object v2, v0, Lqq9;->o1:Lozd;

    new-instance v2, Lp76;

    invoke-direct {v2, v5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lqq9;->p1:Lp76;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Lqq9;->q1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Lqq9;->r1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->s1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->t1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->u1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->v1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->w1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->x1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->y1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->z1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->A1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v2

    iput-object v2, v0, Lqq9;->B1:Ln6g;

    new-instance v2, Lp76;

    invoke-direct {v2, v5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lqq9;->C1:Lp76;

    const/4 v2, 0x1

    invoke-static {v2, v7, v13}, Lywh;->a(III)Lppf;

    move-result-object v4

    iput-object v4, v0, Lqq9;->D1:Lppf;

    new-instance v8, Lnzd;

    invoke-direct {v8, v4}, Lnzd;-><init>(Lx1b;)V

    iput-object v8, v0, Lqq9;->E1:Lnzd;

    new-instance v4, Lpd7;

    invoke-direct {v4, v0, v2}, Lpd7;-><init>(Lpui;I)V

    iput-object v4, v0, Lqq9;->F1:Lpd7;

    new-instance v8, Lod7;

    invoke-direct {v8, v0, v2}, Lod7;-><init>(Lpui;I)V

    iput-object v8, v0, Lqq9;->G1:Lod7;

    invoke-virtual {v0}, Lqq9;->F()Lp49;

    move-result-object v2

    iget-object v2, v2, Lp49;->a:Ls4f;

    iget-object v2, v2, Ls4f;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqq9;->F()Lp49;

    move-result-object v2

    iget-object v2, v2, Lp49;->a:Ls4f;

    iget-object v2, v2, Ls4f;->f:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li68;

    iget-object v2, v2, Li68;->o:Lq6g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldk8;->V()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li68;

    invoke-virtual {v2}, Li68;->e()V

    :goto_1
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "init mediaEditor: loadMedia started"

    invoke-virtual {v2, v4, v1, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li68;

    iget-object v1, v1, Li68;->h:Lth6;

    new-instance v2, Lfq9;

    invoke-direct {v2, v0, v5, v7}, Lfq9;-><init>(Lqq9;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v12}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lqq9;->C()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lqq9;->S()V

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static {v6, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-static {v10, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

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

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lrfe;

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

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lrfe;

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

.method public static final r(Lqq9;Ljava/io/File;Landroid/net/Uri;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbq9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbq9;

    iget v1, v0, Lbq9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbq9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbq9;

    invoke-direct {v0, p0, p3}, Lbq9;-><init>(Lqq9;Lin4;)V

    :goto_0
    iget-object p3, v0, Lbq9;->d:Ljava/lang/Object;

    iget v1, v0, Lbq9;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lqq9;->m:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Llp6;->b:Llp6;

    iput v3, v0, Lbq9;->f:I

    invoke-virtual {p3, p1, p2, v0}, Llp6;->t(Ljava/io/File;Ljava/io/InputStream;Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lqq9;->d:Ljava/lang/String;

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method public static final t(Lqq9;Ljava/lang/String;Landroid/graphics/Rect;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcq9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcq9;

    iget v1, v0, Lcq9;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq9;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq9;

    invoke-direct {v0, p0, p3}, Lcq9;-><init>(Lqq9;Lin4;)V

    :goto_0
    iget-object p3, v0, Lcq9;->h:Ljava/lang/Object;

    iget v1, v0, Lcq9;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcq9;->f:Ljava/io/File;

    iget-object p1, v0, Lcq9;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lcq9;->g:I

    iget-object p1, v0, Lcq9;->d:Lqq9;

    :try_start_1
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lqq9;->C()Lx5h;

    move-result-object p3

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance v1, Lxie;

    const/16 v6, 0x14

    invoke-direct {v1, v6, p1, p2, p0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lcq9;->d:Lqq9;

    const/4 p1, 0x0

    iput p1, v0, Lcq9;->g:I

    iput v3, v0, Lcq9;->j:I

    invoke-static {p3, v1, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lqq9;->o:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkp6;

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lkp6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lqq9;->C()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v3, Lxie;

    const/16 v6, 0x15

    invoke-direct {v3, v6, p3, p2, p0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lcq9;->d:Lqq9;

    iput-object p2, v0, Lcq9;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lcq9;->f:Ljava/io/File;

    iput p1, v0, Lcq9;->g:I

    iput v2, v0, Lcq9;->j:I

    invoke-static {v1, v3, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

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
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    nop

    instance-of p1, p0, Lrfe;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, p0

    :goto_6
    return-object v4
.end method

.method public static final u(Lqq9;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lqq9;->B()Lo49;

    move-result-object v0

    sget-object v1, Lb26;->a:Lb26;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt2;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqq9;->Z:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lqq9;->X:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lywh;->v(FFF)F

    move-result v2

    iget-object v3, p0, Lqq9;->n:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv9;

    invoke-virtual {v0}, Lo49;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lywb;

    invoke-virtual {v3, v0}, Lywb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lzrd;

    new-instance v4, Lfsd;

    iget-wide v5, v3, Lzrd;->e:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ll97;->z(D)J

    move-result-wide v5

    iget-object v7, v3, Lzrd;->a:Lurd;

    iget-boolean v8, v3, Lzrd;->f:Z

    iget-object v7, v7, Lurd;->a:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_1

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

    iget-object v9, p0, Lqq9;->g:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lrn3;->j:Layf;

    invoke-virtual {v10, v9}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v9

    invoke-virtual {v9}, Lrn3;->k()Lf4c;

    move-result-object v9

    iget-object v9, v9, Lf4c;->b:Lc4c;

    invoke-interface {v9}, Lc4c;->getText()Lx3c;

    move-result-object v9

    iget v9, v9, Lx3c;->d:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance v5, Lbch;

    invoke-direct {v5, v7}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v3, v5}, Lfsd;-><init>(Lzrd;Lbch;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final x(Lqq9;J)Lxhi;
    .locals 4

    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object p0

    iget-object p0, p0, Lp49;->a:Ls4f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lu4f;

    iget-object v2, v2, Lu4f;->a:Lo49;

    iget-wide v2, v2, Lo49;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lu4f;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lu4f;->b:Lxhi;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final y(Lqq9;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lmq9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmq9;

    iget v1, v0, Lmq9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmq9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmq9;

    invoke-direct {v0, p0, p1}, Lmq9;-><init>(Lqq9;Lin4;)V

    :goto_0
    iget-object p1, v0, Lmq9;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lmq9;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lmq9;->d:J

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq9;->x:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_1
    iget-object p1, p0, Lqq9;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Li68;

    iget-object v6, p0, Lqq9;->s:Lfc7;

    iput-wide v7, v0, Lmq9;->d:J

    iput v3, v0, Lmq9;->g:I

    iget-object p1, v5, Li68;->d:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v4, Lu58;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lu58;-><init>(Li68;Lic7;JLgn4;)V

    invoke-static {p1, v4, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqq9;->M(Ljava/util/List;)Ljava/util/List;

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

    check-cast v4, Lr49;

    iget-wide v6, v4, Lr49;->a:J

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

    iget-object v0, p0, Lqq9;->v:Ll9g;

    :cond_6
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lup9;

    new-instance v2, Ltp9;

    invoke-direct {v2, v3, p1}, Ltp9;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0, v1}, Lqq9;->L(J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_4
    iget-object v0, p0, Lqq9;->d:Ljava/lang/String;

    new-instance v1, Lpp9;

    invoke-direct {v1, p1}, Lpp9;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "loadInitial: loadAround failed"

    invoke-virtual {p1, v2, v0, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object p0, p0, Lqq9;->v:Ll9g;

    :cond_a
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lup9;

    sget-object v0, Lrp9;->a:Lrp9;

    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_7
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 8

    iget-object v0, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fetchVideo: localId: "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqq9;->C()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Leq9;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Leq9;-><init>(Ljava/lang/Object;JLgn4;I)V

    iget-object p0, v3, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p2, v3, Lqq9;->t1:Ln6g;

    sget-object v0, Lqq9;->H1:[Lfq8;

    aget-object p1, v0, p1

    invoke-virtual {p2, v3, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Lo49;
    .locals 8

    iget-object v0, p0, Lqq9;->z:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr49;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrud;->b(Lr49;)Lo49;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo49;->d()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, p0, Lqq9;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lqq9;->K(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object p0

    iget-object p0, p0, Lp49;->a:Ls4f;

    iget-wide v2, v0, Lo49;->b:J

    iget-object v0, p0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4f;

    iget-object v5, v4, Lu4f;->a:Lo49;

    iget-wide v5, v5, Lo49;->b:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_2

    invoke-virtual {p0, v5, v6}, Ls4f;->k(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    iget-object p0, v4, Lu4f;->a:Lo49;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final C()Lx5h;
    .locals 0

    iget-object p0, p0, Lqq9;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final D(J)Lu08;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqq9;->E(J)Lo49;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object p0

    iget-object p0, p0, Lp49;->a:Ls4f;

    invoke-virtual {p0, p1}, Ls4f;->e(Lo49;)Lwnc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lwnc;->a(Lo49;Lwnc;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lo49;->d()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo49;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcol;->c(Lo49;Landroid/net/Uri;)Lu08;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final E(J)Lo49;
    .locals 4

    iget-object p0, p0, Lqq9;->w:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup9;

    instance-of v0, p0, Ltp9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Ltp9;

    iget-object p0, p0, Ltp9;->a:Ljava/util/List;

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

    check-cast v2, Lr49;

    iget-wide v2, v2, Lr49;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lr49;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrud;->b(Lr49;)Lo49;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final F()Lp49;
    .locals 0

    iget-object p0, p0, Lqq9;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp49;

    return-object p0
.end method

.method public final G()Lej8;
    .locals 2

    sget-object v0, Lqq9;->H1:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lqq9;->y1:Ln6g;

    invoke-virtual {v1, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    return-object p0
.end method

.method public final H()Lixc;
    .locals 0

    iget-object p0, p0, Lqq9;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    return-object p0
.end method

.method public final I()V
    .locals 5

    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    iget-object v0, v0, Ls4f;->j:Lq4f;

    sget-object v1, Lq4f;->b:Lq4f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lq4f;->a:Lq4f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v2

    iget-object v2, v2, Lp49;->a:Ls4f;

    invoke-virtual {v2, v0}, Ls4f;->s(Lq4f;)V

    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    iget-object v0, v0, Ls4f;->j:Lq4f;

    :cond_1
    iget-object v2, p0, Lqq9;->I:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq4f;

    invoke-virtual {v2, v3, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    iget-object v0, v0, Ls4f;->j:Lq4f;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0}, Ls4f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const v0, 0x7f110e3f

    goto :goto_1

    :cond_2
    const v0, 0x7f110e3e

    goto :goto_1

    :cond_3
    const v0, 0x7f110e40

    :goto_1
    new-instance v1, Lf76;

    new-instance v2, Lxbh;

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Lf76;-><init>(Lxbh;)V

    iget-object p0, p0, Lqq9;->p1:Lp76;

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 3

    new-instance v0, Llq9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Llq9;-><init>(Lqq9;Lgn4;I)V

    invoke-static {p0, v1, v0, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Lqq9;->H1:[Lfq8;

    aget-object v1, v1, v2

    iget-object v2, p0, Lqq9;->s1:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(J)V
    .locals 5

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mediaNotFoundByIdFallback started"

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v1

    iget-object v1, v1, Lp49;->a:Ls4f;

    invoke-virtual {v1, p1, p2}, Ls4f;->k(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lqq9;->Q(J)V

    iget-object v1, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "mediaNotFoundByIdFallback: found in selected controller, will use it"

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-static {v0}, Lnne;->c(Ls4f;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lt4f;

    iget-object v2, v2, Lt4f;->a:Lr49;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0, p1, p2}, Ls4f;->g(J)I

    move-result p1

    iget-object p2, p0, Lqq9;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p2, p0, Lqq9;->v:Ll9g;

    :cond_5
    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lup9;

    new-instance v0, Ltp9;

    invoke-direct {v0, p1, v1}, Ltp9;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p0, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lqq9;->d:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mediaNotFoundByIdFallback: not found in selected controller, closing"

    invoke-virtual {p2, v0, p1, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lqq9;->p1:Lp76;

    new-instance p2, Lm66;

    const v0, 0x7f110429

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lm66;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p0, p0, Lqq9;->v:Ll9g;

    :cond_9
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lup9;

    sget-object p2, Lrp9;->a:Lrp9;

    invoke-virtual {p0, p1, p2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    return-void
.end method

.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-static {v0}, Lnne;->c(Ls4f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lzb9;->a:Lg1b;

    new-instance v1, Lg1b;

    invoke-direct {v1}, Lg1b;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr49;

    iget-wide v3, v3, Lr49;->a:J

    invoke-virtual {v1, v3, v4}, Lg1b;->a(J)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lpb9;->a:Lf1b;

    new-instance v2, Lf1b;

    invoke-direct {v2}, Lf1b;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4f;

    iget-object v4, v4, Lt4f;->a:Lr49;

    iget-wide v5, v4, Lr49;->a:J

    invoke-virtual {v2, v5, v6, v4}, Lf1b;->i(JLjava/lang/Object;)V

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

    check-cast v4, Lt4f;

    iget-object v4, v4, Lt4f;->a:Lr49;

    iget-wide v5, v4, Lr49;->a:J

    invoke-virtual {v1, v5, v6}, Lg1b;->d(J)Z

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

    check-cast v4, Lr49;

    iget-object v0, p0, Lqq9;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lr49;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lqq9;->K(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v0, v4, Lr49;->a:J

    invoke-virtual {v2, v0, v1}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr49;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lr49;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x7fd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr49;->a(Lr49;Landroid/net/Uri;Ljava/lang/Long;III)Lr49;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final N(J)V
    .locals 6

    invoke-virtual {p0}, Lqq9;->B()Lo49;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lo49;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lqq9;->p1:Lp76;

    new-instance p1, Lp66;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lp66;-><init>(IZ)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lo49;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadFail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O(J)V
    .locals 6

    invoke-virtual {p0}, Lqq9;->B()Lo49;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lo49;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lqq9;->p1:Lp76;

    new-instance p1, Lp66;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lp66;-><init>(IZ)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lo49;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadStart: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(J)V
    .locals 6

    invoke-virtual {p0}, Lqq9;->B()Lo49;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lo49;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lqq9;->p1:Lp76;

    new-instance p1, Lp66;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lp66;-><init>(IZ)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lo49;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadSuccess: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(J)V
    .locals 11

    iget-object v0, p0, Lqq9;->r:Ln6g;

    sget-object v1, Lqq9;->H1:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lej8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lqq9;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ls4f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v4, Lu4f;

    iget-object v4, v4, Lu4f;->a:Lo49;

    iget-wide v4, v4, Lo49;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, Lu4f;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v9, v1, Lu4f;->a:Lo49;

    instance-of v0, v9, Ld50;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Ld50;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v0, Ld50;->j:Ls60;

    iget-object v0, v8, Ls60;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "prepareAttachIfNeeded: "

    const-string v6, ", has localPath"

    invoke-static {p1, p2, v5, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object p0

    iget-object p0, p0, Lp49;->a:Ls4f;

    invoke-virtual {p0, v9, p1}, Ls4f;->q(Lo49;Landroid/net/Uri;)V

    return-void

    :cond_c
    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object p0

    iget-object p0, p0, Lp49;->a:Ls4f;

    invoke-static {p1}, Lsll;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Ls4f;->r(Lo49;Ljava/io/File;)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lqq9;->C()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v4, Lkq9;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lkq9;-><init>(Lqq9;JLs60;Lo49;Lgn4;)V

    iget-object p0, v5, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v5, Lqq9;->r:Ln6g;

    sget-object p2, Lqq9;->H1:[Lfq8;

    aget-object p2, p2, v2

    invoke-virtual {p1, v5, p2, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v1, v3, v0, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lqq9;->C()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    new-instance v0, Llq9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Llq9;-><init>(Lqq9;ILgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lqq9;->w1:Ln6g;

    sget-object v0, Lqq9;->H1:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f0901e2

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lqq9;->p1:Lp76;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lqq9;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestReloadAround: will return cuz using selected controller medias"

    invoke-virtual {v0, v2, p0, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lqq9;->C()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v2, Llq9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Llq9;-><init>(Lqq9;Lgn4;I)V

    iget-object v1, p0, Lpui;->b:Lym4;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lqq9;->B1:Ln6g;

    sget-object v2, Lqq9;->H1:[Lfq8;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    iget-object v1, p0, Lqq9;->F1:Lpd7;

    iget-object v0, v0, Ls4f;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    iget-object p0, p0, Lqq9;->G1:Lod7;

    iget-object v0, v0, Ls4f;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 5

    sget-object v0, Lqq9;->H1:[Lfq8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lqq9;->s1:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
