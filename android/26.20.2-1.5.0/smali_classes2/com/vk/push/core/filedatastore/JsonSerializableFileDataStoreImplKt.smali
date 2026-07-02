.class public final Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aw\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vk/push/core/filedatastore/JsonSerializer;",
        "T",
        "",
        "name",
        "Lcom/vk/push/core/filedatastore/JsonDeserializer;",
        "deserializer",
        "Lcom/vk/push/core/filedatastore/migration/Migration;",
        "migration",
        "Lcom/vk/push/core/data/repository/CrashReporterRepository;",
        "crashReporterRepository",
        "",
        "cacheOnError",
        "clearOnCorruption",
        "Lui4;",
        "scope",
        "Lzyd;",
        "Landroid/content/Context;",
        "Lcom/vk/push/core/filedatastore/FileDataStore;",
        "fileDataStore",
        "(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;)Lzyd;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fileDataStore(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;)Lzyd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/push/core/filedatastore/JsonSerializer;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/vk/push/core/filedatastore/JsonDeserializer<",
            "TT;>;",
            "Lcom/vk/push/core/filedatastore/migration/Migration<",
            "TT;>;",
            "Lcom/vk/push/core/data/repository/CrashReporterRepository;",
            "ZZ",
            "Lui4;",
            ")",
            "Lzyd;"
        }
    .end annotation

    new-instance v0, Lib6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lib6;-><init>(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;)V

    return-object v0
.end method

.method public static fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;ILjava/lang/Object;)Lzyd;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p2, Lcom/vk/push/core/filedatastore/migration/Migration;->Companion:Lcom/vk/push/core/filedatastore/migration/Migration$Companion;

    invoke-virtual {p2}, Lcom/vk/push/core/filedatastore/migration/Migration$Companion;->noMigration$core_release()Lcom/vk/push/core/filedatastore/migration/Migration;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Lsj4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_4

    sget-object p2, Lcb5;->a:Lcb5;

    sget-object p2, Lbz4;->a:Lbz4;

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;)Lzyd;

    move-result-object p0

    return-object p0
.end method
