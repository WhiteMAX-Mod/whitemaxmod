.class public Lorg/apache/http/impl/io/IdentityInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private closed:Z

.field private final in:Lorg/apache/http/io/SessionInputBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/http/impl/io/IdentityInputStream;->closed:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/impl/io/IdentityInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    return-void

    :cond_0
    const-string p0, "Session input buffer may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/http/impl/io/IdentityInputStream;->closed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/http/impl/io/IdentityInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lorg/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/io/IdentityInputStream;->closed:Z

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/http/impl/io/IdentityInputStream;->closed:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/http/impl/io/IdentityInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {p0}, Lorg/apache/http/io/SessionInputBuffer;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lorg/apache/http/impl/io/IdentityInputStream;->closed:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/http/impl/io/IdentityInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p0

    return p0
.end method
