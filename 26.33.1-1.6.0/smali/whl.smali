.class public final Lwhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgaj;

.field public final c:Ljvl;

.field public final d:Llf0;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public f:Ljh4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgaj;Ljvl;Llf0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lwhl;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljh4;

    sget-object v1, Lsxj;->j:Lsxj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljh4;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lwhl;->f:Ljh4;

    iput-object p1, p0, Lwhl;->a:Landroid/app/Application;

    iput-object p2, p0, Lwhl;->b:Lgaj;

    iput-object p3, p0, Lwhl;->c:Ljvl;

    iput-object p4, p0, Lwhl;->d:Llf0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lwhl;->b:Lgaj;

    iget-object v0, v0, Lgaj;->a:Lcom/my/tracker/MyTrackerParams;

    new-instance v1, Lrfl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrfl;-><init>(Lwhl;B)V

    new-instance v2, Lrfl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrfl;-><init>(Lwhl;B)V

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lmq4;Lmq4;)V

    iget-object v0, p0, Lwhl;->b:Lgaj;

    new-instance v1, Lrfl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrfl;-><init>(Lwhl;B)V

    iget-object v2, v0, Lgaj;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lgaj;->k:Z

    iget-object v4, p0, Lwhl;->f:Ljh4;

    new-instance v5, Ljh4;

    iget-object v4, v4, Ljh4;->b:Ljava/lang/Object;

    check-cast v4, Lsxj;

    invoke-direct {v5, v4, v3}, Ljh4;-><init>(Ljava/lang/Object;Z)V

    iput-object v5, p0, Lwhl;->f:Ljh4;

    iget-object p0, v0, Lgaj;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Leo6;Ljh4;)V
    .locals 5

    iget-object v0, p0, Lwhl;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwhl;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    instance-of p0, p1, Lcml;

    if-eqz p0, :cond_2

    check-cast p1, Lcml;

    const-string p0, "createAndStorePartialPacket: start"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    iget-object p0, p1, Lcml;->b:Lwhl;

    iget-object p0, p0, Lwhl;->b:Lgaj;

    invoke-virtual {p0}, Lgaj;->a()Lfaj;

    move-result-object p0

    iget-object v0, p1, Lcml;->i:Leb1;

    invoke-virtual {v0}, Leb1;->d()V

    iget-object v1, p1, Lcml;->e:Lkk5;

    iget-object p1, p1, Lcml;->j:Ln0g;

    invoke-static {v0, v1, p0, p2, p1}, Lcml;->a(Leb1;Lkk5;Lfaj;Ljh4;Ln0g;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createAndStorePartialPacket: writeResult="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmp3;->h(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkk5;->e()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkk5;->e()V

    iget-object p0, v0, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    iget-object v1, v1, Lkk5;->c:Ljava/lang/Object;

    check-cast v1, Lih4;

    :try_start_1
    iget-object v2, v1, Lih4;->g:Ljava/lang/Object;

    check-cast v2, Luxl;

    iget-object v2, v2, Luxl;->b:Landroid/database/sqlite/SQLiteStatement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v3, 0xe

    :try_start_2
    invoke-virtual {v2, p2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object v1, v1, Lih4;->g:Ljava/lang/Object;

    check-cast v1, Luxl;

    iget-object v1, v1, Luxl;->c:Landroid/database/sqlite/SQLiteStatement;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    invoke-virtual {v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    const-string p1, "MyTrackerRepository error: "

    invoke-static {p1, p0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p0, v0, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ldb1;->a()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MyTracker: unexpected engineCore - "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public final c(Lmq4;)V
    .locals 2

    new-instance v0, Lavl;

    const/4 v1, 0x0

    iget-object p0, p0, Lwhl;->c:Ljvl;

    invoke-direct {v0, p0, p1, v1}, Lavl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-boolean p0, p0, Ljvl;->a:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lvul;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
