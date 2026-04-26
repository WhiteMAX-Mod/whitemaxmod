.class public final Lf4a;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic s1:[Lf09;


# instance fields
.field public final N0:Lb8f;

.field public final O0:Lglh;

.field public final P0:Lb8f;

.field public final Q0:Lglh;

.field public final R0:Lb8f;

.field public final S0:Lglh;

.field public final T0:Lb8f;

.field public final U0:Lb8f;

.field public final V0:Lglh;

.field public final W0:Lb8f;

.field public final X:Lb8f;

.field public final X0:Lglh;

.field public final Y:Lb8f;

.field public final Y0:Lb8f;

.field public final Z:Lf96;

.field public final Z0:Lb8f;

.field public final a1:Lf96;

.field public final b:Ljava/lang/String;

.field public final b1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lt29;

.field public final c1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lt29;

.field public final d1:Lgif;

.field public final e:Lt29;

.field public final e1:Lgif;

.field public final f:Lt29;

.field public final f1:Lgif;

.field public final g:Lt29;

.field public final g1:Lgif;

.field public final h:Lt29;

.field public final h1:Lgif;

.field public final i:Lt29;

.field public final i1:Lgif;

.field public final j:Lt29;

.field public final j1:Lgif;

.field public final k:Lt29;

.field public final k1:Lgif;

.field public final l:Lt29;

.field public final l1:Lgif;

.field public final m:Lt29;

.field public final m1:Lgif;

.field public final n:Lpk7;

.field public final n1:Lf96;

.field public final o:Lf96;

.field public final o1:Lw1h;

.field public final p:Lglh;

.field public final p1:La8f;

.field public final q:Lb8f;

.field public final q1:Lxl7;

.field public final r:Lglh;

.field public final r1:Lwl7;

.field public final s:Lf96;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lykb;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf4a;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "updateTrimJob"

    const-string v6, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "selectQualityJob"

    const-string v7, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "toggleMuteJob"

    const-string v8, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "photoActionClickJob"

    const-string v9, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "onMediaSelectedJob"

    const-string v10, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lykb;

    const-string v10, "qualityClickJob"

    const-string v11, "getQualityClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lykb;

    const-string v11, "reloadAroundJob"

    const-string v12, "getReloadAroundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    new-array v3, v3, [Lf09;

    const/4 v11, 0x0

    aput-object v0, v3, v11

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

    sput-object v3, Lf4a;->s1:[Lf09;

    return-void
.end method

.method public constructor <init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct {v1}, Lluj;-><init>()V

    const-class v0, Lf4a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lf4a;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, Lf4a;->c:Lt29;

    move-object/from16 v0, p5

    iput-object v0, v1, Lf4a;->d:Lt29;

    move-object/from16 v0, p3

    iput-object v0, v1, Lf4a;->e:Lt29;

    move-object/from16 v7, p6

    iput-object v7, v1, Lf4a;->f:Lt29;

    move-object/from16 v8, p13

    iput-object v8, v1, Lf4a;->g:Lt29;

    move-object/from16 v0, p7

    iput-object v0, v1, Lf4a;->h:Lt29;

    move-object/from16 v0, p8

    iput-object v0, v1, Lf4a;->i:Lt29;

    move-object/from16 v3, p9

    iput-object v3, v1, Lf4a;->j:Lt29;

    move-object/from16 v0, p10

    iput-object v0, v1, Lf4a;->k:Lt29;

    move-object/from16 v2, p11

    iput-object v2, v1, Lf4a;->l:Lt29;

    move-object/from16 v0, p12

    iput-object v0, v1, Lf4a;->m:Lt29;

    sget-object v0, Lpk7;->a:Lpk7;

    iput-object v0, v1, Lf4a;->n:Lpk7;

    new-instance v0, Lf96;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lf4a;->o:Lf96;

    sget-object v0, Lu2a;->a:Lu2a;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, v1, Lf4a;->p:Lglh;

    new-instance v5, Lb8f;

    invoke-direct {v5, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v5, v1, Lf4a;->q:Lb8f;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, v1, Lf4a;->r:Lglh;

    new-instance v9, Lf96;

    invoke-direct {v9, v4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lf4a;->s:Lf96;

    new-instance v10, Lf3a;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v4}, Lf3a;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, La17;

    const/4 v13, 0x0

    invoke-direct {v12, v5, v0, v10, v13}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, Lq2h;->a:Lcub;

    iget-object v5, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v12, v5, v10, v4}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v12

    iput-object v12, v1, Lf4a;->X:Lb8f;

    const/4 v14, 0x2

    new-array v5, v14, [Lsx6;

    aput-object v0, v5, v13

    const/4 v15, 0x1

    aput-object v9, v5, v15

    invoke-static {v5}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object v0

    new-instance v5, Lwj5;

    const/16 v14, 0x9

    invoke-direct {v5, v0, v14, v1}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v14, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v14, v10, v0}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v0

    iput-object v0, v1, Lf4a;->Y:Lb8f;

    new-instance v14, Lf96;

    invoke-direct {v14, v4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, Lf4a;->Z:Lf96;

    new-instance v0, Lot1;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lot1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, La17;

    invoke-direct {v2, v12, v14, v0, v13}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v10, v4}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v0

    iput-object v0, v1, Lf4a;->N0:Lb8f;

    sget-object v0, Lft4;->c:Lft4;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, v1, Lf4a;->O0:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v2, v1, Lf4a;->P0:Lb8f;

    new-instance v0, Lc3a;

    invoke-direct {v0, v4, v11}, Lc3a;-><init>(Lrf9;I)V

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, v1, Lf4a;->Q0:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v2, v1, Lf4a;->R0:Lb8f;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf9;

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v0, v0, Lefg;->k:Lzeg;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, v1, Lf4a;->S0:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v2, v1, Lf4a;->T0:Lb8f;

    sget-object v0, Lmzc;->c:Lmzc;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    new-instance v2, Lb8f;

    invoke-direct {v2, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v2, v1, Lf4a;->U0:Lb8f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, v1, Lf4a;->V0:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v2, v1, Lf4a;->W0:Lb8f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, v1, Lf4a;->X0:Lglh;

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    iput-object v3, v1, Lf4a;->Y0:Lb8f;

    new-instance v3, Ld4a;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v12, v3}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object v0

    iget-object v2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v10, v4}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v0

    iput-object v0, v1, Lf4a;->Z0:Lb8f;

    new-instance v0, Lf96;

    invoke-direct {v0, v4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lf4a;->a1:Lf96;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v1, Lf4a;->b1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v1, Lf4a;->c1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v1, Lf4a;->d1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v1, Lf4a;->e1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v1, Lf4a;->f1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v1, Lf4a;->g1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v1, Lf4a;->h1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v1, Lf4a;->i1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v1, Lf4a;->j1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v1, Lf4a;->k1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v1, Lf4a;->l1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v1, Lf4a;->m1:Lgif;

    new-instance v0, Lf96;

    invoke-direct {v0, v4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lf4a;->n1:Lf96;

    const/4 v0, 0x2

    invoke-static {v15, v13, v0}, Lx1h;->a(III)Lw1h;

    move-result-object v0

    iput-object v0, v1, Lf4a;->o1:Lw1h;

    new-instance v2, La8f;

    invoke-direct {v2, v0}, La8f;-><init>(Lclb;)V

    iput-object v2, v1, Lf4a;->p1:La8f;

    new-instance v0, Lxl7;

    invoke-direct {v0, v1, v15}, Lxl7;-><init>(Lluj;I)V

    iput-object v0, v1, Lf4a;->q1:Lxl7;

    new-instance v2, Lwl7;

    invoke-direct {v2, v1, v15}, Lwl7;-><init>(Lluj;I)V

    iput-object v2, v1, Lf4a;->r1:Lwl7;

    invoke-virtual {v1}, Lf4a;->F()Luf9;

    move-result-object v3

    iget-object v3, v3, Luf9;->f:Lefg;

    iget-object v3, v3, Lefg;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lf4a;->F()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v0, v0, Lefg;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg9;

    check-cast v0, Lzf8;

    iget-object v0, v0, Lzf8;->p:Lwhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyt8;->isCompleted()Z

    move-result v0

    if-ne v0, v15, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg9;

    check-cast v0, Lzf8;

    invoke-virtual {v0}, Lzf8;->g()V

    :goto_0
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "init mediaEditor: loadMedia started"

    invoke-virtual {v0, v2, v6, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg9;

    check-cast v0, Lzf8;

    iget-object v0, v0, Lzf8;->i:Lqk6;

    new-instance v2, Li3a;

    invoke-direct {v2, v1, v4}, Li3a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v2, v15}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v1}, Lf4a;->C()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    iget-object v2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v1}, Lf4a;->O()V

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {v14, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lf4a;Ljava/io/File;Landroid/net/Uri;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ld3a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld3a;

    iget v1, v0, Ld3a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3a;

    invoke-direct {v0, p0, p3}, Ld3a;-><init>(Lf4a;Lyr4;)V

    :goto_0
    iget-object p3, v0, Ld3a;->d:Ljava/lang/Object;

    iget v1, v0, Ld3a;->f:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
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
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lf4a;->k:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lst6;->b:Lst6;

    iput v3, v0, Ld3a;->f:I

    invoke-virtual {p2, p1, p0, v0}, Lst6;->s(Ljava/io/File;Ljava/io/InputStream;Lyr4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lmnf;

    invoke-direct {p1, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Lf4a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method public static final v(Lf4a;Ljava/lang/String;Landroid/graphics/Rect;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Le3a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le3a;

    iget v1, v0, Le3a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le3a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Le3a;

    invoke-direct {v0, p0, p3}, Le3a;-><init>(Lf4a;Lyr4;)V

    :goto_0
    iget-object p3, v0, Le3a;->h:Ljava/lang/Object;

    iget v1, v0, Le3a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Le3a;->f:Ljava/io/File;

    iget-object p1, v0, Le3a;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
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
    iget p0, v0, Le3a;->g:I

    iget-object p1, v0, Le3a;->d:Lf4a;

    :try_start_1
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lf4a;->C()Lt8i;

    move-result-object p3

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance v1, Lcl1;

    const/16 v6, 0xc

    invoke-direct {v1, p1, p2, p0, v6}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Le3a;->d:Lf4a;

    const/4 p1, 0x0

    iput p1, v0, Le3a;->g:I

    iput v3, v0, Le3a;->j:I

    invoke-static {p3, v1, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lf4a;->m:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrt6;

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lrt6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lf4a;->C()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v3, Lcl1;

    const/16 v6, 0xd

    invoke-direct {v3, p3, p2, p0, v6}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Le3a;->d:Lf4a;

    iput-object p2, v0, Le3a;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Le3a;->f:Ljava/io/File;

    iput p1, v0, Le3a;->g:I

    iput v2, v0, Le3a;->j:I

    invoke-static {v1, v3, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p1, Lmnf;

    invoke-direct {p1, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lf4a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lmnf;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method

.method public static final w(Lf4a;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lf4a;->B()Lrf9;

    move-result-object v0

    sget-object v1, Lt36;->a:Lt36;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf3;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf4a;->X0:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lf4a;->V0:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lyyk;->g(FFF)F

    move-result v2

    iget-object v3, p0, Lf4a;->l:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaa;

    invoke-virtual {v0}, Lrf9;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lkjc;

    invoke-virtual {v3, v0}, Lkjc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lune;

    new-instance v4, Laoe;

    iget-wide v5, v3, Lune;->e:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Lpm0;->Q(D)J

    move-result-wide v5

    iget-object v7, v3, Lune;->a:Lpne;

    iget-boolean v8, v3, Lune;->f:Z

    iget-object v7, v7, Lpne;->a:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Lxfi;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_1

    const-string v6, "\u2013 "

    :goto_2
    invoke-static {v6, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v9, p0, Lf4a;->e:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lbu3;->j:Lhub;

    invoke-virtual {v10, v9}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v9

    invoke-virtual {v9}, Lbu3;->h()Lutc;

    move-result-object v9

    iget-object v9, v9, Lutc;->b:Lrtc;

    invoke-interface {v9}, Lrtc;->getText()Lqtc;

    move-result-object v9

    iget v9, v9, Lqtc;->d:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance v5, Lffi;

    invoke-direct {v5, v7}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v3, v5}, Laoe;-><init>(Lune;Lffi;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final x(Lf4a;J)Lbgj;
    .locals 4

    invoke-virtual {p0}, Lf4a;->F()Luf9;

    move-result-object p0

    iget-object p0, p0, Luf9;->f:Lefg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lefg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lgfg;

    iget-object v2, v2, Lgfg;->a:Lrf9;

    iget-wide v2, v2, Lrf9;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lgfg;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lgfg;->b:Lbgj;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final y(Lf4a;Lyr4;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lt2a;->a:Lt2a;

    sget-object v2, Lli9;->f:Lli9;

    instance-of v0, p1, Ly3a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly3a;

    iget v3, v0, Ly3a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v0, Ly3a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3a;

    invoke-direct {v0, p0, p1}, Ly3a;-><init>(Lf4a;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ly3a;->e:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v0, Ly3a;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v0, Ly3a;->d:J

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4a;->r:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :try_start_1
    iget-object p1, p0, Lf4a;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg9;

    iget-object v8, p0, Lf4a;->n:Lpk7;

    iput-wide v9, v0, Ly3a;->d:J

    iput v5, v0, Ly3a;->g:I

    move-object v7, p1

    check-cast v7, Lzf8;

    iget-object p1, v7, Lzf8;->d:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v6, Llf8;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Llf8;-><init>(Lzf8;Lsk7;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v9

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxf9;

    iget-wide v8, v6, Lxf9;->a:J

    cmp-long v6, v8, v3

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eq v5, v7, :cond_7

    iget-object v0, p0, Lf4a;->p:Lglh;

    :cond_6
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw2a;

    new-instance v4, Lv2a;

    invoke-direct {v4, v5, p1}, Lv2a;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lf4a;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadInitial: loadAround failed: items size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentIndex: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lf4a;->p:Lglh;

    :cond_a
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw2a;

    invoke-virtual {p1, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_a

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_5
    iget-object v0, p0, Lf4a;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "loadInitial: loadAround failed"

    invoke-virtual {v3, v2, v0, v4, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object p0, p0, Lf4a;->p:Lglh;

    :cond_d
    invoke-virtual {p0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw2a;

    invoke-virtual {p0, p1, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_7
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0

    :goto_8
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    iget-object v0, p0, Lf4a;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "fetchVideo: localId: "

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf4a;->C()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v1, Ltv4;->b:Ltv4;

    new-instance v3, Lg3a;

    invoke-direct {v3, p0, p1, p2, v2}, Lg3a;-><init>(Lf4a;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object p2, p0, Lf4a;->e1:Lgif;

    sget-object v0, Lf4a;->s1:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Lrf9;
    .locals 1

    iget-object v0, p0, Lf4a;->X:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu1g;->a(Lxf9;)Lrf9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lt8i;
    .locals 1

    iget-object v0, p0, Lf4a;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final D(J)Lqa8;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf4a;->E(J)Lrf9;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf4a;->F()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0, p1}, Lefg;->f(Lrf9;)Lhdd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lhdd;->a(Lrf9;Lhdd;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lrf9;->d()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrf9;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lvul;->c(Lrf9;Landroid/net/Uri;)Lqa8;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final E(J)Lrf9;
    .locals 5

    iget-object v0, p0, Lf4a;->q:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2a;

    instance-of v1, v0, Lv2a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lv2a;

    iget-object v0, v0, Lv2a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxf9;

    iget-wide v3, v3, Lxf9;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lxf9;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lu1g;->a(Lxf9;)Lrf9;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final F()Luf9;
    .locals 1

    iget-object v0, p0, Lf4a;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf9;

    return-object v0
.end method

.method public final G()Lus8;
    .locals 2

    sget-object v0, Lf4a;->s1:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lf4a;->j1:Lgif;

    invoke-virtual {v1, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    return-object v0
.end method

.method public final H()Lrkg;
    .locals 1

    iget-object v0, p0, Lf4a;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    return-object v0
.end method

.method public final I()V
    .locals 5

    invoke-virtual {p0}, Lf4a;->F()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v0, v0, Lefg;->k:Lzeg;

    sget-object v1, Lzeg;->b:Lzeg;

    if-ne v0, v1, :cond_0

    sget-object v0, Lzeg;->a:Lzeg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lf4a;->F()Luf9;

    move-result-object v2

    iget-object v2, v2, Luf9;->f:Lefg;

    invoke-virtual {v2, v0}, Lefg;->q(Lzeg;)V

    invoke-virtual {p0}, Lf4a;->F()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v0, v0, Lefg;->k:Lzeg;

    :cond_1
    iget-object v2, p0, Lf4a;->S0:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzeg;

    invoke-virtual {v2, v3, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lf4a;->F()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v0, v0, Lefg;->k:Lzeg;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lf4a;->F()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0}, Lefg;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget v0, Lpvf;->I2:I

    goto :goto_1

    :cond_2
    sget v0, Lpvf;->H2:I

    goto :goto_1

    :cond_3
    sget v0, Lpvf;->J2:I

    :goto_1
    new-instance v1, Lw86;

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-direct {v1, v2}, Lw86;-><init>(Lbfi;)V

    iget-object v0, p0, Lf4a;->a1:Lf96;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 5

    new-instance v0, Lh3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v3, v1, v4, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, Lf4a;->s1:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lf4a;->d1:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(J)V
    .locals 7

    invoke-virtual {p0}, Lf4a;->B()Lrf9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lrf9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lf4a;->a1:Lf96;

    new-instance p2, Li86;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Li86;-><init>(IZ)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf4a;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lrf9;->b:J

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

    invoke-virtual {v2, v3, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L(J)V
    .locals 7

    invoke-virtual {p0}, Lf4a;->B()Lrf9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lrf9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lf4a;->a1:Lf96;

    new-instance p2, Li86;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Li86;-><init>(IZ)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf4a;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lrf9;->b:J

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

    invoke-virtual {v2, v3, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final M(J)V
    .locals 7

    invoke-virtual {p0}, Lf4a;->B()Lrf9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lrf9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lf4a;->a1:Lf96;

    new-instance p2, Li86;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Li86;-><init>(IZ)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf4a;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lrf9;->b:J

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

    invoke-virtual {v2, v3, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lf4a;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v1, v3, v0, p2, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lf4a;->C()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    sget-object v0, Ltv4;->b:Ltv4;

    new-instance v1, Lx3a;

    invoke-direct {v1, p0, p1, v2}, Lx3a;-><init>(Lf4a;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object p2, p0, Lf4a;->h1:Lgif;

    sget-object v0, Lf4a;->s1:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 4

    invoke-virtual {p0}, Lf4a;->C()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lz3a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz3a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v2, v0, v3, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    sget-object v1, Lf4a;->s1:[Lf09;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lf4a;->m1:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lf4a;->F()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v1, p0, Lf4a;->q1:Lxl7;

    iget-object v0, v0, Lefg;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf4a;->F()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v1, p0, Lf4a;->r1:Lwl7;

    iget-object v0, v0, Lefg;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 5

    sget-object v0, Lf4a;->s1:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lf4a;->d1:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
