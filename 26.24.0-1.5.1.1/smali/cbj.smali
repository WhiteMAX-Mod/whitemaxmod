.class public final Lcbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ln2b;

.field public static final synthetic m:[Lel8;

.field public static final n:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leo4;

.field public final c:Ltvg;

.field public final d:Lboc;

.field public final e:Lcx8;

.field public final f:Lon8;

.field public final g:Ljava/util/Set;

.field public final h:Leq9;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lon8;

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "countCheckingJob"

    const-string v2, "getCountCheckingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcbj;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcbj;->m:[Lel8;

    new-instance v0, Ln2b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln2b;-><init>(I)V

    sput-object v0, Lcbj;->l:Ln2b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbj;->n:Ljava/lang/String;

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbj;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leo4;Ltvg;Lon8;Lboc;Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcbj;->b:Leo4;

    iput-object p3, p0, Lcbj;->c:Ltvg;

    iput-object p5, p0, Lcbj;->d:Lboc;

    iput-object p6, p0, Lcbj;->e:Lcx8;

    iput-object p4, p0, Lcbj;->f:Lon8;

    const-string p1, "ru.ok.messages."

    const-string p3, "one.me."

    const-string p4, "ru.ok.tamtam."

    filled-new-array {p4, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcbj;->g:Ljava/util/Set;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lcbj;->h:Leq9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcbj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lygf;

    const/16 p4, 0x9

    invoke-direct {p1, p0, p4}, Lygf;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x1

    invoke-static {p4, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lcbj;->j:Lon8;

    const/16 p1, 0x3e7

    iput p1, p0, Lcbj;->k:I

    new-instance p1, Lloe;

    const/4 p4, 0x5

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p4}, Lloe;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p2, p5, p3, p1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public static e(Lcbj;Ljava/lang/String;ILobc;I)Lanf;
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
    iget v2, p0, Lcbj;->k:I

    invoke-virtual {p0}, Lcbj;->f()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object p4, Lcbj;->n:Ljava/lang/String;

    const-string v2, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lcbj;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Lcbj;->k:I

    invoke-virtual {p0}, Lcbj;->h()Ltaj;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ltaj;->c(Ljava/lang/String;ILobc;)Ln0c;

    new-instance p0, Lanf;

    invoke-direct {p0, v1}, Lanf;-><init>(Z)V

    return-object p0

    :cond_1
    sget-object v1, Lcbj;->n:Ljava/lang/String;

    const-string v2, "enqueueUniquePeriodicWork: put %s in backlog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lon4;->D(I)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    sget-object p2, Lw56;->d:Lw56;

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p2, Lw56;->c:Lw56;

    goto :goto_1

    :cond_4
    sget-object p2, Lw56;->b:Lw56;

    goto :goto_1

    :cond_5
    sget-object p2, Lw56;->a:Lw56;

    :goto_1
    new-instance v1, Lybj;

    invoke-direct {v1, p1, p2, p3}, Lybj;-><init>(Ljava/lang/String;Lw56;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lcbj;->a(Lybj;Z)V

    invoke-virtual {p0}, Lcbj;->h()Ltaj;

    move-result-object p1

    iget-object p2, p0, Lcbj;->d:Lboc;

    iget-object p2, p2, Lboc;->j0:Lync;

    sget-object p3, Lboc;->A6:[Lel8;

    const/16 p4, 0x3b

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lync;->a(Lel8;)Lfoc;

    move-result-object p2

    invoke-virtual {p2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcbj;->e:Lcx8;

    invoke-static {p1, p2, p0, v1}, Ltm8;->X(Ltaj;Ljava/lang/Integer;Lcx8;Lybj;)Ljaj;

    move-result-object p0

    invoke-virtual {p0}, Ljaj;->z0()Ln0c;

    new-instance p0, Lanf;

    invoke-direct {p0, v0}, Lanf;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lybj;Z)V
    .locals 3

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcbj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lybj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lybj;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcbj;->n:Ljava/lang/String;

    const-string v0, "fail to add item %s"

    invoke-static {p2, p0, v0, p1}, Lg9e;->z0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcbj;->c:Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v0, Lu23;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p0, p1, v1, v2}, Lu23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcbj;->b:Leo4;

    invoke-static {p0, p2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final b(Ljava/lang/String;Lw56;Lzwb;)Liq8;
    .locals 9

    iget v0, p0, Lcbj;->k:I

    invoke-virtual {p0}, Lcbj;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcbj;->n:Ljava/lang/String;

    const-string v1, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcbj;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcbj;->k:I

    invoke-virtual {p0}, Lcbj;->h()Ltaj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Ljaj;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ljaj;-><init>(Ltaj;Ljava/lang/String;Lw56;Ljava/util/List;I)V

    new-instance p0, Liq8;

    invoke-direct {p0, v2, v3}, Liq8;-><init>(ZLjaj;)V

    return-object p0

    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v5, p1

    move-object v6, p2

    sget-object p1, Lcbj;->n:Ljava/lang/String;

    const-string p2, "beginUniqueWork: put %s in backlog"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lybj;

    invoke-direct {p1, v5, v6, p3}, Lybj;-><init>(Ljava/lang/String;Lw56;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v2}, Lcbj;->a(Lybj;Z)V

    invoke-virtual {p0}, Lcbj;->h()Ltaj;

    move-result-object p2

    iget-object p3, p0, Lcbj;->d:Lboc;

    iget-object p3, p3, Lboc;->j0:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p3

    invoke-virtual {p3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p3, v3, :cond_2

    move p3, v3

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lcbj;->e:Lcx8;

    invoke-static {p2, p3, p0, p1}, Ltm8;->X(Ltaj;Ljava/lang/Integer;Lcx8;Lybj;)Ljaj;

    move-result-object p0

    new-instance p1, Liq8;

    invoke-direct {p1, v3, p0}, Liq8;-><init>(ZLjaj;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcbj;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcbj;->h()Ltaj;

    move-result-object p0

    iget-object v0, p0, Ltaj;->b:Lr44;

    iget-object v0, v0, Lr44;->m:Lfq5;

    const-string v1, "CancelWorkByTag_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltaj;->d:Lfbj;

    iget-object v2, v2, Lfbj;->a:Ltye;

    new-instance v3, Lqf2;

    invoke-direct {v3, p0, p1}, Lqf2;-><init>(Ltaj;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Ltm8;->H(Lfq5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv57;)Lll6;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcbj;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcbj;->h()Ltaj;

    move-result-object p0

    iget-object v0, p0, Ltaj;->b:Lr44;

    iget-object v0, v0, Lr44;->m:Lfq5;

    const-string v1, "CancelWorkByName_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltaj;->d:Lfbj;

    iget-object v2, v2, Lfbj;->a:Ltye;

    new-instance v3, Lqf2;

    invoke-direct {v3, p1, p0}, Lqf2;-><init>(Ljava/lang/String;Ltaj;)V

    invoke-static {v0, v1, v2, v3}, Ltm8;->H(Lfq5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv57;)Lll6;

    return-void
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, Lcbj;->d:Lboc;

    iget-object v0, p0, Lboc;->g0:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x38

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    iget-object p0, p0, Lboc;->k0:Lync;

    const/16 v3, 0x3c

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

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

    iget-object p0, p0, Lcbj;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object p0
.end method

.method public final h()Ltaj;
    .locals 0

    iget-object p0, p0, Lcbj;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaj;

    return-object p0
.end method
