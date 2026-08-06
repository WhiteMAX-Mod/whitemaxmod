.class public abstract Lxll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;Lsvc;)Z
    .locals 4

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lsvc;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d(Ljava/lang/Object;)Lvc8;
    .locals 1

    new-instance v0, Lvc8;

    invoke-direct {v0, p0}, Lvc8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Ljp8;Lip8;ZLz69;Lv57;Lhrg;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwf2;

    invoke-static {p5}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    new-instance p5, Leaj;

    invoke-direct {p5, p1, p0, v0, p4}, Leaj;-><init>(Lip8;Ljp8;Lwf2;Lv57;)V

    if-eqz p2, :cond_0

    new-instance p1, Lmtg;

    const/4 p2, 0x4

    const/4 p4, 0x0

    invoke-direct {p1, p0, p5, p4, p2}, Lmtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p2, Lpx5;->a:Lpx5;

    invoke-virtual {p3, p2, p1}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Ljp8;->a(Lyp8;)V

    :goto_0
    new-instance p1, Lzo0;

    invoke-direct {p1, v1, p3, p0, p5}, Lzo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lwf2;->w(Lx57;)V

    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
