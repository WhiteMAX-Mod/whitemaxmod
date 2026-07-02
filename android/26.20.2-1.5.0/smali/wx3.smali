.class public final Lwx3;
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

    iput-object p1, p0, Lwx3;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lwx3;->a:I

    return-void
.end method

.method public static final a(Lwx3;Ltu4;Lom0;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwx3;->c:Ljava/lang/Object;

    check-cast v0, Lufh;

    instance-of v1, p2, Lwd8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwd8;

    iget v2, v1, Lwd8;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwd8;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwd8;

    invoke-direct {v1, p0, p2}, Lwd8;-><init>(Lwx3;Lom0;)V

    :goto_0
    iget-object p2, v1, Lwd8;->h:Ljava/lang/Object;

    iget v2, v1, Lwd8;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v1, Lwd8;->g:Ljava/lang/String;

    iget-object p1, v1, Lwd8;->f:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lwd8;->e:Lwx3;

    iget-object v2, v1, Lwd8;->d:Ltu4;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Lcc8;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lwx3;->c:Ljava/lang/Object;

    check-cast p0, Lufh;

    invoke-virtual {p0}, Lufh;->h()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v0, Lwx3;->c:Ljava/lang/Object;

    check-cast p0, Lufh;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v4, v5}, Lufh;->q(Lufh;Ljava/lang/String;ILjava/lang/String;I)V

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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lufh;->i(B)B

    move-result p2

    invoke-virtual {v0}, Lufh;->E()B

    move-result v2

    if-eq v2, v7, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v2, p0, Lwx3;->c:Ljava/lang/Object;

    check-cast v2, Lufh;

    invoke-virtual {v2}, Lufh;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean p2, p0, Lwx3;->b:Z

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lufh;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lufh;->l()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lufh;->i(B)B

    iput-object p1, v1, Lwd8;->d:Ltu4;

    iput-object p0, v1, Lwd8;->e:Lwx3;

    iput-object v0, v1, Lwd8;->f:Ljava/util/LinkedHashMap;

    iput-object p2, v1, Lwd8;->g:Ljava/lang/String;

    iput v8, v1, Lwd8;->j:I

    invoke-virtual {p1, v1}, Ltu4;->a(Lwd8;)V

    sget-object p0, Lvi4;->a:Lvi4;

    return-object p0

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move p0, p2

    :goto_3
    iget-object p2, v0, Lwx3;->c:Ljava/lang/Object;

    check-cast p2, Lufh;

    if-ne p0, v5, :cond_7

    invoke-virtual {p2, v6}, Lufh;->i(B)B

    goto :goto_4

    :cond_7
    if-eq p0, v7, :cond_8

    :goto_4
    new-instance p0, Lvc8;

    invoke-direct {p0, p1}, Lvc8;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    invoke-static {p2}, Lrw0;->j(Lufh;)V

    throw v4

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v4, v5}, Lufh;->q(Lufh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method


# virtual methods
.method public b()Lcc8;
    .locals 9

    iget-object v0, p0, Lwx3;->c:Ljava/lang/Object;

    check-cast v0, Lufh;

    invoke-virtual {v0}, Lufh;->E()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lwx3;->d(Z)Led8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lwx3;->d(Z)Led8;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_a

    iget v1, p0, Lwx3;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lwx3;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    new-instance v0, Luz5;

    new-instance v1, Lvd8;

    invoke-direct {v1, p0, v5}, Lvd8;-><init>(Lwx3;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Luz5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lxqk;->a(Luz5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4}, Lufh;->i(B)B

    move-result v1

    invoke-virtual {v0}, Lufh;->E()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lufh;->e()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    iget-boolean v1, p0, Lwx3;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lufh;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lufh;->l()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lufh;->i(B)B

    invoke-virtual {p0}, Lwx3;->b()Lcc8;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lufh;->h()B

    move-result v1

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lufh;->q(Lufh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    invoke-virtual {v0, v8}, Lufh;->i(B)B

    goto :goto_2

    :cond_7
    if-eq v1, v6, :cond_8

    :goto_2
    new-instance v0, Lvc8;

    invoke-direct {v0, v2}, Lvc8;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, Lwx3;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwx3;->a:I

    return-object v0

    :cond_8
    invoke-static {v0}, Lrw0;->j(Lufh;)V

    throw v5

    :cond_9
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lufh;->q(Lufh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_a
    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lwx3;->c()Lmb8;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v1}, Lee4;->R(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lufh;->q(Lufh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public c()Lmb8;
    .locals 8

    iget-object v0, p0, Lwx3;->c:Ljava/lang/Object;

    check-cast v0, Lufh;

    invoke-virtual {v0}, Lufh;->h()B

    move-result v1

    invoke-virtual {v0}, Lufh;->E()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lufh;->e()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lwx3;->b()Lcc8;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lufh;->h()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lufh;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Lufh;->q(Lufh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lufh;->i(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance v0, Lmb8;

    invoke-direct {v0, v2}, Lmb8;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, Lrw0;->i(Lufh;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, Lufh;->q(Lufh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public d(Z)Led8;
    .locals 3

    iget-object v0, p0, Lwx3;->c:Ljava/lang/Object;

    check-cast v0, Lufh;

    iget-boolean v1, p0, Lwx3;->b:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lufh;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lufh;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lsc8;->INSTANCE:Lsc8;

    return-object p1

    :cond_2
    new-instance v1, Loc8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Loc8;-><init>(Ljava/lang/Object;ZLg6f;)V

    return-object v1
.end method
