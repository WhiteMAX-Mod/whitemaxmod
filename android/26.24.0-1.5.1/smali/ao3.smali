.class public abstract Lao3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lwec;

.field public static final f:Liof;


# instance fields
.field public a:Z

.field public final b:Lhgf;

.field public final c:Lzn3;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwec;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwec;-><init>(I)V

    sput-object v0, Lao3;->e:Lwec;

    new-instance v0, Liof;

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Lao3;->f:Liof;

    return-void
.end method

.method public constructor <init>(Lhgf;Lzn3;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lao3;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lao3;->b:Lhgf;

    invoke-virtual {p1}, Lhgf;->a()V

    iput-object p2, p0, Lao3;->c:Lzn3;

    iput-object p3, p0, Lao3;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lx4e;Lzn3;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lao3;->a:Z

    .line 21
    new-instance v0, Lhgf;

    invoke-direct {v0, p1, p2, p5}, Lhgf;-><init>(Ljava/lang/Object;Lx4e;Z)V

    iput-object v0, p0, Lao3;->b:Lhgf;

    .line 22
    iput-object p3, p0, Lao3;->c:Lzn3;

    .line 23
    iput-object p4, p0, Lao3;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static C(Lao3;)Lao3;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lao3;->x()Lao3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Lao3;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lao3;->close()V

    :cond_0
    return-void
.end method

.method public static X(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao3;

    invoke-static {v0}, Lao3;->J(Lao3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o0(Lao3;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lao3;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r0(Ljava/io/Closeable;)Lc25;
    .locals 2

    sget-object v0, Lao3;->e:Lwec;

    sget-object v1, Lao3;->f:Liof;

    invoke-static {p0, v0, v1}, Lao3;->t0(Ljava/lang/Object;Lx4e;Lzn3;)Lc25;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/lang/Object;Lx4e;Lzn3;)Lc25;
    .locals 6

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p2}, Lzn3;->j()V

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lxn3;

    :cond_1
    new-instance v0, Lc25;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lao3;-><init>(Ljava/lang/Object;Lx4e;Lzn3;Ljava/lang/Throwable;Z)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized Z()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lao3;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr98;->o(Z)V

    iget-object v0, p0, Lao3;->b:Lhgf;

    invoke-virtual {v0}, Lhgf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lao3;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lao3;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lao3;->b:Lhgf;

    invoke-virtual {p0}, Lhgf;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized k0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lao3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract p()Lao3;
.end method

.method public declared-synchronized x()Lao3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lao3;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lao3;->p()Lao3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
