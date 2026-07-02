.class public final Lgtg;
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

    iput-object v0, p0, Lgtg;->a:Ljava/util/ArrayList;

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

    invoke-static {p0, p1, p2, v2}, Lgtg;->b(Ljava/util/ArrayList;I[II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljtg;)V
    .locals 1

    iget-object v0, p0, Lgtg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lgtg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v0, [I

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lgtg;->b(Ljava/util/ArrayList;I[II)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljtg;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_8

    aget v8, v3, v6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljtg;

    aget v9, v3, v6

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljtg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Ljtg;->b:Lhtg;

    iget v10, v10, Lhtg;->a:I

    iget-object v11, v8, Ljtg;->b:Lhtg;

    iget v11, v11, Lhtg;->a:I

    if-le v10, v11, :cond_3

    :goto_1
    move v8, v4

    goto :goto_2

    :cond_3
    iget-object v10, v9, Ljtg;->a:Litg;

    iget-object v11, v8, Ljtg;->a:Litg;

    if-eq v10, v11, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v8, Ljtg;->c:Ltmg;

    sget-object v10, Ltmg;->b:Ltmg;

    if-eq v8, v10, :cond_5

    iget-object v9, v9, Ljtg;->c:Ltmg;

    if-eq v9, v10, :cond_5

    if-eq v9, v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_2
    and-int/2addr v7, v8

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    aget v8, v3, v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljtg;

    aput-object v9, v0, v8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-eqz v7, :cond_2

    move v4, v5

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
