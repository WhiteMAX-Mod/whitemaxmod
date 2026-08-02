.class public final Lj0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0f;


# instance fields
.field public final a:Lfu2;

.field public final b:Lkl4;

.field public final c:Lmj4;

.field public final d:Lp0f;


# direct methods
.method public constructor <init>(Lfu2;Lkl4;Lmj4;Lp0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0f;->a:Lfu2;

    iput-object p2, p0, Lj0f;->b:Lkl4;

    iput-object p3, p0, Lj0f;->c:Lmj4;

    iput-object p4, p0, Lj0f;->d:Lp0f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li0f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li0f;

    iget v1, v0, Li0f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0f;

    invoke-direct {v0, p0, p2}, Li0f;-><init>(Lj0f;Lin4;)V

    :goto_0
    iget-object p2, v0, Li0f;->e:Ljava/lang/Object;

    iget v1, v0, Li0f;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Li0f;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lg1b;

    invoke-direct {p2}, Lg1b;-><init>()V

    iget-object v1, p0, Lj0f;->a:Lfu2;

    sget-object v3, Lfu2;->I:Lkt2;

    invoke-virtual {v1, v3}, Lfu2;->P(Ljava/util/Comparator;)Ljava/util/List;

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

    iget-object v5, p0, Lj0f;->d:Lp0f;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfr2;

    invoke-virtual {v5, v6, p1}, Lp0f;->e(Lfr2;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    new-instance v1, Lgw7;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Lgw7;-><init>(I)V

    invoke-static {v3, v1}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lfr2;

    invoke-virtual {v4}, Lfr2;->w()Lud4;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lud4;->v()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lg1b;->a(J)Z

    :cond_6
    invoke-virtual {v5, v4, p1}, Lp0f;->a(Lfr2;Ljava/lang/String;)Lsze;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Li0f;->d:Ljava/util/ArrayList;

    iput v2, v0, Li0f;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lj0f;->b(Ljava/lang/String;Lg1b;Lin4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

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

.method public final b(Ljava/lang/String;Lg1b;Lin4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lh0f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh0f;

    iget v1, v0, Lh0f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0f;

    invoke-direct {v0, p0, p3}, Lh0f;-><init>(Lj0f;Lin4;)V

    :goto_0
    iget-object p3, v0, Lh0f;->h:Ljava/lang/Object;

    iget v1, v0, Lh0f;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, Lj0f;->d:Lp0f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lh0f;->g:Ljava/util/ArrayList;

    iget-object p1, v0, Lh0f;->f:Ljava/util/ArrayList;

    iget-object p2, v0, Lh0f;->d:Ljava/lang/String;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p2, v0, Lh0f;->e:Lg1b;

    iget-object p1, v0, Lh0f;->d:Ljava/lang/String;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v0, Lh0f;->d:Ljava/lang/String;

    iput-object p2, v0, Lh0f;->e:Lg1b;

    iput v5, v0, Lh0f;->j:I

    iget-object p3, p0, Lj0f;->b:Lkl4;

    iget-object p3, p3, Lkl4;->a:Laf4;

    invoke-virtual {p3}, Laf4;->h()Ljava/util/List;

    move-result-object p3

    if-ne p3, v6, :cond_4

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

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lud4;

    invoke-virtual {v7}, Lud4;->v()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lg1b;->d(J)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3, v7, p1}, Lp0f;->f(Lud4;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v0, Lh0f;->d:Ljava/lang/String;

    iput-object v2, v0, Lh0f;->e:Lg1b;

    iput-object v1, v0, Lh0f;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lh0f;->g:Ljava/util/ArrayList;

    iput v4, v0, Lh0f;->j:I

    iget-object p0, p0, Lj0f;->c:Lmj4;

    iget-object p2, p0, Lmj4;->c:Lj3h;

    invoke-virtual {p2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltq4;

    new-instance p3, Lqi6;

    const/16 v4, 0xf

    invoke-direct {p3, p0, v2, v4}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, p3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p2, p1

    move-object p0, v1

    move-object p1, p0

    :goto_4
    check-cast p3, Ljava/util/Comparator;

    invoke-static {p0, p3}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lud4;

    invoke-virtual {v3, p3, p2}, Lp0f;->b(Lud4;Ljava/lang/String;)Lsze;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object p0
.end method
