.class public final Lzig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjg;


# instance fields
.field public final a:Lr63;

.field public final b:Lxz4;

.field public final c:Lwx4;

.field public final d:Lfjg;


# direct methods
.method public constructor <init>(Lr63;Lxz4;Lwx4;Lfjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzig;->a:Lr63;

    iput-object p2, p0, Lzig;->b:Lxz4;

    iput-object p3, p0, Lzig;->c:Lwx4;

    iput-object p4, p0, Lzig;->d:Lfjg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lyig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyig;

    iget v1, v0, Lyig;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyig;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyig;

    invoke-direct {v0, p0, p2}, Lyig;-><init>(Lzig;Lw15;)V

    :goto_0
    iget-object p2, v0, Lyig;->e:Ljava/lang/Object;

    iget v1, v0, Lyig;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyig;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lazb;

    invoke-direct {p2}, Lazb;-><init>()V

    iget-object v1, p0, Lzig;->a:Lr63;

    sget-object v3, Lr63;->I:Lp63;

    invoke-virtual {v1, v3}, Lr63;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lzig;->d:Lfjg;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lv33;

    invoke-virtual {v5, v6, p1}, Lfjg;->e(Lv33;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    new-instance v1, Lis8;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Lis8;-><init>(B)V

    invoke-static {v3, v1}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    invoke-virtual {v4}, Lv33;->v()Lgs4;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lgs4;->v()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lazb;->a(J)Z

    :cond_6
    invoke-virtual {v5, v4, p1}, Lfjg;->a(Lv33;Ljava/lang/String;)Lgig;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lyig;->d:Ljava/util/ArrayList;

    iput v2, v0, Lyig;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lzig;->b(Ljava/lang/String;Lazb;Lw15;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, v3

    :goto_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lazb;Lw15;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p3, Lxig;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxig;

    iget v1, v0, Lxig;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxig;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxig;

    invoke-direct {v0, p0, p3}, Lxig;-><init>(Lzig;Lw15;)V

    :goto_0
    iget-object p3, v0, Lxig;->h:Ljava/lang/Object;

    iget v1, v0, Lxig;->j:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    iget-object v4, p0, Lzig;->d:Lfjg;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lxig;->g:Ljava/util/ArrayList;

    iget-object p1, v0, Lxig;->f:Ljava/util/ArrayList;

    iget-object p2, v0, Lxig;->d:Ljava/lang/String;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p2, v0, Lxig;->e:Lazb;

    iget-object p1, v0, Lxig;->d:Ljava/lang/String;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lxig;->d:Ljava/lang/String;

    iput-object p2, v0, Lxig;->e:Lazb;

    iput v6, v0, Lxig;->j:I

    iget-object p3, p0, Lzig;->b:Lxz4;

    iget-object p3, p3, Lxz4;->a:Lnt4;

    invoke-virtual {p3}, Lnt4;->h()Ljava/util/List;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lgs4;

    invoke-virtual {v8}, Lgs4;->v()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Lazb;->d(J)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4, v8, p1}, Lfjg;->f(Lgs4;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v0, Lxig;->d:Ljava/lang/String;

    iput-object v3, v0, Lxig;->e:Lazb;

    iput-object v1, v0, Lxig;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lxig;->g:Ljava/util/ArrayList;

    iput v5, v0, Lxig;->j:I

    iget-object p0, p0, Lzig;->c:Lwx4;

    iget-object p2, p0, Lwx4;->c:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq65;

    new-instance p3, Lm47;

    invoke-direct {p3, p0, v3, v2}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, p3, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p2, p1

    move-object p0, v1

    move-object p1, p0

    :goto_4
    check-cast p3, Ljava/util/Comparator;

    invoke-static {p0, p3}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgs4;

    invoke-virtual {v4, p3, p2}, Lfjg;->b(Lgs4;Ljava/lang/String;)Lgig;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object p0
.end method
