.class public abstract Lomf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lomf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/io/File;Lfo8;Ln25;)Lnmf;
    .locals 3

    sget-object v0, Lomf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnmf;->d()V

    return-object v1

    :cond_0
    new-instance v1, Lnmf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lnmf;-><init>(Ljava/io/File;Lp41;Lrw4;Z)V

    :try_start_0
    invoke-virtual {v1}, Lnmf;->d()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lnmf;->l()V

    throw p0
.end method

.method public static b(Ljava/io/File;Ln25;)V
    .locals 9

    const-string v0, "DROP TABLE IF EXISTS "

    sget-object v1, Lomf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnmf;->l()V

    const-string v1, "Failed to delete file metadata: "

    const-string v2, "SimpleCache"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-static {v3}, Lnmf;->k([Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ExoPlayerCacheFileMetadata"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Ln25;->a:Liyb;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x2

    :try_start_2
    invoke-static {v7, v8, v5}, La5i;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :try_start_4
    new-instance v5, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llgb;->l(Lrw4;Ljava/lang/String;)V
    :try_end_5
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {p0}, Lu2i;->e0(Ljava/io/File;)V

    :cond_3
    :goto_3
    return-void
.end method
