.class public abstract Luzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 7

    sget-object v0, Labc;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x3

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v2

    aget v2, v0, v2

    const/4 v3, 0x0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v1, :cond_6

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v1, :cond_5

    if-eq p0, v6, :cond_6

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_4

    if-eq p0, v6, :cond_5

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_7

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v6, :cond_4

    :goto_0
    return v3

    :cond_4
    const/16 p0, -0x5a

    return p0

    :cond_5
    const/16 p0, 0xb4

    return p0

    :cond_6
    const/16 p0, 0x5a

    return p0

    :cond_7
    invoke-static {}, Lkie;->p()V

    return v3
.end method

.method public static b(Lxt0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lb5k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb5k;-><init>(I)V

    iget-wide v1, p0, Lxt0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mrx"

    invoke-static {v0, v2, v1}, Lhql;->b(Lb5k;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lxt0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mtx"

    invoke-static {v0, v2, v1}, Lhql;->b(Lb5k;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lxt0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "midle"

    invoke-static {v0, v2, v1}, Lhql;->b(Lb5k;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lxt0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wrx"

    invoke-static {v0, v2, v1}, Lhql;->b(Lb5k;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lxt0;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wtx"

    invoke-static {v0, v2, v1}, Lhql;->b(Lb5k;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v1, p0, Lxt0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "widle"

    invoke-static {v0, v2, v1}, Lhql;->b(Lb5k;Ljava/lang/String;Ljava/lang/Number;)V

    iget p0, p0, Lxt0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "source"

    invoke-static {v0, v1, p0}, Lhql;->b(Lb5k;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lb5k;->k()Lmo8;

    move-result-object p0

    invoke-virtual {p0}, Lmo8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
