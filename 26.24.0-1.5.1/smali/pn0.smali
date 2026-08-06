.class public abstract Lpn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra0;


# instance fields
.field public b:Loa0;

.field public c:Loa0;

.field public d:Loa0;

.field public e:Loa0;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lra0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpn0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpn0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Loa0;->e:Loa0;

    iput-object v0, p0, Lpn0;->d:Loa0;

    iput-object v0, p0, Lpn0;->e:Loa0;

    iput-object v0, p0, Lpn0;->b:Loa0;

    iput-object v0, p0, Lpn0;->c:Loa0;

    return-void
.end method


# virtual methods
.method public abstract a(Loa0;)Loa0;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lpn0;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpn0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lra0;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lpn0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lra0;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lpn0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Lpa0;)V
    .locals 0

    sget-object p1, Lra0;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lpn0;->g:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpn0;->h:Z

    iget-object p1, p0, Lpn0;->d:Loa0;

    iput-object p1, p0, Lpn0;->b:Loa0;

    iget-object p1, p0, Lpn0;->e:Loa0;

    iput-object p1, p0, Lpn0;->c:Loa0;

    invoke-virtual {p0}, Lpn0;->b()V

    return-void
.end method

.method public final g(Loa0;)Loa0;
    .locals 0

    iput-object p1, p0, Lpn0;->d:Loa0;

    invoke-virtual {p0, p1}, Lpn0;->a(Loa0;)Loa0;

    move-result-object p1

    iput-object p1, p0, Lpn0;->e:Loa0;

    invoke-virtual {p0}, Lpn0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpn0;->e:Loa0;

    return-object p0

    :cond_0
    sget-object p0, Loa0;->e:Loa0;

    return-object p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpn0;->h:Z

    invoke-virtual {p0}, Lpn0;->j()V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Lpn0;->e:Loa0;

    sget-object v0, Loa0;->e:Loa0;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lpn0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpn0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpn0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lpn0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lpn0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Lra0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpn0;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpn0;->h:Z

    iput-object v0, p0, Lpn0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Loa0;->e:Loa0;

    iput-object v0, p0, Lpn0;->d:Loa0;

    iput-object v0, p0, Lpn0;->e:Loa0;

    iput-object v0, p0, Lpn0;->b:Loa0;

    iput-object v0, p0, Lpn0;->c:Loa0;

    invoke-virtual {p0}, Lpn0;->k()V

    return-void
.end method
