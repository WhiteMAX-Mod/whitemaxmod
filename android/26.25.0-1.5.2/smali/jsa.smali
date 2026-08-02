.class public abstract Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lj3h;

.field public d:[B


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsa;->a:Lks8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lb26;->a:Lb26;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Llca;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj3h;

    invoke-direct {v1, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Ljsa;->c:Lj3h;

    new-array p1, v0, [B

    iput-object p1, p0, Ljsa;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lbwb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb26;->a:Lb26;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ljsa;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Ldu8;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v2, v3}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lt30;
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljsa;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public abstract e([B)Z
.end method

.method public final f(Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    const-string v1, "saveProtoToFile "

    instance-of v2, p1, Lisa;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lisa;

    iget v3, v2, Lisa;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lisa;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lisa;

    invoke-direct {v2, p0, p1}, Lisa;-><init>(Ljsa;Lin4;)V

    :goto_0
    iget-object p1, v2, Lisa;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lisa;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iput v6, v2, Lisa;->f:I

    invoke-virtual {p0}, Ljsa;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p1, Lsba;

    invoke-virtual {p1}, Lsba;->getSerializedSize()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljsa;->c()Lt30;

    move-result-object p1

    iget-object v1, p1, Lt30;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lt30;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lt30;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v0

    :cond_5
    iget-object v3, p0, Ljsa;->d:[B

    array-length v3, v3

    if-ge v3, v2, :cond_6

    new-array v3, v2, [B

    iput-object v3, p0, Ljsa;->d:[B

    :cond_6
    iget-object v3, p0, Ljsa;->d:[B

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2}, Lsba;->toByteArray(Lsba;[BII)V

    invoke-virtual {p0}, Ljsa;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, p1, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljsa;->c()Lt30;

    move-result-object p1

    invoke-virtual {p1}, Lt30;->f()Ljava/io/FileOutputStream;

    move-result-object v1

    if-nez v1, :cond_9

    const-class p1, Lt30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {p1, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_9
    :try_start_2
    iget-object v3, p0, Ljsa;->d:[B

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, v1}, Lt30;->b(Ljava/io/FileOutputStream;)Z

    return-object v0

    :catchall_1
    move-exception v2

    invoke-virtual {p1, v1}, Lt30;->a(Ljava/io/FileOutputStream;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljsa;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "failed to save state"

    invoke-static {p0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
