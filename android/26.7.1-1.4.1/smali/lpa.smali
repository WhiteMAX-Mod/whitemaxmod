.class public abstract Llpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lb7h;

.field public d:[B


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpa;->a:Lxk8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llpa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ll2;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Ll2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Llpa;->c:Lb7h;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Llpa;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lzub;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llpa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llpa;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Ljpa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljpa;-><init>(Llpa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c()Lu30;
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llpa;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract e([B)Z
.end method

.method public final f(Luh4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ld2i;->a:Ld2i;

    const-string v1, "saveProtoToFile "

    instance-of v2, p1, Lkpa;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkpa;

    iget v3, v2, Lkpa;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkpa;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkpa;

    invoke-direct {v2, p0, p1}, Lkpa;-><init>(Llpa;Luh4;)V

    :goto_0
    iget-object p1, v2, Lkpa;->d:Ljava/lang/Object;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v2, Lkpa;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iput v5, v2, Lkpa;->X:I

    invoke-virtual {p0, v2}, Llpa;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p1, Ll6a;

    invoke-virtual {p1}, Ll6a;->getSerializedSize()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Llpa;->c()Lu30;

    move-result-object p1

    iget-object v1, p1, Lu30;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lu30;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lu30;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v0

    :cond_5
    iget-object v3, p0, Llpa;->d:[B

    array-length v3, v3

    if-ge v3, v2, :cond_6

    new-array v3, v2, [B

    iput-object v3, p0, Llpa;->d:[B

    :cond_6
    iget-object v3, p0, Llpa;->d:[B

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2}, Ll6a;->toByteArray(Ll6a;[BII)V

    invoke-virtual {p0}, Llpa;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, La09;->d:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Llpa;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-virtual {v3, v5, p1, v1, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Llpa;->c()Lu30;

    move-result-object p1

    invoke-virtual {p1}, Lu30;->f()Ljava/io/FileOutputStream;

    move-result-object v1

    if-nez v1, :cond_9

    const-class p1, Lu30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {p1, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_9
    :try_start_2
    iget-object v3, p0, Llpa;->d:[B

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, v1}, Lu30;->b(Ljava/io/FileOutputStream;)V

    return-object v0

    :catchall_1
    move-exception v2

    invoke-virtual {p1, v1}, Lu30;->a(Ljava/io/FileOutputStream;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p0}, Llpa;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to save state"

    invoke-static {v1, v2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    throw p1
.end method
