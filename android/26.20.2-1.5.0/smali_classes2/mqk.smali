.class public abstract Lmqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzq4;)Lbxb;
    .locals 9

    new-instance v0, Lbxb;

    iget-object v1, p0, Lzq4;->a:Landroid/net/Uri;

    iget v2, p0, Lzq4;->c:I

    invoke-static {v2}, Lzq4;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzq4;->e:Ljava/util/Map;

    iget-wide v4, p0, Lzq4;->f:J

    iget-wide v6, p0, Lzq4;->g:J

    iget v8, p0, Lzq4;->i:I

    invoke-direct/range {v0 .. v8}, Lbxb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method

.method public static final b(Laoa;Lx00;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lp7g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp7g;

    iget v1, v0, Lp7g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp7g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp7g;

    invoke-direct {v0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp7g;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lp7g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lp7g;->d:Laoa;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laoa;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Li4b;->b:Laoa;

    return-object p0

    :cond_3
    new-instance p2, Lsna;

    iget v2, p0, Laoa;->b:I

    invoke-direct {p2, v2}, Lsna;-><init>(I)V

    iget-object v2, p0, Laoa;->a:[Ljava/lang/Object;

    iget v5, p0, Laoa;->b:I

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    check-cast v7, Lthg;

    iget-wide v7, v7, Lthg;->a:J

    invoke-virtual {p2, v7, v8}, Lsna;->m(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lp7g;->d:Laoa;

    iput v4, v0, Lp7g;->f:I

    invoke-virtual {p1, p2, v0}, Lx00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Map;

    new-instance p1, Laoa;

    iget v0, p0, Laoa;->b:I

    invoke-direct {p1, v0}, Laoa;-><init>(I)V

    iget-object v0, p0, Laoa;->a:[Ljava/lang/Object;

    iget v1, p0, Laoa;->b:I

    :goto_3
    if-ge v3, v1, :cond_9

    aget-object v2, v0, v3

    check-cast v2, Lthg;

    iget-wide v4, v2, Lthg;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw54;

    if-nez v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, v2, Lthg;->a:J

    const-string v2, "toViewerModels: no contact for userId="

    invoke-static {v7, v8, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v2, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance v5, Ltlg;

    iget-object v2, v2, Lthg;->b:Lfec;

    invoke-direct {v5, v4, v2}, Ltlg;-><init>(Lw54;Lfec;)V

    invoke-virtual {p1, v5}, Laoa;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-object p1
.end method
