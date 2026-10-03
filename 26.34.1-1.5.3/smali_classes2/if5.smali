.class public final Lif5;
.super Lny9;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public constructor <init>(Lcq8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lif5;->c:B

    sget-object v0, Lhf2;->a:Lhf2;

    invoke-direct {p0, v0, p1}, Lny9;-><init>(Ljava/util/concurrent/Executor;Lcq8;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcq8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lif5;->c:B

    .line 9
    invoke-direct {p0, p1, p2}, Lny9;-><init>(Ljava/util/concurrent/Executor;Lcq8;)V

    return-void
.end method


# virtual methods
.method public final d(Lcs8;)Lgn6;
    .locals 4

    iget-byte v0, p0, Lif5;->c:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcs8;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcs8;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lny9;->c(Ljava/io/InputStream;I)Lgn6;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p1, Lcs8;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmv7;->f(Ljava/lang/Boolean;)V

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    const-string v0, "base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lny9;->c(Ljava/io/InputStream;I)Lgn6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lif5;->c:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "LocalFileFetchProducer"

    return-object p0

    :pswitch_0
    const-string p0, "DataFetchProducer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
