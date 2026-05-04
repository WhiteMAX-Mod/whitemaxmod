.class public final Lt74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public static final a(Lt74;Ly75;Lar0;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt74;->c:Ljava/lang/Object;

    check-cast v0, Lspi;

    instance-of v1, p2, Lmz8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmz8;

    iget v2, v1, Lmz8;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmz8;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmz8;

    invoke-direct {v1, p0, p2}, Lmz8;-><init>(Lt74;Lar0;)V

    :goto_0
    iget-object p2, v1, Lmz8;->h:Ljava/lang/Object;

    iget v2, v1, Lmz8;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v1, Lmz8;->g:Ljava/lang/String;

    iget-object p1, v1, Lmz8;->f:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lmz8;->e:Lt74;

    iget-object v2, v1, Lmz8;->d:Ly75;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p2, Lcy8;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lt74;->c:Ljava/lang/Object;

    check-cast p0, Lspi;

    invoke-virtual {p0}, Lspi;->h()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v0, Lt74;->c:Ljava/lang/Object;

    check-cast p0, Lspi;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v4, v5}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    move p2, p0

    move-object p0, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lspi;->i(B)B

    move-result p2

    invoke-virtual {v0}, Lspi;->D()B

    move-result v2

    if-eq v2, v7, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v2, p0, Lt74;->c:Ljava/lang/Object;

    check-cast v2, Lspi;

    invoke-virtual {v2}, Lspi;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean p2, p0, Lt74;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lspi;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lspi;->l()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lspi;->i(B)B

    iput-object p1, v1, Lmz8;->d:Ly75;

    iput-object p0, v1, Lmz8;->e:Lt74;

    iput-object v0, v1, Lmz8;->f:Ljava/util/LinkedHashMap;

    iput-object p2, v1, Lmz8;->g:Ljava/lang/String;

    iput v8, v1, Lmz8;->j:I

    invoke-virtual {p1, v1}, Ly75;->a(Lmz8;)V

    sget-object p0, Lrv4;->a:Lrv4;

    return-object p0

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move p0, p2

    :goto_3
    iget-object p2, v0, Lt74;->c:Ljava/lang/Object;

    check-cast p2, Lspi;

    if-ne p0, v5, :cond_7

    invoke-virtual {p2, v6}, Lspi;->i(B)B

    goto :goto_4

    :cond_7
    if-eq p0, v7, :cond_8

    :goto_4
    new-instance p0, Luy8;

    invoke-direct {p0, p1}, Luy8;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    invoke-static {p2}, Lbx;->e(Lspi;)V

    throw v4

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v4, v5}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method


# virtual methods
.method public b()Lcy8;
    .locals 9

    iget-object v0, p0, Lt74;->c:Ljava/lang/Object;

    check-cast v0, Lspi;

    invoke-virtual {v0}, Lspi;->D()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lt74;->d(Z)Ldz8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lt74;->d(Z)Ldz8;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_a

    iget v1, p0, Lt74;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lt74;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    new-instance v0, Ltpl;

    new-instance v1, Llz8;

    invoke-direct {v1, p0, v5}, Llz8;-><init>(Lt74;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Ltpl;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lyol;->a(Ltpl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy8;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4}, Lspi;->i(B)B

    move-result v1

    invoke-virtual {v0}, Lspi;->D()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lspi;->e()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    iget-boolean v1, p0, Lt74;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lspi;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lspi;->l()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lspi;->i(B)B

    invoke-virtual {p0}, Lt74;->b()Lcy8;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lspi;->h()B

    move-result v1

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    invoke-virtual {v0, v8}, Lspi;->i(B)B

    goto :goto_2

    :cond_7
    if-eq v1, v6, :cond_8

    :goto_2
    new-instance v0, Luy8;

    invoke-direct {v0, v2}, Luy8;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, Lt74;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt74;->b:I

    return-object v0

    :cond_8
    invoke-static {v0}, Lbx;->e(Lspi;)V

    throw v5

    :cond_9
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_a
    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lt74;->c()Lnx8;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v1}, Lv3h;->Z(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public c()Lnx8;
    .locals 8

    iget-object v0, p0, Lt74;->c:Ljava/lang/Object;

    check-cast v0, Lspi;

    invoke-virtual {v0}, Lspi;->h()B

    move-result v1

    invoke-virtual {v0}, Lspi;->D()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lspi;->e()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lt74;->b()Lcy8;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lspi;->h()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lspi;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lspi;->i(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance v0, Lnx8;

    invoke-direct {v0, v2}, Lnx8;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, Lbx;->d(Lspi;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public d(Z)Ldz8;
    .locals 2

    iget-object v0, p0, Lt74;->c:Ljava/lang/Object;

    check-cast v0, Lspi;

    iget-boolean v1, p0, Lt74;->a:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lspi;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lspi;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lry8;->INSTANCE:Lry8;

    return-object p1

    :cond_2
    new-instance v1, Lny8;

    invoke-direct {v1, v0, p1}, Lny8;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method
