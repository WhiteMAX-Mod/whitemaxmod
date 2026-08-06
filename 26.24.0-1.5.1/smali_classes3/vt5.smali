.class public final Lvt5;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic P1:[Lel8;


# instance fields
.field public final A:F

.field public final A1:Lm36;

.field public final B:Letg;

.field public final B1:Lpzf;

.field public final C:Lpzf;

.field public final C1:Lgqd;

.field public final D:Lgqd;

.field public D1:Z

.field public final E:Lpzf;

.field public final E1:Lgqd;

.field public final F:Lgqd;

.field public final F1:Lgqd;

.field public final G:Letg;

.field public final G1:Lpzf;

.field public final H:Lpzf;

.field public final H1:Lgqd;

.field public final I:Lgqd;

.field public final I1:Lgqd;

.field public final J:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J1:Lgqd;

.field public K:Ltwf;

.field public final K1:Lpzf;

.field public final L1:Lgqd;

.field public M1:J

.field public N1:Z

.field public O1:I

.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Ltwf;

.field public Z:J

.field public final b:Ljava/lang/Long;

.field public final c:I

.field public final d:Lone/me/sdk/arch/store/ScopeId;

.field public final e:Ljava/lang/String;

.field public final f:Leu5;

.field public final g:Ljava/lang/String;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public l1:Ltwf;

.field public final m:Lon8;

.field public final m1:Lpzf;

.field public final n:Lon8;

.field public final n1:Lgqd;

.field public final o:Lon8;

.field public final o1:Letg;

.field public final p:Lq0h;

.field public final p1:Lgqd;

.field public final q:Lpzf;

.field public final q1:Lobe;

.field public final r:Lgqd;

.field public final r1:Lpzf;

.field public final s:Leq9;

.field public final s1:Lgqd;

.field public final t:Leq9;

.field public final t1:Lpzf;

.field public final u:Leq9;

.field public final u1:Lgqd;

.field public final v:Leq9;

.field public final v1:Letg;

.field public final w:Leq9;

.field public final w1:Letg;

.field public final x:Leq9;

.field public final x1:Lgqd;

.field public final y:Leq9;

.field public final y1:Lm36;

.field public final z:F

.field public final z1:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhua;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvt5;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "onLoadMediaJob"

    const-string v5, "getOnLoadMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "cropActionClickJob"

    const-string v6, "getCropActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "playerUpdateJob"

    const-string v7, "getPlayerUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "onMuteClickJob"

    const-string v8, "getOnMuteClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "photoActionClickJob"

    const-string v9, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lel8;

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

    sput-object v3, Lvt5;->P1:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILone/me/sdk/arch/store/ScopeId;Ljava/lang/String;Lon8;Lon8;Lon8;Lb18;Lon8;Lon8;Lon8;Lon8;Lboc;Lon8;Lon8;Leu5;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v1, v0, Lvt5;->b:Ljava/lang/Long;

    iput v2, v0, Lvt5;->c:I

    move-object/from16 v7, p3

    iput-object v7, v0, Lvt5;->d:Lone/me/sdk/arch/store/ScopeId;

    iput-object v3, v0, Lvt5;->e:Ljava/lang/String;

    iput-object v6, v0, Lvt5;->f:Leu5;

    const-class v7, Lvt5;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lvt5;->g:Ljava/lang/String;

    iput-object v4, v0, Lvt5;->h:Lon8;

    move-object/from16 v7, p7

    iput-object v7, v0, Lvt5;->i:Lon8;

    move-object/from16 v7, p6

    iput-object v7, v0, Lvt5;->j:Lon8;

    move-object/from16 v7, p9

    iput-object v7, v0, Lvt5;->k:Lon8;

    move-object/from16 v7, p10

    iput-object v7, v0, Lvt5;->l:Lon8;

    move-object/from16 v7, p11

    iput-object v7, v0, Lvt5;->m:Lon8;

    move-object/from16 v7, p12

    iput-object v7, v0, Lvt5;->n:Lon8;

    move-object/from16 v7, p15

    iput-object v7, v0, Lvt5;->o:Lon8;

    new-instance v7, Lq0h;

    invoke-direct {v7}, Lq0h;-><init>()V

    iput-object v7, v0, Lvt5;->p:Lq0h;

    new-instance v8, Lws9;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lws9;-><init>(FFFFFF)V

    invoke-static {v8}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v8

    iput-object v8, v0, Lvt5;->q:Lpzf;

    new-instance v9, Lgqd;

    invoke-direct {v9, v8}, Lgqd;-><init>(Lnua;)V

    iput-object v9, v0, Lvt5;->r:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, v0, Lvt5;->s:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, v0, Lvt5;->t:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, v0, Lvt5;->u:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, v0, Lvt5;->v:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, v0, Lvt5;->w:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, v0, Lvt5;->x:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, v0, Lvt5;->y:Leq9;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float v15, v8, v9

    iput v15, v0, Lvt5;->z:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42300000    # 44.0f

    mul-float/2addr v8, v9

    iput v8, v0, Lvt5;->A:F

    new-instance v8, Llr5;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Llr5;-><init>(Lvt5;I)V

    new-instance v10, Letg;

    invoke-direct {v10, v8}, Letg;-><init>(Lv57;)V

    iput-object v10, v0, Lvt5;->B:Letg;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    move v2, v8

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, v0, Lvt5;->C:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, v2}, Lgqd;-><init>(Lnua;)V

    iput-object v3, v0, Lvt5;->D:Lgqd;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v12

    iput-object v12, v0, Lvt5;->E:Lpzf;

    invoke-virtual {v6, v1}, Leu5;->b(Ljava/lang/Long;)Lpzf;

    move-result-object v20

    new-instance v1, Lit5;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lit5;-><init>(Lmk4;)V

    iget-object v13, v7, Lq0h;->e:Lgqd;

    iget-object v14, v7, Lq0h;->i:Lgqd;

    move-object/from16 v21, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v21}, Lc18;->p(Llo6;Llo6;Llo6;Llo6;Llo6;Ls67;)Lq3;

    move-result-object v1

    move-object/from16 v3, v18

    iget-object v12, v0, Ljki;->a:Lfk4;

    sget-object v13, Llgf;->a:Liof;

    invoke-static {v1, v12, v13, v11}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    iput-object v1, v0, Lvt5;->F:Lgqd;

    new-instance v1, Lj9e;

    const/16 v12, 0x11

    move-object/from16 v14, p14

    invoke-direct {v1, v12, v0, v14, v4}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Letg;

    invoke-direct {v12, v1}, Letg;-><init>(Lv57;)V

    iput-object v12, v0, Lvt5;->G:Letg;

    sget-object v1, Lcs5;->a:Lcs5;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lvt5;->H:Lpzf;

    new-instance v12, Lgqd;

    invoke-direct {v12, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v12, v0, Lvt5;->I:Lgqd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lvt5;->J:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lvt5;->X:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lls5;->a:Lls5;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lvt5;->m1:Lpzf;

    new-instance v14, Lwb4;

    move/from16 p7, v9

    const/4 v9, 0x4

    invoke-direct {v14, v9, v1, v0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v14, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    invoke-virtual {v10}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object v14, v12

    move-object v12, v10

    new-instance v10, Lhwb;

    new-instance v9, Lkr5;

    invoke-direct {v9, v0, v8}, Lkr5;-><init>(Lvt5;I)V

    const/16 v17, 0x38

    move-object/from16 v16, v11

    const v11, 0x7f08048f

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const-string v14, "M5.295 9.68a1 1 0 1 1 1.41-1.419l4.308 4.279V3a1 1 0 1 1 2 0v9.532l4.28-4.27a1 1 0 0 1 1.413 1.417L12.72 15.65a1 1 0 0 1-1.411 0.002z M2.074 14.037A0.974 0.974 0 0 1 3.056 13c0.538 0 0.978 0.425 1.018 0.962 0.066 0.89 0.17 1.715 0.289 2.446a3.855 3.855 0 0 0 3.221 3.223A28 28 0 0 0 11.994 20c1.644 0 3.17-0.166 4.422-0.371a3.85 3.85 0 0 0 3.215-3.209c0.12-0.734 0.227-1.563 0.294-2.459A1.03 1.03 0 0 1 20.943 13a0.974 0.974 0 0 1 0.982 1.037 31 31 0 0 1-0.32 2.705 5.85 5.85 0 0 1-4.866 4.86C15.404 21.821 13.769 22 11.994 22c-1.769 0-3.4-0.178-4.731-0.395a5.855 5.855 0 0 1-4.875-4.88 31 31 0 0 1-0.314-2.688"

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v18

    move-object/from16 v22, v20

    invoke-direct/range {v10 .. v17}, Lhwb;-><init>(ILandroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;FLx57;I)V

    new-instance v11, Lyvb;

    invoke-direct {v11, v6, v10, v6}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    iget-object v10, v0, Ljki;->a:Lfk4;

    invoke-static {v4, v10, v8, v11}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v4

    iput-object v4, v0, Lvt5;->n1:Lgqd;

    new-instance v4, Llr5;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Llr5;-><init>(Lvt5;I)V

    new-instance v10, Letg;

    invoke-direct {v10, v4}, Letg;-><init>(Lv57;)V

    iput-object v10, v0, Lvt5;->o1:Letg;

    new-instance v4, Lwv1;

    const/4 v10, 0x7

    move-object/from16 v14, v22

    invoke-direct {v4, v14, v10}, Lwv1;-><init>(Lgqd;I)V

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v0, Ljki;->a:Lfk4;

    invoke-static {v4, v12, v8, v11}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v4

    iput-object v4, v0, Lvt5;->p1:Lgqd;

    new-instance v4, Lpj5;

    move-object/from16 v12, p8

    const/4 v13, 0x1

    invoke-direct {v4, v0, v12, v6, v13}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v12, 0x3

    invoke-static {v0, v6, v4, v12}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v4

    iput-object v4, v0, Lvt5;->l1:Ltwf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lvt5;->I()Lo1h;

    move-result-object v4

    iget-object v13, v4, Lo1h;->a:Lgk0;

    iget-object v15, v4, Lo1h;->c:Leo4;

    invoke-virtual {v13}, Lgk0;->b()V

    iget-object v13, v4, Lo1h;->b:Ltvg;

    check-cast v13, Lolb;

    invoke-virtual {v13}, Lolb;->a()Lvn4;

    move-result-object v13

    new-instance v12, Lb6f;

    const/16 v10, 0x9

    invoke-direct {v12, v4, v6, v10}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v10, 0x2

    invoke-static {v15, v13, v10, v12}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v10

    iget-object v12, v4, Lo1h;->m:Leq9;

    sget-object v13, Lo1h;->n:[Lel8;

    aget-object v13, v13, p7

    invoke-virtual {v12, v4, v13, v10}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    new-instance v10, Lh7f;

    const/4 v12, 0x7

    invoke-direct {v10, v4, v6, v12}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    move/from16 v12, p7

    const/4 v4, 0x3

    invoke-static {v15, v6, v12, v10, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_3
    new-instance v4, Lobe;

    const/16 v10, 0x14

    invoke-direct {v4, v0, v10}, Lobe;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lvt5;->q1:Lobe;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, v0, Lvt5;->r1:Lpzf;

    new-instance v10, Lgqd;

    invoke-direct {v10, v4}, Lgqd;-><init>(Lnua;)V

    iput-object v10, v0, Lvt5;->s1:Lgqd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, v0, Lvt5;->t1:Lpzf;

    new-instance v12, Lgqd;

    invoke-direct {v12, v4}, Lgqd;-><init>(Lnua;)V

    iput-object v12, v0, Lvt5;->u1:Lgqd;

    new-instance v4, Lmr5;

    const/4 v13, 0x0

    invoke-direct {v4, v5, v13}, Lmr5;-><init>(Lboc;I)V

    new-instance v13, Letg;

    invoke-direct {v13, v4}, Letg;-><init>(Lv57;)V

    iput-object v13, v0, Lvt5;->v1:Letg;

    new-instance v4, Lmr5;

    const/4 v13, 0x1

    invoke-direct {v4, v5, v13}, Lmr5;-><init>(Lboc;I)V

    new-instance v5, Letg;

    invoke-direct {v5, v4}, Letg;-><init>(Lv57;)V

    iput-object v5, v0, Lvt5;->w1:Letg;

    new-instance v4, Ltt5;

    invoke-direct {v4, v0, v6}, Ltt5;-><init>(Lvt5;Lmk4;)V

    invoke-static {v10, v12, v1, v14, v4}, Lc18;->q(Llo6;Llo6;Llo6;Llo6;Lr67;)Lq3;

    move-result-object v4

    sget-object v5, Lqs5;->a:Lqs5;

    iget-object v10, v0, Ljki;->a:Lfk4;

    invoke-static {v4, v10, v8, v5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v4

    iput-object v4, v0, Lvt5;->x1:Lgqd;

    new-instance v4, Lm36;

    invoke-direct {v4, v6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lvt5;->y1:Lm36;

    new-instance v4, Lm36;

    invoke-direct {v4, v6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lvt5;->z1:Lm36;

    new-instance v4, Lm36;

    invoke-direct {v4, v6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lvt5;->A1:Lm36;

    new-instance v4, Lat5;

    const/4 v5, 0x3

    invoke-direct {v4, v6, v5}, Lat5;-><init>(Lru/ok/messages/gallery/LocalMediaItem;I)V

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, v0, Lvt5;->B1:Lpzf;

    new-instance v5, Lgqd;

    invoke-direct {v5, v4}, Lgqd;-><init>(Lnua;)V

    iput-object v5, v0, Lvt5;->C1:Lgqd;

    new-instance v4, Lut5;

    const/4 v10, 0x5

    const/4 v12, 0x0

    invoke-direct {v4, v10, v6, v12}, Lut5;-><init>(ILmk4;I)V

    invoke-static {v5, v1, v14, v3, v4}, Lc18;->q(Llo6;Llo6;Llo6;Llo6;Lr67;)Lq3;

    move-result-object v1

    sget-object v4, Lts5;->a:Lts5;

    iget-object v5, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v5, v8, v4}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    iput-object v1, v0, Lvt5;->E1:Lgqd;

    new-instance v4, Lwv1;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lwv1;-><init>(Lgqd;I)V

    new-instance v1, Lnr5;

    invoke-direct {v1, v0, v6, v12}, Lnr5;-><init>(Lvt5;Lmk4;I)V

    new-instance v5, Ltp6;

    const/4 v10, 0x3

    invoke-direct {v5, v4, v1, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v5, v1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    sget-object v1, La2c;->c:La2c;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    new-instance v4, Lgqd;

    invoke-direct {v4, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v4, v0, Lvt5;->F1:Lgqd;

    sget-object v1, Lyl4;->c:Lyl4;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lvt5;->G1:Lpzf;

    new-instance v4, Lgqd;

    invoke-direct {v4, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v4, v0, Lvt5;->H1:Lgqd;

    invoke-virtual {v0}, Lvt5;->I()Lo1h;

    move-result-object v1

    iget-object v1, v1, Lo1h;->k:Lgqd;

    new-instance v4, Ljt5;

    invoke-direct {v4, v6}, Ljt5;-><init>(Lmk4;)V

    iget-object v5, v7, Lq0h;->g:Lgqd;

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v19

    invoke-static/range {p1 .. p6}, Lc18;->p(Llo6;Llo6;Llo6;Llo6;Llo6;Ls67;)Lq3;

    move-result-object v1

    move-object/from16 v3, p3

    iget-object v4, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v4, v8, v9}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    iput-object v1, v0, Lvt5;->I1:Lgqd;

    new-instance v1, Lkt5;

    const/4 v4, 0x4

    const/4 v12, 0x0

    invoke-direct {v1, v4, v6, v12}, Lkt5;-><init>(ILmk4;I)V

    iget-object v4, v7, Lq0h;->k:Lgqd;

    invoke-static {v2, v3, v4, v1}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2, v8, v11}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    iput-object v1, v0, Lvt5;->J1:Lgqd;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, v0, Lvt5;->K1:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, v0, Lvt5;->L1:Lgqd;

    const/4 v13, 0x1

    iput v13, v0, Lvt5;->O1:I

    iput-boolean v13, v0, Lvt5;->N1:Z

    return-void
.end method

.method public static R(I)I
    .locals 1

    sget-object v0, Lbt5;->$EnumSwitchMapping$2:[I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f080697

    return p0

    :cond_2
    const p0, 0x7f0806a7

    return p0
.end method

.method public static final s(Lvt5;Ljava/io/File;Landroid/net/Uri;Lok4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lct5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lct5;

    iget v1, v0, Lct5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lct5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lct5;

    invoke-direct {v0, p0, p3}, Lct5;-><init>(Lvt5;Lok4;)V

    :goto_0
    iget-object p3, v0, Lct5;->d:Ljava/lang/Object;

    iget v1, v0, Lct5;->f:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lvt5;->B()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lll6;->b:Lll6;

    iput v3, v0, Lct5;->f:I

    invoke-virtual {p2, p1, p0, v0}, Lll6;->n(Ljava/io/File;Ljava/io/InputStream;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lvt5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final t(Lvt5;Ljava/lang/String;Landroid/graphics/Rect;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ldt5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldt5;

    iget v1, v0, Ldt5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldt5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldt5;

    invoke-direct {v0, p0, p3}, Ldt5;-><init>(Lvt5;Lok4;)V

    :goto_0
    iget-object p3, v0, Ldt5;->h:Ljava/lang/Object;

    iget v1, v0, Ldt5;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ldt5;->e:Ljava/io/File;

    iget-object p1, v0, Ldt5;->d:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Ldt5;->g:I

    iget p2, v0, Ldt5;->f:I

    :try_start_1
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lvt5;->C()Ltvg;

    move-result-object p3

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3

    new-instance v1, Let5;

    invoke-direct {v1, v4, p1, p2, p0}, Let5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Ldt5;->f:I

    iput v2, v0, Ldt5;->g:I

    iput v4, v0, Ldt5;->j:I

    invoke-static {p3, v1, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    move p2, p1

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_6

    :try_start_3
    iget-object v1, p0, Lvt5;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj6;

    const-string v4, "jpg"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkl6;

    invoke-virtual {v1, v5, v4}, Lkl6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lvt5;->C()Ltvg;

    move-result-object v4

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    new-instance v7, Let5;

    invoke-direct {v7, v2, v1, p3, p0}, Let5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, v0, Ldt5;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Ldt5;->e:Ljava/io/File;

    iput p2, v0, Ldt5;->f:I

    iput p1, v0, Ldt5;->g:I

    iput v3, v0, Ldt5;->j:I

    invoke-static {v4, v7, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object p1, p3

    move-object p0, v1

    :goto_3
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p1}, Lrvk;->b(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object p1, p3

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p1, p3

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    invoke-static {p1}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    throw p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    move-object p0, v5

    goto :goto_7

    :goto_6
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_7
    nop

    instance-of p1, p0, Lg6e;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    move-object v5, p0

    :goto_8
    return-object v5

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final u(Lvt5;Lok4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p1, Lft5;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lft5;

    iget v2, v1, Lft5;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lft5;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lft5;

    invoke-direct {v1, p0, p1}, Lft5;-><init>(Lvt5;Lok4;)V

    :goto_0
    iget-object p1, v1, Lft5;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lft5;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v6, v1, Lft5;->f:I

    invoke-virtual {p0, v1}, Lvt5;->T(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_7

    iget-object p1, p0, Lvt5;->g:Ljava/lang/String;

    new-instance v1, Lcgg;

    const-string v2, "renderStoryBackground failed"

    invoke-direct {v1, v2, v4}, Lcgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5, p1, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lvt5;->A1:Lm36;

    new-instance p1, Lyr5;

    const v1, 0x7f110497

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p1, v2, v4, v1}, Lyr5;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput v5, v1, Lft5;->f:I

    invoke-virtual {p0, p1, v1}, Lvt5;->V(Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0
.end method

.method public static final v(Lvt5;Lru/ok/messages/gallery/LocalMediaItem;Lok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lgt5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgt5;

    iget v4, v3, Lgt5;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgt5;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgt5;

    invoke-direct {v3, v1, v2}, Lgt5;-><init>(Lvt5;Lok4;)V

    :goto_0
    iget-object v2, v3, Lgt5;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lgt5;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lvt5;->g:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v5, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "downloadVideo story started"

    invoke-virtual {v5, v9, v2, v10, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v1, Lvt5;->I:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lds5;

    if-eqz v5, :cond_5

    check-cast v2, Lds5;

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    new-instance v9, Lshg;

    iget-object v10, v0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    iget-object v0, v0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x0

    :goto_3
    iget-object v0, v1, Lvt5;->s1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v1, Lvt5;->u1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lds5;->b:Li7i;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Li7i;->e:Z

    move v15, v2

    goto :goto_4

    :cond_7
    move v15, v0

    :goto_4
    iget-object v2, v1, Lvt5;->f:Leu5;

    iget-object v2, v2, Leu5;->a:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lone/me/photoeditor/state/EditorState;

    iget-object v2, v1, Lvt5;->p:Lq0h;

    iget-object v2, v2, Lq0h;->e:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    iget-object v2, v1, Lvt5;->p:Lq0h;

    iget v5, v2, Lq0h;->b:I

    iget v2, v2, Lq0h;->c:I

    iget-object v6, v1, Lvt5;->q:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lws9;

    invoke-static {v6}, Lh3k;->b(Lws9;)Lqs9;

    move-result-object v20

    move/from16 v19, v2

    move/from16 v18, v5

    invoke-direct/range {v9 .. v20}, Lshg;-><init>(Landroid/net/Uri;JFFZLone/me/photoeditor/state/EditorState;Ljava/util/List;IILqs9;)V

    iget-object v2, v1, Lvt5;->K1:Lpzf;

    new-instance v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lvt5;->A1:Lm36;

    sget-object v5, Ltr5;->a:Ltr5;

    invoke-static {v2, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lvt5;->n:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyc;

    sget-object v5, Luhg;->a:Luhg;

    new-instance v6, Lkr5;

    invoke-direct {v6, v1, v0}, Lkr5;-><init>(Lvt5;I)V

    iput v7, v3, Lgt5;->f:I

    invoke-virtual {v2, v9, v5, v6, v3}, Lbyc;->a(Lshg;Luhg;Lkr5;Lok4;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_5
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lvt5;->A1:Lm36;

    new-instance v2, Lyr5;

    const v3, 0x7f110e79

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0805a7

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4, v3}, Lyr5;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lvt5;->g:Ljava/lang/String;

    new-instance v2, Lcgg;

    const-string v3, "downloadVideo saved uri is null"

    invoke-direct {v2, v3, v8}, Lcgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "downloadVideo failed cause saved uri is null"

    invoke-virtual {v3, v4, v0, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v0, v1, Lvt5;->A1:Lm36;

    new-instance v2, Lyr5;

    const v3, 0x7f110497

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v4, v8, v3}, Lyr5;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    iget-object v0, v1, Lvt5;->K1:Lpzf;

    invoke-virtual {v0, v8}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lvt5;->A1:Lm36;

    new-instance v2, Lur5;

    iget-wide v3, v1, Lvt5;->M1:J

    iget-boolean v5, v1, Lvt5;->N1:Z

    invoke-direct {v2, v3, v4, v5}, Lur5;-><init>(JZ)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lvt5;->M1:J

    iput-boolean v7, v1, Lvt5;->N1:Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_8
    iget-object v2, v1, Lvt5;->K1:Lpzf;

    invoke-virtual {v2, v8}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lvt5;->A1:Lm36;

    new-instance v3, Lur5;

    iget-wide v4, v1, Lvt5;->M1:J

    iget-boolean v6, v1, Lvt5;->N1:Z

    invoke-direct {v3, v4, v5, v6}, Lur5;-><init>(JZ)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lvt5;->M1:J

    iput-boolean v7, v1, Lvt5;->N1:Z

    throw v0
.end method

.method public static final w(Lvt5;Ljava/lang/String;I)Lru/ok/messages/gallery/LocalMediaItem;
    .locals 15

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x3

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    sget-object v0, Lfy8;->d:Lfy8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    sget-object v0, Lfy8;->b:Lfy8;

    :goto_0
    invoke-virtual {p0}, Lvt5;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lbt5;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v1, "video/mp4"

    :cond_1
    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const-string v1, "image/jpeg"

    goto :goto_1

    :goto_2
    new-instance v0, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v3

    invoke-direct/range {v0 .. v14}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_3
    iget-object p0, p0, Lvt5;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "loadMediaFromShareUri: failed"

    invoke-virtual {v1, v2, p0, v3, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final z(Lvt5;)V
    .locals 4

    invoke-virtual {p0}, Lvt5;->C()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lnr5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lnr5;-><init>(Lvt5;Lmk4;I)V

    iget-object v2, p0, Ljki;->a:Lfk4;

    invoke-static {v2, v0, v3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, p0, Lvt5;->u:Leq9;

    sget-object v2, Lvt5;->P1:[Lel8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    sget-object v0, Lvt5;->P1:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvt5;->s:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lvt5;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final C()Ltvg;
    .locals 0

    iget-object p0, p0, Lvt5;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final D()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 0

    invoke-virtual {p0}, Lvt5;->E()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Lru/ok/messages/gallery/LocalMediaItem;
    .locals 2

    iget-object p0, p0, Lvt5;->I:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lds5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lds5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final F()J
    .locals 2

    iget-object p0, p0, Lvt5;->v1:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()J
    .locals 2

    iget-object p0, p0, Lvt5;->w1:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lvt5;->I:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lds5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lds5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lds5;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final I()Lo1h;
    .locals 0

    iget-object p0, p0, Lvt5;->G:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1h;

    return-object p0
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lvt5;->o1:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lht5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lht5;-><init>(Lvt5;Lmk4;I)V

    const/4 v3, 0x1

    iget-object v4, p0, Ljki;->a:Lfk4;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5, v0, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    sget-object v1, Lvt5;->P1:[Lel8;

    aget-object v1, v1, v2

    iget-object v2, p0, Lvt5;->s:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lhs5;)V
    .locals 3

    invoke-virtual {p0}, Lvt5;->C()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Llt5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llt5;-><init>(Lvt5;Lhs5;Lmk4;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Lvt5;->P1:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lvt5;->y:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lvt5;->p:Lq0h;

    iget-object v1, v0, Lq0h;->k:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lm0h;

    if-eqz v1, :cond_0

    sget-object p0, Lkdg;->a:Lkdg;

    invoke-virtual {v0, p0}, Lq0h;->b(Lkdg;)V

    return-void

    :cond_0
    iget-object v1, p0, Lvt5;->m1:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps5;

    iget-object v2, p0, Lvt5;->x1:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lqs5;

    iget-object v3, v0, Lq0h;->i:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljs5;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lq0h;->h:Lpzf;

    :cond_1
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lks5;

    sget-object v2, Lis5;->a:Lis5;

    invoke-virtual {v3, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lq0h;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Lvt5;->U()V

    return-void

    :cond_2
    iget-object v3, v0, Lq0h;->g:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lq0h;->a()V

    return-void

    :cond_3
    instance-of v1, v1, Lms5;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lvt5;->Q()V

    return-void

    :cond_4
    iget-object v1, p0, Lvt5;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, v0, Lq0h;->e:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lvt5;->z1:Lm36;

    sget-object v0, Lqn3;->b:Lqn3;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Lvt5;->A1:Lm36;

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 7

    invoke-virtual {p0}, Lvt5;->D()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget-object v3, p0, Lvt5;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lvt5;->A1:Lm36;

    new-instance v0, Lqr5;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqr5;-><init>(IZ)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lvt5;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lvt5;->b:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadStart: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentItemId: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 7

    invoke-virtual {p0}, Lvt5;->D()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget-object v3, p0, Lvt5;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lvt5;->A1:Lm36;

    new-instance v0, Lqr5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqr5;-><init>(IZ)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lvt5;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lvt5;->b:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadSuccess: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentItemId: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final O(I)V
    .locals 3

    iput p1, p0, Lvt5;->O1:I

    invoke-virtual {p0}, Lvt5;->C()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lht5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lht5;-><init>(Lvt5;ILmk4;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Lvt5;->P1:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lvt5;->w:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lvt5;->p:Lq0h;

    iget-object v1, v0, Lq0h;->f:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lq0h;->c(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lvt5;->m1:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lps5;

    sget-object v2, Lms5;->a:Lms5;

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Q()V
    .locals 7

    iget-object v0, p0, Lvt5;->p1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lvt5;->O1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lvt5;->A1:Lm36;

    sget-object v3, Lzr5;->a:Lzr5;

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lvt5;->m1:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lps5;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    iget v4, p0, Lvt5;->O1:I

    :goto_1
    new-instance v5, Los5;

    invoke-static {v4}, Lvt5;->R(I)I

    move-result v4

    if-eqz v0, :cond_3

    const v6, 0x7f08070b

    goto :goto_2

    :cond_3
    const v6, 0x7f08070a

    :goto_2
    invoke-direct {v5, v4, v6}, Los5;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lvt5;->Y:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lvt5;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final T(Lok4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p0}, Lvt5;->I()Lo1h;

    move-result-object v1

    iget-object v1, v1, Lo1h;->h:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lvt5;->g:Ljava/lang/String;

    new-instance p1, Lcgg;

    const-string v1, "selectedBackgroundId is null"

    invoke-direct {p1, v1, v2}, Lcgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0, p0, v1, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lvt5;->I()Lo1h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo1h;->b(Ljava/lang/String;)Lk1h;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lvt5;->g:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "no background with such name: "

    const-string v4, ", returning null"

    invoke-static {v3, v1, v4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    instance-of v0, v3, Lb3h;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lvt5;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1e;

    check-cast v3, Lb3h;

    iget-object v0, v3, Lb3h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, La1e;->b(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, v3, Lye7;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lvt5;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1e;

    check-cast v3, Lye7;

    iget-object v0, v3, Lye7;->a:Ljava/lang/String;

    iget-object v1, v3, Lye7;->c:Lv3i;

    invoke-virtual {p0, v0, v1, p1}, La1e;->c(Ljava/lang/String;Lv3i;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-object v2
.end method

.method public final U()V
    .locals 7

    iget-object v0, p0, Lvt5;->I:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lds5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lds5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lvt5;->m1:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lps5;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lbt5;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    sget-object v4, Lls5;->a:Lls5;

    goto :goto_5

    :cond_5
    sget-object v4, Lns5;->a:Lns5;

    goto :goto_5

    :cond_6
    new-instance v4, Los5;

    iget v5, p0, Lvt5;->O1:I

    invoke-static {v5}, Lvt5;->R(I)I

    move-result v5

    iget-object v6, p0, Lvt5;->p1:Lgqd;

    iget-object v6, v6, Lgqd;->a:Ljzf;

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f08070b

    goto :goto_4

    :cond_7
    const v6, 0x7f08070a

    :goto_4
    invoke-direct {v4, v5, v6}, Los5;-><init>(II)V

    :goto_5
    invoke-virtual {v1, v3, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final V(Landroid/net/Uri;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lpt5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpt5;

    iget v1, v0, Lpt5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpt5;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpt5;

    invoke-direct {v0, p0, p2}, Lpt5;-><init>(Lvt5;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lpt5;->d:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v8, Lpt5;->f:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lvt5;->m:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lzxc;

    iget-object p2, p0, Lvt5;->f:Leu5;

    iget-object p2, p2, Leu5;->a:Lpzf;

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lone/me/photoeditor/state/EditorState;

    iget-object p2, p0, Lvt5;->p:Lq0h;

    iget-object p2, p2, Lq0h;->e:Lgqd;

    iget-object p2, p2, Lgqd;->a:Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p2, p0, Lvt5;->p:Lq0h;

    iget v5, p2, Lq0h;->b:I

    iget v6, p2, Lq0h;->c:I

    iget-object p2, p0, Lvt5;->q:Lpzf;

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lws9;

    invoke-static {p2}, Lh3k;->b(Lws9;)Lqs9;

    move-result-object v7

    iput v2, v8, Lpt5;->f:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lzxc;->a(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IILqs9;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lvt5;->A1:Lm36;

    sget-object p2, Lrr5;->a:Lrr5;

    invoke-static {p1, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p0, p0, Lvt5;->A1:Lm36;

    new-instance p1, Lyr5;

    const p2, 0x7f110e79

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f0805a7

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p2}, Lyr5;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lvt5;->g:Ljava/lang/String;

    new-instance p2, Lcgg;

    const-string v0, "saveImageToGallery failed, saved uri is null"

    invoke-direct {p2, v0, v9}, Lcgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, p1, v0, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lvt5;->A1:Lm36;

    new-instance p1, Lyr5;

    const p2, 0x7f110497

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, v0, v9, p2}, Lyr5;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lvt5;->S()V

    return-void
.end method
