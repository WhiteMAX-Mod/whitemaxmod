.class public abstract Loan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Lcx7;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lnb7;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during file deleting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lkzb;Lq40;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lyxh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyxh;

    iget v1, v0, Lyxh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyxh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyxh;

    invoke-direct {v0, p2}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p2, v0, Lyxh;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lyxh;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lyxh;->d:Lkzb;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkzb;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lajc;->b:Lkzb;

    return-object p0

    :cond_3
    new-instance p2, Lazb;

    iget v2, p0, Lkzb;->b:I

    invoke-direct {p2, v2}, Lazb;-><init>(I)V

    iget-object v2, p0, Lkzb;->a:[Ljava/lang/Object;

    iget v6, p0, Lkzb;->b:I

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    check-cast v8, Lnbi;

    iget-wide v8, v8, Lnbi;->a:J

    invoke-virtual {p2, v8, v9}, Lazb;->m(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lyxh;->d:Lkzb;

    iput v5, v0, Lyxh;->f:I

    invoke-virtual {p1, p2, v0}, Lq40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Map;

    new-instance p1, Lkzb;

    iget v0, p0, Lkzb;->b:I

    invoke-direct {p1, v0}, Lkzb;-><init>(I)V

    iget-object v0, p0, Lkzb;->a:[Ljava/lang/Object;

    iget v1, p0, Lkzb;->b:I

    :goto_3
    if-ge v3, v1, :cond_a

    aget-object v2, v0, v3

    check-cast v2, Lnbi;

    iget-wide v5, v2, Lnbi;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs4;

    if-nez v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-wide v8, v2, Lnbi;->a:J

    const-string v2, "toViewerModels: no contact for userId="

    invoke-static {v8, v9, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v5, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v6, Lrji;

    iget-object v2, v2, Lnbi;->b:La9d;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lwtm;->j(La9d;)Lbhi;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    invoke-direct {v6, v5, v2}, Lrji;-><init>(Lgs4;Lbhi;)V

    invoke-virtual {p1, v6}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    return-object p1
.end method
