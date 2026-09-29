.class public final La87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb87;


# direct methods
.method public constructor <init>(Lb87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La87;->a:Lb87;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, La87;->a:Lb87;

    iget-object v0, p0, Lb87;->a:Ld60;

    iget-object v1, p0, Lb87;->b:Ly77;

    iget-boolean v2, p0, Lb87;->f:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v3, "WriteTask: writePrefs"

    invoke-interface {v1, v3}, Ly77;->log(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lb87;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6g;

    if-nez p0, :cond_1

    if-eqz v1, :cond_3

    const-string p0, "WriteTask: early return in run cuz of writeMap.getAndSet(null) is null"

    invoke-interface {v1, p0}, Ly77;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Ld60;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFilesDirAvailable: filesDir = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ly77;->log(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lo2;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lo2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v1, v3}, Lgp0;->T(ZLy77;Lsv7;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Lvaf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvaf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lkcl;->H0(Ld60;Lvaf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not created"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
