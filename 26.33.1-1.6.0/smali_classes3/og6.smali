.class public final Log6;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic L1:[Ldh9;


# instance fields
.field public final A:Llnh;

.field public final A1:Lcbf;

.field public final B:Llnh;

.field public final B1:Lzrh;

.field public final C:Llnh;

.field public final C1:Lcbf;

.field public final D:Lzoi;

.field public final D1:Lcbf;

.field public final E:Lzrh;

.field public final E1:Lcbf;

.field public final F:Lcbf;

.field public final F1:Lzrh;

.field public final G:Lzrh;

.field public final G1:Lcbf;

.field public final H:Lcbf;

.field public final H1:Lzoi;

.field public final I:Lzoi;

.field public I1:J

.field public final J:Lzrh;

.field public J1:Z

.field public K1:I

.field public final X:Lcbf;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public Z:Lonh;

.field public final c:Ljava/lang/Long;

.field public final c1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:I

.field public d1:Lonh;

.field public final e:Le8g;

.field public e1:J

.field public final f:Ljava/lang/String;

.field public f1:Lonh;

.field public final g:Lbzd;

.field public final g1:Lzrh;

.field public final h:Lzg6;

.field public final h1:Lcbf;

.field public final i:Lgs2;

.field public final i1:Lzoi;

.field public final j:Ljava/lang/String;

.field public final j1:Lcbf;

.field public final k:Lvj9;

.field public final k1:Lgkb;

.field public final l:Lvj9;

.field public final l1:Lzrh;

.field public final m:Lvj9;

.field public final m1:Lcbf;

.field public final n:Lvj9;

.field public final n1:Lzrh;

.field public final o:Lvj9;

.field public final o1:Lcbf;

.field public final p:Lvj9;

.field public final p1:Lzoi;

.field public final q:Lvj9;

.field public final q1:Lzoi;

.field public final r:Lvj9;

.field public final r1:Lcbf;

.field public final s:Lvj9;

.field public final s1:Ler6;

.field public final t:Lp7i;

.field public final t1:Ler6;

.field public final u:Lzrh;

.field public final u1:Ler6;

.field public final v:Lcbf;

.field public final v1:Lzrh;

.field public final w:Llnh;

.field public final w1:Lcbf;

.field public final x:Llnh;

.field public x1:Z

.field public final y:Llnh;

.field public final y1:Lcbf;

.field public final z:Llnh;

.field public final z1:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lexb;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Log6;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "onLoadMediaJob"

    const-string v5, "getOnLoadMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "cropActionClickJob"

    const-string v6, "getCropActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "playerUpdateJob"

    const-string v7, "getPlayerUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "onMuteClickJob"

    const-string v8, "getOnMuteClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "photoActionClickJob"

    const-string v9, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Ldh9;

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

    sput-object v3, Log6;->L1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILe8g;Ljava/lang/String;Lvj9;Lvj9;Lvj9;Luu8;Lvj9;Lvj9;Lvj9;Lvj9;Lbzd;Lvj9;Lvj9;Lvj9;Lzg6;Lgs2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-object v1, v0, Log6;->c:Ljava/lang/Long;

    iput v2, v0, Log6;->d:I

    move-object/from16 v7, p3

    iput-object v7, v0, Log6;->e:Le8g;

    iput-object v3, v0, Log6;->f:Ljava/lang/String;

    move-object/from16 v7, p13

    iput-object v7, v0, Log6;->g:Lbzd;

    iput-object v5, v0, Log6;->h:Lzg6;

    iput-object v6, v0, Log6;->i:Lgs2;

    const-class v7, Log6;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Log6;->j:Ljava/lang/String;

    iput-object v4, v0, Log6;->k:Lvj9;

    move-object/from16 v7, p7

    iput-object v7, v0, Log6;->l:Lvj9;

    move-object/from16 v7, p6

    iput-object v7, v0, Log6;->m:Lvj9;

    move-object/from16 v7, p9

    iput-object v7, v0, Log6;->n:Lvj9;

    move-object/from16 v7, p10

    iput-object v7, v0, Log6;->o:Lvj9;

    move-object/from16 v7, p11

    iput-object v7, v0, Log6;->p:Lvj9;

    move-object/from16 v7, p12

    iput-object v7, v0, Log6;->q:Lvj9;

    move-object/from16 v7, p14

    iput-object v7, v0, Log6;->r:Lvj9;

    move-object/from16 v7, p16

    iput-object v7, v0, Log6;->s:Lvj9;

    new-instance v7, Lp7i;

    invoke-direct {v7, v6}, Lp7i;-><init>(Lgs2;)V

    iput-object v7, v0, Log6;->t:Lp7i;

    new-instance v8, Leua;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Leua;-><init>(FFFFFF)V

    invoke-static {v8}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v8

    iput-object v8, v0, Log6;->u:Lzrh;

    new-instance v9, Lcbf;

    invoke-direct {v9, v8}, Lcbf;-><init>(Lkxb;)V

    iput-object v9, v0, Log6;->v:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v8

    iput-object v8, v0, Log6;->w:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v8

    iput-object v8, v0, Log6;->x:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v8

    iput-object v8, v0, Log6;->y:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v8

    iput-object v8, v0, Log6;->z:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v8

    iput-object v8, v0, Log6;->A:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v8

    iput-object v8, v0, Log6;->B:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v8

    iput-object v8, v0, Log6;->C:Llnh;

    new-instance v8, Lje6;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lje6;-><init>(Log6;B)V

    new-instance v10, Lzoi;

    invoke-direct {v10, v8}, Lzoi;-><init>(Lsv7;)V

    iput-object v10, v0, Log6;->D:Lzoi;

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

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, v0, Log6;->E:Lzrh;

    new-instance v3, Lcbf;

    invoke-direct {v3, v2}, Lcbf;-><init>(Lkxb;)V

    iput-object v3, v0, Log6;->F:Lcbf;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v12

    iput-object v12, v0, Log6;->G:Lzrh;

    invoke-virtual {v5, v1}, Lzg6;->b(Ljava/lang/Long;)Lzrh;

    move-result-object v13

    new-instance v14, Lbg6;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lbg6;-><init>(Ld05;)V

    iget-object v9, v7, Lp7i;->e:Lcbf;

    iget-object v8, v7, Lp7i;->h:Lcbf;

    move-object/from16 p9, v3

    move-object/from16 p11, v8

    move-object/from16 p10, v9

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    invoke-static/range {p9 .. p14}, Lzhg;->e(Lud7;Lud7;Lud7;Lud7;Lud7;Lpw7;)Lu3;

    move-result-object v3

    move-object/from16 v8, p9

    move-object/from16 v12, p11

    move-object/from16 v9, p12

    iget-object v13, v0, Lfjk;->b:Lvz4;

    sget-object v14, Lw6h;->a:Laem;

    invoke-static {v3, v13, v14, v11}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v3

    iput-object v3, v0, Log6;->H:Lcbf;

    new-instance v3, Lawf;

    const/16 v13, 0x10

    move-object/from16 v15, p15

    invoke-direct {v3, v0, v15, v4, v13}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v13, Lzoi;

    invoke-direct {v13, v3}, Lzoi;-><init>(Lsv7;)V

    iput-object v13, v0, Log6;->I:Lzoi;

    sget-object v3, Laf6;->a:Laf6;

    invoke-static {v3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    iput-object v3, v0, Log6;->J:Lzrh;

    new-instance v13, Lcbf;

    invoke-direct {v13, v3}, Lcbf;-><init>(Lkxb;)V

    iput-object v13, v0, Log6;->X:Lcbf;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Log6;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Log6;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lgf6;->a:Lgf6;

    invoke-static {v3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    iput-object v3, v0, Log6;->g1:Lzrh;

    new-instance v15, Lac4;

    move-object/from16 p2, v2

    const/4 v2, 0x7

    invoke-direct {v15, v3, v0, v2}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v15, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    invoke-virtual {v10}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/graphics/drawable/Drawable;

    new-instance v16, Lr2d;

    new-instance v4, Lie6;

    const/4 v10, 0x3

    invoke-direct {v4, v0, v10}, Lie6;-><init>(Log6;B)V

    const/16 v22, 0x38

    const v17, 0x7f08050e

    const/16 v19, 0x0

    const-string v20, "M5.295 9.68a1 1 0 1 1 1.41-1.419l4.308 4.279V3a1 1 0 1 1 2 0v9.532l4.28-4.27a1 1 0 0 1 1.413 1.417L12.72 15.65a1 1 0 0 1-1.411 0.002z M2.074 14.037A0.974 0.974 0 0 1 3.056 13c0.538 0 0.978 0.425 1.018 0.962 0.066 0.89 0.17 1.715 0.289 2.446a3.855 3.855 0 0 0 3.221 3.223A28 28 0 0 0 11.994 20c1.644 0 3.17-0.166 4.422-0.371a3.85 3.85 0 0 0 3.215-3.209c0.12-0.734 0.227-1.563 0.294-2.459A1.03 1.03 0 0 1 20.943 13a0.974 0.974 0 0 1 0.982 1.037 31 31 0 0 1-0.32 2.705 5.85 5.85 0 0 1-4.866 4.86C15.404 21.821 13.769 22 11.994 22c-1.769 0-3.4-0.178-4.731-0.395a5.855 5.855 0 0 1-4.875-4.88 31 31 0 0 1-0.314-2.688"

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lr2d;-><init>(ILandroid/graphics/drawable/Drawable;Loyi;Ljava/lang/String;Luv7;I)V

    move-object/from16 v4, v16

    new-instance v15, Li2d;

    const/4 v10, 0x0

    invoke-direct {v15, v10, v4, v10}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    iget-object v4, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v4, v14, v15}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v2

    iput-object v2, v0, Log6;->h1:Lcbf;

    new-instance v2, Lje6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lje6;-><init>(Log6;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v2}, Lzoi;-><init>(Lsv7;)V

    iput-object v4, v0, Log6;->i1:Lzoi;

    new-instance v2, Lov1;

    const/4 v4, 0x6

    invoke-direct {v2, v13, v4}, Lov1;-><init>(Lcbf;B)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v10, v14, v4}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v2

    iput-object v2, v0, Log6;->j1:Lcbf;

    new-instance v2, Lgkb;

    const/16 v10, 0x13

    invoke-direct {v2, v0, v10}, Lgkb;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v0, Log6;->k1:Lgkb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, v0, Log6;->l1:Lzrh;

    new-instance v10, Lcbf;

    invoke-direct {v10, v2}, Lcbf;-><init>(Lkxb;)V

    iput-object v10, v0, Log6;->m1:Lcbf;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, v0, Log6;->n1:Lzrh;

    new-instance v15, Lcbf;

    invoke-direct {v15, v2}, Lcbf;-><init>(Lkxb;)V

    iput-object v15, v0, Log6;->o1:Lcbf;

    new-instance v2, Lje6;

    const/4 v9, 0x2

    invoke-direct {v2, v0, v9}, Lje6;-><init>(Log6;B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v2}, Lzoi;-><init>(Lsv7;)V

    iput-object v9, v0, Log6;->p1:Lzoi;

    new-instance v2, Lje6;

    const/4 v9, 0x3

    invoke-direct {v2, v0, v9}, Lje6;-><init>(Log6;B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v2}, Lzoi;-><init>(Lsv7;)V

    iput-object v9, v0, Log6;->q1:Lzoi;

    new-instance v2, Lng6;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, Lng6;-><init>(Log6;Lzf7;)V

    invoke-static {v10, v15, v3, v13, v2}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object v2

    sget-object v10, Llf6;->a:Llf6;

    iget-object v15, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v15, v14, v10}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v2

    iput-object v2, v0, Log6;->r1:Lcbf;

    new-instance v2, Ler6;

    invoke-direct {v2, v9}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Log6;->s1:Ler6;

    new-instance v2, Ler6;

    invoke-direct {v2, v9}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Log6;->t1:Ler6;

    new-instance v2, Ler6;

    invoke-direct {v2, v9}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Log6;->u1:Ler6;

    new-instance v2, Lvf6;

    const/4 v10, 0x3

    invoke-direct {v2, v9, v10}, Lvf6;-><init>(Lex9;I)V

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, v0, Log6;->v1:Lzrh;

    new-instance v10, Lcbf;

    invoke-direct {v10, v2}, Lcbf;-><init>(Lkxb;)V

    iput-object v10, v0, Log6;->w1:Lcbf;

    new-instance v2, Lk42;

    const/4 v15, 0x5

    const/4 v5, 0x2

    invoke-direct {v2, v15, v9, v5}, Lk42;-><init>(ILd05;B)V

    invoke-static {v10, v3, v13, v12, v2}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object v2

    sget-object v5, Lof6;->a:Lof6;

    iget-object v10, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v10, v14, v5}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v2

    iput-object v2, v0, Log6;->y1:Lcbf;

    new-instance v5, Lxf6;

    invoke-direct {v5, v15, v9}, Lxf6;-><init>(ILd05;)V

    invoke-static {v13, v3, v12, v8, v5}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object v3

    iget-object v5, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v5, v14, v11}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v3

    iput-object v3, v0, Log6;->z1:Lcbf;

    sget-object v3, Ls9d;->c:Ls9d;

    invoke-static {v3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    new-instance v5, Lcbf;

    invoke-direct {v5, v3}, Lcbf;-><init>(Lkxb;)V

    iput-object v5, v0, Log6;->A1:Lcbf;

    sget-object v3, Lg15;->c:Lg15;

    invoke-static {v3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    iput-object v3, v0, Log6;->B1:Lzrh;

    new-instance v5, Lcbf;

    invoke-direct {v5, v3}, Lcbf;-><init>(Lkxb;)V

    iput-object v5, v0, Log6;->C1:Lcbf;

    invoke-virtual {v0}, Log6;->m1()Lzyi;

    move-result-object v3

    iget-object v3, v3, Lzyi;->k:Lcbf;

    new-instance v5, Lcg6;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lcg6;-><init>(Ld05;)V

    iget-object v8, v7, Lp7i;->f:Lcbf;

    move-object/from16 p6, p12

    move-object/from16 p3, v3

    move-object/from16 p7, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p7}, Lzhg;->e(Lud7;Lud7;Lud7;Lud7;Lud7;Lpw7;)Lu3;

    move-result-object v3

    move-object/from16 v5, p2

    iget-object v10, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v10, v14, v11}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v3

    iput-object v3, v0, Log6;->D1:Lcbf;

    new-instance v3, Ldg6;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v3, v10, v9, v11}, Ldg6;-><init>(ILd05;B)V

    iget-object v7, v7, Lp7i;->j:Lcbf;

    invoke-static {v5, v8, v7, v3}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object v3

    iget-object v7, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v7, v14, v4}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v3

    iput-object v3, v0, Log6;->E1:Lcbf;

    invoke-static {v9}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    iput-object v3, v0, Log6;->F1:Lzrh;

    new-instance v4, Lcbf;

    invoke-direct {v4, v3}, Lcbf;-><init>(Lkxb;)V

    iput-object v4, v0, Log6;->G1:Lcbf;

    new-instance v3, Lje6;

    invoke-direct {v3, v0, v10}, Lje6;-><init>(Log6;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v3}, Lzoi;-><init>(Lsv7;)V

    iput-object v4, v0, Log6;->H1:Lzoi;

    const/4 v4, 0x1

    iput v4, v0, Log6;->K1:I

    iput-boolean v4, v0, Log6;->J1:Z

    new-instance v3, Lfg6;

    const/16 v4, 0x12

    move-object/from16 v7, p8

    const/4 v9, 0x0

    invoke-direct {v3, v0, v7, v9, v4}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v10, 0x3

    invoke-static {v0, v9, v3, v10}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v3

    iput-object v3, v0, Log6;->f1:Lonh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Log6;->m1()Lzyi;

    move-result-object v3

    iget-object v4, v3, Lzyi;->a:Lnp0;

    iget-object v5, v3, Lzyi;->c:La65;

    invoke-virtual {v4}, Lnp0;->b()V

    iget-object v4, v3, Lzyi;->b:Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    new-instance v7, Lo1g;

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9, v8}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v8, 0x2

    invoke-static {v5, v4, v8, v7}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v4

    iget-object v7, v3, Lzyi;->m:Llnh;

    sget-object v8, Lzyi;->n:[Ldh9;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-virtual {v7, v3, v8, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v4, Lyyi;

    invoke-direct {v4, v3, v9, v11}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v10, 0x3

    invoke-static {v5, v9, v11, v4, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    :goto_1
    new-instance v3, Lov1;

    invoke-direct {v3, v2, v15}, Lov1;-><init>(Lcbf;B)V

    new-instance v2, Lke6;

    invoke-direct {v2, v0, v9, v11}, Lke6;-><init>(Log6;Ld05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v3, v2, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v2, v0, Lfjk;->b:Lvz4;

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Lb76;->D(Lud7;La65;I)Lonh;

    iget-object v2, v6, Lgs2;->a:Ljava/lang/Long;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v6, Lgs2;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Lgs2;->f()V

    iget-object v2, v6, Lgs2;->d:Lzrh;

    iget-object v3, v6, Lgs2;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v5, p17

    invoke-virtual {v5, v1}, Lzg6;->b(Ljava/lang/Long;)Lzrh;

    move-result-object v1

    new-instance v2, Ll9;

    const/4 v3, 0x4

    const/16 v4, 0x11

    const/4 v5, 0x2

    const-class v7, Lgs2;

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

    invoke-direct/range {p1 .. p8}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lgf7;

    const/4 v10, 0x3

    invoke-direct {v3, v1, v2, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v0, Lfjk;->b:Lvz4;

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method

.method public static y1(I)I
    .locals 1

    invoke-static {p0}, Lj55;->G(I)I

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
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f08071d

    return p0

    :cond_2
    :goto_0
    const p0, 0x7f08070d

    return p0
.end method


# virtual methods
.method public final A1(Lf05;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p0}, Log6;->m1()Lzyi;

    move-result-object v1

    iget-object v1, v1, Lzyi;->h:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Log6;->j:Ljava/lang/String;

    new-instance p1, Ldbi;

    const-string v1, "selectedBackgroundId is null"

    invoke-direct {p1, v1, v2}, Ldbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0, p0, v1, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Log6;->m1()Lzyi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzyi;->b(Ljava/lang/String;)Lvyi;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Log6;->j:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "no background with such name: "

    const-string v4, ", returning null"

    invoke-static {v3, v1, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    instance-of v0, v3, Lq0j;

    if-eqz v0, :cond_5

    iget-object p0, p0, Log6;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpmf;

    check-cast v3, Lq0j;

    iget-object v0, v3, Lq0j;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lpmf;->b(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, v3, Lz68;

    if-eqz v0, :cond_6

    iget-object p0, p0, Log6;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpmf;

    check-cast v3, Lz68;

    iget-object v0, v3, Lz68;->a:Ljava/lang/String;

    iget-object v1, v3, Lz68;->c:Lf2k;

    invoke-virtual {p0, v0, v1, p1}, Lpmf;->c(Ljava/lang/String;Lf2k;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-object v2
.end method

.method public final B1()V
    .locals 7

    iget-object v0, p0, Log6;->X:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbf6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbf6;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lbf6;->a:Lex9;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Log6;->g1:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkf6;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lex9;->l:Ldx9;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lwf6;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    sget-object v4, Lgf6;->a:Lgf6;

    goto :goto_5

    :cond_5
    sget-object v4, Lif6;->a:Lif6;

    goto :goto_5

    :cond_6
    new-instance v4, Ljf6;

    iget v5, p0, Log6;->K1:I

    invoke-static {v5}, Log6;->y1(I)I

    move-result v5

    iget-object v6, p0, Log6;->j1:Lcbf;

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f080780

    goto :goto_4

    :cond_7
    const v6, 0x7f08077f

    :goto_4
    invoke-direct {v4, v5, v6}, Ljf6;-><init>(II)V

    :goto_5
    invoke-virtual {v1, v3, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final C1(Landroid/net/Uri;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lig6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lig6;

    iget v1, v0, Lig6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig6;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lig6;

    invoke-direct {v0, p0, p2}, Lig6;-><init>(Log6;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lig6;->d:Ljava/lang/Object;

    sget-object v0, Lb65;->a:Lb65;

    iget v1, v7, Lig6;->f:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Log6;->o:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lfbe;

    iget-object p2, p0, Log6;->i:Lgs2;

    iget-object p2, p2, Lgs2;->e:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Log6;->t:Lp7i;

    iget v4, p2, Lp7i;->c:I

    iget v5, p2, Lp7i;->d:I

    iget-object p2, p0, Log6;->u:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leua;

    invoke-static {p2}, Lqgm;->b(Leua;)Lyta;

    move-result-object v6

    iput v2, v7, Lig6;->f:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lfbe;->a(Landroid/net/Uri;Ljava/util/List;IILyta;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_4

    iget-object p1, p0, Log6;->u1:Ler6;

    sget-object p2, Loe6;->a:Loe6;

    invoke-static {p1, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p0, p0, Log6;->u1:Ler6;

    new-instance p1, Lwe6;

    new-instance p2, Loyi;

    const v0, 0x7f110e7c

    invoke-direct {p2, v0}, Loyi;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f080619

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v8, v1}, Lwe6;-><init>(Ltyi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Log6;->j:Ljava/lang/String;

    new-instance p2, Ldbi;

    const-string v0, "saveImageToGallery failed, saved uri is null"

    invoke-direct {p2, v0, v8}, Ldbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, p1, v0, p2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Log6;->u1:Ler6;

    new-instance p1, Lwe6;

    new-instance p2, Loyi;

    const v0, 0x7f11045b

    invoke-direct {p2, v0}, Loyi;-><init>(I)V

    const/16 v0, 0xe

    invoke-direct {p1, p2, v8, v8, v0}, Lwe6;-><init>(Ltyi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b1()V
    .locals 0

    invoke-virtual {p0}, Log6;->z1()V

    return-void
.end method

.method public final d1()V
    .locals 5

    sget-object v0, Log6;->L1:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Log6;->w:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Lf05;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p1, Lyf6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyf6;

    iget v2, v1, Lyf6;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyf6;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyf6;

    invoke-direct {v1, p0, p1}, Lyf6;-><init>(Log6;Lf05;)V

    :goto_0
    iget-object p1, v1, Lyf6;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lyf6;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v6, v1, Lyf6;->f:I

    invoke-virtual {p0, v1}, Log6;->A1(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_7

    iget-object p1, p0, Log6;->j:Ljava/lang/String;

    new-instance v1, Ldbi;

    const-string v2, "renderStoryBackground failed"

    invoke-direct {v1, v2, v4}, Ldbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5, p1, v2, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Log6;->u1:Ler6;

    new-instance p1, Lwe6;

    new-instance v1, Loyi;

    const v2, 0x7f11045b

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const/16 v2, 0xe

    invoke-direct {p1, v1, v4, v4, v2}, Lwe6;-><init>(Ltyi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput v5, v1, Lyf6;->f:I

    invoke-virtual {p0, p1, v1}, Log6;->C1(Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final f1(Lex9;Lf05;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzf6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzf6;

    iget v4, v3, Lzf6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzf6;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzf6;

    invoke-direct {v3, v1, v2}, Lzf6;-><init>(Log6;Lf05;)V

    :goto_0
    iget-object v2, v3, Lzf6;->m:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lzf6;->o:I

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lzf6;->d:Landroid/net/Uri;

    check-cast v0, Lxci;

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v0, v3, Lzf6;->l:I

    iget v5, v3, Lzf6;->k:I

    iget v12, v3, Lzf6;->j:I

    iget v13, v3, Lzf6;->i:F

    iget v14, v3, Lzf6;->h:F

    iget-wide v8, v3, Lzf6;->g:J

    iget-object v6, v3, Lzf6;->f:Lyta;

    iget-object v15, v3, Lzf6;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v7, v3, Lzf6;->d:Landroid/net/Uri;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Log6;->j:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "downloadVideo story started"

    invoke-static {v5, v6, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v2, v1, Log6;->F1:Lzrh;

    new-instance v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Log6;->u1:Ler6;

    sget-object v5, Lqe6;->a:Lqe6;

    invoke-static {v2, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v2, v1, Log6;->X:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lbf6;

    if-eqz v5, :cond_6

    check-cast v2, Lbf6;

    goto :goto_3

    :cond_6
    move-object v2, v11

    :goto_3
    iget-object v7, v0, Lex9;->b:Landroid/net/Uri;

    iget-object v5, v0, Lex9;->g:Ljava/lang/Long;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_7
    const-wide/16 v5, 0x0

    :goto_4
    iget-object v8, v1, Log6;->m1:Lcbf;

    iget-object v8, v8, Lcbf;->a:Ltrh;

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v8, v1, Log6;->o1:Lcbf;

    iget-object v8, v8, Lcbf;->a:Ltrh;

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v13

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbf6;->b:Lc6k;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lc6k;->e:Z

    move v12, v2

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    iget-object v2, v1, Log6;->i:Lgs2;

    iget-object v2, v2, Lgs2;->e:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    iget-object v2, v1, Log6;->t:Lp7i;

    iget v8, v2, Lp7i;->c:I

    iget v2, v2, Lp7i;->d:I

    iget-object v9, v1, Log6;->u:Lzrh;

    invoke-virtual {v9}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leua;

    invoke-static {v9}, Lqgm;->b(Leua;)Lyta;

    move-result-object v9

    invoke-virtual {v1}, Log6;->g1()Llri;

    move-result-object v16

    check-cast v16, Luqc;

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Luqc;->b()Lq55;

    move-result-object v15

    move-object/from16 v16, v4

    new-instance v4, Lod6;

    invoke-direct {v4, v1, v0, v11, v10}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v7, v3, Lzf6;->d:Landroid/net/Uri;

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lzf6;->e:Ljava/util/List;

    iput-object v9, v3, Lzf6;->f:Lyta;

    iput-wide v5, v3, Lzf6;->g:J

    iput v14, v3, Lzf6;->h:F

    iput v13, v3, Lzf6;->i:F

    iput v12, v3, Lzf6;->j:I

    iput v8, v3, Lzf6;->k:I

    iput v2, v3, Lzf6;->l:I

    iput v10, v3, Lzf6;->o:I

    invoke-static {v15, v4, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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
    instance-of v0, v2, Lgkh;

    if-eqz v0, :cond_a

    check-cast v2, Lgkh;

    move-object/from16 v29, v2

    goto :goto_7

    :cond_a
    move-object/from16 v29, v11

    :goto_7
    new-instance v18, Lxci;

    if-eqz v12, :cond_b

    move/from16 v24, v10

    goto :goto_8

    :cond_b
    const/16 v24, 0x0

    :goto_8
    invoke-direct/range {v18 .. v29}, Lxci;-><init>(Landroid/net/Uri;JFFZLjava/util/List;IILyta;Lgkh;)V

    move-object/from16 v0, v18

    :try_start_1
    iget-object v2, v1, Log6;->p:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbe;

    sget-object v5, Lzci;->a:Lzci;

    new-instance v6, Lie6;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lie6;-><init>(Log6;B)V

    iput-object v11, v3, Lzf6;->d:Landroid/net/Uri;

    iput-object v11, v3, Lzf6;->e:Ljava/util/List;

    iput-object v11, v3, Lzf6;->f:Lyta;

    iput v7, v3, Lzf6;->o:I

    invoke-virtual {v2, v0, v5, v6, v3}, Lhbe;->a(Lxci;Lzci;Lie6;Lf05;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v4, :cond_c

    :goto_9
    return-object v4

    :cond_c
    :goto_a
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_d

    iget-object v0, v1, Log6;->u1:Ler6;

    new-instance v2, Lwe6;

    new-instance v3, Loyi;

    const v4, 0x7f110e7c

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f080619

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v11, v5}, Lwe6;-><init>(Ltyi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    iget-object v0, v1, Log6;->j:Ljava/lang/String;

    new-instance v2, Ldbi;

    const-string v3, "downloadVideo saved uri is null"

    invoke-direct {v2, v3, v11}, Ldbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "downloadVideo failed cause saved uri is null"

    invoke-virtual {v3, v4, v0, v5, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    iget-object v0, v1, Log6;->u1:Ler6;

    new-instance v2, Lwe6;

    new-instance v3, Loyi;

    const v4, 0x7f11045b

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/16 v4, 0xe

    invoke-direct {v2, v3, v11, v11, v4}, Lwe6;-><init>(Ltyi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    iget-object v0, v1, Log6;->F1:Lzrh;

    invoke-virtual {v0, v11}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Log6;->u1:Ler6;

    new-instance v2, Lre6;

    iget-wide v3, v1, Log6;->I1:J

    iget-boolean v5, v1, Log6;->J1:Z

    invoke-direct {v2, v3, v4, v5}, Lre6;-><init>(JZ)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Log6;->I1:J

    iput-boolean v10, v1, Log6;->J1:Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_d
    iget-object v2, v1, Log6;->F1:Lzrh;

    invoke-virtual {v2, v11}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Log6;->u1:Ler6;

    new-instance v3, Lre6;

    iget-wide v4, v1, Log6;->I1:J

    iget-boolean v6, v1, Log6;->J1:Z

    invoke-direct {v3, v4, v5, v6}, Lre6;-><init>(JZ)V

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Log6;->I1:J

    iput-boolean v10, v1, Log6;->J1:Z

    throw v0
.end method

.method public final g1()Llri;
    .locals 0

    iget-object p0, p0, Log6;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final h1()Lbx9;
    .locals 0

    invoke-virtual {p0}, Log6;->i1()Lex9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i1()Lex9;
    .locals 2

    iget-object p0, p0, Log6;->X:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbf6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbf6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lbf6;->a:Lex9;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final j1()J
    .locals 2

    iget-object p0, p0, Log6;->p1:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1()J
    .locals 2

    iget-object p0, p0, Log6;->q1:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l1(Lbx9;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Log6;->X:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbf6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbf6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lbf6;->c:Lhpd;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p1, p0}, Lhpd;->a(Lbx9;Lhpd;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lbx9;->d()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1}, Lbx9;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final m1()Lzyi;
    .locals 0

    iget-object p0, p0, Log6;->I:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    return-object p0
.end method

.method public final n1()V
    .locals 6

    iget-object v0, p0, Log6;->i1:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lag6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lag6;-><init>(Log6;Ld05;B)V

    const/4 v3, 0x1

    iget-object v4, p0, Lfjk;->b:Lvz4;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5, v0, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Log6;->L1:[Ldh9;

    aget-object v1, v1, v2

    iget-object v2, p0, Log6;->w:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(Lff6;)V
    .locals 3

    invoke-virtual {p0}, Log6;->g1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lfo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfo;-><init>(Log6;Lff6;Ld05;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Log6;->L1:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Log6;->C:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(ILjava/lang/String;)Lex9;
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v0, 0x3

    move/from16 v2, p1

    if-ne v2, v0, :cond_0

    sget-object v0, Ldx9;->d:Ldx9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    sget-object v0, Ldx9;->b:Ldx9;

    :goto_0
    iget-object v2, v1, Log6;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lwf6;->a:[I

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
    new-instance v2, Lex9;

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

    invoke-direct/range {v2 .. v16}, Lex9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_3
    iget-object v1, v1, Log6;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "loadMediaFromShareUri: failed"

    invoke-virtual {v2, v3, v1, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final q1()V
    .locals 4

    iget-object v0, p0, Log6;->t:Lp7i;

    iget-object v1, v0, Lp7i;->j:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ll7i;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lp7i;->c(I)V

    return-void

    :cond_0
    iget-object v1, p0, Log6;->g1:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf6;

    iget-object v2, p0, Log6;->r1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Llf6;

    iget-object v3, v0, Lp7i;->h:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lixi;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lp7i;->a()V

    invoke-virtual {p0}, Log6;->B1()V

    return-void

    :cond_1
    iget-object v3, v0, Lp7i;->f:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lp7i;->b()V

    return-void

    :cond_2
    instance-of v0, v1, Lhf6;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Log6;->x1()V

    return-void

    :cond_3
    iget-object v0, p0, Log6;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Log6;->i:Lgs2;

    iget-object v0, v0, Lgs2;->e:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Log6;->t1:Ler6;

    sget-object v0, Lg34;->b:Lg34;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Log6;->u1:Ler6;

    sget-object v0, Lue6;->a:Lue6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(J)V
    .locals 7

    iget-object p0, p0, Log6;->t:Lp7i;

    iget-object v0, p0, Lp7i;->a:Lgs2;

    invoke-virtual {v0, p1, p2}, Lgs2;->b(J)Les2;

    move-result-object v1

    instance-of v1, v1, Lbs2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lgs2;->b:Ljava/util/List;

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

    check-cast v5, Les2;

    invoke-interface {v5}, Les2;->getId()J

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

    iget-object p2, v0, Lgs2;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_3

    iput-object v3, v0, Lgs2;->b:Ljava/util/List;

    invoke-virtual {v0}, Lgs2;->a()V

    iget-object p1, v0, Lgs2;->d:Lzrh;

    iget-object p2, v0, Lgs2;->b:Ljava/util/List;

    invoke-virtual {p1, v2, p2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object p0, p0, Lp7i;->i:Lzrh;

    sget-object p1, Lm7i;->a:Lm7i;

    invoke-virtual {p0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1(Lex9;)V
    .locals 4

    iget-object v0, p1, Lex9;->l:Ldx9;

    sget-object v1, Ldx9;->d:Ldx9;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Log6;->g1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkf6;

    sget-object v2, Lhf6;->a:Lhf6;

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Log6;->J:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcf6;

    new-instance v2, Lbf6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lbf6;-><init>(Lex9;Lc6k;Lhpd;)V

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Log6;->g1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Lke6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lke6;-><init>(Log6;Ld05;B)V

    iget-object v2, p0, Lfjk;->b:Lvz4;

    invoke-static {v2, p1, v1, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Log6;->L1:[Ldh9;

    aget-object v0, v0, v1

    iget-object v1, p0, Log6;->y:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 6

    invoke-virtual {p0}, Log6;->h1()Lbx9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lbx9;->b:J

    iget-object v3, p0, Log6;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Log6;->u1:Ler6;

    new-instance v0, Lne6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lne6;-><init>(IZ)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Log6;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Log6;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lbx9;->b:J

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

    invoke-static {v2, v3, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final u1()V
    .locals 6

    invoke-virtual {p0}, Log6;->h1()Lbx9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lbx9;->b:J

    iget-object v3, p0, Log6;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Log6;->u1:Ler6;

    new-instance v0, Lne6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lne6;-><init>(IZ)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Log6;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Log6;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lbx9;->b:J

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

    invoke-static {v2, v3, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final v1(I)V
    .locals 4

    iput p1, p0, Log6;->K1:I

    invoke-virtual {p0}, Log6;->g1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lb0;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v2, v3}, Lb0;-><init>(Ljava/lang/Object;ILd05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Log6;->L1:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Log6;->A:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()V
    .locals 8

    iget-object v0, p0, Log6;->t:Lp7i;

    iget-object v1, v0, Lp7i;->a:Lgs2;

    iget-object v2, v1, Lgs2;->g:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lgs2;->d()Ljava/util/ArrayList;

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

    check-cast v6, Lpxi;

    iget-wide v6, v6, Lpxi;->a:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lp7i;->d(Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, Log6;->g1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkf6;

    sget-object v2, Lhf6;->a:Lhf6;

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final x1()V
    .locals 7

    iget-object v0, p0, Log6;->j1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Log6;->K1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Log6;->u1:Ler6;

    sget-object v3, Lxe6;->a:Lxe6;

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Log6;->g1:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkf6;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    iget v4, p0, Log6;->K1:I

    :goto_1
    new-instance v5, Ljf6;

    invoke-static {v4}, Log6;->y1(I)I

    move-result v4

    if-eqz v0, :cond_3

    const v6, 0x7f080780

    goto :goto_2

    :cond_3
    const v6, 0x7f08077f

    :goto_2
    invoke-direct {v5, v4, v6}, Ljf6;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, Log6;->d1:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Log6;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lijm;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
