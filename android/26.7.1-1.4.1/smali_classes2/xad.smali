.class public final Lxad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwad;


# direct methods
.method public constructor <init>(Lwad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxad;->a:Lwad;

    return-void
.end method


# virtual methods
.method public final varargs a([Li9i;)V
    .locals 3

    iget-object v0, p0, Lxad;->a:Lwad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:unbind"

    invoke-static {v1}, Lgce;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lxkk;->b()V

    iget-object v1, v0, Lwad;->d:Lbb2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbb2;->f:Lw10;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw10;->d:Ljava/lang/Object;

    check-cast v1, Luqh;

    iget v1, v1, Luqh;->a:I

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lwad;->c:Ley4;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ley4;->B(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unbind usecase is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
