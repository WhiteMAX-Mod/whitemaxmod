.class public interface abstract Lvxa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Lj23;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 11

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsq4;

    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj23;->v0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj23;->Y(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    new-instance v2, Lcf3;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v7, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_2
    move-wide v7, v5

    :goto_3
    if-eqz v1, :cond_3

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_3
    move-wide v9, v7

    move-wide v7, v5

    move-wide v5, v9

    invoke-direct/range {v2 .. v8}, Lcf3;-><init>(Lsq4;IJJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public abstract a()Lud7;
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract cancel()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()Lcbf;
.end method

.method public abstract g()V
.end method
