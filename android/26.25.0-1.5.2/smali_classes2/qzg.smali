.class public final Lqzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqzg;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;I[II)V
    .locals 4

    array-length v0, p2

    if-lt p3, v0, :cond_0

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_2

    aget v3, p2, v2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aput v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {p0, p1, p2, v2}, Lqzg;->b(Ljava/util/ArrayList;I[II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ltzg;)V
    .locals 0

    iget-object p0, p0, Lqzg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lqzg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lqzg;->b(Ljava/util/ArrayList;I[II)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ltzg;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    aget v7, v2, v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltzg;

    aget v8, v2, v5

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltzg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Ltzg;->b:Lrzg;

    iget v9, v9, Lrzg;->a:I

    iget-object v10, v7, Ltzg;->b:Lrzg;

    iget v10, v10, Lrzg;->a:I

    if-le v9, v10, :cond_3

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_3
    iget-object v9, v8, Ltzg;->a:Lszg;

    iget-object v10, v7, Ltzg;->a:Lszg;

    if-eq v9, v10, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Ltzg;->c:Ljtg;

    sget-object v9, Ljtg;->b:Ljtg;

    if-eq v7, v9, :cond_5

    iget-object v8, v8, Ltzg;->c:Ljtg;

    if-eq v8, v9, :cond_5

    if-eq v8, v7, :cond_5

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_2
    and-int/2addr v6, v7

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    aget v7, v2, v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltzg;

    aput-object v8, v0, v7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-eqz v6, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
