.class public interface abstract Ldk4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldk4;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lck4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lck4;

    iget v1, v0, Lck4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lck4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lck4;

    invoke-direct {v0, p0, p1}, Lck4;-><init>(Ldk4;Lin4;)V

    :goto_0
    iget-object p1, v0, Lck4;->e:Ljava/lang/Object;

    iget v1, v0, Lck4;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lck4;->d:Ldk4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lck4;->d:Ldk4;

    iput v6, v0, Lck4;->g:I

    move-object p1, p0

    check-cast p1, Lik4;

    iget-object p1, p1, Lik4;->a:Lsie;

    new-instance v1, Lle3;

    const/16 v8, 0xe

    invoke-direct {v1, v8}, Lle3;-><init>(I)V

    invoke-static {v0, p1, v3, v6, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v2, v0, Lck4;->d:Ldk4;

    iput v4, v0, Lck4;->g:I

    check-cast p0, Lik4;

    iget-object p0, p0, Lik4;->a:Lsie;

    new-instance p1, Lle3;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lle3;-><init>(I)V

    invoke-static {v0, p0, v3, v6, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v5

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v5
.end method
