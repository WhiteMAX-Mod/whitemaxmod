.class public Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DB_NAME_DYNAMIC:Ljava/lang/String; = "networkkit_dynamic.db"

.field private static final DB_NAME_LOCAL:Ljava/lang/String; = "networkkit.db"

.field private static final DB_NAME_SUFFIX:Ljava/lang/String; = "-journal"

.field public static final DB_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PLSQLiteOpenHelper"

.field private static dbName:Ljava/lang/String; = "networkkit.db"

.field private static volatile instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "networkkit_dynamic.db"

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;
    .locals 5

    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    sget-object v3, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    return-object v0
.end method


# virtual methods
.method public deleteDbFile()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public deleteDbFileByPath(Ljava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "PLSQLiteOpenHelper"

    const-string p1, "db is not exists"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public deleteUnusedDbFile()Z
    .locals 3

    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    const-string v1, "networkkit_dynamic.db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "networkkit.db"

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "PLSQLiteOpenHelper"

    const-string v0, "old db is not exists"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    return-object p0
.end method

.method public getDbNameSuffix()Ljava/lang/String;
    .locals 0

    const-string p0, "-journal"

    return-object p0
.end method

.method public getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const-string v0, "PLSQLiteOpenHelper"

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getReadableDatabase db error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string v1, "getReadableDatabase db is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public getNetworkKitWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const-string v0, "PLSQLiteOpenHelper"

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWritableDatabase db error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string v1, "getWritableDatabase db is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public getNetworkkitUnusedDbDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    const-string v1, "networkkit_dynamic.db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "networkkit.db"

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public tabbleIsExistInDB(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "select count(1) from "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    return v1
.end method
