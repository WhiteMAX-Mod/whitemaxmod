.class public final Lnh6;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic L1:[Lvi9;


# instance fields
.field public final A:Lm2m;

.field public final A1:Lcff;

.field public final B:Lm2m;

.field public final B1:Ltwh;

.field public final C:Lm2m;

.field public final C1:Lcff;

.field public final D:Luvi;

.field public final D1:Lcff;

.field public final E:Ltwh;

.field public final E1:Lcff;

.field public final F:Lcff;

.field public final F1:Ltwh;

.field public final G:Ltwh;

.field public final G1:Lcff;

.field public final H:Lcff;

.field public final H1:Luvi;

.field public final I:Luvi;

.field public I1:J

.field public final J:Ltwh;

.field public J1:Z

.field public K1:I

.field public final X:Lcff;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public Z:Lgsh;

.field public final c:Ljava/lang/Long;

.field public final c1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:I

.field public d1:Lgsh;

.field public final e:Lqcg;

.field public e1:J

.field public final f:Ljava/lang/String;

.field public f1:Lgsh;

.field public final g:Lo2e;

.field public final g1:Ltwh;

.field public final h:Lyh6;

.field public final h1:Lcff;

.field public final i:Lht2;

.field public final i1:Luvi;

.field public final j:Ljava/lang/String;

.field public final j1:Lcff;

.field public final k:Lpl9;

.field public final k1:Lx7;

.field public final l:Lpl9;

.field public final l1:Ltwh;

.field public final m:Lpl9;

.field public final m1:Lcff;

.field public final n:Lpl9;

.field public final n1:Ltwh;

.field public final o:Lpl9;

.field public final o1:Lcff;

.field public final p:Lpl9;

.field public final p1:Luvi;

.field public final q:Lpl9;

.field public final q1:Luvi;

.field public final r:Lpl9;

.field public final r1:Lcff;

.field public final s:Lpl9;

.field public final s1:Ljs6;

.field public final t:Lzdi;

.field public final t1:Ljs6;

.field public final u:Ltwh;

.field public final u1:Ljs6;

.field public final v:Lcff;

.field public final v1:Ltwh;

.field public final w:Lm2m;

.field public final w1:Lcff;

.field public final x:Lm2m;

.field public x1:Z

.field public final y:Lm2m;

.field public final y1:Lcff;

.field public final z:Lm2m;

.field public final z1:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpzb;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnh6;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "onLoadMediaJob"

    const-string v5, "getOnLoadMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "cropActionClickJob"

    const-string v6, "getCropActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "playerUpdateJob"

    const-string v7, "getPlayerUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "onMuteClickJob"

    const-string v8, "getOnMuteClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "photoActionClickJob"

    const-string v9, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lvi9;

    const/4 v8, 0x0

    aput-object v0, v3, v8

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

    sput-object v3, Lnh6;->L1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILqcg;Ljava/lang/String;Lpl9;Lpl9;Lpl9;Ljw8;Lpl9;Lpl9;Lpl9;Lpl9;Lo2e;Lpl9;Lpl9;Lpl9;Lyh6;Lht2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-object v1, v0, Lnh6;->c:Ljava/lang/Long;

    iput v2, v0, Lnh6;->d:I

    move-object/from16 v7, p3

    iput-object v7, v0, Lnh6;->e:Lqcg;

    iput-object v3, v0, Lnh6;->f:Ljava/lang/String;

    move-object/from16 v7, p13

    iput-object v7, v0, Lnh6;->g:Lo2e;

    iput-object v5, v0, Lnh6;->h:Lyh6;

    iput-object v6, v0, Lnh6;->i:Lht2;

    const-class v7, Lnh6;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lnh6;->j:Ljava/lang/String;

    iput-object v4, v0, Lnh6;->k:Lpl9;

    move-object/from16 v7, p7

    iput-object v7, v0, Lnh6;->l:Lpl9;

    move-object/from16 v7, p6

    iput-object v7, v0, Lnh6;->m:Lpl9;

    move-object/from16 v7, p9

    iput-object v7, v0, Lnh6;->n:Lpl9;

    move-object/from16 v7, p10

    iput-object v7, v0, Lnh6;->o:Lpl9;

    move-object/from16 v7, p11

    iput-object v7, v0, Lnh6;->p:Lpl9;

    move-object/from16 v7, p12

    iput-object v7, v0, Lnh6;->q:Lpl9;

    move-object/from16 v7, p14

    iput-object v7, v0, Lnh6;->r:Lpl9;

    move-object/from16 v7, p16

    iput-object v7, v0, Lnh6;->s:Lpl9;

    new-instance v7, Lzdi;

    invoke-direct {v7, v6}, Lzdi;-><init>(Lht2;)V

    iput-object v7, v0, Lnh6;->t:Lzdi;

    new-instance v8, Lfwa;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lfwa;-><init>(FFFFFF)V

    invoke-static {v8}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v8

    iput-object v8, v0, Lnh6;->u:Ltwh;

    new-instance v9, Lcff;

    invoke-direct {v9, v8}, Lcff;-><init>(Lvzb;)V

    iput-object v9, v0, Lnh6;->v:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v8

    iput-object v8, v0, Lnh6;->w:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v8

    iput-object v8, v0, Lnh6;->x:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v8

    iput-object v8, v0, Lnh6;->y:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v8

    iput-object v8, v0, Lnh6;->z:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v8

    iput-object v8, v0, Lnh6;->A:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v8

    iput-object v8, v0, Lnh6;->B:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v8

    iput-object v8, v0, Lnh6;->C:Lm2m;

    new-instance v8, Lhf6;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lhf6;-><init>(Lnh6;B)V

    new-instance v10, Luvi;

    invoke-direct {v10, v8}, Luvi;-><init>(Lax7;)V

    iput-object v10, v0, Lnh6;->D:Luvi;

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, v0, Lnh6;->E:Ltwh;

    new-instance v3, Lcff;

    invoke-direct {v3, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v3, v0, Lnh6;->F:Lcff;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v12

    iput-object v12, v0, Lnh6;->G:Ltwh;

    invoke-virtual {v5, v1}, Lyh6;->b(Ljava/lang/Long;)Ltwh;

    move-result-object v13

    new-instance v14, Lzg6;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lzg6;-><init>(Lu15;)V

    iget-object v9, v7, Lzdi;->e:Lcff;

    iget-object v8, v7, Lzdi;->h:Lcff;

    move-object/from16 p9, v3

    move-object/from16 p11, v8

    move-object/from16 p10, v9

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    invoke-static/range {p9 .. p14}, Lpch;->L(Lcf7;Lcf7;Lcf7;Lcf7;Lcf7;Lxx7;)Lu3;

    move-result-object v3

    move-object/from16 v8, p9

    move-object/from16 v12, p11

    move-object/from16 v9, p12

    iget-object v13, v0, Lvpk;->b:Lm15;

    sget-object v14, Llbh;->a:Lhs0;

    invoke-static {v3, v13, v14, v11}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v3

    iput-object v3, v0, Lnh6;->H:Lcff;

    new-instance v3, Lk0g;

    const/16 v13, 0xf

    move-object/from16 v15, p15

    invoke-direct {v3, v0, v15, v4, v13}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v13, Luvi;

    invoke-direct {v13, v3}, Luvi;-><init>(Lax7;)V

    iput-object v13, v0, Lnh6;->I:Luvi;

    sget-object v3, Lyf6;->a:Lyf6;

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, v0, Lnh6;->J:Ltwh;

    new-instance v13, Lcff;

    invoke-direct {v13, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v13, v0, Lnh6;->X:Lcff;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lnh6;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lnh6;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Leg6;->a:Leg6;

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, v0, Lnh6;->g1:Ltwh;

    new-instance v15, Lpt3;

    move-object/from16 p2, v2

    const/16 v2, 0x9

    invoke-direct {v15, v3, v0, v2}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v15, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v2

    invoke-virtual {v10}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/graphics/drawable/Drawable;

    new-instance v16, Lm5d;

    new-instance v4, Lgf6;

    const/4 v10, 0x3

    invoke-direct {v4, v0, v10}, Lgf6;-><init>(Lnh6;B)V

    const/16 v22, 0x38

    const v17, 0x7f080581

    const/16 v19, 0x0

    const-string v20, "M5.295 9.68a1 1 0 1 1 1.41-1.419l4.308 4.279V3a1 1 0 1 1 2 0v9.532l4.28-4.27a1 1 0 0 1 1.413 1.417L12.72 15.65a1 1 0 0 1-1.411 0.002z M2.074 14.037A0.974 0.974 0 0 1 3.056 13c0.538 0 0.978 0.425 1.018 0.962 0.066 0.89 0.17 1.715 0.289 2.446a3.855 3.855 0 0 0 3.221 3.223A28 28 0 0 0 11.994 20c1.644 0 3.17-0.166 4.422-0.371a3.85 3.85 0 0 0 3.215-3.209c0.12-0.734 0.227-1.563 0.294-2.459A1.03 1.03 0 0 1 20.943 13a0.974 0.974 0 0 1 0.982 1.037 31 31 0 0 1-0.32 2.705 5.85 5.85 0 0 1-4.866 4.86C15.404 21.821 13.769 22 11.994 22c-1.769 0-3.4-0.178-4.731-0.395a5.855 5.855 0 0 1-4.875-4.88 31 31 0 0 1-0.314-2.688"

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    move-object/from16 v4, v16

    new-instance v15, Ld5d;

    const/4 v10, 0x0

    invoke-direct {v15, v10, v4, v10}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    iget-object v4, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v4, v14, v15}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v2

    iput-object v2, v0, Lnh6;->h1:Lcff;

    new-instance v2, Lhf6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lhf6;-><init>(Lnh6;B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v2}, Luvi;-><init>(Lax7;)V

    iput-object v4, v0, Lnh6;->i1:Luvi;

    new-instance v2, Ljw1;

    const/4 v4, 0x6

    invoke-direct {v2, v13, v4}, Ljw1;-><init>(Lcff;B)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v10, v14, v4}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v2

    iput-object v2, v0, Lnh6;->j1:Lcff;

    new-instance v2, Lx7;

    const/16 v10, 0xe

    invoke-direct {v2, v0, v10}, Lx7;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v0, Lnh6;->k1:Lx7;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, v0, Lnh6;->l1:Ltwh;

    new-instance v15, Lcff;

    invoke-direct {v15, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v15, v0, Lnh6;->m1:Lcff;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, v0, Lnh6;->n1:Ltwh;

    new-instance v10, Lcff;

    invoke-direct {v10, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v10, v0, Lnh6;->o1:Lcff;

    new-instance v2, Lhf6;

    const/4 v9, 0x2

    invoke-direct {v2, v0, v9}, Lhf6;-><init>(Lnh6;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v2}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Lnh6;->p1:Luvi;

    new-instance v2, Lhf6;

    const/4 v9, 0x3

    invoke-direct {v2, v0, v9}, Lhf6;-><init>(Lnh6;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v2}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Lnh6;->q1:Luvi;

    new-instance v2, Lmh6;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, Lmh6;-><init>(Lnh6;Lih7;)V

    invoke-static {v15, v10, v3, v13, v2}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object v2

    sget-object v10, Ljg6;->a:Ljg6;

    iget-object v15, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v15, v14, v10}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v2

    iput-object v2, v0, Lnh6;->r1:Lcff;

    new-instance v2, Ljs6;

    invoke-direct {v2, v9}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lnh6;->s1:Ljs6;

    new-instance v2, Ljs6;

    invoke-direct {v2, v9}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lnh6;->t1:Ljs6;

    new-instance v2, Ljs6;

    invoke-direct {v2, v9}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lnh6;->u1:Ljs6;

    new-instance v2, Ltg6;

    const/4 v10, 0x3

    invoke-direct {v2, v9, v10}, Ltg6;-><init>(Lbz9;I)V

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, v0, Lnh6;->v1:Ltwh;

    new-instance v10, Lcff;

    invoke-direct {v10, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v10, v0, Lnh6;->w1:Lcff;

    new-instance v2, Li52;

    const/4 v15, 0x5

    const/4 v5, 0x2

    invoke-direct {v2, v15, v9, v5}, Li52;-><init>(ILu15;B)V

    invoke-static {v10, v3, v13, v12, v2}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object v2

    sget-object v5, Lmg6;->a:Lmg6;

    iget-object v10, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v10, v14, v5}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v2

    iput-object v2, v0, Lnh6;->y1:Lcff;

    new-instance v5, Lvg6;

    invoke-direct {v5, v15, v9}, Lvg6;-><init>(ILu15;)V

    invoke-static {v13, v3, v12, v8, v5}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object v3

    iget-object v5, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v5, v14, v11}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v3

    iput-object v3, v0, Lnh6;->z1:Lcff;

    sget-object v3, Lvcd;->c:Lvcd;

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    new-instance v5, Lcff;

    invoke-direct {v5, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v5, v0, Lnh6;->A1:Lcff;

    sget-object v3, Ly25;->c:Ly25;

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, v0, Lnh6;->B1:Ltwh;

    new-instance v5, Lcff;

    invoke-direct {v5, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v5, v0, Lnh6;->C1:Lcff;

    invoke-virtual {v0}, Lnh6;->l1()Lq5j;

    move-result-object v3

    iget-object v3, v3, Lq5j;->k:Lcff;

    new-instance v5, Lah6;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lah6;-><init>(Lu15;)V

    iget-object v8, v7, Lzdi;->f:Lcff;

    move-object/from16 p6, p12

    move-object/from16 p3, v3

    move-object/from16 p7, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p7}, Lpch;->L(Lcf7;Lcf7;Lcf7;Lcf7;Lcf7;Lxx7;)Lu3;

    move-result-object v3

    move-object/from16 v5, p2

    iget-object v10, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v10, v14, v11}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v3

    iput-object v3, v0, Lnh6;->D1:Lcff;

    new-instance v3, Lbh6;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v3, v10, v9, v11}, Lbh6;-><init>(ILu15;B)V

    iget-object v7, v7, Lzdi;->j:Lcff;

    invoke-static {v5, v8, v7, v3}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object v3

    iget-object v7, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v7, v14, v4}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v3

    iput-object v3, v0, Lnh6;->E1:Lcff;

    invoke-static {v9}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, v0, Lnh6;->F1:Ltwh;

    new-instance v4, Lcff;

    invoke-direct {v4, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v4, v0, Lnh6;->G1:Lcff;

    new-instance v3, Lhf6;

    invoke-direct {v3, v0, v10}, Lhf6;-><init>(Lnh6;B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v3}, Luvi;-><init>(Lax7;)V

    iput-object v4, v0, Lnh6;->H1:Luvi;

    const/4 v4, 0x1

    iput v4, v0, Lnh6;->K1:I

    iput-boolean v4, v0, Lnh6;->J1:Z

    new-instance v3, Ldh6;

    const/16 v4, 0x12

    move-object/from16 v7, p8

    const/4 v9, 0x0

    invoke-direct {v3, v0, v7, v9, v4}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v10, 0x3

    invoke-static {v0, v9, v3, v10}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v3

    iput-object v3, v0, Lnh6;->f1:Lgsh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lnh6;->l1()Lq5j;

    move-result-object v3

    iget-object v4, v3, Lq5j;->a:Lvp0;

    iget-object v5, v3, Lq5j;->c:La75;

    invoke-virtual {v4}, Lvp0;->b()V

    iget-object v4, v3, Lq5j;->b:Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    new-instance v7, Lb6g;

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9, v8}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v8, 0x2

    invoke-static {v5, v4, v8, v7}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v4

    iget-object v7, v3, Lq5j;->m:Lm2m;

    sget-object v8, Lq5j;->n:[Lvi9;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-virtual {v7, v3, v8, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v4, Lo0j;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v9, v7}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v10, 0x3

    invoke-static {v5, v9, v11, v4, v10}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    :goto_1
    new-instance v3, Ljw1;

    invoke-direct {v3, v2, v15}, Ljw1;-><init>(Lcff;B)V

    new-instance v2, Lif6;

    invoke-direct {v2, v0, v9, v11}, Lif6;-><init>(Lnh6;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v3, v2, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v4, v2, v7}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    iget-object v2, v6, Lht2;->a:Ljava/lang/Long;

    invoke-static {v2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v6, Lht2;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Lht2;->f()V

    iget-object v2, v6, Lht2;->d:Ltwh;

    iget-object v3, v6, Lht2;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v5, p17

    invoke-virtual {v5, v1}, Lyh6;->b(Ljava/lang/Long;)Ltwh;

    move-result-object v1

    new-instance v2, Lm9;

    const/4 v3, 0x4

    const/16 v4, 0x11

    const/4 v5, 0x2

    const-class v7, Lht2;

    const-string v8, "setDrawing"

    const-string v9, "setDrawing(Lone/me/photoeditor/state/EditorState;)V"

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lpg7;

    const/4 v10, 0x3

    invoke-direct {v3, v1, v2, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, v0, Lvpk;->b:Lm15;

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method

.method public static x1(I)I
    .locals 1

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f080791

    return p0

    :cond_2
    :goto_0
    const p0, 0x7f080781

    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 7

    iget-object v0, p0, Lnh6;->X:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzf6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzf6;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lzf6;->a:Lbz9;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lnh6;->g1:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lig6;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lbz9;->l:Laz9;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lug6;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    sget-object v4, Leg6;->a:Leg6;

    goto :goto_5

    :cond_5
    sget-object v4, Lgg6;->a:Lgg6;

    goto :goto_5

    :cond_6
    new-instance v4, Lhg6;

    iget v5, p0, Lnh6;->K1:I

    invoke-static {v5}, Lnh6;->x1(I)I

    move-result v5

    iget-object v6, p0, Lnh6;->j1:Lcff;

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f0807f4

    goto :goto_4

    :cond_7
    const v6, 0x7f0807f3

    :goto_4
    invoke-direct {v4, v5, v6}, Lhg6;-><init>(II)V

    :goto_5
    invoke-virtual {v1, v3, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final B1(Landroid/net/Uri;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgh6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgh6;

    iget v1, v0, Lgh6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh6;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgh6;

    invoke-direct {v0, p0, p2}, Lgh6;-><init>(Lnh6;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lgh6;->d:Ljava/lang/Object;

    sget-object v0, Lb75;->a:Lb75;

    iget v1, v7, Lgh6;->f:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lnh6;->o:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lsee;

    iget-object p2, p0, Lnh6;->i:Lht2;

    iget-object p2, p2, Lht2;->e:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Lnh6;->t:Lzdi;

    iget v4, p2, Lzdi;->c:I

    iget v5, p2, Lzdi;->d:I

    iget-object p2, p0, Lnh6;->u:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfwa;

    invoke-static {p2}, Ltqm;->c(Lfwa;)Lzva;

    move-result-object v6

    iput v2, v7, Lgh6;->f:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lsee;->a(Landroid/net/Uri;Ljava/util/List;IILzva;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lnh6;->u1:Ljs6;

    sget-object p2, Lmf6;->a:Lmf6;

    invoke-virtual {p1, p2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lnh6;->u1:Ljs6;

    new-instance p1, Luf6;

    new-instance p2, Lg5j;

    const v0, 0x7f110ec0

    invoke-direct {p2, v0}, Lg5j;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f08068d

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v8, v1}, Luf6;-><init>(Ll5j;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lnh6;->j:Ljava/lang/String;

    new-instance p2, Lshi;

    const-string v0, "saveImageToGallery failed, saved uri is null"

    invoke-direct {p2, v0, v8}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, p1, v0, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lnh6;->u1:Ljs6;

    new-instance p1, Luf6;

    new-instance p2, Lg5j;

    const v0, 0x7f110474

    invoke-direct {p2, v0}, Lg5j;-><init>(I)V

    const/16 v0, 0xe

    invoke-direct {p1, p2, v8, v8, v0}, Luf6;-><init>(Ll5j;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final a1()V
    .locals 0

    invoke-virtual {p0}, Lnh6;->y1()V

    return-void
.end method

.method public final c1()V
    .locals 5

    sget-object v0, Lnh6;->L1:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lnh6;->w:Lm2m;

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

.method public final d1(Lw15;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p1, Lwg6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwg6;

    iget v2, v1, Lwg6;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwg6;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwg6;

    invoke-direct {v1, p0, p1}, Lwg6;-><init>(Lnh6;Lw15;)V

    :goto_0
    iget-object p1, v1, Lwg6;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lwg6;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v6, v1, Lwg6;->f:I

    invoke-virtual {p0, v1}, Lnh6;->z1(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_7

    iget-object p1, p0, Lnh6;->j:Ljava/lang/String;

    new-instance v1, Lshi;

    const-string v2, "renderStoryBackground failed"

    invoke-direct {v1, v2, v4}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5, p1, v2, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lnh6;->u1:Ljs6;

    new-instance p1, Luf6;

    new-instance v1, Lg5j;

    const v2, 0x7f110474

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const/16 v2, 0xe

    invoke-direct {p1, v1, v4, v4, v2}, Luf6;-><init>(Ll5j;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput v5, v1, Lwg6;->f:I

    invoke-virtual {p0, p1, v1}, Lnh6;->B1(Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final e1(Lbz9;Lw15;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxg6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxg6;

    iget v4, v3, Lxg6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxg6;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxg6;

    invoke-direct {v3, v1, v2}, Lxg6;-><init>(Lnh6;Lw15;)V

    :goto_0
    iget-object v2, v3, Lxg6;->m:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lxg6;->o:I

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lxg6;->d:Landroid/net/Uri;

    check-cast v0, Liji;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v0, v3, Lxg6;->l:I

    iget v5, v3, Lxg6;->k:I

    iget v12, v3, Lxg6;->j:I

    iget v13, v3, Lxg6;->i:F

    iget v14, v3, Lxg6;->h:F

    iget-wide v8, v3, Lxg6;->g:J

    iget-object v6, v3, Lxg6;->f:Lzva;

    iget-object v15, v3, Lxg6;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v7, v3, Lxg6;->d:Landroid/net/Uri;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v27, v0

    move/from16 v26, v5

    move-object/from16 v28, v6

    move-wide/from16 v20, v8

    move-object/from16 v25, v15

    :goto_1
    move-object/from16 v19, v7

    move/from16 v23, v13

    move/from16 v22, v14

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lnh6;->j:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "downloadVideo story started"

    invoke-static {v5, v6, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v2, v1, Lnh6;->F1:Ltwh;

    new-instance v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lnh6;->u1:Ljs6;

    sget-object v5, Lof6;->a:Lof6;

    invoke-virtual {v2, v5}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lnh6;->X:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lzf6;

    if-eqz v5, :cond_6

    check-cast v2, Lzf6;

    goto :goto_3

    :cond_6
    move-object v2, v11

    :goto_3
    iget-object v7, v0, Lbz9;->b:Landroid/net/Uri;

    iget-object v5, v0, Lbz9;->g:Ljava/lang/Long;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_7
    const-wide/16 v5, 0x0

    :goto_4
    iget-object v8, v1, Lnh6;->m1:Lcff;

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v8, v1, Lnh6;->o1:Lcff;

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v13

    if-eqz v2, :cond_8

    iget-object v2, v2, Lzf6;->b:Lvck;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lvck;->e:Z

    move v12, v2

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    iget-object v2, v1, Lnh6;->i:Lht2;

    iget-object v2, v2, Lht2;->e:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    iget-object v2, v1, Lnh6;->t:Lzdi;

    iget v8, v2, Lzdi;->c:I

    iget v2, v2, Lzdi;->d:I

    iget-object v9, v1, Lnh6;->u:Ltwh;

    invoke-virtual {v9}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfwa;

    invoke-static {v9}, Ltqm;->c(Lfwa;)Lzva;

    move-result-object v9

    invoke-virtual {v1}, Lnh6;->f1()Leyi;

    move-result-object v16

    check-cast v16, Lktc;

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Lktc;->b()Lq65;

    move-result-object v15

    move-object/from16 v16, v4

    new-instance v4, Lme6;

    invoke-direct {v4, v1, v0, v11, v10}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v7, v3, Lxg6;->d:Landroid/net/Uri;

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lxg6;->e:Ljava/util/List;

    iput-object v9, v3, Lxg6;->f:Lzva;

    iput-wide v5, v3, Lxg6;->g:J

    iput v14, v3, Lxg6;->h:F

    iput v13, v3, Lxg6;->i:F

    iput v12, v3, Lxg6;->j:I

    iput v8, v3, Lxg6;->k:I

    iput v2, v3, Lxg6;->l:I

    iput v10, v3, Lxg6;->o:I

    invoke-static {v15, v4, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v16

    if-ne v0, v4, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v27, v2

    move-wide/from16 v20, v5

    move/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v25, v17

    move-object v2, v0

    goto/16 :goto_1

    :goto_6
    instance-of v0, v2, Lyoh;

    if-eqz v0, :cond_a

    check-cast v2, Lyoh;

    move-object/from16 v29, v2

    goto :goto_7

    :cond_a
    move-object/from16 v29, v11

    :goto_7
    new-instance v18, Liji;

    if-eqz v12, :cond_b

    move/from16 v24, v10

    goto :goto_8

    :cond_b
    const/16 v24, 0x0

    :goto_8
    invoke-direct/range {v18 .. v29}, Liji;-><init>(Landroid/net/Uri;JFFZLjava/util/List;IILzva;Lyoh;)V

    move-object/from16 v0, v18

    :try_start_1
    iget-object v2, v1, Lnh6;->p:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luee;

    sget-object v5, Lkji;->a:Lkji;

    new-instance v6, Lgf6;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lgf6;-><init>(Lnh6;B)V

    iput-object v11, v3, Lxg6;->d:Landroid/net/Uri;

    iput-object v11, v3, Lxg6;->e:Ljava/util/List;

    iput-object v11, v3, Lxg6;->f:Lzva;

    iput v7, v3, Lxg6;->o:I

    invoke-virtual {v2, v0, v5, v6, v3}, Luee;->a(Liji;Lkji;Lgf6;Lw15;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v4, :cond_c

    :goto_9
    return-object v4

    :cond_c
    :goto_a
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_d

    iget-object v0, v1, Lnh6;->u1:Ljs6;

    new-instance v2, Luf6;

    new-instance v3, Lg5j;

    const v4, 0x7f110ec0

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f08068d

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v11, v5}, Luf6;-><init>(Ll5j;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    iget-object v0, v1, Lnh6;->j:Ljava/lang/String;

    new-instance v2, Lshi;

    const-string v3, "downloadVideo saved uri is null"

    invoke-direct {v2, v3, v11}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "downloadVideo failed cause saved uri is null"

    invoke-virtual {v3, v4, v0, v5, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    iget-object v0, v1, Lnh6;->u1:Ljs6;

    new-instance v2, Luf6;

    new-instance v3, Lg5j;

    const v4, 0x7f110474

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/16 v4, 0xe

    invoke-direct {v2, v3, v11, v11, v4}, Luf6;-><init>(Ll5j;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    iget-object v0, v1, Lnh6;->F1:Ltwh;

    invoke-virtual {v0, v11}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lnh6;->u1:Ljs6;

    new-instance v2, Lpf6;

    iget-wide v3, v1, Lnh6;->I1:J

    iget-boolean v5, v1, Lnh6;->J1:Z

    invoke-direct {v2, v3, v4, v5}, Lpf6;-><init>(JZ)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lnh6;->I1:J

    iput-boolean v10, v1, Lnh6;->J1:Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_d
    iget-object v2, v1, Lnh6;->F1:Ltwh;

    invoke-virtual {v2, v11}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lnh6;->u1:Ljs6;

    new-instance v3, Lpf6;

    iget-wide v4, v1, Lnh6;->I1:J

    iget-boolean v6, v1, Lnh6;->J1:Z

    invoke-direct {v3, v4, v5, v6}, Lpf6;-><init>(JZ)V

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lnh6;->I1:J

    iput-boolean v10, v1, Lnh6;->J1:Z

    throw v0
.end method

.method public final f1()Leyi;
    .locals 0

    iget-object p0, p0, Lnh6;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final g1()Lyy9;
    .locals 0

    invoke-virtual {p0}, Lnh6;->h1()Lbz9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h1()Lbz9;
    .locals 2

    iget-object p0, p0, Lnh6;->X:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzf6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lzf6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lzf6;->a:Lbz9;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final i1()J
    .locals 2

    iget-object p0, p0, Lnh6;->p1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1()J
    .locals 2

    iget-object p0, p0, Lnh6;->q1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1(Lyy9;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lnh6;->X:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzf6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lzf6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lzf6;->c:Ltsd;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p1, p0}, Ltsd;->a(Lyy9;Ltsd;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lyy9;->d()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1}, Lyy9;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final l1()Lq5j;
    .locals 0

    iget-object p0, p0, Lnh6;->I:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5j;

    return-object p0
.end method

.method public final m1()V
    .locals 6

    iget-object v0, p0, Lnh6;->i1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyg6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lyg6;-><init>(Lnh6;Lu15;B)V

    const/4 v3, 0x1

    iget-object v4, p0, Lvpk;->b:Lm15;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lnh6;->L1:[Lvi9;

    aget-object v1, v1, v2

    iget-object v2, p0, Lnh6;->w:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Ldg6;)V
    .locals 3

    invoke-virtual {p0}, Lnh6;->f1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Llo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llo;-><init>(Lnh6;Ldg6;Lu15;)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object v0, Lnh6;->L1:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lnh6;->C:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(ILjava/lang/String;)Lbz9;
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v0, 0x3

    move/from16 v2, p1

    if-ne v2, v0, :cond_0

    sget-object v0, Laz9;->d:Laz9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    sget-object v0, Laz9;->b:Laz9;

    :goto_0
    iget-object v2, v1, Lnh6;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lug6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v2, "video/mp4"

    :cond_1
    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    const-string v2, "image/jpeg"

    goto :goto_1

    :goto_2
    new-instance v2, Lbz9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v2 .. v16}, Lbz9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_3
    iget-object v1, v1, Lnh6;->j:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "loadMediaFromShareUri: failed"

    invoke-virtual {v2, v3, v1, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final p1()V
    .locals 4

    iget-object v0, p0, Lnh6;->t:Lzdi;

    iget-object v1, v0, Lzdi;->j:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvdi;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lzdi;->c(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lnh6;->g1:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig6;

    iget-object v2, p0, Lnh6;->r1:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljg6;

    iget-object v3, v0, Lzdi;->h:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, La4j;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lzdi;->a()V

    invoke-virtual {p0}, Lnh6;->A1()V

    return-void

    :cond_1
    iget-object v3, v0, Lzdi;->f:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lzdi;->b()V

    return-void

    :cond_2
    instance-of v0, v1, Lfg6;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lnh6;->w1()V

    return-void

    :cond_3
    iget-object v0, p0, Lnh6;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lnh6;->i:Lht2;

    iget-object v0, v0, Lht2;->e:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lnh6;->t1:Ljs6;

    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lnh6;->u1:Ljs6;

    sget-object v0, Lsf6;->a:Lsf6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(J)V
    .locals 7

    iget-object p0, p0, Lnh6;->t:Lzdi;

    iget-object v0, p0, Lzdi;->a:Lht2;

    invoke-virtual {v0, p1, p2}, Lht2;->b(J)Lft2;

    move-result-object v1

    instance-of v1, v1, Lct2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lht2;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lft2;

    invoke-interface {v5}, Lft2;->getId()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, v0, Lht2;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_3

    iput-object v3, v0, Lht2;->b:Ljava/util/List;

    invoke-virtual {v0}, Lht2;->a()V

    iget-object p1, v0, Lht2;->d:Ltwh;

    iget-object p2, v0, Lht2;->b:Ljava/util/List;

    invoke-virtual {p1, v2, p2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object p0, p0, Lzdi;->i:Ltwh;

    sget-object p1, Lwdi;->a:Lwdi;

    invoke-virtual {p0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r1(Lbz9;)V
    .locals 4

    iget-object v0, p1, Lbz9;->l:Laz9;

    sget-object v1, Laz9;->d:Laz9;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lnh6;->g1:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lig6;

    sget-object v2, Lfg6;->a:Lfg6;

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lnh6;->J:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lag6;

    new-instance v2, Lzf6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lzf6;-><init>(Lbz9;Lvck;Ltsd;)V

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnh6;->f1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v0, Lif6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lif6;-><init>(Lnh6;Lu15;B)V

    iget-object v2, p0, Lvpk;->b:Lm15;

    invoke-static {v2, p1, v1, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object v0, Lnh6;->L1:[Lvi9;

    aget-object v0, v0, v1

    iget-object v1, p0, Lnh6;->y:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final s1()V
    .locals 6

    invoke-virtual {p0}, Lnh6;->g1()Lyy9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lyy9;->b:J

    iget-object v3, p0, Lnh6;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lnh6;->u1:Ljs6;

    new-instance v0, Llf6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llf6;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lnh6;->j:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lnh6;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lyy9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadStart: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentItemId: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final t1()V
    .locals 6

    invoke-virtual {p0}, Lnh6;->g1()Lyy9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lyy9;->b:J

    iget-object v3, p0, Lnh6;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lnh6;->u1:Ljs6;

    new-instance v0, Llf6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llf6;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lnh6;->j:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lnh6;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lyy9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadSuccess: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentItemId: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final u1(I)V
    .locals 4

    iput p1, p0, Lnh6;->K1:I

    invoke-virtual {p0}, Lnh6;->f1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lb0;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, Lb0;-><init>(Ljava/lang/Object;ILu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object v0, Lnh6;->L1:[Lvi9;

    aget-object v0, v0, v3

    iget-object v1, p0, Lnh6;->A:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()V
    .locals 8

    iget-object v0, p0, Lnh6;->t:Lzdi;

    iget-object v1, v0, Lzdi;->a:Lht2;

    iget-object v2, v1, Lht2;->g:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lht2;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh4j;

    iget-wide v6, v6, Lh4j;->a:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lzdi;->d(Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, Lnh6;->g1:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lig6;

    sget-object v2, Lfg6;->a:Lfg6;

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final w1()V
    .locals 7

    iget-object v0, p0, Lnh6;->j1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lnh6;->K1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lnh6;->u1:Ljs6;

    sget-object v3, Lvf6;->a:Lvf6;

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lnh6;->g1:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lig6;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    iget v4, p0, Lnh6;->K1:I

    :goto_1
    new-instance v5, Lhg6;

    invoke-static {v4}, Lnh6;->x1(I)I

    move-result v4

    if-eqz v0, :cond_3

    const v6, 0x7f0807f4

    goto :goto_2

    :cond_3
    const v6, 0x7f0807f3

    :goto_2
    invoke-direct {v5, v4, v6}, Lhg6;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final y1()V
    .locals 2

    iget-object v0, p0, Lnh6;->d1:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lnh6;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final z1(Lw15;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p0}, Lnh6;->l1()Lq5j;

    move-result-object v1

    iget-object v1, v1, Lq5j;->h:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lnh6;->j:Ljava/lang/String;

    new-instance p1, Lshi;

    const-string v1, "selectedBackgroundId is null"

    invoke-direct {p1, v1, v2}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0, p0, v1, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lnh6;->l1()Lq5j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lq5j;->b(Ljava/lang/String;)Ln5j;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lnh6;->j:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "no background with such name: "

    const-string v4, ", returning null"

    invoke-static {v3, v1, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    instance-of v0, v3, Lh7j;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lnh6;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larf;

    check-cast v3, Lh7j;

    iget-object v0, v3, Lh7j;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Larf;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, v3, Lh88;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lnh6;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larf;

    check-cast v3, Lh88;

    iget-object v0, v3, Lh88;->a:Ljava/lang/String;

    iget-object v1, v3, Lh88;->c:Lx8k;

    invoke-virtual {p0, v0, v1, p1}, Larf;->c(Ljava/lang/String;Lx8k;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-object v2
.end method
