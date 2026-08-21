.class public abstract Lau3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lcy5;

.field public static final f:Lghb;


# instance fields
.field public a:Z

.field public final b:Lf0g;

.field public final c:Lzt3;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    sput-object v0, Lau3;->e:Lcy5;

    new-instance v0, Lghb;

    invoke-direct {v0, v1}, Lghb;-><init>(I)V

    sput-object v0, Lau3;->f:Lghb;

    return-void
.end method

.method public constructor <init>(Lf0g;Lzt3;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lau3;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lau3;->b:Lf0g;

    invoke-virtual {p1}, Lf0g;->a()V

    iput-object p2, p0, Lau3;->c:Lzt3;

    iput-object p3, p0, Lau3;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Line;Lzt3;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lau3;->a:Z

    .line 21
    new-instance v0, Lf0g;

    invoke-direct {v0, p1, p2, p5}, Lf0g;-><init>(Ljava/lang/Object;Line;Z)V

    iput-object v0, p0, Lau3;->b:Lf0g;

    .line 22
    iput-object p3, p0, Lau3;->c:Lzt3;

    .line 23
    iput-object p4, p0, Lau3;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static A(Lau3;)Lau3;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lau3;->y()Lau3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Lau3;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lau3;->close()V

    :cond_0
    return-void
.end method

.method public static I(Ljava/util/ArrayList;)V
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

    check-cast v0, Lau3;

    invoke-static {v0}, Lau3;->E(Lau3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static W(Lau3;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lau3;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Ljava/io/Closeable;)Lg95;
    .locals 2

    sget-object v0, Lau3;->e:Lcy5;

    sget-object v1, Lau3;->f:Lghb;

    invoke-static {p0, v0, v1}, Lau3;->k0(Ljava/lang/Object;Line;Lzt3;)Lg95;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/Object;Line;Lzt3;)Lg95;
    .locals 6

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p2}, Lzt3;->v()V

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lxt3;

    :cond_1
    new-instance v0, Lg95;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lau3;-><init>(Ljava/lang/Object;Line;Lzt3;Ljava/lang/Throwable;Z)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized K()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lau3;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loc9;->r(Z)V

    iget-object v0, p0, Lau3;->b:Lf0g;

    invoke-virtual {v0}, Lf0g;->c()Ljava/lang/Object;

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

.method public declared-synchronized P()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lau3;->a:Z
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
    iget-boolean v0, p0, Lau3;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lau3;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lau3;->b:Lf0g;

    invoke-virtual {p0}, Lf0g;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract l()Lau3;
.end method

.method public declared-synchronized y()Lau3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lau3;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lau3;->l()Lau3;

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
