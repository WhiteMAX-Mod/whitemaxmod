.class public abstract Ld8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqo2;)Lvtf;
    .locals 3

    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqtf;

    invoke-virtual {p0}, Lqo2;->E()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lqtf;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqo2;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxa4;->A()J

    move-result-wide v0

    new-instance p0, Lstf;

    invoke-direct {p0, v0, v1}, Lstf;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxa4;->A()J

    move-result-wide v0

    new-instance p0, Lttf;

    invoke-direct {p0, v0, v1}, Lttf;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lrtf;

    invoke-virtual {p0}, Lqo2;->E()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lrtf;-><init>(J)V

    return-object v0
.end method

.method public static final b(Lfw4;)Lcxb;
    .locals 9

    new-instance v0, Lcxb;

    iget-object v1, p0, Lfw4;->a:Landroid/net/Uri;

    iget v2, p0, Lfw4;->c:I

    invoke-static {v2}, Lfw4;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfw4;->e:Ljava/util/Map;

    iget-wide v4, p0, Lfw4;->f:J

    iget-wide v6, p0, Lfw4;->g:J

    iget v8, p0, Lfw4;->i:I

    invoke-direct/range {v0 .. v8}, Lcxb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
