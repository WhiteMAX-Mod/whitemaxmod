.class public final Lyq6;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ltnc;

.field public Y:Z

.field public final a:Landroid/content/Context;

.field public final b:Lgae;

.field public final c:Ls00;

.field public final d:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgae;Ls00;Z)V
    .locals 6

    iget v4, p4, Ls00;->b:I

    new-instance v5, Lwq6;

    invoke-direct {v5, p4, p3}, Lwq6;-><init>(Ls00;Lgae;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v1, v0, Lyq6;->a:Landroid/content/Context;

    iput-object p3, v0, Lyq6;->b:Lgae;

    iput-object p4, v0, Lyq6;->c:Ls00;

    iput-boolean p5, v0, Lyq6;->d:Z

    new-instance p1, Ltnc;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Ltnc;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p1, v0, Lyq6;->X:Ltnc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lyq6;->X:Ltnc;

    :try_start_0
    iget-boolean v1, v0, Ltnc;->a:Z

    invoke-virtual {v0, v1}, Ltnc;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lyq6;->b:Lgae;

    const/4 v2, 0x0

    iput-object v2, v1, Lgae;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyq6;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ltnc;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ltnc;->b()V

    throw v1
.end method

.method public final d(Z)Lacg;
    .locals 3

    iget-object v0, p0, Lyq6;->X:Ltnc;

    :try_start_0
    iget-boolean v1, p0, Lyq6;->Y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ltnc;->a(Z)V

    iput-boolean v2, p0, Lyq6;->o:Z

    invoke-virtual {p0, p1}, Lyq6;->l(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lyq6;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lyq6;->close()V

    invoke-virtual {p0, p1}, Lyq6;->d(Z)Lacg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ltnc;->b()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lyq6;->k(Landroid/database/sqlite/SQLiteDatabase;)Lvq6;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ltnc;->b()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Ltnc;->b()V

    throw p1
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;)Lvq6;
    .locals 3

    iget-object v0, p0, Lyq6;->b:Lgae;

    iget-object v1, v0, Lgae;->b:Ljava/lang/Object;

    check-cast v1, Lvq6;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lvq6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lvq6;

    invoke-direct {v1, p1}, Lvq6;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, v0, Lgae;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public final l(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lyq6;->Y:Z

    iget-object v2, p0, Lyq6;->a:Landroid/content/Context;

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

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

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

    move-result-object p1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object p1

    :goto_1
    instance-of v3, v1, Lxq6;

    if-eqz v3, :cond_6

    check-cast v1, Lxq6;

    iget v3, v1, Lxq6;->a:I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    iget-object v1, v1, Lxq6;->b:Ljava/lang/Throwable;

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
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v1

    :cond_6
    :goto_2
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lyq6;->d:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    if-eqz p1, :cond_7

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Lxq6; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-object p1

    :goto_4
    iget-object p1, p1, Lxq6;->b:Ljava/lang/Throwable;

    throw p1

    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-boolean v0, p0, Lyq6;->o:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lyq6;->c:Ls00;

    if-nez v0, :cond_0

    iget v0, v2, Ls00;->b:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lyq6;->k(Landroid/database/sqlite/SQLiteDatabase;)Lvq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lxq6;

    invoke-direct {v0, v1, p1}, Lxq6;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyq6;->c:Ls00;

    invoke-virtual {p0, p1}, Lyq6;->k(Landroid/database/sqlite/SQLiteDatabase;)Lvq6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls00;->r(Lvq6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lxq6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lxq6;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq6;->o:Z

    :try_start_0
    iget-object v0, p0, Lyq6;->c:Ls00;

    invoke-virtual {p0, p1}, Lyq6;->k(Landroid/database/sqlite/SQLiteDatabase;)Lvq6;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ls00;->t(Lvq6;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lxq6;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lxq6;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, Lyq6;->o:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyq6;->c:Ls00;

    invoke-virtual {p0, p1}, Lyq6;->k(Landroid/database/sqlite/SQLiteDatabase;)Lvq6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls00;->u(Lvq6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lxq6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lxq6;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyq6;->Y:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq6;->o:Z

    :try_start_0
    iget-object v0, p0, Lyq6;->c:Ls00;

    invoke-virtual {p0, p1}, Lyq6;->k(Landroid/database/sqlite/SQLiteDatabase;)Lvq6;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ls00;->v(Lvq6;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lxq6;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lxq6;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
