.class public final Llm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;


# static fields
.field public static final f:[B


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llm7;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    mul-int/lit16 v0, p2, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Llm7;->a:I

    iput v0, p0, Llm7;->b:I

    iput p2, p0, Llm7;->c:I

    iput-boolean p3, p0, Llm7;->d:Z

    iput-object p1, p0, Llm7;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(III)Lyfh;
    .locals 5

    iget v0, p0, Llm7;->c:I

    iget-boolean v1, p0, Llm7;->d:Z

    iget-object v2, p0, Llm7;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcgh;->a:Lj3h;

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

    const-string v1, "&y="

    invoke-static {p1, p2, v0, v1, v3}, Lh45;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "&z="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&apikey="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lyfh;

    iget v0, p0, Llm7;->a:I

    iget p0, p0, Llm7;->b:I

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "from must not be null."

    invoke-static {p3, v2}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-direct {p1, v0, p3, p0}, Lyfh;-><init>(I[BI)V

    return-object p1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    return-object p2

    :catch_1
    move-exception p0

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-object p2
.end method

.method public b(I[BI)V
    .locals 3

    iget-boolean v0, p0, Llm7;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p1

    iget-object v0, p0, Llm7;->e:Ljava/io/Serializable;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Llm7;->b:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Llm7;->e:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, Llm7;->e:Ljava/io/Serializable;

    check-cast v0, [B

    iget v1, p0, Llm7;->b:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Llm7;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Llm7;->b:I

    return-void
.end method
