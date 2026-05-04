.class public abstract Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ln5i;

.field public d:[B


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcb;->a:Lt29;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lt36;->a:Lt36;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lo2;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Ljcb;->c:Ln5i;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ljcb;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Laic;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lt36;->a:Lt36;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ljcb;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lhcb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhcb;-><init>(Ljcb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lv40;
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljcb;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract e([B)Z
.end method

.method public final f(Lyr4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb2j;->a:Lb2j;

    const-string v1, "saveProtoToFile "

    instance-of v2, p1, Licb;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Licb;

    iget v3, v2, Licb;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Licb;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Licb;

    invoke-direct {v2, p0, p1}, Licb;-><init>(Ljcb;Lyr4;)V

    :goto_0
    iget-object p1, v2, Licb;->d:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Licb;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput v5, v2, Licb;->f:I

    invoke-virtual {p0}, Ljcb;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p1, Lusa;

    invoke-virtual {p1}, Lusa;->getSerializedSize()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljcb;->c()Lv40;

    move-result-object p1

    iget-object v1, p1, Lv40;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lv40;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lv40;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v0

    :cond_5
    iget-object v3, p0, Ljcb;->d:[B

    array-length v3, v3

    if-ge v3, v2, :cond_6

    new-array v3, v2, [B

    iput-object v3, p0, Ljcb;->d:[B

    :cond_6
    iget-object v3, p0, Ljcb;->d:[B

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2}, Lusa;->toByteArray(Lusa;[BII)V

    invoke-virtual {p0}, Ljcb;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Ljcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v5, p1, v1, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljcb;->c()Lv40;

    move-result-object p1

    invoke-virtual {p1}, Lv40;->f()Ljava/io/FileOutputStream;

    move-result-object v1

    if-nez v1, :cond_9

    const-class p1, Lv40;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {p1, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_9
    :try_start_2
    iget-object v3, p0, Ljcb;->d:[B

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, v1}, Lv40;->b(Ljava/io/FileOutputStream;)V

    return-object v0

    :catchall_1
    move-exception v2

    invoke-virtual {p1, v1}, Lv40;->a(Ljava/io/FileOutputStream;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljcb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to save state"

    invoke-static {v1, v2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    throw p1

    :goto_5
    throw p1
.end method
