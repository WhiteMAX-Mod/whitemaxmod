.class public final Ltsd;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Ldh9;


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Lo20;

.field public final f:Lhpg;

.field public final g:Lvj9;

.field public final h:Lzrh;

.field public final i:Lrg7;

.field public final j:Lzrh;

.field public final k:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltsd;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltsd;->l:[Ldh9;

    return-void
.end method

.method public constructor <init>(JZLo20;Lo20;Lhpg;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Ltsd;->c:J

    iput-boolean p3, p0, Ltsd;->d:Z

    iput-object p5, p0, Ltsd;->e:Lo20;

    iput-object p6, p0, Ltsd;->f:Lhpg;

    iput-object p7, p0, Ltsd;->g:Lvj9;

    invoke-virtual {p0}, Ltsd;->g1()Z

    move-result p1

    iget-object p2, p4, Lo20;->k:Ljava/lang/Object;

    check-cast p2, Lcbf;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lksd;

    invoke-direct {p1, p2, p0, p3}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    sget-object p2, Lw6h;->a:Laem;

    iget-object p6, p0, Lfjk;->b:Lvz4;

    sget-object p7, Lcl6;->a:Lcl6;

    invoke-static {p1, p6, p2, p7}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p2

    :cond_0
    sget-object p1, Lz4a;->a:Lpwb;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ltsd;->h:Lzrh;

    new-instance p6, Lo3;

    const/16 p7, 0x1c

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0, p7}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p7, Lrg7;

    const/4 v1, 0x0

    invoke-direct {p7, p2, p1, p6, v1}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p7, p0, Ltsd;->i:Lrg7;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ltsd;->j:Lzrh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ltsd;->k:Llnh;

    iget-object p1, p4, Lo20;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p4, Lo20;->d:Ljava/lang/Object;

    check-cast p1, Lvz4;

    new-instance p3, Lxi1;

    invoke-direct {p3, p4, v0}, Lxi1;-><init>(Lo20;Ld05;)V

    invoke-static {p1, v0, v1, p3, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    iget-object p1, p5, Lo20;->l:Ljava/lang/Object;

    check-cast p1, Lc6h;

    new-instance p3, Lo5d;

    const/16 p4, 0xc

    invoke-direct {p3, p0, v0, p4}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p4, Lgf7;

    invoke-direct {p4, p1, p3, p2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p4, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lgrd;

    invoke-virtual {p0}, Ltsd;->e1()Lj23;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lj23;->g:Ljava/util/List;

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

    check-cast v4, Lsq4;

    invoke-virtual {v4}, Lsq4;->w()J

    move-result-wide v4

    iget-wide v6, v2, Lgrd;->a:J

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

.method public final e1()Lj23;
    .locals 3

    iget-object v0, p0, Ltsd;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Ltsd;->c:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final f1(Lpwb;)Z
    .locals 4

    invoke-virtual {p0}, Ltsd;->e1()Lj23;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ltsd;->f:Lhpg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj23;->e0()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move-object p0, v2

    check-cast p0, Ldzd;

    invoke-virtual {p0}, Ldzd;->d()I

    move-result p0

    check-cast v2, Ldzd;

    invoke-virtual {v2}, Ldzd;->i()I

    move-result v2

    iget-object v0, v0, Lj23;->b:Le63;

    invoke-virtual {v0}, Le63;->b()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ltsd;->d:Z

    if-eqz p0, :cond_1

    move-object p0, v2

    check-cast p0, Ldzd;

    invoke-virtual {p0}, Ldzd;->d()I

    move-result p0

    check-cast v2, Ldzd;

    invoke-virtual {v2}, Ldzd;->i()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    check-cast v2, Ldzd;

    invoke-virtual {v2}, Ldzd;->d()I

    move-result p0

    :goto_0
    iget p1, p1, Lpwb;->d:I

    if-lt p1, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g1()Z
    .locals 4

    iget-wide v0, p0, Ltsd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ltsd;->e1()Lj23;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj23;->g:Ljava/util/List;

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
