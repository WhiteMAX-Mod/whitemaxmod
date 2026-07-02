.class public final Lib6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/vk/push/core/filedatastore/JsonDeserializer;

.field public final c:Lcom/vk/push/core/filedatastore/migration/Migration;

.field public final d:Lcom/vk/push/core/data/repository/CrashReporterRepository;

.field public final e:Z

.field public final f:Z

.field public final g:Lui4;

.field public volatile h:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6;->a:Ljava/lang/String;

    iput-object p2, p0, Lib6;->b:Lcom/vk/push/core/filedatastore/JsonDeserializer;

    iput-object p3, p0, Lib6;->c:Lcom/vk/push/core/filedatastore/migration/Migration;

    iput-object p4, p0, Lib6;->d:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    iput-boolean p5, p0, Lib6;->e:Z

    iput-boolean p6, p0, Lib6;->f:Z

    iput-object p7, p0, Lib6;->g:Lui4;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lib6;->h:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lib6;->h:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    if-nez p1, :cond_0

    new-instance v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v2, p0, Lib6;->a:Ljava/lang/String;

    iget-object v3, p0, Lib6;->b:Lcom/vk/push/core/filedatastore/JsonDeserializer;

    iget-object v4, p0, Lib6;->c:Lcom/vk/push/core/filedatastore/migration/Migration;

    iget-object v5, p0, Lib6;->d:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    iget-boolean v6, p0, Lib6;->e:Z

    iget-boolean v7, p0, Lib6;->f:Z

    iget-object v8, p0, Lib6;->g:Lui4;

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;Lcom/vk/push/core/filedatastore/FileDataSource;ILax4;)V

    iput-object v0, p0, Lib6;->h:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lib6;->h:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    return-object p1
.end method
