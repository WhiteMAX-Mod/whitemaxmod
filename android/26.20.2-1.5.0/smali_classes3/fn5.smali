.class public final Lfn5;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic t1:[Lre8;


# instance fields
.field public final A:Lhzd;

.field public final B:Lhzd;

.field public final C:Lhzd;

.field public final D:Lgdj;

.field public final E:Lj6g;

.field public final F:Lhzd;

.field public final G:Lj6g;

.field public final H:Lhzd;

.field public final I:Ldxg;

.field public final J:Ldxg;

.field public final K:Lhzd;

.field public final X:Lcx5;

.field public final Y:Lcx5;

.field public final Z:Lcx5;

.field public final b:Ljava/lang/Long;

.field public final c:Lpse;

.field public final d:Lpn5;

.field public final e:Ljava/lang/String;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final h1:Lj6g;

.field public final i:Lxg8;

.field public final i1:Lhzd;

.field public final j:Lxg8;

.field public final j1:Lt4h;

.field public final k:Lxg8;

.field public final k1:Lhzd;

.field public final l:Lxg8;

.field public final l1:Lhzd;

.field public final m:Lf17;

.field public final m1:Lj6g;

.field public final n:Lf17;

.field public final n1:Lhzd;

.field public final o:Lf17;

.field public final o1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Lf17;

.field public p1:Ll3g;

.field public final q:Lf17;

.field public final q1:Lj6g;

.field public final r:Lf17;

.field public final r1:Lhzd;

.field public final s:Lf17;

.field public s1:I

.field public final t:F

.field public final u:F

.field public final v:Ldxg;

.field public final w:Z

.field public final x:Lj6g;

.field public final y:Lhzd;

.field public final z:Lj6g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfoa;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfn5;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "onLoadMediaJob"

    const-string v5, "getOnLoadMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "cropActionClickJob"

    const-string v6, "getCropActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "playerUpdateJob"

    const-string v7, "getPlayerUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfoa;

    const-string v7, "onMuteClickJob"

    const-string v8, "getOnMuteClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lfoa;

    const-string v8, "photoActionClickJob"

    const-string v9, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lre8;

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

    sput-object v3, Lfn5;->t1:[Lre8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILpse;Lxg8;Lxg8;Lxg8;Lct8;Lxg8;Lxg8;Lxg8;Lxg8;Lqnc;Lpn5;)V
    .locals 13

    move-object/from16 v0, p12

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lfn5;->b:Ljava/lang/Long;

    move-object/from16 v1, p3

    iput-object v1, p0, Lfn5;->c:Lpse;

    move-object/from16 v1, p13

    iput-object v1, p0, Lfn5;->d:Lpn5;

    const-class v1, Lfn5;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfn5;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, p0, Lfn5;->f:Lxg8;

    move-object/from16 v1, p5

    iput-object v1, p0, Lfn5;->g:Lxg8;

    move-object/from16 v1, p8

    iput-object v1, p0, Lfn5;->h:Lxg8;

    move-object/from16 v1, p9

    iput-object v1, p0, Lfn5;->i:Lxg8;

    move-object/from16 v1, p4

    iput-object v1, p0, Lfn5;->j:Lxg8;

    move-object/from16 v2, p10

    iput-object v2, p0, Lfn5;->k:Lxg8;

    move-object/from16 v2, p11

    iput-object v2, p0, Lfn5;->l:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, p0, Lfn5;->m:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, p0, Lfn5;->n:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, p0, Lfn5;->o:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, p0, Lfn5;->p:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, p0, Lfn5;->q:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, p0, Lfn5;->r:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v2

    iput-object v2, p0, Lfn5;->s:Lf17;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v9, v2, v3

    iput v9, p0, Lfn5;->t:F

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42300000    # 44.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lfn5;->u:F

    new-instance v2, Ll24;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Ll24;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    iput-object v3, p0, Lfn5;->v:Ldxg;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lfn5;->w:Z

    sget-object p1, Lwl5;->a:Lwl5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lfn5;->x:Lj6g;

    new-instance v12, Lhzd;

    invoke-direct {v12, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v12, p0, Lfn5;->y:Lhzd;

    sget-object p1, Lcm5;->a:Lcm5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lfn5;->z:Lj6g;

    new-instance v4, Ls64;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    new-instance v4, Lxvb;

    sget v5, Lgtb;->c:I

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    new-instance v10, Lll5;

    const/4 v3, 0x1

    invoke-direct {v10, p0, v3}, Lll5;-><init>(Lfn5;I)V

    const/16 v11, 0x3c

    const/4 v7, 0x0

    const-string v8, "M5.295 9.68a1 1 0 1 1 1.41-1.419l4.308 4.279V3a1 1 0 1 1 2 0v9.532l4.28-4.27a1 1 0 0 1 1.413 1.417L12.72 15.65a1 1 0 0 1-1.411 0.002z M2.074 14.037A0.974 0.974 0 0 1 3.056 13c0.538 0 0.978 0.425 1.018 0.962 0.066 0.89 0.17 1.715 0.289 2.446a3.855 3.855 0 0 0 3.221 3.223A28 28 0 0 0 11.994 20c1.644 0 3.17-0.166 4.422-0.371a3.85 3.85 0 0 0 3.215-3.209c0.12-0.734 0.227-1.563 0.294-2.459A1.03 1.03 0 0 1 20.943 13a0.974 0.974 0 0 1 0.982 1.037 31 31 0 0 1-0.32 2.705 5.85 5.85 0 0 1-4.866 4.86C15.404 21.821 13.769 22 11.994 22c-1.769 0-3.4-0.178-4.731-0.395a5.855 5.855 0 0 1-4.875-4.88 31 31 0 0 1-0.314-2.688"

    invoke-direct/range {v4 .. v11}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    new-instance v3, Lovb;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    iget-object v4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Lenf;->a:Lfwa;

    invoke-static {v1, v4, v6, v3}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    iput-object v1, p0, Lfn5;->A:Lhzd;

    new-instance v1, Lgm0;

    const/16 v3, 0x10

    const/4 v4, 0x3

    invoke-direct {v1, v4, v5, v3}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnl6;

    const/4 v7, 0x0

    invoke-direct {v3, p1, v12, v1, v7}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v7, v6, v1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    iput-object v1, p0, Lfn5;->B:Lhzd;

    new-instance v1, Lat1;

    const/4 v3, 0x7

    invoke-direct {v1, v12, v3}, Lat1;-><init>(Lhzd;I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v7, v6, v3}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    iput-object v1, p0, Lfn5;->C:Lhzd;

    new-instance v1, Lhd4;

    const/16 v3, 0xa

    move-object/from16 v7, p7

    invoke-direct {v1, p0, v7, v5, v3}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v5, v1, v4}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    new-instance v1, Lgdj;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Lgdj;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lfn5;->D:Lgdj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lfn5;->E:Lj6g;

    new-instance v3, Lhzd;

    invoke-direct {v3, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v3, p0, Lfn5;->F:Lhzd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lfn5;->G:Lj6g;

    new-instance v7, Lhzd;

    invoke-direct {v7, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v7, p0, Lfn5;->H:Lhzd;

    new-instance v1, Lml5;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8}, Lml5;-><init>(Lqnc;I)V

    new-instance v8, Ldxg;

    invoke-direct {v8, v1}, Ldxg;-><init>(Lpz6;)V

    iput-object v8, p0, Lfn5;->I:Ldxg;

    new-instance v1, Lml5;

    const/4 v8, 0x1

    invoke-direct {v1, v0, v8}, Lml5;-><init>(Lqnc;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, v1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lfn5;->J:Ldxg;

    new-instance v0, Len5;

    invoke-direct {v0, p0, v5}, Len5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, p1, v12, v0}, Ln0k;->s(Lpi6;Lpi6;Lpi6;Lpi6;Ll07;)Lml6;

    move-result-object v0

    sget-object v1, Lhm5;->a:Lhm5;

    iget-object v3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v6, v1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v0

    iput-object v0, p0, Lfn5;->K:Lhzd;

    new-instance v0, Lcx5;

    invoke-direct {v0, v5}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfn5;->X:Lcx5;

    new-instance v0, Lcx5;

    invoke-direct {v0, v5}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfn5;->Y:Lcx5;

    new-instance v0, Lcx5;

    invoke-direct {v0, v5}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfn5;->Z:Lcx5;

    new-instance v0, Lrm5;

    invoke-direct {v0, v5, v4}, Lrm5;-><init>(Lxs8;I)V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lfn5;->h1:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lfn5;->i1:Lhzd;

    new-instance v0, Lt4h;

    invoke-direct {v0}, Lt4h;-><init>()V

    iput-object v0, p0, Lfn5;->j1:Lt4h;

    new-instance v3, Lla4;

    const/4 v4, 0x5

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v7}, Lla4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iget-object v0, v0, Lt4h;->i:Lhzd;

    invoke-static {v1, p1, v12, v0, v3}, Ln0k;->s(Lpi6;Lpi6;Lpi6;Lpi6;Ll07;)Lml6;

    move-result-object p1

    sget-object v0, Lkm5;->a:Lkm5;

    iget-object v1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v6, v0}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lfn5;->k1:Lhzd;

    new-instance v0, Lat1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lat1;-><init>(Lhzd;I)V

    new-instance p1, Lnl5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v5, v1}, Lnl5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    sget-object p1, Le1c;->c:Le1c;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lfn5;->l1:Lhzd;

    sget-object p1, Lmg4;->c:Lmg4;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lfn5;->m1:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lfn5;->n1:Lhzd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfn5;->o1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lfn5;->q1:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lfn5;->r1:Lhzd;

    iput v2, p0, Lfn5;->s1:I

    return-void
