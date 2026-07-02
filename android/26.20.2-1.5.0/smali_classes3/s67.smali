.class public final Ls67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Ls67;->g:[J

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls67;->a:Lxg8;

    iput-object p2, p0, Ls67;->b:Lxg8;

    iput-object p3, p0, Ls67;->c:Lxg8;

    iput-object p4, p0, Ls67;->d:Lxg8;

    iput-object p5, p0, Ls67;->e:Lxg8;

    iput-object p6, p0, Ls67;->f:Lxg8;

    return-void
.end method

.method public static synthetic b(Ls67;JJLgvg;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v4, p3

    sget-object v3, Lyx2;->b:Lyx2;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Ls67;->a(JLyx2;JLjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLyx2;JLjava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lr67;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr67;

    iget v2, v1, Lr67;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr67;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr67;

    invoke-direct {v1, p0, v0}, Lr67;-><init>(Ls67;Lcf4;)V

    :goto_0
    iget-object v0, v1, Lr67;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lr67;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr67;->d:Ls67;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v5, Lio2;

    move-object/from16 v0, p3

    iget-object v8, v0, Lyx2;->a:Ljava/lang/String;

    iget-object v0, p0, Ls67;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->j()I

    move-result v11

    move-wide v6, p1

    move-wide/from16 v9, p4

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lio2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Ls67;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    iput-object p0, v1, Lr67;->d:Ls67;

    iput v4, v1, Lr67;->g:I

    invoke-virtual {p1, v5, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast v0, Lzx2;

    invoke-virtual {p1, v0}, Ls67;->c(Lzx2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_5

    const-class p2, Ls67;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "fail to get chat members"

    invoke-virtual {v1, v2, p2, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final c(Lzx2;)V
    .locals 7

    iget-object p1, p1, Lzx2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ls67;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleResponse cuz of response.members.isEmpty()"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lbv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lbv;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx2;

    iget-object v4, v3, Lwx2;->a:Lj84;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lwx2;->a:Lj84;

    iget-wide v3, v3, Lj84;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ls67;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb74;

    sget-object v3, Ls67;->g:[J

    invoke-virtual {v2, v0, v3}, Lb74;->n(Ljava/util/List;[J)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx2;

    iget-object v2, p0, Ls67;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxc;

    iget-object v3, v0, Lwx2;->a:Lj84;

    iget-wide v3, v3, Lj84;->a:J

    iget-object v0, v0, Lwx2;->b:Lkxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljxc;

    iget v6, v0, Lkxc;->a:I

    iget-object v0, v0, Lkxc;->b:Lzxc;

    invoke-direct {v5, v6, v0}, Ljxc;-><init>(ILzxc;)V

    sget-object v0, Llz8;->a:Lrna;

    new-instance v0, Lrna;

    invoke-direct {v0}, Lrna;-><init>()V

    invoke-virtual {v0, v3, v4, v5}, Lrna;->k(JLjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lxxc;->F(Lrna;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ls67;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly38;

    invoke-virtual {p1, v1}, Ly38;->a(Ljava/util/Collection;)V

    :cond_4
    iget-object p1, p0, Ls67;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll11;

    new-instance v0, Lmd4;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmd4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method
