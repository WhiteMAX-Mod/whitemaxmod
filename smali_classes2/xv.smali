.class public final Lxv;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final d:I

.field public final e:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lko;-><init>(J)V

    iput p1, p0, Lxv;->d:I

    iput-object p4, p0, Lxv;->e:[J

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 11

    check-cast p1, Lyv;

    iget v0, p0, Lxv;->d:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lko;->c:Llo;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Llo;->q:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0g;

    iget-object v5, p1, Lyv;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzf;

    iget-object v9, v1, Lq0g;->b:Ld1g;

    iget-object v10, v8, Lyzf;->h:Ljava/util/ArrayList;

    invoke-interface {v9, v10}, Ld1g;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lq0g;->e(Lyzf;)Ld0g;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6}, Lfej;->v(Ljava/util/List;)V

    invoke-static {v6}, Lfej;->w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v1, Lq0g;->c:Li5b;

    invoke-virtual {v8, v2, v6}, Li5b;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lq0g;->a:Lu0g;

    invoke-virtual {v1, v7}, Lu0g;->b(Ljava/util/List;)Lto3;

    move-result-object v1

    new-instance v2, Ll0g;

    invoke-direct {v2, v7}, Ll0g;-><init>(Ljava/util/ArrayList;)V

    new-instance v5, Ll0g;

    invoke-direct {v5, v7}, Ll0g;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, Lqx1;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lso3;->f(Lbp3;)V

    :cond_4
    iget-object v1, p0, Lko;->c:Llo;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v1, v1, Llo;->s:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx5;

    iget-object p1, p1, Lyv;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzf;

    iget-wide v5, v3, Lyzf;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Ldx5;->e(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_7
    iget-object v1, p0, Lko;->c:Llo;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v4

    :goto_5
    iget-object v1, v1, Llo;->p:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1g;

    iget-object v2, p1, Lyv;->c:Ljava/util/List;

    invoke-static {v2}, Liu8;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ld1g;->d(Ljava/util/List;)V

    iget-object v1, p0, Lko;->c:Llo;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    iget-object v1, v1, Llo;->s:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx5;

    iget-object p1, p1, Lyv;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyf;

    iget-wide v5, v3, Loyf;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v2}, Ldx5;->e(Ljava/util/ArrayList;)V

    :goto_8
    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_b

    move-object v4, p1

    :cond_b
    invoke-virtual {v4}, Llo;->b()Lqy0;

    move-result-object p1

    new-instance v1, Lzv;

    iget-object v2, p0, Lxv;->e:[J

    invoke-static {v2}, Lnu;->E([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lko;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Lzv;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 7

    invoke-virtual {p1}, Lcjg;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_1

    sget-object v1, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "xv"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final k()Lk2;
    .locals 3

    new-instance v0, Lx3b;

    iget v1, p0, Lxv;->d:I

    iget-object v2, p0, Lxv;->e:[J

    invoke-direct {v0, v1, v2}, Lx3b;-><init>(I[J)V

    return-object v0
.end method