.end method

.method public static K(I)I
    .locals 1

    sget-object v0, Lsm5;->$EnumSwitchMapping$1:[I

    invoke-static {p0}, Ldtg;->E(I)I

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
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget p0, Lgtb;->e:I

    return p0

    :cond_2
    sget p0, Lgtb;->f:I

    return p0
.end method

.method public static M(I)Ljava/lang/String;
    .locals 1

    sget v0, Lgtb;->f:I

    if-ne p0, v0, :cond_0

    const-string p0, "M14.7,10.238c1.141,-0.627 2.49,0.113 5.188,1.593 1.58,0.868 3.187,1.797 4.433,2.623 1.552,1.029 3.57,2.528 5.388,3.92 2.14,1.637 3.21,2.455 3.21,3.626s-1.07,1.99 -3.209,3.627c-1.818,1.392 -3.837,2.89 -5.389,3.92 -1.246,0.825 -2.852,1.754 -4.433,2.622 -2.698,1.48 -4.047,2.22 -5.188,1.594 -1.14,-0.627 -1.24,-2.178 -1.438,-5.278C13.117,26.225 13,23.827 13,22s0.117,-4.225 0.262,-6.484c0.198,-3.1 0.297,-4.651 1.438,-5.278m1.461,2.657c-0.092,0.593 -0.152,1.446 -0.238,2.79 -0.144,2.247 -0.256,4.577 -0.256,6.315s0.112,4.068 0.256,6.315c0.086,1.344 0.146,2.197 0.238,2.79 0.542,-0.236 1.282,-0.636 2.444,-1.274 1.56,-0.856 3.09,-1.743 4.244,-2.508 1.471,-0.975 3.43,-2.427 5.24,-3.813 0.937,-0.717 1.514,-1.165 1.89,-1.51 -0.376,-0.345 -0.953,-0.792 -1.89,-1.51 -1.81,-1.385 -3.769,-2.838 -5.24,-3.813 -1.154,-0.765 -2.685,-1.652 -4.244,-2.508 -1.162,-0.637 -1.902,-1.038 -2.444,-1.274"

    return-object p0

    :cond_0
    sget v0, Lgtb;->e:I

    if-ne p0, v0, :cond_1

    const-string p0, "M16.665,10.445c1.726,0.007 3.593,0.245 3.743,2.221 0.222,2.923 0.222,5.88 0.221,8.812v1.035c0,2.935 0.001,5.895 -0.22,8.821 -0.15,1.977 -2.017,2.215 -3.744,2.222 -1.729,0.006 -3.592,-0.245 -3.742,-2.222 -0.222,-2.926 -0.22,-5.886 -0.22,-8.821v-1.035c0,-2.933 -0.002,-5.89 0.22,-8.812 0.15,-1.976 2.014,-2.227 3.742,-2.22m10.63,0c1.725,0.007 3.593,0.245 3.743,2.221 0.222,2.923 0.22,5.88 0.22,8.812v1.035c0,2.935 0.002,5.895 -0.22,8.821 -0.15,1.977 -2.017,2.215 -3.743,2.222 -1.729,0.006 -3.592,-0.244 -3.742,-2.222 -0.222,-2.926 -0.222,-5.886 -0.22,-8.821v-1.035c-0.002,-2.933 -0.002,-5.89 0.22,-8.812 0.15,-1.976 2.014,-2.227 3.742,-2.22m-10.64,2.667a6,6 0,0 0,-1.095 0.068c-0.192,2.717 -0.191,5.477 -0.19,8.326v0.979c-0.001,2.852 -0.002,5.615 0.19,8.336 0.36,0.063 0.73,0.07 1.095,0.068 0.372,-0.002 0.75,-0.008 1.118,-0.073 0.19,-2.72 0.19,-5.481 0.189,-8.331v-0.979c0,-2.847 0.001,-5.605 -0.19,-8.32 -0.367,-0.065 -0.745,-0.072 -1.117,-0.074m10.63,0a6,6 0,0 0,-1.095 0.068c-0.192,2.717 -0.192,5.477 -0.19,8.326v0.979c-0.002,2.852 -0.002,5.615 0.19,8.336 0.36,0.063 0.73,0.07 1.095,0.068 0.372,-0.002 0.75,-0.008 1.117,-0.073 0.191,-2.72 0.19,-5.481 0.19,-8.331v-0.979c0,-2.847 0.001,-5.605 -0.19,-8.32 -0.367,-0.065 -0.745,-0.072 -1.117,-0.074"

    return-object p0

    :cond_1
    sget v0, Lcme;->k3:I

    if-ne p0, v0, :cond_2

    const-string p0, "M15.633 10.005c-0.46-0.4-0.7-1.162-0.286-1.607 0.237-0.254 0.62-0.334 0.916-0.15 1.264 0.79 2.103 2.174 2.103 3.75a4.41 4.41 0 0 1-2.103 3.749c-0.297 0.184-0.68 0.105-0.916-0.15-0.413-0.445-0.173-1.207 0.286-1.607q0.066-0.057 0.128-0.119a2.63 2.63 0 0 0 0.782-1.726l0.004-0.147c0-0.793-0.353-1.504-0.914-1.993 M20.182 11.998c0-2.27-1.242-4.255-3.098-5.342-0.537-0.315-0.723-1.056-0.293-1.501a0.82 0.82 0 0 1 0.973-0.167C20.289 6.35 22 8.978 22 11.998q0 0.138-0.005 0.274v0.007c-0.103 2.9-1.785 5.409-4.23 6.728a0.82 0.82 0 0 1-0.974-0.167c-0.43-0.445-0.244-1.186 0.293-1.501l0.012-0.007c1.733-1.02 2.928-2.825 3.071-4.912z M21.995 12.272c-0.1 2.904-1.782 5.415-4.23 6.735 2.445-1.32 4.127-3.827 4.23-6.728z M11.932 4.15c-1.335-0.488-2.123 0.248-3.7 1.72Q8.066 6.026 7.909 6.19c-0.6 0.625-1.324 1.441-2.033 2.263L5.641 8.465C4.053 8.55 3.259 8.593 2.637 9.23 2.017 9.867 2.011 10.559 2 11.943v0.114c0.01 1.384 0.016 2.076 0.637 2.713 0.576 0.59 1.3 0.67 2.665 0.746l0.573 0.03a62 62 0 0 0 2.034 2.265q0.158 0.163 0.324 0.318l0.286 0.268c1.39 1.292 2.161 1.91 3.413 1.453 1.336-0.489 1.455-1.746 1.692-4.26 0.114-1.2 0.195-2.453 0.195-3.59s-0.081-2.39-0.195-3.59c-0.237-2.514-0.356-3.771-1.692-4.26m-0.298 4.448c0.11 1.165 0.184 2.35 0.184 3.402 0 1.05-0.075 2.236-0.185 3.401-0.06 0.641-0.108 1.146-0.167 1.575-0.06 0.432-0.118 0.703-0.176 0.88a1 1 0 0 1-0.042 0.102l-0.006 0.014-0.057 0.017-0.008 0.002-0.012-0.005-0.032-0.015a3.6 3.6 0 0 1-0.551-0.408c-0.272-0.23-0.58-0.517-0.984-0.895a6 6 0 0 1-0.245-0.241A60 60 0 0 1 7.39 14.24l-0.562-0.651-0.86-0.04-0.22-0.011c-0.855-0.046-1.269-0.075-1.556-0.136a1 1 0 0 1-0.129-0.036l-0.004-0.022-0.003-0.022a3 3 0 0 1-0.041-0.433C4.005 12.662 4.003 12.397 4 12.041v-0.083c0.003-0.356 0.005-0.62 0.015-0.847a3 3 0 0 1 0.045-0.458q0-0.013 0.003-0.021a1 1 0 0 1 0.13-0.035c0.286-0.061 0.7-0.09 1.555-0.135l0.22-0.012 0.86-0.04 0.562-0.651a59 59 0 0 1 1.963-2.186q0.116-0.12 0.245-0.241c0.404-0.378 0.712-0.664 0.984-0.896a3.7 3.7 0 0 1 0.55-0.407l0.037-0.018 0.008-0.003 0.01 0.002 0.056 0.017 0.002 0.005q0.019 0.035 0.045 0.112c0.058 0.177 0.117 0.448 0.176 0.88 0.059 0.429 0.107 0.934 0.168 1.574"

    return-object p0

    :cond_2
    sget v0, Lcme;->l3:I

    if-ne p0, v0, :cond_3

    const-string p0, "M4.707 3.293a1 1 0 0 0-1.414 1.414l3.339 3.34c-1.502 0.085-2.298 0.176-2.93 0.84C3.018 9.603 3.012 10.381 3 11.938v0.129c0.012 1.557 0.018 2.335 0.701 3.052 0.683 0.716 1.557 0.764 3.304 0.86l0.258 0.014c0.78 0.924 1.577 1.842 2.237 2.547q0.173 0.183 0.356 0.358c1.733 1.657 2.6 2.485 4.07 1.936 1.272-0.477 1.54-1.602 1.76-3.735l3.607 3.608a1 1 0 0 0 1.414-1.414zm9.14 11.968L8.378 9.792 8.23 9.968 7.359 10.01l-0.244 0.012c-0.936 0.052-1.405 0.084-1.736 0.155-0.201 0.044-0.22 0.075-0.228 0.086L5.15 10.265l-0.002 0.002a0.4 0.4 0 0 0-0.046 0.058 0.5 0.5 0 0 0-0.036 0.135c-0.05 0.267-0.06 0.647-0.066 1.49v0.105c0.007 0.842 0.016 1.223 0.066 1.49a0.5 0.5 0 0 0 0.036 0.135l0.007 0.012a0.4 0.4 0 0 0 0.04 0.046l0.002 0.003c0.007 0.012 0.027 0.043 0.228 0.086 0.33 0.072 0.8 0.104 1.736 0.155l0.243 0.013 0.871 0.042 0.562 0.666a67 67 0 0 0 2.168 2.469q0.132 0.14 0.279 0.28c0.443 0.424 0.785 0.75 1.09 1.014 0.304 0.265 0.503 0.406 0.639 0.482 0.06 0.034 0.096 0.048 0.113 0.054a0.7 0.7 0 0 0 0.22-0.075 1 1 0 0 0 0.104-0.246c0.166-0.517 0.251-1.314 0.39-2.824q0.03-0.297 0.053-0.596 M13.925 3.172c-1.445-0.54-2.308 0.252-3.986 1.856a1.003 1.003 0 0 0 1.36 1.465q0.052-0.044 0.099-0.093c0.367-0.35 0.662-0.63 0.929-0.86 0.305-0.265 0.504-0.406 0.64-0.483a1 1 0 0 1 0.113-0.053 0.7 0.7 0 0 1 0.22 0.075 1 1 0 0 1 0.104 0.246c0.166 0.517 0.251 1.314 0.39 2.824 0.057 0.603 0.104 1.212 0.14 1.81 0.012 0.21 0.092 0.526 0.293 0.726a1 1 0 0 0 1.706-0.724 57 57 0 0 0-0.146-1.996c-0.262-2.83-0.393-4.243-1.862-4.793"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lfn5;Ljava/io/File;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ltm5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltm5;

    iget v1, v0, Ltm5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltm5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltm5;

    invoke-direct {v0, p0, p3}, Ltm5;-><init>(Lfn5;Lcf4;)V

    :goto_0
    iget-object p3, v0, Ltm5;->d:Ljava/lang/Object;

    iget v1, v0, Ltm5;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

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

    iget-object p0, p0, Lfn5;->g:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Laf6;->b:Laf6;

    iput v3, v0, Ltm5;->f:I

    invoke-virtual {p2, p1, p0, v0}, Laf6;->o(Ljava/io/File;Ljava/io/InputStream;Lcf4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lfn5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final t(Lfn5;Ljava/lang/String;Landroid/graphics/Rect;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lum5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lum5;

    iget v1, v0, Lum5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lum5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lum5;

    invoke-direct {v0, p0, p3}, Lum5;-><init>(Lfn5;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lum5;->h:Ljava/lang/Object;

    iget v1, v0, Lum5;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lum5;->e:Ljava/io/File;

    iget-object p1, v0, Lum5;->d:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
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
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lum5;->g:I

    iget p2, v0, Lum5;->f:I

    :try_start_1
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lfn5;->x()Lyzg;

    move-result-object p3

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p3

    new-instance v1, Lvm5;

    const/4 v6, 0x1

    invoke-direct {v1, p1, p2, p0, v6}, Lvm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput p1, v0, Lum5;->f:I

    iput p1, v0, Lum5;->g:I

    iput v3, v0, Lum5;->j:I

    invoke-static {p3, v1, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    move p2, p1

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_6

    :try_start_3
    iget-object v1, p0, Lfn5;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid6;

    const-string v3, "jpg"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lze6;

    invoke-virtual {v1, v4, v3}, Lze6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lfn5;->x()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v6, Lvm5;

    const/4 v7, 0x0

    invoke-direct {v6, v1, p3, p0, v7}, Lvm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, v0, Lum5;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lum5;->e:Ljava/io/File;

    iput p2, v0, Lum5;->f:I

    iput p1, v0, Lum5;->g:I

    iput v2, v0, Lum5;->j:I

    invoke-static {v3, v6, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

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
    invoke-static {p1}, Ludk;->b(Landroid/graphics/Bitmap;)V
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
    invoke-static {p1}, Ludk;->b(Landroid/graphics/Bitmap;)V

    throw p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    move-object p0, v4

    goto :goto_7

    :goto_6
    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_7
    nop

    instance-of p1, p0, Lnee;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, p0

    :goto_8
    return-object v4

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final u(Lfn5;Lxs8;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwm5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwm5;

    iget v1, v0, Lwm5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwm5;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwm5;

    invoke-direct {v0, p0, p2}, Lwm5;-><init>(Lfn5;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lwm5;->d:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lwm5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lfn5;->k:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lgxc;

    iget-object p1, p1, Lxs8;->b:Landroid/net/Uri;

    iget-object p2, p0, Lfn5;->d:Lpn5;

    iget-object p2, p2, Lpn5;->a:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lon5;

    iget-object p2, p0, Lfn5;->j1:Lt4h;

    iget-object p2, p2, Lt4h;->e:Lhzd;

    iget-object p2, p2, Lhzd;->a:Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p2, p0, Lfn5;->j1:Lt4h;

    iget v5, p2, Lt4h;->b:I

    iget v6, p2, Lt4h;->c:I

    iput v2, v7, Lwm5;->f:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lgxc;->a(Landroid/net/Uri;Lon5;Ljava/util/List;IILcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lfn5;->Z:Lcx5;

    sget-object p2, Lql5;->a:Lql5;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p0, p0, Lfn5;->Z:Lcx5;

    new-instance p1, Lsl5;

    sget p2, Lgme;->u2:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p2}, Lp5h;-><init>(I)V

    sget p2, Lcme;->Y:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0, v1}, Lsl5;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lfn5;->e:Ljava/lang/String;

    new-instance p2, Lckg;

    const-string v0, "downloadPhoto saved uri is null"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lckg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "downloadPhoto failed cause saved uri is null"

    invoke-virtual {v0, v2, p1, v3, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lfn5;->Z:Lcx5;

    new-instance p1, Lsl5;

    sget p2, Lgme;->L:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p2}, Lp5h;-><init>(I)V

    const/4 p2, 0x6

    invoke-direct {p1, p2, v0, v1}, Lsl5;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final v(Lfn5;Lxs8;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxm5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxm5;

    iget v4, v3, Lxm5;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxm5;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxm5;

    invoke-direct {v3, v1, v2}, Lxm5;-><init>(Lfn5;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lxm5;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lxm5;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfn5;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "downloadVideo story started"

    invoke-virtual {v5, v8, v2, v9, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v1, Lfn5;->y:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lxl5;

    if-eqz v5, :cond_5

    check-cast v2, Lxl5;

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    new-instance v8, Lllg;

    iget-object v9, v0, Lxs8;->b:Landroid/net/Uri;

    iget-object v0, v0, Lxs8;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x0

    :goto_3
    iget-object v0, v1, Lfn5;->F:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v0, v1, Lfn5;->H:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    if-eqz v2, :cond_7

    iget-object v0, v2, Lxl5;->b:Ls7i;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Ls7i;->e:Z

    :goto_4
    move v14, v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lfn5;->d:Lpn5;

    iget-object v0, v0, Lpn5;->a:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lon5;

    iget-object v0, v1, Lfn5;->j1:Lt4h;

    iget-object v0, v0, Lt4h;->e:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    iget-object v0, v1, Lfn5;->j1:Lt4h;

    iget v2, v0, Lt4h;->b:I

    iget v0, v0, Lt4h;->c:I

    move/from16 v18, v0

    move/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lllg;-><init>(Landroid/net/Uri;JFFZLon5;Ljava/util/List;II)V

    iget-object v0, v1, Lfn5;->q1:Lj6g;

    new-instance v2, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v7, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, v1, Lfn5;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    sget-object v2, Lnlg;->a:Lnlg;

    new-instance v5, Lll5;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, Lll5;-><init>(Lfn5;I)V

    iput v6, v3, Lxm5;->f:I

    invoke-virtual {v0, v8, v2, v5, v3}, Lixc;->a(Lllg;Lnlg;Lll5;Lcf4;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_6
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lfn5;->Z:Lcx5;

    new-instance v2, Lsl5;

    sget v3, Lgme;->u2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lcme;->Y:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4, v5}, Lsl5;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    iget-object v0, v1, Lfn5;->e:Ljava/lang/String;

    new-instance v2, Lckg;

    const-string v3, "downloadVideo saved uri is null"

    invoke-direct {v2, v3, v7}, Lckg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "downloadVideo failed cause saved uri is null"

    invoke-virtual {v3, v4, v0, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v0, v1, Lfn5;->Z:Lcx5;

    new-instance v2, Lsl5;

    sget v3, Lgme;->L:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4, v7}, Lsl5;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    iget-object v0, v1, Lfn5;->q1:Lj6g;

    invoke-virtual {v0, v7}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_9
    iget-object v1, v1, Lfn5;->q1:Lj6g;

    invoke-virtual {v1, v7}, Lj6g;->setValue(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A()Lxs8;
    .locals 3

    iget-object v0, p0, Lfn5;->y:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxl5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxl5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxl5;->a:Lxs8;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, Lfn5;->I:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(Lus8;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lfn5;->y:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxl5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxl5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxl5;->c:Lcec;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lcec;->a(Lus8;Lcec;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lus8;->d()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lus8;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lfn5;->B:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lym5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lym5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lxi4;->b:Lxi4;

    invoke-static {v3, v2, v4, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    sget-object v1, Lfn5;->t1:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lfn5;->m:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lfn5;->j1:Lt4h;

    iget-object v1, v0, Lt4h;->k:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lp4h;

    if-eqz v1, :cond_0

    sget-object v1, Lyig;->a:Lyig;

    invoke-virtual {v0, v1}, Lt4h;->b(Lyig;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfn5;->z:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm5;

    iget-object v2, p0, Lfn5;->K:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lhm5;

    iget-object v3, v0, Lt4h;->i:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lam5;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lt4h;->h:Lj6g;

    :cond_1
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbm5;

    sget-object v2, Lzl5;->a:Lzl5;

    invoke-virtual {v3, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lt4h;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Lfn5;->L()V

    return-void

    :cond_2
    iget-object v3, v0, Lt4h;->g:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lt4h;->a()V

    return-void

    :cond_3
    instance-of v0, v1, Ldm5;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lfn5;->J()V

    return-void

    :cond_4
    iget-object v0, p0, Lfn5;->Y:Lcx5;

    sget-object v1, Lvj3;->b:Lvj3;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 8

    invoke-virtual {p0}, Lfn5;->z()Lus8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lus8;->b:J

    iget-object v3, p0, Lfn5;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, p0, Lfn5;->Z:Lcx5;

    new-instance v1, Lpl5;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpl5;-><init>(IZ)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lfn5;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfn5;->b:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-wide v6, v0, Lus8;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPhotoLoadStart: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentItemId: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 8

    invoke-virtual {p0}, Lfn5;->z()Lus8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lus8;->b:J

    iget-object v3, p0, Lfn5;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, p0, Lfn5;->Z:Lcx5;

    new-instance v1, Lpl5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpl5;-><init>(IZ)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lfn5;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfn5;->b:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-wide v6, v0, Lus8;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPhotoLoadSuccess: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentItemId: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final I(I)V
    .locals 3

    iput p1, p0, Lfn5;->s1:I

    invoke-virtual {p0}, Lfn5;->x()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lym5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lym5;-><init>(Lfn5;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, v2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object v0, Lfn5;->t1:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lfn5;->q:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lfn5;->C:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lfn5;->z:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgm5;

    new-instance v3, Lfm5;

    iget v4, p0, Lfn5;->s1:I

    invoke-static {v4}, Lfn5;->K(I)I

    move-result v4

    if-eqz v0, :cond_1

    sget v5, Lcme;->l3:I

    goto :goto_0

    :cond_1
    sget v5, Lcme;->k3:I

    :goto_0
    invoke-direct {v3, v4, v5}, Lfm5;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lfn5;->y:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxl5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxl5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxl5;->a:Lxs8;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lfn5;->z:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgm5;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lxs8;->l:Lws8;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lsm5;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    sget-object v4, Lcm5;->a:Lcm5;

    goto :goto_5

    :cond_5
    sget-object v4, Lem5;->a:Lem5;

    goto :goto_5

    :cond_6
    new-instance v4, Lfm5;

    iget v5, p0, Lfn5;->s1:I

    invoke-static {v5}, Lfn5;->K(I)I

    move-result v5

    iget-object v6, p0, Lfn5;->C:Lhzd;

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lcme;->l3:I

    goto :goto_4

    :cond_7
    sget v6, Lcme;->k3:I

    :goto_4
    invoke-direct {v4, v5, v6}, Lfm5;-><init>(II)V

    :goto_5
    invoke-virtual {v1, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final w()V
    .locals 5

    sget-object v0, Lfn5;->t1:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfn5;->m:Lf17;

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

.method public final x()Lyzg;
    .locals 1

    iget-object v0, p0, Lfn5;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final z()Lus8;
    .locals 1

    invoke-virtual {p0}, Lfn5;->A()Lxs8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
