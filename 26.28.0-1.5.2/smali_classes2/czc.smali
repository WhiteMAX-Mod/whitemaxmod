.class public final Lczc;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lzv8;


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Lr00;

.field public final f:Lgjf;

.field public final g:Lny8;

.field public final h:Lmjg;

.field public final i:Lr07;

.field public final j:Lmjg;

.field public final k:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lczc;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lczc;->l:[Lzv8;

    return-void
.end method

.method public constructor <init>(JZLr00;Lr00;Lgjf;Lny8;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lczc;->c:J

    iput-boolean p3, p0, Lczc;->d:Z

    iput-object p5, p0, Lczc;->e:Lr00;

    iput-object p6, p0, Lczc;->f:Lgjf;

    iput-object p7, p0, Lczc;->g:Lny8;

    invoke-virtual {p0}, Lczc;->E()Z

    move-result p1

    iget-object p2, p4, Lr00;->k:Ljava/lang/Object;

    check-cast p2, Lr8e;

    const/16 p3, 0x1d

    if-eqz p1, :cond_0

    new-instance p1, Lo24;

    invoke-direct {p1, p2, p3, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lj0g;->a:La8g;

    iget-object p6, p0, La8j;->b:Ldq4;

    sget-object p7, Lr66;->a:Lr66;

    invoke-static {p1, p6, p2, p7}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p2

    :cond_0
    sget-object p1, Lui9;->a:Lm8b;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lczc;->h:Lmjg;

    new-instance p6, Ld3;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7, p3}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lr07;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, p6, v0}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lczc;->i:Lr07;

    invoke-static {p7}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lczc;->j:Lmjg;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lczc;->k:Lp3c;

    iget-object p1, p4, Lr00;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p4, Lr00;->f:Ljava/lang/Object;

    check-cast p1, Ldq4;

    new-instance p3, Lt20;

    const/16 p6, 0x16

    invoke-direct {p3, p4, p7, p6}, Lt20;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, p7, v0, p3, p2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    iget-object p1, p5, Lr00;->l:Ljava/lang/Object;

    check-cast p1, Lpzf;

    new-instance p3, Lawa;

    const/16 p4, 0x1b

    invoke-direct {p3, p0, p7, p4}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p4, Lfz6;

    invoke-direct {p4, p1, p3, p2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p4, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Lczc;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqxc;

    invoke-virtual {p0}, Lczc;->C()Lrt2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lrt2;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg4;

    invoke-virtual {v4}, Lvg4;->v()J

    move-result-wide v4

    iget-wide v6, v2, Lqxc;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final C()Lrt2;
    .locals 3

    iget-object v0, p0, Lczc;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lczc;->c:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final D(Lm8b;)Z
    .locals 4

    invoke-virtual {p0}, Lczc;->C()Lrt2;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lczc;->f:Lgjf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt2;->e0()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move-object p0, v2

    check-cast p0, Lg5d;

    invoke-virtual {p0}, Lg5d;->d()I

    move-result p0

    check-cast v2, Lg5d;

    invoke-virtual {v2}, Lg5d;->i()I

    move-result v2

    iget-object v0, v0, Lrt2;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->b()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lczc;->d:Z

    if-eqz p0, :cond_1

    move-object p0, v2

    check-cast p0, Lg5d;

    invoke-virtual {p0}, Lg5d;->d()I

    move-result p0

    check-cast v2, Lg5d;

    invoke-virtual {v2}, Lg5d;->i()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    check-cast v2, Lg5d;

    invoke-virtual {v2}, Lg5d;->d()I

    move-result p0

    :goto_0
    iget p1, p1, Lm8b;->d:I

    if-lt p1, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 4

    iget-wide v0, p0, Lczc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lczc;->C()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrt2;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
