.class public final Llu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfii;


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/io/Serializable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Llu7;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Llu7;->h:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llu7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llu7;->a:I

    mul-int/lit16 v0, p2, 0x100

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Llu7;->c:I

    iput v0, p0, Llu7;->d:I

    .line 3
    iput p2, p0, Llu7;->e:I

    .line 4
    iput-boolean p3, p0, Llu7;->b:Z

    .line 5
    iput-object p1, p0, Llu7;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(III)Lcii;
    .locals 5

    iget v0, p0, Llu7;->e:I

    iget-boolean v1, p0, Llu7;->b:Z

    iget-object v2, p0, Llu7;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgii;->a:Ln5i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://tiles.api-maps.yandex.ru/v1/tiles/?lang=ru_RU&l=map&projection=web_mercator&maptype=future_map&"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const-string v4, "scale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "theme=dark&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "x="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&y="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&z="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&apikey="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lcii;

    iget p3, p0, Llu7;->c:I

    iget v0, p0, Llu7;->d:I

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "from must not be null."

    invoke-static {p2, v2}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p3, p2, v0}, Lcii;-><init>(I[BI)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    throw p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public b(I[BI)V
    .locals 3

    iget v0, p0, Llu7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llu7;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p1

    iget-object v0, p0, Llu7;->f:Ljava/io/Serializable;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Llu7;->d:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Llu7;->f:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, Llu7;->f:Ljava/io/Serializable;

    check-cast v0, [B

    iget v1, p0, Llu7;->d:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Llu7;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Llu7;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Llu7;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p3, p1

    iget-object v0, p0, Llu7;->f:Ljava/io/Serializable;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Llu7;->d:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Llu7;->f:Ljava/io/Serializable;

    :cond_3
    iget-object v0, p0, Llu7;->f:Ljava/io/Serializable;

    check-cast v0, [B

    iget v1, p0, Llu7;->d:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Llu7;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Llu7;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
