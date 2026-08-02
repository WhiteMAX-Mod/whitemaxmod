.class public abstract Ltpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;La5d;)Z
    .locals 4

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, La5d;->apply(Ljava/lang/Object;)Z

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

.method public static d(Ljava/lang/Object;)Lji8;
    .locals 1

    new-instance v0, Lji8;

    invoke-direct {v0, p0}, Lji8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Lfv8;Lku8;ZLqd9;Lv97;Lm1h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lei2;

    invoke-static {p5}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    new-instance p5, Llkj;

    invoke-direct {p5, p1, p0, v0, p4}, Llkj;-><init>(Lku8;Lfv8;Lei2;Lv97;)V

    if-eqz p2, :cond_0

    new-instance p1, Lb7h;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p5}, Lb7h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lu16;->a:Lu16;

    invoke-virtual {p3, p2, p1}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Lfv8;->a(Lzu8;)V

    :goto_0
    new-instance p1, Loq0;

    invoke-direct {p1, v1, p3, p0, p5}, Loq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lei2;->w(Lx97;)V

    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
