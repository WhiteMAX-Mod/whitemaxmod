.class public abstract Lcom/huawei/secure/android/common/ssl/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "IOUtil"

.field private static final b:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 28
    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a([B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 26
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "IOUtil"

    const-string v0, "closeSecure IOException"

    .line 27
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IOUtil"

    const-string v0, "deleteSecure exception"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/Writer;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
