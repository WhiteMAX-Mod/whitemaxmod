.class public final Lxc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc6;


# direct methods
.method public constructor <init>(Lyc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc6;->a:Lyc6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lxc6;->a:Lyc6;

    iget-object v1, v0, Lyc6;->a:Lq20;

    iget-object v2, v0, Lyc6;->b:Lvc6;

    iget-boolean v3, v0, Lyc6;->f:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v4, "WriteTask: writePrefs"

    invoke-interface {v2, v4}, Lvc6;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lyc6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqe;

    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    const-string v0, "WriteTask: early return in run cuz of writeMap.getAndSet(null) is null"

    invoke-interface {v2, v0}, Lvc6;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v1, Lq20;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkFilesDirAvailable: filesDir = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lvc6;->log(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Ll2;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v1}, Ll2;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2, v4}, Lzi0;->k0(ZLvc6;Lpz6;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v2, Lq3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lb80;->M(Lq20;Lq3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not created"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
