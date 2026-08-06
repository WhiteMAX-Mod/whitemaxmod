.class public final Lw4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "5c75586e0a280603023712030b36012e073d06720c311b"

    invoke-static {v1}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lw4k;->a:Ljava/io/File;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b([B)Ln4k;
    .locals 15

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v11

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Ly5k;

    invoke-direct {v14, v13}, Ly5k;-><init>(B)V

    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v2, Ln4k;

    invoke-direct/range {v2 .. v12}, Ln4k;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/io/DataOutputStream;Ln4k;)V
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p1, Ln4k;->a:Ljava/lang/String;

    iget-object v3, p1, Ln4k;->h:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v4, p1, Ln4k;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v4, p1, Ln4k;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v2, p1, Ln4k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v2, p1, Ln4k;->e:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p1, Ln4k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean p1, p1, Ln4k;->g:Z

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5k;

    iget-byte v2, v2, Ly5k;->a:B

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw4k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lw4k;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ln4k;)V
    .locals 5

    iget-object v0, p0, Lw4k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4k;->c:Ljava/io/DataOutputStream;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lw4k;->a:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lw4k;->c:Ljava/io/DataOutputStream;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lw4k;->c:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Lw4k;->c(Ljava/io/DataOutputStream;Ln4k;)V

    iget-object p0, p0, Lw4k;->c:Ljava/io/DataOutputStream;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "af7dbaa8ffc814dbcd9a0edbdadf1cc288d30e8fc6d5098fc1d414dbc1db11c6d2df19"

    invoke-static {p0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "af7dbaa8ffc814dbcd9a0edbdadf1cc288d30e8fc6d5098fc1d414dbc1db11c6d2df19"

    invoke-static {p0}, Lif8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lw4k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v5, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v5}, Lw4k;->b([B)Ln4k;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move v2, v5

    goto :goto_4

    :catchall_1
    move-exception v4

    goto :goto_3

    :goto_2
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_7
    invoke-static {v4, v5}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_9
    invoke-static {v3, v4}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :goto_4
    if-eqz v2, :cond_3

    iget-object v2, p0, Lw4k;->c:Ljava/io/DataOutputStream;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lw4k;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-object v1
.end method
