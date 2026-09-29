.class public final La81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq55;

.field public final b:Lq55;

.field public final c:J

.field public final d:Liw7;

.field public final e:Luv7;

.field public final f:Liw7;

.field public final g:Ljava/lang/String;

.field public final h:Lc6h;

.field public final i:Lc6h;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq55;Lq55;La65;JLiw7;Luv7;Lx;I)V
    .locals 1

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    sget-object p5, Lu96;->b:Llf0;

    const-wide/16 p5, 0x12c

    sget-object v0, Lba6;->d:Lba6;

    invoke-static {p5, p6, v0}, Lez4;->V(JLba6;)J

    move-result-wide p5

    :cond_0
    and-int/lit16 p10, p10, 0x80

    const/4 v0, 0x3

    if-eqz p10, :cond_1

    new-instance p9, La10;

    invoke-direct {p9, v0}, La10;-><init>(B)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La81;->a:Lq55;

    iput-object p3, p0, La81;->b:Lq55;

    iput-wide p5, p0, La81;->c:J

    iput-object p7, p0, La81;->d:Liw7;

    iput-object p8, p0, La81;->e:Luv7;

    iput-object p9, p0, La81;->f:Liw7;

    const-string p2, "Buffer:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La81;->g:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, La81;->h:Lc6h;

    const p1, 0x7fffffff

    invoke-static {p3, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, La81;->i:Lc6h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La81;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La81;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, La81;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Le37;

    const/4 p2, 0x4

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p4, p5, p3, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La81;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La81;->i:Lc6h;

    invoke-virtual {v0}, Ll4;->n()Ltrh;

    move-result-object v1

    check-cast v1, Lfhi;

    invoke-virtual {v1}, Lfhi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, La81;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lx71;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La81;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, La81;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1}, La81;->d(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lt71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt71;

    iget v1, v0, Lt71;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt71;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt71;

    invoke-direct {v0, p0, p1}, Lt71;-><init>(La81;Lf05;)V

    :goto_0
    iget-object p1, v0, Lt71;->e:Ljava/lang/Object;

    iget v1, v0, Lt71;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lt71;->d:Lxf4;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lxf4;

    invoke-direct {p1}, Lxf4;-><init>()V

    new-instance v1, Lvoi;

    invoke-direct {v1, p1}, Lvoi;-><init>(Lxf4;)V

    iput-object p1, v0, Lt71;->d:Lxf4;

    iput v4, v0, Lt71;->g:I

    iget-object p0, p0, La81;->h:Lc6h;

    invoke-virtual {p0, v1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_1
    iput-object v3, v0, Lt71;->d:Lxf4;

    iput v2, v0, Lt71;->g:I

    invoke-virtual {p0, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Processed "

    instance-of v1, p2, Lw71;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw71;

    iget v2, v1, Lw71;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw71;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw71;

    invoke-direct {v1, p0, p2}, Lw71;-><init>(La81;Lf05;)V

    :goto_0
    iget-object p2, v1, Lw71;->f:Ljava/lang/Object;

    iget v2, v1, Lw71;->h:I

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide v2, v1, Lw71;->e:J

    iget-object p1, v1, Lw71;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_1
    iget-object p2, p0, La81;->a:Lq55;

    new-instance v2, Llec;

    const/16 v8, 0xa

    invoke-direct {v2, p0, p1, v3, v8}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lw71;->d:Ljava/util/List;

    iput-wide v6, v1, Lw71;->e:J

    iput v5, v1, Lw71;->h:I

    invoke-static {p2, v2, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lb65;->a:Lb65;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v2, v6

    :goto_1
    :try_start_2
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-object p2, Lba6;->b:Lba6;

    invoke-static {v5, v6, p2}, Lez4;->V(JLba6;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lu96;->l(J)J

    move-result-wide v1

    iget-object p2, p0, La81;->f:Liw7;

    iget-object v3, p0, La81;->g:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items in "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object v4

    :goto_3
    iget-object p0, p0, La81;->e:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
