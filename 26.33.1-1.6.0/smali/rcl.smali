.class public final Lrcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Las0;

.field public static final synthetic m:[Ldh9;

.field public static final n:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La65;

.field public final c:Llri;

.field public final d:Lbzd;

.field public final e:Lxv9;

.field public final f:Lvj9;

.field public final g:Ljava/util/Set;

.field public final h:Llnh;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lvj9;

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "countCheckingJob"

    const-string v2, "getCountCheckingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrcl;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrcl;->m:[Ldh9;

    new-instance v0, Las0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Las0;-><init>(B)V

    sput-object v0, Lrcl;->l:Las0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrcl;->n:Ljava/lang/String;

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrcl;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La65;Llri;Lvj9;Lbzd;Lxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcl;->a:Landroid/content/Context;

    iput-object p2, p0, Lrcl;->b:La65;

    iput-object p3, p0, Lrcl;->c:Llri;

    iput-object p5, p0, Lrcl;->d:Lbzd;

    iput-object p6, p0, Lrcl;->e:Lxv9;

    iput-object p4, p0, Lrcl;->f:Lvj9;

    const-string p1, "ru.ok.messages."

    const-string p3, "one.me."

    const-string p4, "ru.ok.tamtam."

    filled-new-array {p4, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrcl;->g:Ljava/util/Set;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lrcl;->h:Llnh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrcl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lacg;

    const/16 p4, 0xf

    invoke-direct {p1, p0, p4}, Lacg;-><init>(Ljava/lang/Object;B)V

    const/4 p4, 0x1

    invoke-static {p4, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lrcl;->j:Lvj9;

    const/16 p1, 0x3e7

    iput p1, p0, Lrcl;->k:I

    new-instance p1, Lccg;

    const/16 p4, 0x8

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p4}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p2, p5, p3, p1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public static e(Lrcl;Ljava/lang/String;ILsld;I)Lsm9;
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
    iget v7, p0, Lrcl;->k:I

    invoke-virtual {p0}, Lrcl;->f()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ge v7, v8, :cond_3

    sget-object v4, Lrcl;->n:Ljava/lang/String;

    const-string v7, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v7, v8}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lrcl;->k:I

    add-int/2addr v4, v5

    iput v4, p0, Lrcl;->k:I

    invoke-virtual {p0}, Lrcl;->h()Lhcl;

    move-result-object v0

    check-cast v0, Licl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v10, :cond_1

    iget-object v1, v0, Licl;->b:Lbk4;

    iget-object v1, v1, Lbk4;->i:Lseh;

    const-string v4, "enqueueUniquePeriodic_"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Licl;->d:Lucl;

    iget-object v5, v5, Lucl;->a:Liog;

    new-instance v7, Lu6;

    const/16 v8, 0xd

    invoke-direct {v7, v0, p1, p3, v8}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v4, v5, v7}, Lvu8;->H(Lseh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsv7;)Llnh;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-ne p2, v9, :cond_2

    move v5, v9

    :cond_2
    move-object v1, v0

    new-instance v0, Lxbl;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v3, v5

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lxbl;->V()Lo7d;

    move-result-object v0

    :goto_1
    new-instance v1, Lsm9;

    invoke-direct {v1, v6, v0}, Lsm9;-><init>(ZLo7d;)V

    return-object v1

    :cond_3
    sget-object v6, Lrcl;->n:Ljava/lang/String;

    const-string v7, "enqueueUniquePeriodicWork: put %s in backlog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_7

    if-eq v1, v9, :cond_5

    if-ne v1, v10, :cond_4

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    invoke-static {}, Lmvf;->k()V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    move v9, v10

    goto :goto_2

    :cond_6
    move v9, v5

    :cond_7
    :goto_2
    new-instance v1, Lrdl;

    invoke-direct {v1, p1, v9, p3}, Lrdl;-><init>(Ljava/lang/String;ILddl;)V

    invoke-virtual {p0, v1, v4}, Lrcl;->a(Lrdl;Z)V

    invoke-virtual {p0}, Lrcl;->h()Lhcl;

    move-result-object v2

    iget-object v3, p0, Lrcl;->d:Lbzd;

    iget-object v3, v3, Lbzd;->k0:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v6, 0x3c

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v5, :cond_8

    move v3, v5

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lrcl;->e:Lxv9;

    invoke-static {v2, v3, v0, v1}, Lw55;->E(Lhcl;Ljava/lang/Integer;Lxv9;Lrdl;)Lxbl;

    move-result-object v0

    invoke-virtual {v0}, Lxbl;->V()Lo7d;

    move-result-object v0

    new-instance v1, Lsm9;

    invoke-direct {v1, v5, v0}, Lsm9;-><init>(ZLo7d;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lrdl;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lrcl;->g()Liel;

    move-result-object p0

    iget-object p2, p0, Liel;->a:Luvf;

    new-instance v1, Lgel;

    invoke-direct {v1, p0, p1, v0}, Lgel;-><init>(Liel;Lrdl;B)V

    const/4 p0, 0x1

    invoke-static {p2, v0, p0, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lrdl;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrcl;->n:Ljava/lang/String;

    const-string v0, "fail to add item %s"

    invoke-static {p2, p0, v0, p1}, Loh5;->g0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lrcl;->c:Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v1, Lmg3;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, p1, v2, v3}, Lmg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    iget-object p0, p0, Lrcl;->b:La65;

    invoke-static {p0, p2, v0, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b(Ljava/lang/String;ILs3d;)Ltm9;
    .locals 9

    iget v0, p0, Lrcl;->k:I

    invoke-virtual {p0}, Lrcl;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    sget-object v0, Lrcl;->n:Ljava/lang/String;

    const-string v1, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lrcl;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lrcl;->k:I

    invoke-virtual {p0}, Lrcl;->h()Lhcl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v4, p0

    check-cast v4, Licl;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lxbl;

    const/4 v8, 0x0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    new-instance p0, Ltm9;

    invoke-direct {p0, v2, v3}, Ltm9;-><init>(ZLxbl;)V

    return-object p0

    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v5, p1

    move v6, p2

    sget-object p1, Lrcl;->n:Ljava/lang/String;

    const-string p2, "beginUniqueWork: put %s in backlog"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lrdl;

    invoke-direct {p1, v5, v6, p3}, Lrdl;-><init>(Ljava/lang/String;ILddl;)V

    invoke-virtual {p0, p1, v2}, Lrcl;->a(Lrdl;Z)V

    invoke-virtual {p0}, Lrcl;->h()Lhcl;

    move-result-object p2

    iget-object p3, p0, Lrcl;->d:Lbzd;

    iget-object p3, p3, Lbzd;->k0:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p3

    invoke-virtual {p3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p3, v3, :cond_2

    move p3, v3

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lrcl;->e:Lxv9;

    invoke-static {p2, p3, p0, p1}, Lw55;->E(Lhcl;Ljava/lang/Integer;Lxv9;Lrdl;)Lxbl;

    move-result-object p0

    new-instance p1, Ltm9;

    invoke-direct {p1, v3, p0}, Ltm9;-><init>(ZLxbl;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrcl;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrcl;->h()Lhcl;

    move-result-object p0

    check-cast p0, Licl;

    iget-object v0, p0, Licl;->b:Lbk4;

    iget-object v0, v0, Lbk4;->i:Lseh;

    const-string v1, "CancelWorkByTag_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Licl;->d:Lucl;

    iget-object v2, v2, Lucl;->a:Liog;

    new-instance v3, Lgr2;

    invoke-direct {v3, p0, p1}, Lgr2;-><init>(Licl;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lvu8;->H(Lseh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsv7;)Llnh;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrcl;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrcl;->h()Lhcl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhcl;->a(Ljava/lang/String;)Llnh;

    return-void
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, Lrcl;->d:Lbzd;

    iget-object v0, p0, Lbzd;->h0:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x39

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    iget-object p0, p0, Lbzd;->l0:Lyyd;

    const/16 v3, 0x3d

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

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

.method public final g()Liel;
    .locals 0

    iget-object p0, p0, Lrcl;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liel;

    return-object p0
.end method

.method public final h()Lhcl;
    .locals 0

    iget-object p0, p0, Lrcl;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcl;

    return-object p0
.end method
