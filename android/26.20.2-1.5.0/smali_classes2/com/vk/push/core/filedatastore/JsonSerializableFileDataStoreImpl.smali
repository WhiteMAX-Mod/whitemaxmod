.class public final Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/filedatastore/FileDataStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/push/core/filedatastore/JsonSerializer;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/push/core/filedatastore/FileDataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B]\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001e\u001a\u00020\u000e2\u0016\u0010\u001d\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;",
        "Lcom/vk/push/core/filedatastore/JsonSerializer;",
        "T",
        "Lcom/vk/push/core/filedatastore/FileDataStore;",
        "Landroid/content/Context;",
        "context",
        "",
        "fileName",
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
        "Lcom/vk/push/core/filedatastore/FileDataSource;",
        "fileDataSource",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;Lcom/vk/push/core/filedatastore/FileDataSource;)V",
        "data",
        "write",
        "(Lcom/vk/push/core/filedatastore/JsonSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "transform",
        "edit",
        "(Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/vk/push/core/filedatastore/JsonDeserializer;

.field public final c:Lcom/vk/push/core/filedatastore/migration/Migration;

.field public final d:Lcom/vk/push/core/data/repository/CrashReporterRepository;

.field public final e:Z

.field public final f:Z

.field public final g:Lui4;

.field public final h:Lcom/vk/push/core/filedatastore/FileDataSource;

.field public final i:Lroa;

.field public volatile j:Lcom/vk/push/core/filedatastore/JsonSerializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;Lcom/vk/push/core/filedatastore/FileDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/vk/push/core/filedatastore/JsonDeserializer<",
            "TT;>;",
            "Lcom/vk/push/core/filedatastore/migration/Migration<",
            "TT;>;",
            "Lcom/vk/push/core/data/repository/CrashReporterRepository;",
            "ZZ",
            "Lui4;",
            "Lcom/vk/push/core/filedatastore/FileDataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->b:Lcom/vk/push/core/filedatastore/JsonDeserializer;

    .line 4
    iput-object p4, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->c:Lcom/vk/push/core/filedatastore/migration/Migration;

    .line 5
    iput-object p5, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->d:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    .line 6
    iput-boolean p6, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->e:Z

    .line 7
    iput-boolean p7, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->f:Z

    .line 8
    iput-object p8, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->g:Lui4;

    .line 9
    iput-object p9, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->h:Lcom/vk/push/core/filedatastore/FileDataSource;

    .line 10
    sget-object p2, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 11
    new-instance p2, Lroa;

    invoke-direct {p2}, Lroa;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->i:Lroa;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    new-instance p2, Lkf7;

    const/16 p3, 0xa

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p4, p3}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p8, p4, p4, p2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;Lcom/vk/push/core/filedatastore/FileDataSource;ILax4;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".json"

    .line 16
    invoke-static {p2, v2}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p8

    .line 17
    invoke-direct {v0, v1, v2, v11}, Lcom/vk/push/core/filedatastore/FileDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lui4;)V

    move-object v12, v0

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    goto :goto_1

    :cond_0
    move-object/from16 v11, p8

    move-object/from16 v12, p9

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v3 .. v12}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;Lcom/vk/push/core/filedatastore/FileDataSource;)V

    return-void
.end method

.method public static a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V
    .locals 1

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->d:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown IOException"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$getCacheOnError$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->e:Z

    return p0
.end method

.method public static final synthetic access$getFileDataSource$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/FileDataSource;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->h:Lcom/vk/push/core/filedatastore/FileDataSource;

    return-object p0
.end method

.method public static final synthetic access$getFileName$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMigration$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/migration/Migration;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->c:Lcom/vk/push/core/filedatastore/migration/Migration;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lpoa;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->i:Lroa;

    return-object p0
.end method

.method public static final access$readUnsafe-IoAF18A(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lnd8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnd8;

    iget v1, v0, Lnd8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnd8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnd8;

    invoke-direct {v0, p0, p1}, Lnd8;-><init>(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnd8;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lnd8;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnd8;->e:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v0, v0, Lnd8;->d:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->j:Lcom/vk/push/core/filedatastore/JsonSerializer;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->h:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput-object p0, v0, Lnd8;->d:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput-object p0, v0, Lnd8;->e:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput v3, v0, Lnd8;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->getData-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    sget-object v1, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_READ_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {p0, p1, v1}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/vk/push/core/filedatastore/NoValueException;

    invoke-direct {p0, v1, v3, v1}, Lcom/vk/push/core/filedatastore/NoValueException;-><init>(Ljava/lang/String;ILax4;)V

    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    :try_start_0
    iget-object p0, v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->b:Lcom/vk/push/core/filedatastore/JsonDeserializer;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Lcom/vk/push/core/filedatastore/JsonDeserializer;->fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/vk/push/core/filedatastore/JsonSerializer;

    iput-object p1, v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->j:Lcom/vk/push/core/filedatastore/JsonSerializer;

    check-cast p0, Lcom/vk/push/core/filedatastore/JsonSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_PARSE_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    new-instance v2, Lt75;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lt75;-><init>(ILjava/lang/Object;)V

    instance-of v3, p0, Lnee;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->d:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    invoke-static {p0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt75;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v3, v2, p1}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_6
    invoke-static {p0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean v2, v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->f:Z

    if-eqz v2, :cond_7

    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->g:Lui4;

    new-instance v2, Lrq3;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v1, v3}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_7
    return-object p0

    :cond_8
    new-instance p1, Lcom/vk/push/core/filedatastore/ReadException;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/vk/push/core/filedatastore/ReadException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILax4;)V

    new-instance p0, Lnee;

    invoke-direct {p0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final synthetic access$setCache$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->j:Lcom/vk/push/core/filedatastore/JsonSerializer;

    return-void
.end method

.method public static final access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lod8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lod8;

    iget v1, v0, Lod8;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod8;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod8;

    invoke-direct {v0, p0, p2}, Lod8;-><init>(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lod8;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lod8;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lod8;->f:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object p1, v0, Lod8;->e:Lcom/vk/push/core/filedatastore/JsonSerializer;

    iget-object v0, v0, Lod8;->d:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Lpee;

    iget-object p2, p2, Lpee;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Lcom/vk/push/core/filedatastore/JsonSerializer;->toJson()Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v2, Lnee;

    invoke-direct {v2, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_1
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast p2, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->h:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lod8;->d:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput-object p1, v0, Lod8;->e:Lcom/vk/push/core/filedatastore/JsonSerializer;

    iput-object p0, v0, Lod8;->f:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput v3, v0, Lod8;->i:I

    invoke-virtual {v2, p2, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_2
    sget-object v1, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_WRITE_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {p0, p2, v1}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V

    instance-of p0, p2, Lnee;

    if-nez p0, :cond_4

    iput-object p1, v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->j:Lcom/vk/push/core/filedatastore/JsonSerializer;

    :cond_4
    move-object v1, p2

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/vk/push/core/filedatastore/WriteException;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, v2, p2, p1, p2}, Lcom/vk/push/core/filedatastore/WriteException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILax4;)V

    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->g:Lui4;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    new-instance v1, Lmd8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lmd8;-><init>(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public edit(Lrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->g:Lui4;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    new-instance v1, Le10;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p0, p1, v2, v3}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->g:Lui4;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    new-instance v1, Lmd8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lmd8;-><init>(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/vk/push/core/filedatastore/JsonSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->g:Lui4;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    new-instance v1, Le10;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, p0, p1, v2, v3}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/push/core/filedatastore/JsonSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->write(Lcom/vk/push/core/filedatastore/JsonSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
