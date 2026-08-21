.class public final Lw11;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lzv8;


# instance fields
.field public A:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lmjg;

.field public final j:Lmjg;

.field public final k:Lmjg;

.field public final l:Lmjg;

.field public final m:Lr8e;

.field public final n:Lic6;

.field public final o:Lic6;

.field public final p:Lmjg;

.field public final q:Lr8e;

.field public final r:Lmjg;

.field public final s:Lr8e;

.field public final t:Lmjg;

.field public final u:Lr8e;

.field public final v:Lp3c;

.field public final w:Lp3c;

.field public final x:Lp3c;

.field public final y:Lp3c;

.field public final z:Lp2h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz8b;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw11;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "timerJob"

    const-string v4, "getTimerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "loadMoreViewsJob"

    const-string v5, "getLoadMoreViewsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "loadMoreReactionsJob"

    const-string v6, "getLoadMoreReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lzv8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lw11;->B:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 4

    invoke-direct {p0}, La8j;-><init>()V

    const-class v0, Lw11;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw11;->c:Ljava/lang/String;

    iput-object p6, p0, Lw11;->d:Lny8;

    iput-object p3, p0, Lw11;->e:Lny8;

    iput-object p4, p0, Lw11;->f:Lny8;

    iput-object p5, p0, Lw11;->g:Lny8;

    iput-object p1, p0, Lw11;->h:Lny8;

    new-instance p1, Lhwg;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Lhwg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lw11;->i:Lmjg;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Lw11;->j:Lmjg;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, Lw11;->k:Lmjg;

    sget-object p6, Lc21;->a:Lc21;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p6

    iput-object p6, p0, Lw11;->l:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p6}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lw11;->m:Lr8e;

    new-instance p6, Lic6;

    invoke-direct {p6, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lw11;->n:Lic6;

    new-instance p6, Lic6;

    invoke-direct {p6, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lw11;->o:Lic6;

    sget-object p6, Lr66;->a:Lr66;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lw11;->p:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lw11;->q:Lr8e;

    new-instance v1, Lk7e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p6, v3, v2}, Lk7e;-><init>(Ljava/util/List;IZ)V

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lw11;->r:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lw11;->s:Lr8e;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p6

    iput-object p6, p0, Lw11;->t:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, p6}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lw11;->u:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lw11;->v:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lw11;->w:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lw11;->x:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lw11;->y:Lp3c;

    new-instance p6, Lp2h;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laj5;

    invoke-direct {p6, p2}, Lp2h;-><init>(Laj5;)V

    iput-object p6, p0, Lw11;->z:Lp2h;

    new-instance p2, Lr11;

    invoke-direct {p2, p0, p3}, Lr11;-><init>(Lw11;Llq4;)V

    invoke-static {p1, p4, p5, p2}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object p2

    iget-object p4, p0, La8j;->b:Ldq4;

    invoke-static {p2, p4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p2, Ls11;

    invoke-direct {p2, p0, p3}, Ls11;-><init>(Lw11;Llq4;)V

    invoke-static {p1, v0, v1, p2}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Lw11;Ljava/lang/String;II)Lowb;
    .locals 7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lw11;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v0, Lowb;

    const/4 v4, 0x0

    const/16 v6, 0x68

    const/4 v3, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lowb;-><init>(Ljava/lang/String;Ljava/lang/String;ILsb8;Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public static final C(Lw11;JLnq4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lw11;->k:Lmjg;

    instance-of v1, p3, Lt11;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lt11;

    iget v2, v1, Lt11;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt11;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt11;

    invoke-direct {v1, p0, p3}, Lt11;-><init>(Lw11;Lnq4;)V

    :goto_0
    iget-object p3, v1, Lt11;->d:Ljava/lang/Object;

    iget v2, v1, Lt11;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lsbi;->a:Lsbi;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lw11;->z:Lp2h;

    iput v3, v1, Lt11;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll2h;

    invoke-direct {v2, p3, p1, p2, v4}, Ll2h;-><init>(Lp2h;JLlq4;)V

    invoke-static {v2, v1}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lj2h;

    if-nez p3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p3, Lj2h;->a:Lq2h;

    iget-object p2, p0, Lw11;->i:Lmjg;

    new-instance v1, Lhwg;

    iget v2, p1, Lq2h;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    iget p1, p1, Lq2h;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v6, v2}, Lhwg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lw11;->p:Lmjg;

    iget-object p2, p3, Lj2h;->b:Lu8b;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p2, Lu8b;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p2, Lu8b;->a:[Ljava/lang/Object;

    iget p2, p2, Lu8b;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, p2, :cond_5

    aget-object v8, v2, v7

    check-cast v8, Ll3h;

    invoke-static {p0, v8}, Lw11;->D(Lw11;Ll3h;)Lk3h;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p3, Lj2h;->c:Lu8b;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lw11;->r:Lmjg;

    new-instance p3, Ljava/util/ArrayList;

    iget v1, p1, Lu8b;->b:I

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lu8b;->a:[Ljava/lang/Object;

    iget p1, p1, Lu8b;->b:I

    :goto_3
    if-ge v6, p1, :cond_6

    aget-object v2, v1, v6

    check-cast v2, Ll3h;

    invoke-static {p0, v2}, Lw11;->D(Lw11;Ll3h;)Lk3h;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lk7e;

    const/4 v1, 0x2

    invoke-direct {p3, p1, v1, v3}, Lk7e;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, p3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_4
    return-object v5

    :goto_5
    iget-object p0, p0, Lw11;->c:Ljava/lang/String;

    const-string p2, "loadStats failed"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final D(Lw11;Ll3h;)Lk3h;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk3h;

    iget-object v1, p1, Ll3h;->a:Lvg4;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v1

    iget-object v3, p1, Ll3h;->a:Lvg4;

    iget-object v4, p0, Lw11;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4c;

    invoke-virtual {v3, v4}, Lvg4;->t(Lp4c;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lvg4;->x(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Ll3h;->b:Lk1h;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    instance-of v6, p1, Li1h;

    if-eqz v6, :cond_2

    iget-object p0, p0, Lw11;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf66;

    check-cast p1, Li1h;

    iget-object p1, p1, Li1h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf66;->c(Ljava/lang/String;)Lkfg;

    move-result-object v5

    :cond_2
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lk3h;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Lkfg;)V

    return-object v0
.end method
