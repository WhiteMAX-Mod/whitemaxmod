.class public final Luf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld72;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr3j;->f(Ljava/io/InputStream;)I

    invoke-static {p1}, Lr3j;->f(Ljava/io/InputStream;)I

    move-result v0

    new-array v1, v0, [B

    invoke-static {p1, v1, v0}, Lat7;->c(Ljava/io/InputStream;[BI)I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Luf3;->a:I

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Luf3;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getType()J
    .locals 2

    const-wide/16 v0, 0x2843

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Luf3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Luf3;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CloseWebtransportSessionCapsule[%d,%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
