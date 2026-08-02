.class public final Lmlj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Layf;

.field public static final synthetic m:[Lfq8;

.field public static final n:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcr4;

.field public final c:Lx5h;

.field public final d:Lgxc;

.field public final e:Lo39;

.field public final f:Lks8;

.field public final g:Ljava/util/Set;

.field public final h:Ln6g;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lks8;

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "countCheckingJob"

    const-string v2, "getCountCheckingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmlj;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmlj;->m:[Lfq8;

    new-instance v0, Layf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Layf;-><init>(I)V

    sput-object v0, Lmlj;->l:Layf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmlj;->n:Ljava/lang/String;

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmlj;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcr4;Lx5h;Lks8;Lgxc;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlj;->a:Landroid/content/Context;

    iput-object p2, p0, Lmlj;->b:Lcr4;

    iput-object p3, p0, Lmlj;->c:Lx5h;

    iput-object p5, p0, Lmlj;->d:Lgxc;

    iput-object p6, p0, Lmlj;->e:Lo39;

    iput-object p4, p0, Lmlj;->f:Lks8;

    const-string p1, "ru.ok.messages."

    const-string p3, "one.me."

    const-string p4, "ru.ok.tamtam."

    filled-new-array {p4, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmlj;->g:Ljava/util/Set;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lmlj;->h:Ln6g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmlj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lngg;

    const/4 p4, 0x7

    invoke-direct {p1, p4, p0}, Lngg;-><init>(ILjava/lang/Object;)V

    const/4 p4, 0x1

    invoke-static {p4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lmlj;->j:Lks8;

    const/16 p1, 0x3e7

    iput p1, p0, Lmlj;->k:I

    new-instance p1, Lpne;

    const/16 p4, 0x8

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p4}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p2, p5, p3, p1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static e(Lmlj;Ljava/lang/String;ILpkc;I)Lvwf;
    .locals 4

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget v2, p0, Lmlj;->k:I

    invoke-virtual {p0}, Lmlj;->f()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object p4, Lmlj;->n:Ljava/lang/String;

    const-string v2, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lmlj;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Lmlj;->k:I

    invoke-virtual {p0}, Lmlj;->h()Ldlj;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ldlj;->c(Ljava/lang/String;ILpkc;)Lh9c;

    new-instance p0, Lvwf;

    invoke-direct {p0, v1}, Lvwf;-><init>(Z)V

    return-object p0

    :cond_1
    sget-object v1, Lmlj;->n:Ljava/lang/String;

    const-string v2, "enqueueUniquePeriodicWork: put %s in backlog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lmq4;->E(I)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    sget-object p2, Lz96;->d:Lz96;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p2, Lz96;->c:Lz96;

    goto :goto_1

    :cond_4
    sget-object p2, Lz96;->b:Lz96;

    goto :goto_1

    :cond_5
    sget-object p2, Lz96;->a:Lz96;

    :goto_1
    new-instance v1, Ljmj;

    invoke-direct {v1, p1, p2, p3}, Ljmj;-><init>(Ljava/lang/String;Lz96;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lmlj;->a(Ljmj;Z)V

    invoke-virtual {p0}, Lmlj;->h()Ldlj;

    move-result-object p1

    iget-object p2, p0, Lmlj;->d:Lgxc;

    iget-object p2, p2, Lgxc;->j0:Ldxc;

    sget-object p3, Lgxc;->z6:[Lfq8;

    const/16 p4, 0x3b

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p2

    invoke-virtual {p2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lmlj;->e:Lo39;

    invoke-static {p1, p2, p0, v1}, Ll97;->D(Ldlj;Ljava/lang/Integer;Lo39;Ljmj;)Ltkj;

    move-result-object p0

    invoke-virtual {p0}, Ltkj;->e0()Lh9c;

    new-instance p0, Lvwf;

    invoke-direct {p0, v0}, Lvwf;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljmj;Z)V
    .locals 3

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmlj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Ljmj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Ljmj;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmlj;->n:Ljava/lang/String;

    const-string v0, "fail to add item %s"

    invoke-static {p2, p0, v0, p1}, Lq87;->f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lmlj;->c:Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v0, Ln53;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p0, p1, v1, v2}, Ln53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lmlj;->b:Lcr4;

    invoke-static {p0, p2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final b(Ljava/lang/String;Lz96;Ls5c;)Lkv8;
    .locals 9

    iget v0, p0, Lmlj;->k:I

    invoke-virtual {p0}, Lmlj;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    sget-object v0, Lmlj;->n:Ljava/lang/String;

    const-string v1, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lmlj;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lmlj;->k:I

    invoke-virtual {p0}, Lmlj;->h()Ldlj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Ltkj;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ltkj;-><init>(Ldlj;Ljava/lang/String;Lz96;Ljava/util/List;I)V

    new-instance p0, Lkv8;

    invoke-direct {p0, v2, v3}, Lkv8;-><init>(ZLtkj;)V

    return-object p0

    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v5, p1

    move-object v6, p2

    sget-object p1, Lmlj;->n:Ljava/lang/String;

    const-string p2, "beginUniqueWork: put %s in backlog"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljmj;

    invoke-direct {p1, v5, v6, p3}, Ljmj;-><init>(Ljava/lang/String;Lz96;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v2}, Lmlj;->a(Ljmj;Z)V

    invoke-virtual {p0}, Lmlj;->h()Ldlj;

    move-result-object p2

    iget-object p3, p0, Lmlj;->d:Lgxc;

    iget-object p3, p3, Lgxc;->j0:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p3

    invoke-virtual {p3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p3, v3, :cond_2

    move p3, v3

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lmlj;->e:Lo39;

    invoke-static {p2, p3, p0, p1}, Ll97;->D(Ldlj;Ljava/lang/Integer;Lo39;Ljmj;)Ltkj;

    move-result-object p0

    new-instance p1, Lkv8;

    invoke-direct {p1, v3, p0}, Lkv8;-><init>(ZLtkj;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmlj;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmlj;->h()Ldlj;

    move-result-object p0

    iget-object v0, p0, Ldlj;->b:Lg74;

    iget-object v0, v0, Lg74;->m:Lcab;

    const-string v1, "CancelWorkByTag_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldlj;->d:Lplj;

    iget-object v2, v2, Lplj;->a:Lq8f;

    new-instance v3, Lyh2;

    invoke-direct {v3, p0, p1}, Lyh2;-><init>(Ldlj;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lxbk;->q0(Lcab;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv97;)Lfab;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmlj;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmlj;->h()Ldlj;

    move-result-object p0

    iget-object v0, p0, Ldlj;->b:Lg74;

    iget-object v0, v0, Lg74;->m:Lcab;

    const-string v1, "CancelWorkByName_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldlj;->d:Lplj;

    iget-object v2, v2, Lplj;->a:Lq8f;

    new-instance v3, Lyh2;

    invoke-direct {v3, p1, p0}, Lyh2;-><init>(Ljava/lang/String;Ldlj;)V

    invoke-static {v0, v1, v2, v3}, Lxbk;->q0(Lcab;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv97;)Lfab;

    return-void
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, Lmlj;->d:Lgxc;

    iget-object v0, p0, Lgxc;->g0:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x38

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    iget-object p0, p0, Lgxc;->k0:Ldxc;

    const/16 v3, 0x3c

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

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

.method public final g()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 0

    iget-object p0, p0, Lmlj;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object p0
.end method

.method public final h()Ldlj;
    .locals 0

    iget-object p0, p0, Lmlj;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlj;

    return-object p0
.end method
