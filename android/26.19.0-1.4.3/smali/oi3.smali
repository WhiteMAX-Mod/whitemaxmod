.class public abstract Loi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lgmf;

.field public static final f:Lgi3;


# instance fields
.field public a:Z

.field public final b:Lmef;

.field public final c:Lni3;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgmf;-><init>(I)V

    sput-object v0, Loi3;->e:Lgmf;

    new-instance v0, Lgi3;

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    sput-object v0, Loi3;->f:Lgi3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La6e;Lni3;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Loi3;->a:Z

    .line 10
    new-instance v0, Lmef;

    invoke-direct {v0, p1, p2, p5}, Lmef;-><init>(Ljava/lang/Object;La6e;Z)V

    iput-object v0, p0, Loi3;->b:Lmef;

    .line 11
    iput-object p3, p0, Loi3;->c:Lni3;

    .line 12
    iput-object p4, p0, Loi3;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lmef;Lni3;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loi3;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Loi3;->b:Lmef;

    .line 5
    invoke-virtual {p1}, Lmef;->a()V

    .line 6
    iput-object p2, p0, Loi3;->c:Lni3;

    .line 7
    iput-object p3, p0, Loi3;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static M(Loi3;)Loi3;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loi3;->F()Loi3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Loi3;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loi3;->close()V

    :cond_0
    return-void
.end method

.method public static V(Ljava/util/ArrayList;)V
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

    check-cast v0, Loi3;

    invoke-static {v0}, Loi3;->R(Loi3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g0(Loi3;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loi3;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i0(Ljava/io/Closeable;)Lft4;
    .locals 2

    sget-object v0, Loi3;->e:Lgmf;

    sget-object v1, Loi3;->f:Lgi3;

    invoke-static {p0, v0, v1}, Loi3;->j0(Ljava/lang/Object;La6e;Lni3;)Lft4;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/Object;La6e;Lni3;)Lft4;
    .locals 6

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p2}, Lni3;->d()V

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lli3;

    :cond_1
    new-instance v0, Lft4;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Loi3;-><init>(Ljava/lang/Object;La6e;Lni3;Ljava/lang/Throwable;Z)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized F()Loi3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Loi3;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loi3;->l()Loi3;

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

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized X()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loi3;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lrpd;->j(Z)V

    iget-object v0, p0, Loi3;->b:Lmef;

    invoke-virtual {v0}, Lmef;->c()Ljava/lang/Object;

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

.method public declared-synchronized Z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loi3;->a:Z
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

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loi3;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loi3;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loi3;->b:Lmef;

    invoke-virtual {v0}, Lmef;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract l()Loi3;
.end method
