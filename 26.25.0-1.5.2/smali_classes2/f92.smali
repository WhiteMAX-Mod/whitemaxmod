.class public final Lf92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final a:Lg92;

.field public final b:Lz9i;

.field public final c:Lzu3;

.field public d:Lw8i;


# direct methods
.method public constructor <init>(Lg92;Lz9i;Lzu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf92;->a:Lg92;

    iput-object p2, p0, Lf92;->b:Lz9i;

    iput-object p3, p0, Lf92;->c:Lzu3;

    return-void
.end method


# virtual methods
.method public final b(Lw8i;)V
    .locals 2

    iput-object p1, p0, Lf92;->d:Lw8i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf92;->c:Lzu3;

    iget-object v1, p0, Lf92;->a:Lg92;

    invoke-virtual {v0, v1}, Lzu3;->c(Lece;)V

    iget-object p0, p0, Lf92;->b:Lz9i;

    iget-object p0, p0, Lz9i;->e:Lrb0;

    invoke-virtual {v0, v1, p0}, Lzu3;->a(Lece;Lrb0;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Lg92;->a(Lw8i;Z)Lf34;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Lf92;->a:Lg92;

    iget-object v1, v0, Lg92;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lg92;->d:Lf34;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Lg92;->d:Lf34;

    const-string v4, "The camera control has became inactive."

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lf34;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lg92;->e:Lf34;

    if-eqz v2, :cond_1

    iput-object v3, v0, Lg92;->e:Lf34;

    const-string v0, "The camera control has became inactive."

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lf34;->j0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, p0, Lf92;->c:Lzu3;

    iget-object p0, p0, Lf92;->a:Lg92;

    invoke-virtual {v0, p0}, Lzu3;->c(Lece;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
