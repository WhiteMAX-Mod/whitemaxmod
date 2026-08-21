.class public final Lxyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:La8g;

.field public static final synthetic m:[Lzv8;

.field public static final n:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgu4;

.field public final c:Lxhh;

.field public final d:Le5d;

.field public final e:Lha9;

.field public final f:Lny8;

.field public final g:Ljava/util/Set;

.field public final h:Lp3c;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lny8;

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "countCheckingJob"

    const-string v2, "getCountCheckingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxyj;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxyj;->m:[Lzv8;

    new-instance v0, La8g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La8g;-><init>(I)V

    sput-object v0, Lxyj;->l:La8g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxyj;->n:Ljava/lang/String;

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxyj;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgu4;Lxhh;Lny8;Le5d;Lha9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyj;->a:Landroid/content/Context;

    iput-object p2, p0, Lxyj;->b:Lgu4;

    iput-object p3, p0, Lxyj;->c:Lxhh;

    iput-object p5, p0, Lxyj;->d:Le5d;

    iput-object p6, p0, Lxyj;->e:Lha9;

    iput-object p4, p0, Lxyj;->f:Lny8;

    const-string p1, "ru.ok.messages."

    const-string p3, "one.me."

    const-string p4, "ru.ok.tamtam."

    filled-new-array {p4, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxyj;->g:Ljava/util/Set;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lxyj;->h:Lp3c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxyj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lxlf;

    const/16 p4, 0x9

    invoke-direct {p1, p4, p0}, Lxlf;-><init>(ILjava/lang/Object;)V

    const/4 p4, 0x1

    invoke-static {p4, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lxyj;->j:Lny8;

    const/16 p1, 0x3e7

    iput p1, p0, Lxyj;->k:I

    new-instance p1, Lt7f;

    const/16 p4, 0x8

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p4}, Lt7f;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p2, p5, p3, p1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public static e(Lxyj;Ljava/lang/String;ILgsc;I)Lv6g;
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
    iget v2, p0, Lxyj;->k:I

    invoke-virtual {p0}, Lxyj;->f()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object p4, Lxyj;->n:Ljava/lang/String;

    const-string v2, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lxyj;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Lxyj;->k:I

    invoke-virtual {p0}, Lxyj;->h()Loyj;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Loyj;->c(Ljava/lang/String;ILgsc;)Logc;

    new-instance p0, Lv6g;

    invoke-direct {p0, v1}, Lv6g;-><init>(Z)V

    return-object p0

    :cond_1
    sget-object v1, Lxyj;->n:Ljava/lang/String;

    const-string v2, "enqueueUniquePeriodicWork: put %s in backlog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lqt4;->D(I)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    sget-object p2, Lve6;->d:Lve6;

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p2, Lve6;->c:Lve6;

    goto :goto_1

    :cond_4
    sget-object p2, Lve6;->b:Lve6;

    goto :goto_1

    :cond_5
    sget-object p2, Lve6;->a:Lve6;

    :goto_1
    new-instance v1, Lvzj;

    invoke-direct {v1, p1, p2, p3}, Lvzj;-><init>(Ljava/lang/String;Lve6;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lxyj;->a(Lvzj;Z)V

    invoke-virtual {p0}, Lxyj;->h()Loyj;

    move-result-object p1

    iget-object p2, p0, Lxyj;->d:Le5d;

    iget-object p2, p2, Le5d;->j0:Lb5d;

    sget-object p3, Le5d;->S6:[Lzv8;

    const/16 p4, 0x3b

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p2

    invoke-virtual {p2}, Li5d;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lxyj;->e:Lha9;

    invoke-static {p1, p2, p0, v1}, Lvd7;->L(Loyj;Ljava/lang/Integer;Lha9;Lvzj;)Lcyj;

    move-result-object p0

    invoke-virtual {p0}, Lcyj;->N()Logc;

    new-instance p0, Lv6g;

    invoke-direct {p0, v0}, Lv6g;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lvzj;Z)V
    .locals 3

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lxyj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lvzj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lvzj;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxyj;->n:Ljava/lang/String;

    const-string v0, "fail to add item %s"

    invoke-static {p2, p0, v0, p1}, Lgm0;->X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lxyj;->c:Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v0, Ly73;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p0, p1, v1, v2}, Ly73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lxyj;->b:Lgu4;

    invoke-static {p0, p2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final b(Ljava/lang/String;Lve6;Lcdc;)Ln19;
    .locals 9

    iget v0, p0, Lxyj;->k:I

    invoke-virtual {p0}, Lxyj;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    sget-object v0, Lxyj;->n:Ljava/lang/String;

    const-string v1, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lxyj;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lxyj;->k:I

    invoke-virtual {p0}, Lxyj;->h()Loyj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lcyj;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcyj;-><init>(Loyj;Ljava/lang/String;Lve6;Ljava/util/List;I)V

    new-instance p0, Ln19;

    invoke-direct {p0, v2, v3}, Ln19;-><init>(ZLcyj;)V

    return-object p0

    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v5, p1

    move-object v6, p2

    sget-object p1, Lxyj;->n:Ljava/lang/String;

    const-string p2, "beginUniqueWork: put %s in backlog"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lvzj;

    invoke-direct {p1, v5, v6, p3}, Lvzj;-><init>(Ljava/lang/String;Lve6;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v2}, Lxyj;->a(Lvzj;Z)V

    invoke-virtual {p0}, Lxyj;->h()Loyj;

    move-result-object p2

    iget-object p3, p0, Lxyj;->d:Le5d;

    iget-object p3, p3, Le5d;->j0:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p3

    invoke-virtual {p3}, Li5d;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p3, v3, :cond_2

    move p3, v3

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lxyj;->e:Lha9;

    invoke-static {p2, p3, p0, p1}, Lvd7;->L(Loyj;Ljava/lang/Integer;Lha9;Lvzj;)Lcyj;

    move-result-object p0

    new-instance p1, Ln19;

    invoke-direct {p1, v3, p0}, Ln19;-><init>(ZLcyj;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxyj;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxyj;->h()Loyj;

    move-result-object p0

    iget-object v0, p0, Loyj;->b:Lja4;

    iget-object v0, v0, Lja4;->m:Lkhb;

    const-string v1, "CancelWorkByTag_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loyj;->d:Lazj;

    iget-object v2, v2, Lazj;->a:Liif;

    new-instance v3, Lyj2;

    invoke-direct {v3, p0, p1}, Lyj2;-><init>(Loyj;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Llvb;->v0(Lkhb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laf7;)Lnhb;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxyj;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxyj;->h()Loyj;

    move-result-object p0

    iget-object v0, p0, Loyj;->b:Lja4;

    iget-object v0, v0, Lja4;->m:Lkhb;

    const-string v1, "CancelWorkByName_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loyj;->d:Lazj;

    iget-object v2, v2, Lazj;->a:Liif;

    new-instance v3, Lyj2;

    invoke-direct {v3, p1, p0}, Lyj2;-><init>(Ljava/lang/String;Loyj;)V

    invoke-static {v0, v1, v2, v3}, Llvb;->v0(Lkhb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laf7;)Lnhb;

    return-void
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, Lxyj;->d:Le5d;

    iget-object v0, p0, Le5d;->g0:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x38

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    iget-object p0, p0, Le5d;->k0:Lb5d;

    const/16 v3, 0x3c

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

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

    iget-object p0, p0, Lxyj;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object p0
.end method

.method public final h()Loyj;
    .locals 0

    iget-object p0, p0, Lxyj;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyj;

    return-object p0
.end method
