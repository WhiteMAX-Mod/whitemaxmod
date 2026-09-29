.class public final Lj03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Lhxj;

.field public final c:Llri;

.field public final d:Ln18;

.field public final e:Lsz2;

.field public final f:Lza9;

.field public final g:Lrw3;

.field public final h:Lneb;

.field public final i:Ljava/lang/String;

.field public final j:Lzrh;

.field public final k:Lzrh;

.field public final l:Lcbf;

.field public final m:Lc6h;

.field public final n:Lc6h;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Lonh;

.field public s:Lonh;

.field public t:Z

.field public u:Lb03;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcbf;Lvz4;Lhxj;Llri;Ln18;Lsz2;Lza9;Lrw3;Lneb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj03;->a:La65;

    iput-object p3, p0, Lj03;->b:Lhxj;

    iput-object p4, p0, Lj03;->c:Llri;

    iput-object p5, p0, Lj03;->d:Ln18;

    iput-object p6, p0, Lj03;->e:Lsz2;

    iput-object p7, p0, Lj03;->f:Lza9;

    iput-object p8, p0, Lj03;->g:Lrw3;

    iput-object p9, p0, Lj03;->h:Lneb;

    const-class p3, Lj03;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lj03;->i:Ljava/lang/String;

    sget-object p3, Lcl6;->a:Lcl6;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lj03;->j:Lzrh;

    iput-object p3, p0, Lj03;->k:Lzrh;

    new-instance p4, Ljf;

    const/16 p5, 0xd

    invoke-direct {p4, p3, p0, p5}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    sget-object p3, Lw6h;->a:Laem;

    const/4 p5, 0x0

    invoke-static {p4, p2, p3, p5}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p3

    iput-object p3, p0, Lj03;->l:Lcbf;

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p3, p4}, Loh5;->d(III)Lc6h;

    move-result-object p3

    iput-object p3, p0, Lj03;->m:Lc6h;

    iput-object p3, p0, Lj03;->n:Lc6h;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lj03;->o:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lj03;->p:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lj03;->q:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lj03;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lr9;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p5, p4}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p4, 0x3

    invoke-static {p2, p5, p6, p3, p4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance p3, Ljf;

    const/16 p6, 0xe

    invoke-direct {p3, p1, p0, p6}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-static {p3}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance p3, Lfj1;

    const/16 p6, 0xf

    invoke-direct {p3, p0, p5, p6}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p1, p3, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p2}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a(La03;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ld03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld03;

    iget v1, v0, Ld03;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld03;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld03;

    invoke-direct {v0, p0, p2}, Ld03;-><init>(Lj03;Lf05;)V

    :goto_0
    iget-object p2, v0, Ld03;->f:Ljava/lang/Object;

    iget v1, v0, Ld03;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ld03;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ld03;->d:La03;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v6, p1, La03;->a:J

    iput-object p1, v0, Ld03;->d:La03;

    iput v4, v0, Ld03;->h:I

    iget-object p2, p0, Lj03;->d:Ln18;

    invoke-virtual {p2, v6, v7, v0}, Ln18;->a(JLf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_5
    iget-wide v6, p1, La03;->a:J

    iput-object v2, v0, Ld03;->d:La03;

    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ld03;->e:Ljava/util/List;

    iput v3, v0, Ld03;->h:I

    iget-object p0, p0, Lj03;->e:Lsz2;

    invoke-virtual {p0, v6, v7, v0, p2}, Lsz2;->f(JLf05;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p2
.end method

.method public final b(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Le03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le03;

    iget v1, v0, Le03;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le03;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le03;

    invoke-direct {v0, p0, p3}, Le03;-><init>(Lj03;Lf05;)V

    :goto_0
    iget-object p3, v0, Le03;->d:Ljava/lang/Object;

    iget v1, v0, Le03;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lj03;->g:Lrw3;

    iput v3, v0, Le03;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_3

    return-object p0

    :goto_1
    new-instance p3, Lksf;

    invoke-direct {p3, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of p0, p3, Lksf;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p3

    :goto_3
    check-cast v2, Lj23;

    const/4 p0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lj23;->A0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, p0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lj03;->s:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lj03;->s:Lonh;

    iget-object v0, p0, Lj03;->r:Lonh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lj03;->r:Lonh;

    iget-object v0, p0, Lj03;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    invoke-interface {v3, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lj03;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    invoke-interface {v3, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lj03;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lj03;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lj03;->j:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(La03;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lg03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg03;

    iget v1, v0, Lg03;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg03;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg03;

    invoke-direct {v0, p0, p2}, Lg03;-><init>(Lj03;Lf05;)V

    :goto_0
    iget-object p2, v0, Lg03;->i:Ljava/lang/Object;

    iget v1, v0, Lg03;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lg03;->h:I

    iget v1, v0, Lg03;->g:I

    iget-object v3, v0, Lg03;->f:Ljava/lang/Object;

    iget-object v5, v0, Lg03;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lg03;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide p1, p1, La03;->a:J

    iput v3, v0, Lg03;->k:I

    iget-object v1, p0, Lj03;->e:Lsz2;

    invoke-virtual {v1, p1, p2, v0}, Lsz2;->c(JLf05;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move-object v6, p1

    move-object v5, p2

    move p1, v1

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lgz2;

    iget-wide v7, p2, Lgz2;->a:J

    move-object p2, v6

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lg03;->d:Ljava/util/Collection;

    iput-object v5, v0, Lg03;->e:Ljava/util/Iterator;

    iput-object v3, v0, Lg03;->f:Ljava/lang/Object;

    iput v1, v0, Lg03;->g:I

    iput p1, v0, Lg03;->h:I

    iput v2, v0, Lg03;->k:I

    invoke-virtual {p0, v7, v8, v0}, Lj03;->b(JLf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final e(JZ)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lj03;->j:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz2;

    iget-wide v5, v4, Lmz2;->a:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, v5, p3, v6}, Lmz2;->i(Lmz2;ZZI)Lmz2;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final f(JZ)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lj03;->j:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz2;

    iget-wide v5, v4, Lmz2;->a:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x7f

    invoke-static {v4, p3, v5, v6}, Lmz2;->i(Lmz2;ZZI)Lmz2;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
