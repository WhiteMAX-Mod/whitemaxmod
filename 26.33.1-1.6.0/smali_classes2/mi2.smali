.class public final Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovj;


# instance fields
.field public final a:Lni2;

.field public final b:Lzwj;

.field public final c:Lo74;

.field public d:Luvj;


# direct methods
.method public constructor <init>(Lni2;Lzwj;Lo74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi2;->a:Lni2;

    iput-object p2, p0, Lmi2;->b:Lzwj;

    iput-object p3, p0, Lmi2;->c:Lo74;

    return-void
.end method


# virtual methods
.method public final b(Luvj;)V
    .locals 2

    iput-object p1, p0, Lmi2;->d:Luvj;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmi2;->c:Lo74;

    iget-object v1, p0, Lmi2;->a:Lni2;

    invoke-virtual {v0, v1}, Lo74;->b(Lkof;)V

    iget-object p0, p0, Lmi2;->b:Lzwj;

    iget-object p0, p0, Lzwj;->e:Lde0;

    invoke-virtual {v0, v1, p0}, Lo74;->a(Lkof;Lde0;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Lni2;->a(Luvj;Z)Lxf4;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Lmi2;->a:Lni2;

    iget-object v1, v0, Lni2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lni2;->d:Lxf4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Lni2;->d:Lxf4;

    const-string v4, "The camera control has became inactive."

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lni2;->e:Lxf4;

    if-eqz v2, :cond_1

    iput-object v3, v0, Lni2;->e:Lxf4;

    const-string v0, "The camera control has became inactive."

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lxf4;->n0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, p0, Lmi2;->c:Lo74;

    iget-object p0, p0, Lmi2;->a:Lni2;

    invoke-virtual {v0, p0}, Lo74;->b(Lkof;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
