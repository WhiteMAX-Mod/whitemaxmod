.class public final Lld7;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpgg;

.field public final c:Ln31;

.field public final d:Z

.field public e:Z

.field public final f:Lrid;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpgg;Ln31;Z)V
    .locals 6

    iget v4, p4, Ln31;->a:I

    new-instance v5, Ljd7;

    invoke-direct {v5, p4, p3}, Ljd7;-><init>(Ln31;Lpgg;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v1, v0, Lld7;->a:Landroid/content/Context;

    iput-object p3, v0, Lld7;->b:Lpgg;

    iput-object p4, v0, Lld7;->c:Ln31;

    iput-boolean p5, v0, Lld7;->d:Z

    new-instance p0, Lrid;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lrid;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p0, v0, Lld7;->f:Lrid;

    return-void
.end method


# virtual methods
.method public final b(Z)Lid7;
    .locals 3

    iget-object v0, p0, Lld7;->f:Lrid;

    :try_start_0
    iget-boolean v1, p0, Lld7;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lrid;->a(Z)V

    iput-boolean v2, p0, Lld7;->e:Z

    invoke-virtual {p0, p1}, Lld7;->l(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lld7;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lld7;->close()V

    invoke-virtual {p0, p1}, Lld7;->b(Z)Lid7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lrid;->b()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lld7;->g(Landroid/database/sqlite/SQLiteDatabase;)Lid7;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lrid;->b()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lrid;->b()V

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lld7;->f:Lrid;

    :try_start_0
    iget-boolean v1, v0, Lrid;->a:Z

    invoke-virtual {v0, v1}, Lrid;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lld7;->b:Lpgg;

    const/4 v2, 0x0

    iput-object v2, v1, Lpgg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lld7;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lrid;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lrid;->b()V

    throw p0
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)Lid7;
    .locals 2

    iget-object p0, p0, Lld7;->b:Lpgg;

    iget-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    check-cast v0, Lid7;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lid7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lid7;

    invoke-direct {v0, p1}, Lid7;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lpgg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lld7;->g:Z

    iget-object v2, p0, Lld7;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SupportSQLite"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object p0

    :goto_1
    instance-of v3, v1, Lkd7;

    if-eqz v3, :cond_6

    check-cast v1, Lkd7;

    iget v3, v1, Lkd7;->a:I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    iget-object v1, v1, Lkd7;->b:Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    throw v1

    :cond_4
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw v1

    :cond_6
    :goto_2
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lld7;->d:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    if-eqz p1, :cond_7

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_3
    .catch Lkd7; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    iget-object p0, p0, Lkd7;->b:Ljava/lang/Throwable;

    throw p0

    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-boolean v0, p0, Lld7;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lld7;->c:Ln31;

    if-nez v0, :cond_0

    iget v0, v2, Ln31;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lld7;->g(Landroid/database/sqlite/SQLiteDatabase;)Lid7;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln31;->f(Lid7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lkd7;

    invoke-direct {p1, v1, p0}, Lkd7;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lld7;->c:Ln31;

    invoke-virtual {p0, p1}, Lld7;->g(Landroid/database/sqlite/SQLiteDatabase;)Lid7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln31;->i(Lid7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lkd7;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkd7;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lld7;->e:Z

    :try_start_0
    iget-object v0, p0, Lld7;->c:Ln31;

    invoke-virtual {p0, p1}, Lld7;->g(Landroid/database/sqlite/SQLiteDatabase;)Lid7;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Ln31;->k(Lid7;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lkd7;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lkd7;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lld7;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lld7;->c:Ln31;

    invoke-virtual {p0, p1}, Lld7;->g(Landroid/database/sqlite/SQLiteDatabase;)Lid7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln31;->n(Lid7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lkd7;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lkd7;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lld7;->g:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lld7;->e:Z

    :try_start_0
    iget-object v0, p0, Lld7;->c:Ln31;

    invoke-virtual {p0, p1}, Lld7;->g(Landroid/database/sqlite/SQLiteDatabase;)Lid7;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Ln31;->p(Lid7;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lkd7;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lkd7;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method
