.class public final Ld0e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqzd;

.field public final synthetic h:Lg0e;


# direct methods
.method public constructor <init>(Lqzd;Lg0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0e;->g:Lqzd;

    iput-object p2, p0, Ld0e;->h:Lg0e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ld0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ld0e;

    iget-object v1, p0, Ld0e;->g:Lqzd;

    iget-object v2, p0, Ld0e;->h:Lg0e;

    invoke-direct {v0, v1, v2, p2}, Ld0e;-><init>(Lqzd;Lg0e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld0e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0e;->f:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Ld0e;->e:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lcob;->E(Lqv4;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v3, 0x3e8

    int-to-long v10, v3

    div-long/2addr v8, v10

    const/16 v3, 0x3c

    int-to-long v10, v3

    rem-long/2addr v8, v10

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {v8, v9, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v8

    sget-object v3, Ljx5;->e:Ljx5;

    invoke-static {v7, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ldx5;->o(JJ)J

    move-result-wide v10

    new-instance v12, Ldx5;

    invoke-direct {v12, v10, v11}, Ldx5;-><init>(J)V

    new-instance v10, Ldx5;

    invoke-direct {v10, v5, v6}, Ldx5;-><init>(J)V

    invoke-static {v7, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v13

    new-instance v3, Ldx5;

    invoke-direct {v3, v13, v14}, Ldx5;-><init>(J)V

    invoke-virtual {v10, v3}, Ldx5;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gtz v11, :cond_d

    invoke-virtual {v12, v10}, Ldx5;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_3

    move-object v12, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v3}, Ldx5;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_4

    move-object v12, v3

    :cond_4
    :goto_0
    iget-wide v10, v12, Ldx5;->a:J

    iget-object v3, v0, Ld0e;->h:Lg0e;

    sget-object v12, Lg0e;->X0:[Lf09;

    iget-object v3, v3, Luyd;->g:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lli9;->d:Lli9;

    invoke-virtual {v12, v13}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v10, v11}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "invalidate presence timer: delay = "

    const-string v15, ", currentSecond="

    invoke-static {v9, v14, v15, v8}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v13, v3, v8, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v1, v0, Ld0e;->f:Ljava/lang/Object;

    iput v7, v0, Ld0e;->e:I

    invoke-static {v10, v11, v0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    iget-object v3, v0, Ld0e;->h:Lg0e;

    iget-object v3, v3, Lg0e;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lelb;

    invoke-interface {v8}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lczd;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lczd;->b()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Ld0e;->h:Lg0e;

    iget-object v12, v11, Lg0e;->m:Lq6g;

    invoke-virtual {v12}, Lq6g;->a()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v11, v11, Lz0g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v7, :cond_9

    goto :goto_6

    :cond_9
    iget-object v11, v0, Ld0e;->h:Lg0e;

    iget-object v11, v11, Luyd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v0, Ld0e;->h:Lg0e;

    invoke-virtual {v11, v10}, Lg0e;->y(Lczd;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Ld0e;->h:Lg0e;

    iget-object v11, v11, Luyd;->g:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    sget-object v13, Lli9;->e:Lli9;

    invoke-virtual {v12, v13}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-wide v14, v10, Lczd;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "timer: presence for #"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is outdated ("

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13, v11, v7, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-wide v11, v10, Lczd;->c:J

    invoke-virtual {v10, v11, v12}, Lczd;->c(J)Lczd;

    move-result-object v7

    invoke-interface {v8, v7}, Lelb;->setValue(Ljava/lang/Object;)V

    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_6
    const/4 v7, 0x7

    invoke-static {v10, v4, v5, v6, v7}, Lczd;->a(Lczd;Lj0e;JI)Lczd;

    move-result-object v7

    invoke-interface {v8, v7}, Lelb;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is less than minimum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
