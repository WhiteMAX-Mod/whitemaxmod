.class Lru/ok/android/onelog/StreamingOneLogItemsApiValue;
.super Lu21;
.source "SourceFile"


# instance fields
.field private final file:Ljava/io/File;

.field private final trigger:Lru/ok/android/onelog/OneLogTrigger;


# direct methods
.method public constructor <init>(Ljava/io/File;Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/StreamingOneLogItemsApiValue;->file:Ljava/io/File;

    iput-object p2, p0, Lru/ok/android/onelog/StreamingOneLogItemsApiValue;->trigger:Lru/ok/android/onelog/OneLogTrigger;

    return-void
.end method


# virtual methods
.method public write(Lmv8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-interface {p1}, Lmv8;->r()V

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lru/ok/android/onelog/StreamingOneLogItemsApiValue;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1, v0}, Lmv8;->T(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, p0, Lru/ok/android/onelog/StreamingOneLogItemsApiValue;->trigger:Lru/ok/android/onelog/OneLogTrigger;

    if-eqz p0, :cond_0

    sget-object v0, Lru/ok/android/onelog/OneLogItemSerializer;->INSTANCE:Lru/ok/android/onelog/OneLogItemSerializer;

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogTrigger;->toItem()Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lru/ok/android/onelog/OneLogItemSerializer;->serialize(Lmv8;Lru/ok/android/onelog/OneLogItem;)V

    :cond_0
    invoke-interface {p1}, Lmv8;->q()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Lru/ok/android/onelog/OneLogCorruptedFileException;

    iget-object p0, p0, Lru/ok/android/onelog/StreamingOneLogItemsApiValue;->file:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Lru/ok/android/onelog/OneLogCorruptedFileException;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    throw v0
.end method
