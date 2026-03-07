.class public abstract Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdg;


# direct methods
.method public static f(Ljava/lang/RuntimeException;)Llcg;
    .locals 2

    new-instance v0, Lk47;

    invoke-direct {v0, p0}, Lk47;-><init>(Ljava/lang/Object;)V

    new-instance p0, Llcg;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Llcg;-><init>(Lg2h;I)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lvib;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvib;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvib;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbx0;

    invoke-direct {v0}, Lbx0;-><init>()V

    invoke-virtual {p0, v0}, Ldcg;->l(Lycg;)V

    invoke-virtual {v0}, Lbx0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lt37;)Lncg;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lncg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lncg;-><init>(Ldcg;Lt37;I)V

    return-object v0
.end method

.method public final i(Lf7f;)Lxcg;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxcg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxcg;-><init>(Ldcg;Lf7f;I)V

    return-object v0
.end method

.method public final j(Lobh;)Lwn6;
    .locals 3

    instance-of v0, p0, Lm47;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lm47;

    invoke-interface {v0}, Lm47;->d()Lvm6;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Len6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Len6;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v1, Lrn6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lrn6;-><init>(Lvm6;Ljava/lang/Object;I)V

    new-instance p1, Lwn6;

    invoke-direct {p1, v1}, Lwn6;-><init>(Lb1;)V

    return-object p1
.end method

.method public final k(Lm64;Lm64;)Lz12;
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz12;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldcg;->l(Lycg;)V

    return-object v0
.end method

.method public final l(Lycg;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ldcg;->m(Lycg;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract m(Lycg;)V
.end method

.method public final n(Lf7f;)Lxcg;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxcg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxcg;-><init>(Ldcg;Lf7f;I)V

    return-object v0
.end method

.method public final o()Ldgb;
    .locals 2

    instance-of v0, p0, Ln47;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln47;

    invoke-interface {v0}, Ln47;->b()Ldgb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Llw3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Llw3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
