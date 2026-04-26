.class public final Lgy;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final d:I

.field public final e:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ltp;-><init>(J)V

    iput p1, p0, Lgy;->d:I

    iput-object p4, p0, Lgy;->e:[J

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 12

    check-cast p1, Lhy;

    iget v0, p0, Lgy;->d:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p0, Ltp;->c:Lup;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lup;->q:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwf;

    iget-object v6, p1, Lhy;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lznh;

    iget-object v10, v1, Lkwf;->d:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltoh;

    iget-object v11, v9, Lznh;->h:Ljava/util/ArrayList;

    check-cast v10, Lz3i;

    invoke-virtual {v10, v11}, Lz3i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lkwf;->f(Lznh;)Ldoh;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lpm0;->N(Ljava/util/List;)V

    invoke-static {v7}, Lpm0;->U(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lkwf;->e:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv8c;

    invoke-virtual {v9, v5, v7}, Lv8c;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lkwf;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lloh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v7

    new-instance v9, Lnwf;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lnwf;-><init>(I)V

    new-instance v10, Ln4c;

    invoke-direct {v10, v7, v9, v4}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lj3c;->n()Ly5c;

    move-result-object v4

    new-instance v7, Lrkh;

    invoke-direct {v7, v5, v6}, Lrkh;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lw4b;

    const/16 v6, 0x19

    invoke-direct {v5, v1, v6, v8}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lpwc;

    const/16 v9, 0x1c

    invoke-direct {v6, v1, v9, v8}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lt72;

    const/4 v8, 0x0

    invoke-direct {v1, v6, v8, v5}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v5, Lt72;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6, v7}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Lh54;->d(Ljo5;)V

    invoke-virtual {v4, v5}, Lu9h;->l(Lpah;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    :goto_3
    iget-object v1, p0, Ltp;->c:Lup;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    iget-object v1, v1, Lup;->s:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3i;

    iget-object p1, p1, Lhy;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lznh;

    iget-wide v5, v2, Lznh;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v4}, Lk3i;->o(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_7
    iget-object v1, p0, Ltp;->c:Lup;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    iget-object v1, v1, Lup;->p:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoh;

    iget-object v4, p1, Lhy;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqmh;

    invoke-static {v6}, Lgr9;->n(Lqmh;)Lpmh;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    check-cast v1, Lz3i;

    invoke-virtual {v1, v5}, Lz3i;->f(Ljava/util/ArrayList;)V

    iget-object v1, p0, Ltp;->c:Lup;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    iget-object v1, v1, Lup;->s:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3i;

    iget-object p1, p1, Lhy;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmh;

    iget-wide v5, v2, Lqmh;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v4}, Lk3i;->o(Ljava/util/ArrayList;)V

    :goto_a
    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_c

    move-object v3, p1

    :cond_c
    invoke-virtual {v3}, Lup;->b()Ldq9;

    move-result-object p1

    new-instance v1, Liy;

    iget-object v2, p0, Lgy;->e:[J

    invoke-static {v2}, Lqw;->q0([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Ltp;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Liy;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lu8i;)V
    .locals 7

    invoke-virtual {p1}, Lu8i;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_1

    sget-object v1, Lli9;->g:Lli9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "gy"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final l()Lq2;
    .locals 3

    new-instance v0, Lg7c;

    iget v1, p0, Lgy;->d:I

    iget-object v2, p0, Lgy;->e:[J

    invoke-direct {v0, v1, v2}, Lg7c;-><init>(I[J)V

    return-object v0
.end method
