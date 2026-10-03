.class public final Lmlf;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Luf5;

.field public final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Luf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lmlf;->a:Luf5;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lmlf;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    iget-object v0, p0, Lmlf;->a:Luf5;

    invoke-virtual {v0}, Luf5;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lmlf;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    return v0
.end method
