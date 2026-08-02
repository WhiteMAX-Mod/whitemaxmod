.class public final Lhn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin6;


# direct methods
.method public constructor <init>(Lin6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn6;->a:Lin6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Lhn6;->a:Lin6;

    iget-object v0, p0, Lin6;->a:Lt30;

    iget-object v1, p0, Lin6;->b:Lfn6;

    iget-boolean v2, p0, Lin6;->f:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v3, "WriteTask: writePrefs"

    invoke-interface {v1, v3}, Lfn6;->log(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lin6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhse;

    if-nez p0, :cond_1

    if-eqz v1, :cond_3

    const-string p0, "WriteTask: early return in run cuz of writeMap.getAndSet(null) is null"

    invoke-interface {v1, p0}, Lfn6;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lt30;->c:Ljava/io/File;

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

    invoke-interface {v1, v3}, Lfn6;->log(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ld2;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v3}, Ll97;->I(ZLfn6;Lv97;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Li3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lxbk;->L0(Lt30;Li3;)V
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
