.class public abstract Lpj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb60;


# instance fields
.field public b:Ly50;

.field public c:Ly50;

.field public d:Ly50;

.field public e:Ly50;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb60;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpj0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpj0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Ly50;->e:Ly50;

    iput-object v0, p0, Lpj0;->d:Ly50;

    iput-object v0, p0, Lpj0;->e:Ly50;

    iput-object v0, p0, Lpj0;->b:Ly50;

    iput-object v0, p0, Lpj0;->c:Ly50;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lpj0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lb60;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lpj0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lb60;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lpj0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj0;->h:Z

    invoke-virtual {p0}, Lpj0;->i()V

    return-void
.end method

.method public final e(Ly50;)Ly50;
    .locals 0

    iput-object p1, p0, Lpj0;->d:Ly50;

    invoke-virtual {p0, p1}, Lpj0;->g(Ly50;)Ly50;

    move-result-object p1

    iput-object p1, p0, Lpj0;->e:Ly50;

    invoke-virtual {p0}, Lpj0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpj0;->e:Ly50;

    return-object p1

    :cond_0
    sget-object p1, Ly50;->e:Ly50;

    return-object p1
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lb60;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpj0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpj0;->h:Z

    iget-object v0, p0, Lpj0;->d:Ly50;

    iput-object v0, p0, Lpj0;->b:Ly50;

    iget-object v0, p0, Lpj0;->e:Ly50;

    iput-object v0, p0, Lpj0;->c:Ly50;

    invoke-virtual {p0}, Lpj0;->h()V

    return-void
.end method

.method public abstract g(Ly50;)Ly50;
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lpj0;->e:Ly50;

    sget-object v1, Ly50;->e:Ly50;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lpj0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpj0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpj0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lpj0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lpj0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Lb60;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpj0;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpj0;->h:Z

    iput-object v0, p0, Lpj0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Ly50;->e:Ly50;

    iput-object v0, p0, Lpj0;->d:Ly50;

    iput-object v0, p0, Lpj0;->e:Ly50;

    iput-object v0, p0, Lpj0;->b:Ly50;

    iput-object v0, p0, Lpj0;->c:Ly50;

    invoke-virtual {p0}, Lpj0;->j()V

    return-void
.end method
