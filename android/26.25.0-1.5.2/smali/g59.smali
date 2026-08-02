.class public final Lg59;
.super Lf49;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llb7;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf49;-><init>(Ljava/util/concurrent/Executor;Llb7;)V

    iput-object p3, p0, Lg59;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final d(Ln28;)Lz26;
    .locals 5

    iget-object p1, p1, Ln28;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lg59;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    throw p0

    :catch_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    const/4 p1, -0x1

    :catch_3
    :goto_1
    invoke-virtual {p0, v0, p1}, Lf49;->c(Ljava/io/InputStream;I)Lz26;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "LocalResourceFetchProducer"

    return-object p0
.end method
