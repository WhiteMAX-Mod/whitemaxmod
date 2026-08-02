.class public interface abstract Ly7i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ly7i;Lo4i;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lx7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx7i;

    iget v1, v0, Lx7i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx7i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx7i;

    invoke-direct {v0, p0, p2}, Lx7i;-><init>(Ly7i;Lin4;)V

    :goto_0
    iget-object p2, v0, Lx7i;->d:Ljava/lang/Object;

    iget v1, v0, Lx7i;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo4i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo4i;->c()Lc7i;

    move-result-object v5

    invoke-virtual {p1}, Lo4i;->a()J

    move-result-wide v6

    iput v2, v0, Lx7i;->f:I

    move-object v8, p0

    check-cast v8, Lb8i;

    iget-object p0, v8, Lb8i;->a:Lsie;

    new-instance v3, Lz7i;

    invoke-direct/range {v3 .. v8}, Lz7i;-><init>(Ljava/lang/String;Lc7i;JLb8i;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lq4i;

    invoke-static {p2}, Lall;->a(Lq4i;)Lk3i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    sget-object v0, Lw6i;->c:Lw6i;

    sget-object v1, Lb26;->a:Lb26;

    :try_start_0
    check-cast p0, Lb8i;

    iget-object v2, p0, Lb8i;->a:Lsie;

    new-instance v3, Lrsf;

    invoke-direct {v3, p0}, Lrsf;-><init>(Lb8i;)V

    const/4 p0, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p0, v4, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4i;

    invoke-static {v3}, Lall;->a(Lq4i;)Lk3i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    return-object v2

    :goto_1
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "blockingGetUploadsWithStatus fail fro status "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UploadsDao"

    invoke-virtual {v2, v3, v4, v0, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method
