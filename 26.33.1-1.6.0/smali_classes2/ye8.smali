.class public final Lye8;
.super Luhg;
.source "SourceFile"


# direct methods
.method public static i(Lkf8;Lhf8;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lpf8;->a:Ljava/lang/String;

    iget-wide v1, p0, Lkf8;->h:J

    iget-wide v3, p1, Lif8;->e:J

    add-long/2addr v1, v3

    iget-object p0, p1, Lif8;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lg5m;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lshg;

    invoke-static {p0}, Luhg;->d(Landroid/net/Uri;)Lwe5;

    move-result-object p0

    invoke-direct {p2, v1, v2, p0}, Lshg;-><init>(JLwe5;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p1, Lif8;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lg5m;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Lwe5;

    iget-wide v5, p1, Lif8;->i:J

    iget-wide v7, p1, Lif8;->j:J

    invoke-direct/range {v3 .. v8}, Lwe5;-><init>(Landroid/net/Uri;JJ)V

    new-instance p0, Lshg;

    invoke-direct {p0, v1, v2, v3}, Lshg;-><init>(JLwe5;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
