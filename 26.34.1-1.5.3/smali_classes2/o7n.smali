.class public abstract Lo7n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laia;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfk5;

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Ldi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfk5;->a:Ldi9;

    iput-object v0, v0, Lfk5;->b:Lu15;

    sget-object p0, Lb75;->a:Lb75;

    iput-object p0, v0, Lfk5;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v0, Lfk5;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfk5;->b:Lu15;

    if-nez v2, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v0, Lfk5;->a:Ldi9;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Loqj;->K(ILjava/lang/Object;)V

    new-instance v3, Ldi9;

    iget-object v1, v1, Ldi9;->e:Lyj4;

    invoke-direct {v3, v1, v2}, Ldi9;-><init>(Lyj4;Lu15;)V

    iput-object v0, v3, Ldi9;->d:Lfk5;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v3, v1}, Ldi9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    invoke-interface {v2, v1}, Lu15;->g(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Ltwf;

    invoke-direct {v3, v1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lu15;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p0, v0, Lfk5;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lu15;->g(Ljava/lang/Object;)V

    goto :goto_0
.end method
