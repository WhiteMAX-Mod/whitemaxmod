.class public final Ljqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqe;


# instance fields
.field public final a:Lmn2;

.field public final b:Loa4;

.field public final c:Lq84;

.field public final d:Loqe;


# direct methods
.method public constructor <init>(Lmn2;Loa4;Lq84;Loqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqe;->a:Lmn2;

    iput-object p2, p0, Ljqe;->b:Loa4;

    iput-object p3, p0, Ljqe;->c:Lq84;

    iput-object p4, p0, Ljqe;->d:Loqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Liqe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liqe;

    iget v1, v0, Liqe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqe;

    invoke-direct {v0, p0, p2}, Liqe;-><init>(Ljqe;Ljc4;)V

    :goto_0
    iget-object p2, v0, Liqe;->e:Ljava/lang/Object;

    iget v1, v0, Liqe;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Liqe;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Loga;

    invoke-direct {p2}, Loga;-><init>()V

    iget-object v1, p0, Ljqe;->a:Lmn2;

    sget-object v3, Lmn2;->I:Ljn2;

    invoke-virtual {v1, v3}, Lmn2;->R(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Ljqe;->d:Loqe;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqk2;

    invoke-virtual {v5, v6, p1}, Loqe;->e(Lqk2;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    new-instance v1, La07;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, La07;-><init>(I)V

    invoke-static {v3, v1}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lqk2;

    invoke-virtual {v4}, Lqk2;->s()Lc34;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lc34;->t()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Loga;->a(J)Z

    :cond_6
    invoke-virtual {v5, v4, p1}, Loqe;->a(Lqk2;Ljava/lang/String;)Lqpe;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Liqe;->d:Ljava/util/ArrayList;

    iput v2, v0, Liqe;->g:I

    invoke-virtual {p0, p1, p2, v0}, Ljqe;->b(Ljava/lang/String;Loga;Ljc4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    move-object p1, v3

    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final b(Ljava/lang/String;Loga;Ljc4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lhqe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhqe;

    iget v1, v0, Lhqe;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhqe;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhqe;

    invoke-direct {v0, p0, p3}, Lhqe;-><init>(Ljqe;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lhqe;->f:Ljava/lang/Object;

    iget v1, v0, Lhqe;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lhqe;->e:Loga;

    iget-object p1, v0, Lhqe;->d:Ljava/lang/String;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p1, v0, Lhqe;->d:Ljava/lang/String;

    iput-object p2, v0, Lhqe;->e:Loga;

    iput v2, v0, Lhqe;->h:I

    iget-object p3, p0, Ljqe;->b:Loa4;

    iget-object p3, p3, Loa4;->a:Lk44;

    invoke-virtual {p3}, Lk44;->i()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lig4;->a:Lig4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ljqe;->d:Loqe;

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc34;

    invoke-virtual {v3}, Lc34;->t()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Loga;->d(J)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3, p1}, Loqe;->f(Lc34;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Ljqe;->c:Lq84;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljr3;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p2}, Ljr3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p3}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v0, p3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    invoke-virtual {v2, v0, p1}, Loqe;->b(Lc34;Ljava/lang/String;)Lqpe;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p2
.end method
