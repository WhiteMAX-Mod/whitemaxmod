.class public final Luf5;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lrf5;

.field public final b:Lxf5;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lrf5;Lxf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf5;->d:Z

    iput-boolean v0, p0, Luf5;->e:Z

    iput-object p1, p0, Luf5;->a:Lrf5;

    iput-object p2, p0, Luf5;->b:Lxf5;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Luf5;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Luf5;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luf5;->a:Lrf5;

    iget-object v1, p0, Luf5;->b:Lxf5;

    invoke-interface {v0, v1}, Lrf5;->e(Lxf5;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf5;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Luf5;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luf5;->a:Lrf5;

    invoke-interface {v0}, Lrf5;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf5;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 22
    iget-object v0, p0, Luf5;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Luf5;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 23
    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 21
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Luf5;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    iget-boolean v0, p0, Luf5;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkw8;->A(Z)V

    invoke-virtual {p0}, Luf5;->a()V

    iget-object p0, p0, Luf5;->a:Lrf5;

    invoke-interface {p0, p1, p2, p3}, Lof5;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method
