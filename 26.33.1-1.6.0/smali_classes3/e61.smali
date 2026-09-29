.class public final Le61;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Ldh9;


# instance fields
.field public A:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lzrh;

.field public final j:Lzrh;

.field public final k:Lzrh;

.field public final l:Lzrh;

.field public final m:Lcbf;

.field public final n:Ler6;

.field public final o:Ler6;

.field public final p:Lzrh;

.field public final q:Lcbf;

.field public final r:Lzrh;

.field public final s:Lcbf;

.field public final t:Lzrh;

.field public final u:Lcbf;

.field public final v:Llnh;

.field public final w:Llnh;

.field public final x:Llnh;

.field public final y:Llnh;

.field public final z:Lfci;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lexb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le61;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "timerJob"

    const-string v4, "getTimerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "loadMoreViewsJob"

    const-string v5, "getLoadMoreViewsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "loadMoreReactionsJob"

    const-string v6, "getLoadMoreReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ldh9;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Le61;->B:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 4

    invoke-direct {p0}, Lfjk;-><init>()V

    const-class v0, Le61;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le61;->c:Ljava/lang/String;

    iput-object p6, p0, Le61;->d:Lvj9;

    iput-object p3, p0, Le61;->e:Lvj9;

    iput-object p4, p0, Le61;->f:Lvj9;

    iput-object p5, p0, Le61;->g:Lvj9;

    iput-object p1, p0, Le61;->h:Lvj9;

    new-instance p1, Lh5i;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Lh5i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Le61;->i:Lzrh;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Le61;->j:Lzrh;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p5

    iput-object p5, p0, Le61;->k:Lzrh;

    sget-object p6, Lk61;->a:Lk61;

    invoke-static {p6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p6

    iput-object p6, p0, Le61;->l:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p6}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Le61;->m:Lcbf;

    new-instance p6, Ler6;

    invoke-direct {p6, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Le61;->n:Ler6;

    new-instance p6, Ler6;

    invoke-direct {p6, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Le61;->o:Ler6;

    sget-object p6, Lcl6;->a:Lcl6;

    invoke-static {p6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Le61;->p:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Le61;->q:Lcbf;

    new-instance v1, Lu9f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p6, v2, v3}, Lu9f;-><init>(Ljava/util/List;IZ)V

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Le61;->r:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Le61;->s:Lcbf;

    invoke-static {p6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p6

    iput-object p6, p0, Le61;->t:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, p6}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Le61;->u:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Le61;->v:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Le61;->w:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Le61;->x:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Le61;->y:Llnh;

    new-instance p6, Lfci;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvv5;

    invoke-direct {p6, p2}, Lfci;-><init>(Lvv5;)V

    iput-object p6, p0, Le61;->z:Lfci;

    new-instance p2, Lz51;

    invoke-direct {p2, p0, p3, v3}, Lz51;-><init>(Lfjk;Ld05;B)V

    invoke-static {p1, p4, p5, p2}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p2

    iget-object p4, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p4}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p2, La61;

    invoke-direct {p2, p0, p3}, La61;-><init>(Le61;Ld05;)V

    invoke-static {p1, v0, v1, p2}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(JLf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lb61;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb61;

    iget v1, v0, Lb61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb61;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb61;

    invoke-direct {v0, p0, p3}, Lb61;-><init>(Le61;Lf05;)V

    :goto_0
    iget-object p3, v0, Lb61;->d:Ljava/lang/Object;

    iget v1, v0, Lb61;->f:I

    iget-object v2, p0, Le61;->k:Lzrh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, p3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Le61;->z:Lfci;

    iput v3, v0, Lb61;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbci;

    invoke-direct {v1, p3, p1, p2, v4}, Lbci;-><init>(Lfci;JLd05;)V

    invoke-static {v1, v0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lzbi;

    if-nez p3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p3, Lzbi;->a:Lgci;

    iget-object p2, p0, Le61;->i:Lzrh;

    new-instance v0, Lh5i;

    iget v1, p1, Lgci;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    iget p1, p1, Lgci;->b:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v6, v1}, Lh5i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Le61;->p:Lzrh;

    iget-object p2, p3, Lzbi;->b:Lzwb;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p2, Lzwb;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, Lzwb;->a:[Ljava/lang/Object;

    iget p2, p2, Lzwb;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, p2, :cond_5

    aget-object v8, v1, v7

    check-cast v8, Lfdi;

    invoke-virtual {p0, v8}, Le61;->e1(Lfdi;)Ledi;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p3, Lzbi;->c:Lzwb;

    if-eqz p1, :cond_7

    iget-object p2, p0, Le61;->r:Lzrh;

    new-instance p3, Ljava/util/ArrayList;

    iget v0, p1, Lzwb;->b:I

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, Lzwb;->a:[Ljava/lang/Object;

    iget p1, p1, Lzwb;->b:I

    :goto_3
    if-ge v6, p1, :cond_6

    aget-object v1, v0, v6

    check-cast v1, Lfdi;

    invoke-virtual {p0, v1}, Le61;->e1(Lfdi;)Ledi;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lu9f;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0, v3}, Lu9f;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, p3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_4
    return-object v5

    :goto_5
    iget-object p0, p0, Le61;->c:Ljava/lang/String;

    const-string p2, "loadStats failed"

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e1(Lfdi;)Ledi;
    .locals 9

    new-instance v0, Ledi;

    iget-object v1, p1, Lfdi;->a:Lsq4;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v1

    iget-object v3, p1, Lfdi;->a:Lsq4;

    iget-object v4, p0, Le61;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvc;

    invoke-virtual {v3, v4}, Lsq4;->t(Lbvc;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lsq4;->y(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lfdi;->b:Lnai;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    instance-of v6, p1, Llai;

    if-eqz v6, :cond_2

    iget-object p0, p0, Le61;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk6;

    check-cast p1, Llai;

    iget-object p1, p1, Llai;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqk6;->c(Ljava/lang/String;)Llmh;

    move-result-object v5

    :cond_2
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Ledi;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Llmh;)V

    return-object v0
.end method
