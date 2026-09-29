.class public final Lkld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjd;


# instance fields
.field public final a:Li2a;

.field public final b:Lskd;

.field public final c:Ljava/lang/String;

.field public final d:Lpxb;

.field public final e:Lxx;


# direct methods
.method public constructor <init>(Lpnc;La65;)V
    .locals 2

    new-instance v0, Li2a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Li2a;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lskd;

    invoke-direct {p1, p2}, Lskd;-><init>(La65;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkld;->a:Li2a;

    iput-object p1, p0, Lkld;->b:Lskd;

    const-class p1, Lkld;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkld;->c:Ljava/lang/String;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lkld;->d:Lpxb;

    new-instance p1, Lxx;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lxx;-><init>(I)V

    iput-object p1, p0, Lkld;->e:Lxx;

    return-void
.end method


# virtual methods
.method public final c(Lbmb;I)V
    .locals 0

    return-void
.end method

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhld;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhld;

    iget v1, v0, Lhld;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhld;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhld;

    invoke-direct {v0, p0, p1}, Lhld;-><init>(Lkld;Lf05;)V

    :goto_0
    iget-object p1, v0, Lhld;->e:Ljava/lang/Object;

    iget v1, v0, Lhld;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhld;->d:Ld3n;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ld3n;->g:Ld3n;

    iput-object p1, v0, Lhld;->d:Ld3n;

    iput v2, v0, Lhld;->g:I

    invoke-virtual {p0, v0}, Lkld;->g(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld3n;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgld;Lf05;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkld;->e:Lxx;

    instance-of v1, p2, Lild;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lild;

    iget v2, v1, Lild;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lild;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lild;

    invoke-direct {v1, p0, p2}, Lild;-><init>(Lkld;Lf05;)V

    :goto_0
    iget-object p2, v1, Lild;->f:Ljava/lang/Object;

    iget v2, v1, Lild;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lild;->e:Lpxb;

    iget-object p1, v1, Lild;->d:Lgld;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p1, v1, Lild;->d:Lgld;

    iget-object p0, p0, Lkld;->d:Lpxb;

    iput-object p0, v1, Lild;->e:Lpxb;

    iput v3, v1, Lild;->h:I

    invoke-virtual {p0, v1}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lb65;->a:Lb65;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget p2, v0, Lxx;->c:I

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_4

    invoke-virtual {v0}, Lxx;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lxx;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljld;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljld;

    iget v1, v0, Ljld;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljld;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljld;

    invoke-direct {v0, p0, p1}, Ljld;-><init>(Lkld;Lf05;)V

    :goto_0
    iget-object p1, v0, Ljld;->e:Ljava/lang/Object;

    iget v1, v0, Ljld;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ljld;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkld;->d:Lpxb;

    iput-object p1, v0, Ljld;->d:Lpxb;

    iput v2, v0, Ljld;->g:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Lkld;->e:Lxx;

    invoke-static {p0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method
