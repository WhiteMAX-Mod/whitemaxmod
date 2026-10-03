.class public final Lfml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lpb7;

.field public static final synthetic m:[Lvi9;

.field public static final n:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La75;

.field public final c:Leyi;

.field public final d:Lo2e;

.field public final e:Lrx9;

.field public final f:Lpl9;

.field public final g:Ljava/util/Set;

.field public final h:Lm2m;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lpl9;

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "countCheckingJob"

    const-string v2, "getCountCheckingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfml;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfml;->m:[Lvi9;

    new-instance v0, Lpb7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpb7;-><init>(B)V

    sput-object v0, Lfml;->l:Lpb7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfml;->n:Ljava/lang/String;

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfml;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La75;Leyi;Lpl9;Lo2e;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfml;->a:Landroid/content/Context;

    iput-object p2, p0, Lfml;->b:La75;

    iput-object p3, p0, Lfml;->c:Leyi;

    iput-object p5, p0, Lfml;->d:Lo2e;

    iput-object p6, p0, Lfml;->e:Lrx9;

    iput-object p4, p0, Lfml;->f:Lpl9;

    const-string p1, "ru.ok.messages."

    const-string p3, "one.me."

    const-string p4, "ru.ok.tamtam."

    filled-new-array {p4, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfml;->g:Ljava/util/Set;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lfml;->h:Lm2m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfml;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lpcg;

    const/16 p4, 0x10

    invoke-direct {p1, p0, p4}, Lpcg;-><init>(Ljava/lang/Object;B)V

    const/4 p4, 0x1

    invoke-static {p4, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lfml;->j:Lpl9;

    const/16 p1, 0x3e7

    iput p1, p0, Lfml;->k:I

    new-instance p1, Lx8i;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p4}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p2, p5, p3, p1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public static e(Lfml;Ljava/lang/String;ILyod;I)Lmo9;
    .locals 11

    and-int/lit8 v4, p4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget v7, p0, Lfml;->k:I

    invoke-virtual {p0}, Lfml;->f()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ge v7, v8, :cond_3

    sget-object v4, Lfml;->n:Ljava/lang/String;

    const-string v7, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v7, v8}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lfml;->k:I

    add-int/2addr v4, v5

    iput v4, p0, Lfml;->k:I

    invoke-virtual {p0}, Lfml;->h()Lvll;

    move-result-object v0

    check-cast v0, Lwll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v10, :cond_1

    iget-object v1, v0, Lwll;->b:Lol4;

    iget-object v1, v1, Lol4;->i:Lsl5;

    const-string v4, "enqueueUniquePeriodic_"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lwll;->d:Liml;

    iget-object v5, v5, Liml;->a:Lwsg;

    new-instance v7, Lu6;

    const/16 v8, 0xe

    invoke-direct {v7, v0, p1, p3, v8}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v4, v5, v7}, Lkw8;->M(Lsl5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lax7;)Ldsh;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-ne p2, v9, :cond_2

    move v5, v9

    :cond_2
    move-object v1, v0

    new-instance v0, Llll;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v3, v5

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Llll;->g0()Lpad;

    move-result-object v0

    :goto_1
    new-instance v1, Lmo9;

    invoke-direct {v1, v6, v0}, Lmo9;-><init>(ZLpad;)V

    return-object v1

    :cond_3
    sget-object v6, Lfml;->n:Ljava/lang/String;

    const-string v7, "enqueueUniquePeriodicWork: put %s in backlog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_7

    if-eq v1, v9, :cond_5

    if-ne v1, v10, :cond_4

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    invoke-static {}, Lvzf;->k()V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    move v9, v10

    goto :goto_2

    :cond_6
    move v9, v5

    :cond_7
    :goto_2
    new-instance v1, Lfnl;

    invoke-direct {v1, p1, v9, p3}, Lfnl;-><init>(Ljava/lang/String;ILqml;)V

    invoke-virtual {p0, v1, v4}, Lfml;->a(Lfnl;Z)V

    invoke-virtual {p0}, Lfml;->h()Lvll;

    move-result-object v2

    iget-object v3, p0, Lfml;->d:Lo2e;

    iget-object v3, v3, Lo2e;->j0:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x3b

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v5, :cond_8

    move v3, v5

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lfml;->e:Lrx9;

    invoke-static {v2, v3, v0, v1}, Lw65;->U(Lvll;Ljava/lang/Integer;Lrx9;Lfnl;)Llll;

    move-result-object v0

    invoke-virtual {v0}, Llll;->g0()Lpad;

    move-result-object v0

    new-instance v1, Lmo9;

    invoke-direct {v1, v5, v0}, Lmo9;-><init>(ZLpad;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lfnl;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfml;->g()Lwnl;

    move-result-object p0

    iget-object p2, p0, Lwnl;->a:Le0g;

    new-instance v1, Lunl;

    invoke-direct {v1, p0, p1, v0}, Lunl;-><init>(Lwnl;Lfnl;B)V

    const/4 p0, 0x1

    invoke-static {p2, v0, p0, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lfnl;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfml;->n:Ljava/lang/String;

    const-string v0, "fail to add item %s"

    invoke-static {p2, p0, v0, p1}, Loi5;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lfml;->c:Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v1, Lsh3;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, p1, v2, v3}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    iget-object p0, p0, Lfml;->b:La75;

    invoke-static {p0, p2, v0, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final b(Ljava/lang/String;ILn6d;)Lno9;
    .locals 9

    iget v0, p0, Lfml;->k:I

    invoke-virtual {p0}, Lfml;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    sget-object v0, Lfml;->n:Ljava/lang/String;

    const-string v1, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lfml;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lfml;->k:I

    invoke-virtual {p0}, Lfml;->h()Lvll;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v4, p0

    check-cast v4, Lwll;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Llll;

    const/4 v8, 0x0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    new-instance p0, Lno9;

    invoke-direct {p0, v2, v3}, Lno9;-><init>(ZLlll;)V

    return-object p0

    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v5, p1

    move v6, p2

    sget-object p1, Lfml;->n:Ljava/lang/String;

    const-string p2, "beginUniqueWork: put %s in backlog"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lfnl;

    invoke-direct {p1, v5, v6, p3}, Lfnl;-><init>(Ljava/lang/String;ILqml;)V

    invoke-virtual {p0, p1, v2}, Lfml;->a(Lfnl;Z)V

    invoke-virtual {p0}, Lfml;->h()Lvll;

    move-result-object p2

    iget-object p3, p0, Lfml;->d:Lo2e;

    iget-object p3, p3, Lo2e;->j0:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p3

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p3, v3, :cond_2

    move p3, v3

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lfml;->e:Lrx9;

    invoke-static {p2, p3, p0, p1}, Lw65;->U(Lvll;Ljava/lang/Integer;Lrx9;Lfnl;)Llll;

    move-result-object p0

    new-instance p1, Lno9;

    invoke-direct {p1, v3, p0}, Lno9;-><init>(ZLlll;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfml;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfml;->h()Lvll;

    move-result-object p0

    check-cast p0, Lwll;

    iget-object v0, p0, Lwll;->b:Lol4;

    iget-object v0, v0, Lol4;->i:Lsl5;

    const-string v1, "CancelWorkByTag_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwll;->d:Liml;

    iget-object v2, v2, Liml;->a:Lwsg;

    new-instance v3, Lfs2;

    invoke-direct {v3, p0, p1}, Lfs2;-><init>(Lwll;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lkw8;->M(Lsl5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lax7;)Ldsh;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfml;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfml;->h()Lvll;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvll;->a(Ljava/lang/String;)Ldsh;

    return-void
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, Lfml;->d:Lo2e;

    iget-object v0, p0, Lo2e;->g0:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x38

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    iget-object p0, p0, Lo2e;->k0:Ll2e;

    const/16 v3, 0x3c

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sub-int/2addr v0, p0

    if-ge v0, v2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lwnl;
    .locals 0

    iget-object p0, p0, Lfml;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwnl;

    return-object p0
.end method

.method public final h()Lvll;
    .locals 0

    iget-object p0, p0, Lfml;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvll;

    return-object p0
.end method
