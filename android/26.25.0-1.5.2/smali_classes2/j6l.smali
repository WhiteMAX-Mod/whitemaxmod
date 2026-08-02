.class public abstract Lj6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzs6;Lrq4;)Lzs6;
    .locals 1

    instance-of v0, p0, Lv7f;

    if-nez v0, :cond_1

    instance-of v0, p0, Lxab;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lb7;

    invoke-direct {v0, p0, p1}, Lb7;-><init>(Lzs6;Lrq4;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final b(Ltpd;)I
    .locals 0

    iget p0, p0, Ltpd;->b:I

    return p0
.end method

.method public static final c(I)Ltpd;
    .locals 3

    sget-object v0, Ltpd;->g:Lu56;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpd;

    iget v2, v1, Ltpd;->b:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lrq4;Ljava/lang/Object;Ljava/lang/Object;Lla7;Lgn4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Ljm4;->b0(Lrq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lh6g;

    invoke-direct {v0, p4, p0}, Lh6g;-><init>(Lgn4;Lrq4;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lchc;->V(Lla7;Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, Lywh;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static e(Lrq4;Lzs6;Lgs1;Lgn4;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljm4;->e:Lqy;

    invoke-interface {p0, v0, v1}, Lrq4;->E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lj6l;->d(Lrq4;Ljava/lang/Object;Ljava/lang/Object;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
