.class public abstract Lp34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lga7;

.field public static final f:Lnpd;


# instance fields
.field public a:Z

.field public final b:Lt6h;

.field public final c:Lo34;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lga7;-><init>(B)V

    sput-object v0, Lp34;->e:Lga7;

    new-instance v0, Lnpd;

    invoke-direct {v0, v1}, Lnpd;-><init>(B)V

    sput-object v0, Lp34;->f:Lnpd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcrf;Lo34;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lp34;->a:Z

    .line 21
    new-instance v0, Lt6h;

    invoke-direct {v0, p1, p2, p5}, Lt6h;-><init>(Ljava/lang/Object;Lcrf;Z)V

    iput-object v0, p0, Lp34;->b:Lt6h;

    .line 22
    iput-object p3, p0, Lp34;->c:Lo34;

    .line 23
    iput-object p4, p0, Lp34;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lt6h;Lo34;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp34;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp34;->b:Lt6h;

    invoke-virtual {p1}, Lt6h;->a()V

    iput-object p2, p0, Lp34;->c:Lo34;

    iput-object p3, p0, Lp34;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static D(Lp34;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp34;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/io/Closeable;)Lwl5;
    .locals 2

    sget-object v0, Lp34;->e:Lga7;

    sget-object v1, Lp34;->f:Lnpd;

    invoke-static {p0, v0, v1}, Lp34;->I(Ljava/lang/Object;Lcrf;Lo34;)Lwl5;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Object;Lcrf;Lo34;)Lwl5;
    .locals 6

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p2}, Lo34;->k()V

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lm34;

    :cond_1
    new-instance v0, Lwl5;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lp34;-><init>(Ljava/lang/Object;Lcrf;Lo34;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public static o(Lp34;)Lp34;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp34;->m()Lp34;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lp34;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp34;->close()V

    :cond_0
    return-void
.end method

.method public static u(Ljava/util/ArrayList;)V
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

    check-cast v0, Lp34;

    invoke-static {v0}, Lp34;->t(Lp34;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lp34;
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp34;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp34;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lp34;->b:Lt6h;

    invoke-virtual {p0}, Lt6h;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized m()Lp34;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp34;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp34;->a()Lp34;

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

.method public declared-synchronized w()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp34;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldu7;->k(Z)V

    iget-object v0, p0, Lp34;->b:Lt6h;

    invoke-virtual {v0}, Lt6h;->c()Ljava/lang/Object;

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

.method public declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp34;->a:Z
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
