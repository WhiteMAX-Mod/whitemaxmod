.class public final Lm31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxt4;

.field public final b:Lxt4;

.field public final c:J

.field public final d:Lqf7;

.field public final e:Lcf7;

.field public final f:Lqf7;

.field public final g:Ljava/lang/String;

.field public final h:Lpzf;

.field public final i:Lpzf;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxt4;Lxt4;Lgu4;JLqf7;Lcf7;Lwf0;I)V
    .locals 1

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    sget-object p5, Lew5;->b:Lghb;

    const-wide/16 p5, 0x12c

    sget-object v0, Llw5;->d:Llw5;

    invoke-static {p5, p6, v0}, Lqe7;->P(JLlw5;)J

    move-result-wide p5

    :cond_0
    and-int/lit16 p10, p10, 0x80

    const/4 v0, 0x3

    if-eqz p10, :cond_1

    new-instance p9, Ldz;

    invoke-direct {p9, v0}, Ldz;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm31;->a:Lxt4;

    iput-object p3, p0, Lm31;->b:Lxt4;

    iput-wide p5, p0, Lm31;->c:J

    iput-object p7, p0, Lm31;->d:Lqf7;

    iput-object p8, p0, Lm31;->e:Lcf7;

    iput-object p9, p0, Lm31;->f:Lqf7;

    const-string p2, "Buffer:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm31;->g:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lm31;->h:Lpzf;

    const p1, 0x7fffffff

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lm31;->i:Lpzf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm31;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm31;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lm31;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lqn6;

    const/4 p2, 0x7

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p2}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p4, p5, p3, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public static final a(Lm31;Lj31;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm31;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lm31;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v1, p1}, Lm31;->d(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm31;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm31;->i:Lpzf;

    invoke-virtual {v0}, La4;->c()Lgjg;

    move-result-object v1

    check-cast v1, Lt7h;

    invoke-virtual {v1}, Lt7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lm31;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lf31;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf31;

    iget v1, v0, Lf31;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf31;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf31;

    invoke-direct {v0, p0, p1}, Lf31;-><init>(Lm31;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lf31;->e:Ljava/lang/Object;

    iget v1, v0, Lf31;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lf31;->d:Li64;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Li64;

    invoke-direct {p1}, Li64;-><init>()V

    new-instance v1, Lffh;

    invoke-direct {v1, p1}, Lffh;-><init>(Li64;)V

    iput-object p1, v0, Lf31;->d:Li64;

    iput v4, v0, Lf31;->g:I

    iget-object p0, p0, Lm31;->h:Lpzf;

    invoke-virtual {p0, v1, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_1
    iput-object v3, v0, Lf31;->d:Li64;

    iput v2, v0, Lf31;->g:I

    invoke-virtual {p0, v0}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Processed "

    instance-of v1, p2, Li31;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li31;

    iget v2, v1, Li31;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li31;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Li31;

    invoke-direct {v1, p0, p2}, Li31;-><init>(Lm31;Lnq4;)V

    :goto_0
    iget-object p2, v1, Li31;->f:Ljava/lang/Object;

    iget v2, v1, Li31;->h:I

    const/4 v3, 0x0

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide v2, v1, Li31;->e:J

    iget-object p1, v1, Li31;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_1
    iget-object p2, p0, Lm31;->a:Lxt4;

    new-instance v2, Lqob;

    const/16 v8, 0x9

    invoke-direct {v2, p0, p1, v3, v8}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Li31;->d:Ljava/util/List;

    iput-wide v6, v1, Li31;->e:J

    iput v5, v1, Li31;->h:I

    invoke-static {p2, v2, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lhu4;->a:Lhu4;

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

    sget-object p2, Llw5;->b:Llw5;

    invoke-static {v5, v6, p2}, Lqe7;->P(JLlw5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lew5;->g(J)J

    move-result-wide v1

    iget-object p2, p0, Lm31;->f:Lqf7;

    iget-object v3, p0, Lm31;->g:Ljava/lang/String;

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

    invoke-interface {p2, v3, p1}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object v4

    :goto_3
    iget-object p0, p0, Lm31;->e:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
