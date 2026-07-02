.class public final Lwq4;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ltq4;

.field public final b:Lzq4;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ltq4;Lzq4;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwq4;->d:Z

    iput-boolean v0, p0, Lwq4;->e:Z

    iput-object p1, p0, Lwq4;->a:Ltq4;

    iput-object p2, p0, Lwq4;->b:Lzq4;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lwq4;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lwq4;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwq4;->a:Ltq4;

    invoke-interface {v0}, Ltq4;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwq4;->e:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lwq4;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwq4;->a:Ltq4;

    iget-object v1, p0, Lwq4;->b:Lzq4;

    invoke-interface {v0, v1}, Ltq4;->i(Lzq4;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwq4;->d:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwq4;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lwq4;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lwq4;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lwq4;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfz6;->v(Z)V

    .line 5
    invoke-virtual {p0}, Lwq4;->l()V

    .line 6
    iget-object v0, p0, Lwq4;->a:Ltq4;

    invoke-interface {v0, p1, p2, p3}, Lpq4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
