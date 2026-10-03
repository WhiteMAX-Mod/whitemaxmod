.class public final Lo61;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lvi9;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Ltwh;

.field public final j:Ltwh;

.field public final k:Ltwh;

.field public final l:Lcff;

.field public final m:Ljs6;

.field public final n:Ljs6;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Lm2m;

.field public final r:Lm2m;

.field public final s:Lm2m;

.field public final t:Lm2m;

.field public final u:Lm2m;

.field public final v:Lm2m;

.field public final w:Lpii;

.field public x:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpzb;

    const-string v1, "statsJob"

    const-string v2, "getStatsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo61;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "statsRefreshJob"

    const-string v4, "getStatsRefreshJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "detailedStatsJob"

    const-string v5, "getDetailedStatsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "timerJob"

    const-string v6, "getTimerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "loadMoreViewsJob"

    const-string v7, "getLoadMoreViewsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "loadMoreReactionsJob"

    const-string v8, "getLoadMoreReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lvi9;

    const/4 v7, 0x0

    aput-object v0, v3, v7

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

    sput-object v3, Lo61;->y:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    const-class v0, Lo61;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo61;->c:Ljava/lang/String;

    iput-object p5, p0, Lo61;->d:Lpl9;

    iput-object p2, p0, Lo61;->e:Lpl9;

    iput-object p3, p0, Lo61;->f:Lpl9;

    iput-object p4, p0, Lo61;->g:Lpl9;

    iput-object p1, p0, Lo61;->h:Lpl9;

    new-instance p2, Llbi;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Llbi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lo61;->i:Ltwh;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lo61;->j:Ltwh;

    sget-object p5, Lt61;->a:Lt61;

    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p5

    iput-object p5, p0, Lo61;->k:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p5}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lo61;->l:Lcff;

    new-instance p5, Ljs6;

    invoke-direct {p5, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lo61;->m:Ljs6;

    new-instance p5, Ljs6;

    invoke-direct {p5, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lo61;->n:Ljs6;

    sget-object p5, Lcki;->a:Lcki;

    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p5

    iput-object p5, p0, Lo61;->o:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p5}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lo61;->p:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p5

    iput-object p5, p0, Lo61;->q:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p5

    iput-object p5, p0, Lo61;->r:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p5

    iput-object p5, p0, Lo61;->s:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p5

    iput-object p5, p0, Lo61;->t:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p5

    iput-object p5, p0, Lo61;->u:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p5

    iput-object p5, p0, Lo61;->v:Lm2m;

    new-instance p5, Lpii;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw5;

    invoke-direct {p5, p1}, Lpii;-><init>(Lsw5;)V

    iput-object p5, p0, Lo61;->w:Lpii;

    new-instance p1, Lo3;

    const/4 p5, 0x3

    invoke-direct {p1, p0, p3, p5}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lai7;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p4, p1, p5}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public static f1(Laki;Llbi;)Laki;
    .locals 5

    iget-object v0, p0, Laki;->a:Leki;

    iget-object v1, p1, Llbi;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4}, Leki;->a(Leki;ILjava/util/List;I)Leki;

    move-result-object v0

    iget-object p0, p0, Laki;->b:Leki;

    iget-object p1, p1, Llbi;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-static {p0, v2, v3, v4}, Leki;->a(Leki;ILjava/util/List;I)Leki;

    move-result-object p0

    new-instance p1, Laki;

    invoke-direct {p1, v0, p0}, Laki;-><init>(Leki;Leki;)V

    return-object p1
.end method


# virtual methods
.method public final c1(Z)V
    .locals 8

    iget-object v0, p0, Lo61;->x:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lo61;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldki;

    instance-of v2, v1, Laki;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    instance-of v2, v1, Lcki;

    if-nez v2, :cond_1

    instance-of v1, v1, Lbki;

    if-eqz v1, :cond_0

    sget-object v1, Lcki;->a:Lcki;

    invoke-virtual {v0, v5, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x4

    sget-object v7, Lo61;->y:[Lvi9;

    aget-object v0, v7, v0

    iget-object v1, p0, Lo61;->u:Lm2m;

    invoke-virtual {v1, p0, v0, v5}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v7, v0

    iget-object v1, p0, Lo61;->v:Lm2m;

    invoke-virtual {v1, p0, v0, v5}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v1, Li61;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Li61;-><init>(Lvpk;JLu15;B)V

    const/4 p0, 0x1

    invoke-static {v2, v5, v1, p0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p0

    const/4 v0, 0x2

    aget-object v0, v7, v0

    iget-object v1, v2, Lo61;->s:Lm2m;

    invoke-virtual {v1, v2, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    iget-object p0, v2, Lo61;->c:Ljava/lang/String;

    const-string v0, "loadDetailedStats: no current story"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Ladi;

    invoke-direct {p0, p1}, Ladi;-><init>(Z)V

    iget-object p1, v2, Lo61;->m:Ljs6;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll61;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll61;

    iget v1, v0, Ll61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll61;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll61;

    invoke-direct {v0, p0, p3}, Ll61;-><init>(Lo61;Lw15;)V

    :goto_0
    iget-object p3, v0, Ll61;->d:Ljava/lang/Object;

    iget v1, v0, Ll61;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lo61;->h:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsw5;

    iput v2, v0, Ll61;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lsw5;->r(JLw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lo61;->c:Ljava/lang/String;

    const-string p2, "refreshStats failed"

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final e1(Lrji;)Lqji;
    .locals 9

    new-instance v0, Lqji;

    iget-object v1, p1, Lrji;->a:Lgs4;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v1

    iget-object v3, p1, Lrji;->a:Lgs4;

    iget-object v4, p0, Lo61;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxc;

    invoke-virtual {v3, v4}, Lgs4;->t(Lsxc;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lgs4;->y(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lrji;->b:Lbhi;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    instance-of v6, p1, Lzgi;

    if-eqz v6, :cond_2

    iget-object p0, p0, Lo61;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl6;

    check-cast p1, Lzgi;

    iget-object p1, p1, Lzgi;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltl6;->c(Ljava/lang/String;)Ldrh;

    move-result-object v5

    :cond_2
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lqji;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ldrh;)V

    return-object v0
.end method
