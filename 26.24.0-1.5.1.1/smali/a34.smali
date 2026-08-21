.class public final La34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La34;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, La34;->a:I

    return-void
.end method

.method public static final a(La34;Lxz4;Lco0;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La34;->c:Ljava/lang/Object;

    check-cast v0, Lach;

    instance-of v1, p2, Lkk8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkk8;

    iget v2, v1, Lkk8;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkk8;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkk8;

    invoke-direct {v1, p0, p2}, Lkk8;-><init>(La34;Lco0;)V

    :goto_0
    iget-object p2, v1, Lkk8;->h:Ljava/lang/Object;

    iget v2, v1, Lkk8;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v1, Lkk8;->g:Ljava/lang/String;

    iget-object p1, v1, Lkk8;->f:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lkk8;->e:La34;

    iget-object v2, v1, Lkk8;->d:Lxz4;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Lii8;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, La34;->c:Ljava/lang/Object;

    check-cast p0, Lach;

    invoke-virtual {p0}, Lach;->j()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v0, La34;->c:Ljava/lang/Object;

    check-cast p0, Lach;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v4, v5}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    move p2, p0

    move-object p0, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lach;->k(B)B

    move-result p2

    invoke-virtual {v0}, Lach;->G()B

    move-result v2

    if-eq v2, v7, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v2, p0, La34;->c:Ljava/lang/Object;

    check-cast v2, Lach;

    invoke-virtual {v2}, Lach;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean p2, p0, La34;->b:Z

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lach;->o()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lach;->n()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lach;->k(B)B

    iput-object p1, v1, Lkk8;->d:Lxz4;

    iput-object p0, v1, Lkk8;->e:La34;

    iput-object v0, v1, Lkk8;->f:Ljava/util/LinkedHashMap;

    iput-object p2, v1, Lkk8;->g:Ljava/lang/String;

    iput v8, v1, Lkk8;->j:I

    invoke-virtual {p1, v1}, Lxz4;->a(Lkk8;)V

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move p0, p2

    :goto_3
    iget-object p2, v0, La34;->c:Ljava/lang/Object;

    check-cast p2, Lach;

    if-ne p0, v5, :cond_7

    invoke-virtual {p2, v6}, Lach;->k(B)B

    goto :goto_4

    :cond_7
    if-eq p0, v7, :cond_8

    :goto_4
    new-instance p0, Ldj8;

    invoke-direct {p0, p1}, Ldj8;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    invoke-static {p2}, Lkz0;->k(Lach;)V

    throw v4

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v4, v5}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method


# virtual methods
.method public b()Lii8;
    .locals 9

    iget-object v0, p0, La34;->c:Ljava/lang/Object;

    check-cast v0, Lach;

    invoke-virtual {v0}, Lach;->G()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, La34;->d(Z)Lpj8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, La34;->d(Z)Lpj8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_a

    iget v1, p0, La34;->a:I

    add-int/2addr v1, v2

    iput v1, p0, La34;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    new-instance v0, Ltq0;

    new-instance v1, Ljk8;

    invoke-direct {v1, p0, v5}, Ljk8;-><init>(La34;Lmk4;)V

    invoke-direct {v0, v1}, Ltq0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lw8l;->b(Ltq0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4}, Lach;->k(B)B

    move-result v1

    invoke-virtual {v0}, Lach;->G()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lach;->g()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    iget-boolean v1, p0, La34;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lach;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lach;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lach;->k(B)B

    invoke-virtual {p0}, La34;->b()Lii8;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lach;->j()B

    move-result v1

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    invoke-virtual {v0, v8}, Lach;->k(B)B

    goto :goto_2

    :cond_7
    if-eq v1, v6, :cond_8

    :goto_2
    new-instance v0, Ldj8;

    invoke-direct {v0, v2}, Ldj8;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, La34;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La34;->a:I

    return-object v0

    :cond_8
    invoke-static {v0}, Lkz0;->k(Lach;)V

    throw v5

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_a
    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, La34;->c()Lph8;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v1}, Lyj0;->O(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public c()Lph8;
    .locals 8

    iget-object v0, p0, La34;->c:Ljava/lang/Object;

    check-cast v0, Lach;

    invoke-virtual {v0}, Lach;->j()B

    move-result v1

    invoke-virtual {v0}, Lach;->G()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lach;->g()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, La34;->b()Lii8;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lach;->j()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lach;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Lach;->k(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lph8;

    invoke-direct {p0, v2}, Lph8;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lkz0;->j(Lach;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public d(Z)Lpj8;
    .locals 2

    iget-object v0, p0, La34;->c:Ljava/lang/Object;

    check-cast v0, Lach;

    iget-boolean p0, p0, La34;->b:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lach;->n()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lach;->o()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lzi8;->INSTANCE:Lzi8;

    return-object p0

    :cond_2
    new-instance v0, Lvi8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvi8;-><init>(Ljava/lang/Object;ZLqye;)V

    return-object v0
.end method
