.class public abstract Lhek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj2;)Lhhg;
    .locals 2

    iget-object v0, p0, Lrj2;->b:Lao2;

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lchg;

    iget-wide v0, v0, Lao2;->a:J

    invoke-direct {p0, v0, v1}, Lchg;-><init>(J)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrj2;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lq64;->s()J

    move-result-wide v0

    new-instance p0, Lehg;

    invoke-direct {p0, v0, v1}, Lehg;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lrj2;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lq64;->s()J

    move-result-wide v0

    new-instance p0, Lfhg;

    invoke-direct {p0, v0, v1}, Lfhg;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ldhg;

    iget-wide v0, v0, Lao2;->a:J

    invoke-direct {p0, v0, v1}, Ldhg;-><init>(J)V

    return-object p0
.end method

.method public static b(Lqre;Ljava/lang/String;Lyae;I)Lqs4;
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p2, Lyae;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Llnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v7, p2, Lyae;->a:J

    iget-wide v9, p2, Lyae;->b:J

    invoke-virtual {p0}, Lqre;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lqre;->b:Lvw7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler0;

    iget-object p0, p0, Ler0;->a:Ljava/lang/String;

    iget-object p1, p2, Lyae;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Llnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Lqs4;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lqs4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The uri must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
