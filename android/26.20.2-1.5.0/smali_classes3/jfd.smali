.class public final Ljfd;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ltr8;

.field public final g:Ljava/lang/String;

.field public final h:Lcx5;

.field public final i:Lcx5;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Ljmf;

.field public final o:Lkne;

.field public final p:Lj6g;

.field public final q:Lhzd;

.field public r:Ll3g;

.field public final s:[I

.field public final t:Lj6g;

.field public final u:Lhzd;

.field public v:Lsna;

.field public w:Lsna;

.field public x:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJILtr8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Ljfd;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ljfd;->c:Z

    iput-wide p3, p0, Ljfd;->d:J

    iput-wide p5, p0, Ljfd;->e:J

    iput-object p8, p0, Ljfd;->f:Ltr8;

    const-class p1, Ljfd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljfd;->g:Ljava/lang/String;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljfd;->h:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljfd;->i:Lcx5;

    iput-object p9, p0, Ljfd;->j:Lxg8;

    iput-object p10, p0, Ljfd;->k:Lxg8;

    iput-object p11, p0, Ljfd;->l:Lxg8;

    iput-object p12, p0, Ljfd;->m:Lxg8;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const p5, 0x7fffffff

    const/4 p6, 0x4

    invoke-static {p4, p5, p6}, Lkmf;->b(III)Ljmf;

    move-result-object p5

    iput-object p5, p0, Ljfd;->n:Ljmf;

    new-instance p6, Lgzd;

    invoke-direct {p6, p5}, Lgzd;-><init>(Ljoa;)V

    new-instance p5, Lhfd;

    const/4 p8, 0x0

    invoke-direct {p5, p6, p2, p8}, Lhfd;-><init>(Lgzd;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lkne;

    invoke-direct {p6, p5}, Lkne;-><init>(Lf07;)V

    iput-object p6, p0, Ljfd;->o:Lkne;

    if-eqz p1, :cond_1

    if-ne p7, p4, :cond_1

    sget p5, Lhtb;->j:I

    :goto_1
    int-to-long p5, p5

    goto :goto_2

    :cond_1
    sget p5, Lhtb;->g:I

    goto :goto_1

    :goto_2
    new-instance p8, Ldfd;

    sget p9, Lhtb;->g:I

    int-to-long p10, p9

    sget p12, Lgme;->e:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p12}, Lp5h;-><init>(I)V

    cmp-long p12, p5, p10

    if-nez p12, :cond_2

    move p12, p4

    goto :goto_3

    :cond_2
    move p12, p3

    :goto_3
    invoke-direct {p8, p10, p11, v0, p12}, Ldfd;-><init>(JLp5h;Z)V

    new-instance p10, Ldfd;

    sget p11, Lhtb;->j:I

    int-to-long v0, p11

    sget p12, Lgme;->E1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p12}, Lp5h;-><init>(I)V

    cmp-long p5, p5, v0

    if-nez p5, :cond_3

    move p3, p4

    :cond_3
    invoke-direct {p10, v0, v1, v2, p3}, Ldfd;-><init>(JLp5h;Z)V

    filled-new-array {p8, p10}, [Ldfd;

    move-result-object p3

    invoke-static {p3}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Ljfd;->p:Lj6g;

    new-instance p5, Lhzd;

    invoke-direct {p5, p3}, Lhzd;-><init>(Lloa;)V

    iput-object p5, p0, Ljfd;->q:Lhzd;

    const/16 p3, 0x18

    const/16 p5, 0x30

    const/4 p6, 0x6

    const/16 p8, 0xc

    filled-new-array {p6, p8, p3, p5}, [I

    move-result-object p3

    iput-object p3, p0, Ljfd;->s:[I

    const/4 p5, 0x2

    aget p3, p3, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Ljfd;->t:Lj6g;

    new-instance p5, Lg7d;

    invoke-direct {p5, p3, p0, p6}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    sget-object p3, Lenf;->a:Lfwa;

    iget-object p6, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p6, p3, p2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Ljfd;->u:Lhzd;

    if-eqz p1, :cond_4

    if-ne p7, p4, :cond_4

    int-to-long p1, p11

    goto :goto_4

    :cond_4
    int-to-long p1, p9

    :goto_4
    iput-wide p1, p0, Ljfd;->x:J

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 13

    :cond_0
    iget-object v0, p0, Ljfd;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfd;

    instance-of v5, v4, Ldfd;

    if-eqz v5, :cond_5

    iget-wide v7, v4, Ldfd;->a:J

    iget-wide v5, p0, Ljfd;->x:J

    cmp-long v5, v7, v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    iget-object v5, p0, Ljfd;->v:Lsna;

    if-eqz v5, :cond_2

    iget v6, v5, Lsna;->d:I

    :cond_2
    sget v5, Lhtb;->h:I

    int-to-long v11, v5

    cmp-long v5, v7, v11

    const/4 v9, 0x0

    if-nez v5, :cond_4

    if-lez v6, :cond_4

    if-lez v6, :cond_3

    sget v5, Leme;->b:I

    new-instance v9, Ll5h;

    invoke-direct {v9, v5, v6}, Ll5h;-><init>(II)V

    :cond_3
    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_4
    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v10, :cond_3

    sget v5, Litb;->c:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v5}, Lp5h;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v9, v4, Ldfd;->b:Lu5h;

    iget-boolean v12, v4, Ldfd;->e:Z

    new-instance v6, Ldfd;

    invoke-direct/range {v6 .. v12}, Ldfd;-><init>(JLu5h;ZLu5h;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v0, v1, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t(J)V
    .locals 2

    iput-wide p1, p0, Ljfd;->x:J

    sget v0, Lhtb;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Ljfd;->v:Lsna;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsna;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget p1, Litb;->c:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    sget p1, Litb;->d:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->G2:I

    new-instance v1, Lqbc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, p1, v0}, Lqbc;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;)V

    iget-object p1, p0, Ljfd;->n:Ljmf;

    invoke-virtual {p1, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Ljfd;->i:Lcx5;

    sget-object p2, Lxed;->a:Lxed;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(J)V
    .locals 7

    iget-object v0, p0, Ljfd;->q:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldfd;

    iget-wide v4, v4, Ldfd;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ldfd;

    instance-of v1, v2, Ldfd;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ljfd;->t(J)V

    invoke-virtual {p0}, Ljfd;->s()V

    return-void

    :cond_2
    if-nez v2, :cond_5

    iget-object v1, p0, Ljfd;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "tryToMarkItemChecked: id: "

    const-string v6, ", no item found items size: "

    invoke-static {v0, p1, p2, v5, v6}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
