.class public final Lmhc;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lre8;


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Lsq9;

.field public final e:Lk7f;

.field public final f:Lxg8;

.field public final g:Lj6g;

.field public final h:Lnl6;

.field public final i:Lj6g;

.field public final j:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmhc;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmhc;->k:[Lre8;

    return-void
.end method

.method public constructor <init>(JZLsq9;Lsq9;Lk7f;Lxg8;)V
    .locals 1

    iget-object v0, p4, Lsq9;->k:Ljava/lang/Object;

    check-cast v0, Lhzd;

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lmhc;->b:J

    iput-boolean p3, p0, Lmhc;->c:Z

    iput-object p5, p0, Lmhc;->d:Lsq9;

    iput-object p6, p0, Lmhc;->e:Lk7f;

    iput-object p7, p0, Lmhc;->f:Lxg8;

    invoke-virtual {p0}, Lmhc;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls64;

    const/16 p2, 0x19

    invoke-direct {p1, v0, p2, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lenf;->a:Lfwa;

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lgr5;->a:Lgr5;

    invoke-static {p1, p3, p2, p6}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v0

    :cond_0
    sget-object p1, Lvz8;->a:Lsna;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lmhc;->g:Lj6g;

    new-instance p2, Ln3;

    const/16 p3, 0x1d

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6, p3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnl6;

    const/4 p7, 0x0

    invoke-direct {p3, v0, p1, p2, p7}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lmhc;->h:Lnl6;

    invoke-static {p6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lmhc;->i:Lj6g;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lmhc;->j:Lf17;

    iget-object p1, p4, Lsq9;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lsq9;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Le10;

    const/16 p3, 0x11

    invoke-direct {p2, p4, p6, p3}, Le10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p6, p6, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    iget-object p1, p5, Lsq9;->l:Ljava/lang/Object;

    check-cast p1, Ljmf;

    new-instance p2, Lw8a;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p6, p3}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Lmhc;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lzfc;

    invoke-virtual {p0}, Lmhc;->t()Lkl2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lkl2;->g:Ljava/util/List;

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

    check-cast v4, Lw54;

    invoke-virtual {v4}, Lw54;->u()J

    move-result-wide v4

    iget-wide v6, v2, Lzfc;->a:J

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
.method public final t()Lkl2;
    .locals 3

    iget-object v0, p0, Lmhc;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lmhc;->b:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final u(Lsna;)Z
    .locals 4

    invoke-virtual {p0}, Lmhc;->t()Lkl2;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lmhc;->e:Lk7f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->b0()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move-object v3, v2

    check-cast v3, Lsnc;

    invoke-virtual {v3}, Lsnc;->e()I

    move-result v3

    check-cast v2, Lsnc;

    invoke-virtual {v2}, Lsnc;->i()I

    move-result v2

    iget-object v0, v0, Lkl2;->b:Lfp2;

    invoke-virtual {v0}, Lfp2;->b()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmhc;->c:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->e()I

    move-result v0

    check-cast v2, Lsnc;

    invoke-virtual {v2}, Lsnc;->i()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v2, Lsnc;

    invoke-virtual {v2}, Lsnc;->e()I

    move-result v0

    :goto_0
    iget p1, p1, Lsna;->d:I

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Lmhc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmhc;->t()Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkl2;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
