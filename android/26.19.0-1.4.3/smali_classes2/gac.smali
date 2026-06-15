.class public final Lgac;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf88;


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Laq7;

.field public final e:Lbze;

.field public final f:Lfa8;

.field public final g:Ljwf;

.field public final h:Lhg6;

.field public final i:Ljwf;

.field public final j:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgac;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgac;->k:[Lf88;

    return-void
.end method

.method public constructor <init>(JZLaq7;Laq7;Lbze;Lfa8;)V
    .locals 1

    iget-object v0, p4, Laq7;->k:Ljava/lang/Object;

    check-cast v0, Lhsd;

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lgac;->b:J

    iput-boolean p3, p0, Lgac;->c:Z

    iput-object p5, p0, Lgac;->d:Laq7;

    iput-object p6, p0, Lgac;->e:Lbze;

    iput-object p7, p0, Lgac;->f:Lfa8;

    invoke-virtual {p0}, Lgac;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb44;

    const/16 p2, 0x18

    invoke-direct {p1, v0, p2, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lref;->a:Lcea;

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lwm5;->a:Lwm5;

    invoke-static {p1, p3, p2, p6}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v0

    :cond_0
    sget-object p1, Lts8;->a:Loga;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lgac;->g:Ljwf;

    new-instance p2, Lo3;

    const/16 p3, 0x1b

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6, p3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lhg6;

    const/4 p7, 0x0

    invoke-direct {p3, v0, p1, p2, p7}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lgac;->h:Lhg6;

    invoke-static {p6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lgac;->i:Ljwf;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lgac;->j:Lucb;

    iget-object p1, p4, Laq7;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Laq7;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ln97;

    const/16 p3, 0xd

    invoke-direct {p2, p4, p6, p3}, Ln97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p6, p6, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    iget-object p1, p5, Laq7;->l:Ljava/lang/Object;

    check-cast p1, Lwdf;

    new-instance p2, Lqpa;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p6, p3}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final q(Lgac;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

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

    check-cast v2, Lt8c;

    invoke-virtual {p0}, Lgac;->t()Lqk2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqk2;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v4, Lc34;

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v4

    iget-wide v6, v2, Lt8c;->a:J

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
.method public final t()Lqk2;
    .locals 3

    iget-object v0, p0, Lgac;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Lgac;->b:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final u(Loga;)Z
    .locals 4

    invoke-virtual {p0}, Lgac;->t()Lqk2;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lgac;->e:Lbze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->a0()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move-object v3, v2

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->f()I

    move-result v3

    check-cast v2, Ljgc;

    invoke-virtual {v2}, Ljgc;->j()I

    move-result v2

    iget-object v0, v0, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->c()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lgac;->c:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljgc;

    invoke-virtual {v0}, Ljgc;->f()I

    move-result v0

    check-cast v2, Ljgc;

    invoke-virtual {v2}, Ljgc;->j()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v2, Ljgc;

    invoke-virtual {v2}, Ljgc;->f()I

    move-result v0

    :goto_0
    iget p1, p1, Loga;->d:I

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Lgac;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lgac;->t()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk2;->g:Ljava/util/List;

    if-eqz v0, :cond_0

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
