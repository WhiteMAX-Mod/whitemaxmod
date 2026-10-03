.class public abstract Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static final c(Lls;Lns;Lfo9;)Leo9;
    .locals 1

    invoke-interface {p2}, Lfo9;->f()Lho9;

    move-result-object p2

    new-instance v0, Leo9;

    invoke-direct {v0, p1, p2, p0}, Leo9;-><init>(Lns;Lho9;Lis;)V

    return-object v0
.end method


# virtual methods
.method public a(Lw84;)I
    .locals 0

    monitor-enter p1

    :try_start_0
    iget p0, p1, Lxf;->i:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lxf;->i:I

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
