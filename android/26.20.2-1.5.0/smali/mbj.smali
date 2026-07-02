.class public final Lmbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lkl0;

.field public static final synthetic m:[Lre8;

.field public static final n:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lui4;

.field public final c:Lyzg;

.field public final d:Lqnc;

.field public final e:Ltr8;

.field public final f:Lxg8;

.field public final g:Ljava/util/Set;

.field public final h:Lf17;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "countCheckingJob"

    const-string v2, "getCountCheckingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmbj;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmbj;->m:[Lre8;

    new-instance v0, Lkl0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkl0;-><init>(I)V

    sput-object v0, Lmbj;->l:Lkl0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmbj;->n:Ljava/lang/String;

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmbj;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lui4;Lyzg;Lxg8;Lqnc;Ltr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbj;->a:Landroid/content/Context;

    iput-object p2, p0, Lmbj;->b:Lui4;

    iput-object p3, p0, Lmbj;->c:Lyzg;

    iput-object p5, p0, Lmbj;->d:Lqnc;

    iput-object p6, p0, Lmbj;->e:Ltr8;

    iput-object p4, p0, Lmbj;->f:Lxg8;

    const-string p1, "ru.ok.messages."

    const-string p3, "one.me."

    const-string p4, "ru.ok.tamtam."

    filled-new-array {p4, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmbj;->g:Ljava/util/Set;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lmbj;->h:Lf17;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmbj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lw7j;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Lw7j;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lmbj;->j:Ljava/lang/Object;

    const/16 p1, 0x3e7

    iput p1, p0, Lmbj;->k:I

    new-instance p1, Lckh;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p3}, Lckh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p2, p4, p4, p1, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public static d(Lmbj;Ljava/lang/String;ILuac;I)Lstf;
    .locals 5

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget v2, p0, Lmbj;->k:I

    invoke-virtual {p0}, Lmbj;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object p4, Lmbj;->n:Ljava/lang/String;

    const-string v2, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lmbj;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Lmbj;->k:I

    invoke-virtual {p0}, Lmbj;->g()Lebj;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lebj;->b(Ljava/lang/String;ILuac;)Lvzb;

    new-instance p0, Lstf;

    invoke-direct {p0, v1}, Lstf;-><init>(Z)V

    return-object p0

    :cond_1
    sget-object v1, Lmbj;->n:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v1, v3, v4, v2}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    sget-object p2, Lrz5;->b:Lrz5;

    goto :goto_1

    :cond_2
    sget-object p2, Lrz5;->a:Lrz5;

    :goto_1
    new-instance v1, Lgcj;

    invoke-direct {v1, p1, p2, p3}, Lgcj;-><init>(Ljava/lang/String;Lrz5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lmbj;->a(Lgcj;Z)V

    invoke-virtual {p0}, Lmbj;->g()Lebj;

    move-result-object p1

    iget-object p2, p0, Lmbj;->d:Lqnc;

    iget-object p2, p2, Lqnc;->l0:Lonc;

    sget-object p3, Lqnc;->l6:[Lre8;

    const/16 p4, 0x3d

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lonc;->a(Lre8;)Lunc;

    move-result-object p2

    invoke-virtual {p2}, Lunc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p2, v0, :cond_3

    move p2, v0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lmbj;->e:Ltr8;

    invoke-static {p1, p2, p0, v1}, Lfg8;->X(Lebj;Ljava/lang/Integer;Ltr8;Lgcj;)Lvaj;

    move-result-object p0

    invoke-virtual {p0}, Lvaj;->e0()Lvzb;

    new-instance p0, Lstf;

    invoke-direct {p0, v0}, Lstf;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lgcj;Z)V
    .locals 3

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmbj;->f()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lgcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lgcj;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmbj;->n:Ljava/lang/String;

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lmbj;->c:Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v0, Lez2;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lez2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v1, p0, Lmbj;->b:Lui4;

    invoke-static {v1, p2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final b(Ljava/lang/String;Lrz5;Lywb;)Luj8;
    .locals 9

    iget v0, p0, Lmbj;->k:I

    invoke-virtual {p0}, Lmbj;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    sget-object v0, Lmbj;->n:Ljava/lang/String;

    const-string v1, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lmbj;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lmbj;->k:I

    invoke-virtual {p0}, Lmbj;->g()Lebj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v4, v0

    check-cast v4, Lgbj;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v3, Lvaj;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lvaj;-><init>(Lgbj;Ljava/lang/String;Lrz5;Ljava/util/List;I)V

    new-instance p1, Luj8;

    invoke-direct {p1, v2, v3}, Luj8;-><init>(ZLvaj;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v5, p1

    move-object v6, p2

    sget-object p1, Lmbj;->n:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "beginUniqueWork: put %s in backlog"

    invoke-static {p1, v0, v1, p2}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lgcj;

    invoke-direct {p1, v5, v6, p3}, Lgcj;-><init>(Ljava/lang/String;Lrz5;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v2}, Lmbj;->a(Lgcj;Z)V

    invoke-virtual {p0}, Lmbj;->g()Lebj;

    move-result-object p2

    iget-object p3, p0, Lmbj;->d:Lqnc;

    iget-object p3, p3, Lqnc;->l0:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p3

    invoke-virtual {p3}, Lunc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p3, v3, :cond_2

    move p3, v3

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lmbj;->e:Ltr8;

    invoke-static {p2, p3, v0, p1}, Lfg8;->X(Lebj;Ljava/lang/Integer;Ltr8;Lgcj;)Lvaj;

    move-result-object p1

    new-instance p2, Luj8;

    invoke-direct {p2, v3, p1}, Luj8;-><init>(ZLvaj;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmbj;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmbj;->g()Lebj;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lic2;

    invoke-direct {v1, v0, p1}, Lic2;-><init>(Lgbj;Ljava/lang/String;)V

    iget-object p1, v0, Lgbj;->d:Lacj;

    invoke-virtual {p1, v1}, Lacj;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lmbj;->d:Lqnc;

    iget-object v1, v0, Lqnc;->i0:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x3a

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    iget-object v0, v0, Lqnc;->m0:Lonc;

    const/16 v4, 0x3e

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final f()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lmbj;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final g()Lebj;
    .locals 1

    iget-object v0, p0, Lmbj;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebj;

    return-object v0
.end method
