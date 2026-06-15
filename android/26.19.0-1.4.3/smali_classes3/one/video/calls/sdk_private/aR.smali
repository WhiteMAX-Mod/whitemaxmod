.class public final Lone/video/calls/sdk_private/aR;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lone/video/calls/sdk_private/aR;->c:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lone/video/calls/sdk_private/aR;->d:I

    const/16 v0, 0x1c

    .line 4
    iput v0, p0, Lone/video/calls/sdk_private/aR;->e:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lone/video/calls/sdk_private/aR;->a:J

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lone/video/calls/sdk_private/aR;->c:[B

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lone/video/calls/sdk_private/aR;->d:I

    if-eqz p3, :cond_0

    const/16 p3, 0x1c

    goto :goto_0

    :cond_0
    const/16 p3, 0x1d

    .line 9
    :goto_0
    iput p3, p0, Lone/video/calls/sdk_private/aR;->e:I

    .line 10
    iput-wide p1, p0, Lone/video/calls/sdk_private/aR;->a:J

    const-wide/16 v1, 0x100

    cmp-long p3, p1, v1

    if-ltz p3, :cond_1

    const-wide/16 v3, 0x200

    cmp-long p3, p1, v3

    if-gez p3, :cond_1

    sub-long/2addr p1, v1

    long-to-int p1, p1

    .line 11
    iput p1, p0, Lone/video/calls/sdk_private/aR;->d:I

    :cond_1
    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/aR;->c:[B

    return-void

    .line 14
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lone/video/calls/sdk_private/aR;->a:J

    .line 2
    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget v1, p0, Lone/video/calls/sdk_private/aR;->e:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lone/video/calls/sdk_private/aR;->c:[B

    array-length v1, v1

    int-to-long v1, v1

    .line 4
    invoke-static {v1, v2}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lone/video/calls/sdk_private/aR;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 5
    iget v0, p0, Lone/video/calls/sdk_private/aR;->e:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget-wide v0, p0, Lone/video/calls/sdk_private/aR;->a:J

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 9
    iget-object v0, p0, Lone/video/calls/sdk_private/aR;->c:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 10
    iget-object v0, p0, Lone/video/calls/sdk_private/aR;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 v0, 0x1d

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide v0, p0, Lone/video/calls/sdk_private/aR;->a:J

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    .line 13
    iget-object v0, p0, Lone/video/calls/sdk_private/aR;->c:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 14
    iget-object v0, p0, Lone/video/calls/sdk_private/aR;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 15
    invoke-interface {p1, p0, p2}, Lone/video/calls/sdk_private/aV;->a(Lone/video/calls/sdk_private/aR;Lone/video/calls/sdk_private/ch;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lone/video/calls/sdk_private/aR;->e:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lone/video/calls/sdk_private/aR;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lone/video/calls/sdk_private/aR;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/aR;->c:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lone/video/calls/sdk_private/aR;->c:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lone/video/calls/sdk_private/aR;->e:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lone/video/calls/sdk_private/aR;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aR;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lone/video/calls/sdk_private/aR;->d:I

    const-string v1, "TLS "

    invoke-static {v0, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lone/video/calls/sdk_private/aR;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lone/video/calls/sdk_private/aR;->b:J

    iget-object v3, p0, Lone/video/calls/sdk_private/aR;->c:[B

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    const-string v4, "-"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ConnectionCloseFrame["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v3, v0, v4, v1}, Lvdg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
