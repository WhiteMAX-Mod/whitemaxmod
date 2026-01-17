.class public final synthetic Lr9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo3;
.implements Lsv8;


# instance fields
.field public final synthetic a:Lfoa;

.field public final synthetic b:Lp7h;


# direct methods
.method public synthetic constructor <init>(Lfoa;Lp7h;)V
    .locals 0

    iput-object p1, p0, Lr9h;->a:Lfoa;

    iput-object p2, p0, Lr9h;->b:Lp7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldo3;)V
    .locals 5

    iget-object v0, p0, Lr9h;->a:Lfoa;

    iget-object v1, p0, Lr9h;->b:Lp7h;

    const-string v2, "foa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lfoa;->c:Ljava/lang/Object;

    check-cast v2, Lt9h;

    invoke-virtual {v2, v1}, Lt9h;->d(Lp7h;)Lbo3;

    move-result-object v2

    iget-object v3, v0, Lfoa;->b:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9h;

    invoke-interface {v3, v1}, Lp9h;->d(Lp7h;)Lbo3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbo3;->c(Lbo3;)Lco3;

    move-result-object v1

    invoke-virtual {v1}, Lbo3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ldo3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldo3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lhv8;)V
    .locals 5

    iget-object v0, p0, Lr9h;->a:Lfoa;

    iget-object v1, p0, Lr9h;->b:Lp7h;

    const-string v2, "foa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lfoa;->c:Ljava/lang/Object;

    check-cast v2, Lt9h;

    invoke-virtual {v2, v1}, Lt9h;->e(Lp7h;)Lev8;

    move-result-object v2

    invoke-virtual {v2}, Lev8;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    iget-object v3, v0, Lfoa;->b:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9h;

    invoke-interface {v3, v1}, Lp9h;->e(Lp7h;)Lev8;

    move-result-object v1

    iget-object v0, v0, Lfoa;->c:Ljava/lang/Object;

    check-cast v0, Lt9h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lq9h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lq9h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltv8;

    sget-object v4, Lhbe;->d:Lkme;

    invoke-direct {v0, v1, v3, v4}, Ltv8;-><init>(Lev8;Lay3;Lay3;)V

    invoke-virtual {v0}, Lev8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lhv8;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lhv8;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lhv8;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
