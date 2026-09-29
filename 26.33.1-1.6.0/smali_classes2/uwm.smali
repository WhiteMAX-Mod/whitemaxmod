.class public abstract Luwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lz7f;)V
    .locals 7

    new-instance v1, Llw5;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Llw5;-><init>(B)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Beginning load of %s..."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Llw5;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lev2;

    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lev2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const-string p0, "Given library is either null or empty"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Given context is null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lva5;)V
    .locals 3

    iget-object p0, p0, Lva5;->a:Lxjf;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lis8;->p(I)Lgs8;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lc2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta5;

    new-instance v2, Lvhi;

    invoke-direct {v2, v1}, Lvhi;-><init>(Lta5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
