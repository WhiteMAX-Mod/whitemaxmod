.class public abstract Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt90;


# instance fields
.field public b:Lq90;

.field public c:Lq90;

.field public d:Lq90;

.field public e:Lq90;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt90;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgm0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgm0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lq90;->e:Lq90;

    iput-object v0, p0, Lgm0;->d:Lq90;

    iput-object v0, p0, Lgm0;->e:Lq90;

    iput-object v0, p0, Lgm0;->b:Lq90;

    iput-object v0, p0, Lgm0;->c:Lq90;

    return-void
.end method


# virtual methods
.method public abstract a(Lq90;)Lq90;
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lgm0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgm0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lt90;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lgm0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lt90;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lgm0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d(Lr90;)V
    .locals 0

    sget-object p1, Lt90;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lgm0;->g:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgm0;->h:Z

    iget-object p1, p0, Lgm0;->d:Lq90;

    iput-object p1, p0, Lgm0;->b:Lq90;

    iget-object p1, p0, Lgm0;->e:Lq90;

    iput-object p1, p0, Lgm0;->c:Lq90;

    invoke-virtual {p0}, Lgm0;->i()V

    return-void
.end method

.method public final f(Lq90;)Lq90;
    .locals 0

    iput-object p1, p0, Lgm0;->d:Lq90;

    invoke-virtual {p0, p1}, Lgm0;->a(Lq90;)Lq90;

    move-result-object p1

    iput-object p1, p0, Lgm0;->e:Lq90;

    invoke-virtual {p0}, Lgm0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgm0;->e:Lq90;

    return-object p1

    :cond_0
    sget-object p1, Lq90;->e:Lq90;

    return-object p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgm0;->h:Z

    invoke-virtual {p0}, Lgm0;->j()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lgm0;->e:Lq90;

    sget-object v1, Lq90;->e:Lq90;

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

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lgm0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lgm0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgm0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lgm0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lgm0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Lt90;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgm0;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgm0;->h:Z

    iput-object v0, p0, Lgm0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lq90;->e:Lq90;

    iput-object v0, p0, Lgm0;->d:Lq90;

    iput-object v0, p0, Lgm0;->e:Lq90;

    iput-object v0, p0, Lgm0;->b:Lq90;

    iput-object v0, p0, Lgm0;->c:Lq90;

    invoke-virtual {p0}, Lgm0;->k()V

    return-void
.end method
