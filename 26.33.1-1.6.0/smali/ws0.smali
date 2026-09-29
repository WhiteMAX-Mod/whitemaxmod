.class public abstract Lws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd0;


# instance fields
.field public b:Lzc0;

.field public c:Lzc0;

.field public d:Lzc0;

.field public e:Lzc0;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcd0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lws0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lws0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lzc0;->e:Lzc0;

    iput-object v0, p0, Lws0;->d:Lzc0;

    iput-object v0, p0, Lws0;->e:Lzc0;

    iput-object v0, p0, Lws0;->b:Lzc0;

    iput-object v0, p0, Lws0;->c:Lzc0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, Lws0;->e:Lzc0;

    sget-object v0, Lzc0;->e:Lzc0;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lws0;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lws0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcd0;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lws0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcd0;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lws0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d(Lad0;)V
    .locals 0

    sget-object p1, Lcd0;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lws0;->g:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lws0;->h:Z

    iget-object p1, p0, Lws0;->d:Lzc0;

    iput-object p1, p0, Lws0;->b:Lzc0;

    iget-object p1, p0, Lws0;->e:Lzc0;

    iput-object p1, p0, Lws0;->c:Lzc0;

    invoke-virtual {p0}, Lws0;->j()V

    return-void
.end method

.method public final f(Lzc0;)Lzc0;
    .locals 0

    iput-object p1, p0, Lws0;->d:Lzc0;

    invoke-virtual {p0, p1}, Lws0;->i(Lzc0;)Lzc0;

    move-result-object p1

    iput-object p1, p0, Lws0;->e:Lzc0;

    invoke-virtual {p0}, Lws0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lws0;->e:Lzc0;

    return-object p0

    :cond_0
    sget-object p0, Lzc0;->e:Lzc0;

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lws0;->h:Z

    invoke-virtual {p0}, Lws0;->k()V

    return-void
.end method

.method public i(Lzc0;)Lzc0;
    .locals 1

    iget p0, p1, Lzc0;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    iget p0, p1, Lzc0;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lzc0;->e:Lzc0;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lzc0;)V

    throw p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lws0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lws0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lws0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lws0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lws0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Lcd0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lws0;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lws0;->h:Z

    iput-object v0, p0, Lws0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lzc0;->e:Lzc0;

    iput-object v0, p0, Lws0;->d:Lzc0;

    iput-object v0, p0, Lws0;->e:Lzc0;

    iput-object v0, p0, Lws0;->b:Lzc0;

    iput-object v0, p0, Lws0;->c:Lzc0;

    invoke-virtual {p0}, Lws0;->l()V

    return-void
.end method
