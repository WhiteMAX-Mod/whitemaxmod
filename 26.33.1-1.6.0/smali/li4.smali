.class public final Lli4;
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

    iput-object p1, p0, Lli4;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lli4;->a:I

    return-void
.end method


# virtual methods
.method public a()Lke9;
    .locals 9

    iget-object v0, p0, Lli4;->c:Ljava/lang/Object;

    check-cast v0, Ly9j;

    invoke-virtual {v0}, Ly9j;->s()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lli4;->d(Z)Lrf9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lli4;->d(Z)Lrf9;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_a

    iget v1, p0, Lli4;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lli4;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    new-instance v0, Liwm;

    new-instance v1, Llg9;

    invoke-direct {v1, p0, v5}, Llg9;-><init>(Lli4;Ld05;)V

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Liwm;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Laym;->b(Liwm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke9;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4}, Ly9j;->f(B)B

    move-result v1

    invoke-virtual {v0}, Ly9j;->s()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v0}, Ly9j;->b()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    iget-boolean v1, p0, Lli4;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ly9j;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ly9j;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ly9j;->f(B)B

    invoke-virtual {p0}, Lli4;->a()Lke9;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly9j;->e()B

    move-result v1

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    invoke-virtual {v0, v8}, Ly9j;->f(B)B

    goto :goto_2

    :cond_7
    if-eq v1, v6, :cond_8

    :goto_2
    new-instance v0, Lgf9;

    invoke-direct {v0, v2}, Lgf9;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, Lli4;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lli4;->a:I

    return-object v0

    :cond_8
    invoke-static {v0}, Lx4m;->h(Ly9j;)V

    throw v5

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_a
    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lli4;->b()Lsd9;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v1}, Lvzl;->B(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public b()Lsd9;
    .locals 8

    iget-object v0, p0, Lli4;->c:Ljava/lang/Object;

    check-cast v0, Ly9j;

    invoke-virtual {v0}, Ly9j;->e()B

    move-result v1

    invoke-virtual {v0}, Ly9j;->s()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ly9j;->b()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lli4;->a()Lke9;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly9j;->e()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Ly9j;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Ly9j;->f(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lsd9;

    invoke-direct {p0, v2}, Lsd9;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lx4m;->g(Ly9j;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public c(Lfj5;Llt0;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lli4;->c:Ljava/lang/Object;

    check-cast v0, Ly9j;

    instance-of v1, p2, Lmg9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmg9;

    iget v2, v1, Lmg9;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmg9;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmg9;

    invoke-direct {v1, p0, p2}, Lmg9;-><init>(Lli4;Llt0;)V

    :goto_0
    iget-object p2, v1, Lmg9;->h:Ljava/lang/Object;

    iget v2, v1, Lmg9;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v1, Lmg9;->g:Ljava/lang/String;

    iget-object p1, v1, Lmg9;->f:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lmg9;->e:Lli4;

    iget-object v2, v1, Lmg9;->d:Lfj5;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lke9;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lli4;->c:Ljava/lang/Object;

    check-cast p0, Ly9j;

    invoke-virtual {p0}, Ly9j;->e()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v0, Lli4;->c:Ljava/lang/Object;

    check-cast p0, Ly9j;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v4, v5}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    move p2, p0

    move-object p0, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ly9j;->f(B)B

    move-result p2

    invoke-virtual {v0}, Ly9j;->s()B

    move-result v2

    if-eq v2, v7, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v2, p0, Lli4;->c:Ljava/lang/Object;

    check-cast v2, Ly9j;

    invoke-virtual {v2}, Ly9j;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean p2, p0, Lli4;->b:Z

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Ly9j;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ly9j;->i()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ly9j;->f(B)B

    iput-object p1, v1, Lmg9;->d:Lfj5;

    iput-object p0, v1, Lmg9;->e:Lli4;

    iput-object v0, v1, Lmg9;->f:Ljava/util/LinkedHashMap;

    iput-object p2, v1, Lmg9;->g:Ljava/lang/String;

    iput v8, v1, Lmg9;->j:I

    invoke-virtual {p1, v1}, Lfj5;->b(Lmg9;)V

    sget-object p0, Lb65;->a:Lb65;

    return-object p0

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move p0, p2

    :goto_3
    iget-object p2, v0, Lli4;->c:Ljava/lang/Object;

    check-cast p2, Ly9j;

    if-ne p0, v5, :cond_7

    invoke-virtual {p2, v6}, Ly9j;->f(B)B

    goto :goto_4

    :cond_7
    if-eq p0, v7, :cond_8

    :goto_4
    new-instance p0, Lgf9;

    invoke-direct {p0, p1}, Lgf9;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    invoke-static {p2}, Lx4m;->h(Ly9j;)V

    throw v4

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v4, v5}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public d(Z)Lrf9;
    .locals 2

    iget-object v0, p0, Lli4;->c:Ljava/lang/Object;

    check-cast v0, Ly9j;

    iget-boolean p0, p0, Lli4;->b:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly9j;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ly9j;->j()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcf9;->INSTANCE:Lcf9;

    return-object p0

    :cond_2
    new-instance v0, Lxe9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxe9;-><init>(Ljava/lang/Object;ZLfog;)V

    return-object v0
.end method
