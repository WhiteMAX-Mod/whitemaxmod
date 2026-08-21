.class public abstract Lw8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le2a;Lq3b;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p1, Lq3b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le2a;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le2a;->n:Lhv5;

    if-eqz p0, :cond_0

    sget-object p1, Ln60;->e:Ln60;

    invoke-virtual {p0, p1}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lq3b;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le2a;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Le2a;->n:Lhv5;

    if-eqz p0, :cond_0

    sget-object p1, Ln60;->j:Ln60;

    invoke-virtual {p0, p1}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lq3b;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le2a;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le2a;->n:Lhv5;

    if-eqz p0, :cond_0

    sget-object p1, Ln60;->d:Ln60;

    invoke-virtual {p0, p1}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lb19;->f:Lb19;

    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Can\'t add span to metric due to empty attach data!"

    const-string v2, "a70"

    invoke-virtual {p0, p1, v2, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Lt60;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lw3b;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ld2;

    const/4 v2, 0x0

    sget-object v3, Lw3b;->c:Lr16;

    invoke-direct {v1, v3, v2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw3b;

    iget-object v3, v3, Lw3b;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lw3b;

    return-object v0
.end method
