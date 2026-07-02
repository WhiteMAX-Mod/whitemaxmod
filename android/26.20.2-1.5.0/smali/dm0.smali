.class public abstract Ldm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90;


# instance fields
.field public b:Lo90;

.field public c:Lo90;

.field public d:Lo90;

.field public e:Lo90;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr90;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ldm0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ldm0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lo90;->e:Lo90;

    iput-object v0, p0, Ldm0;->d:Lo90;

    iput-object v0, p0, Ldm0;->e:Lo90;

    iput-object v0, p0, Ldm0;->b:Lo90;

    iput-object v0, p0, Ldm0;->c:Lo90;

    return-void
.end method


# virtual methods
.method public abstract a(Lo90;)Lo90;
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Ldm0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lr90;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Ldm0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lr90;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ldm0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d(Lp90;)V
    .locals 0

    sget-object p1, Lr90;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ldm0;->g:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldm0;->h:Z

    iget-object p1, p0, Ldm0;->d:Lo90;

    iput-object p1, p0, Ldm0;->b:Lo90;

    iget-object p1, p0, Ldm0;->e:Lo90;

    iput-object p1, p0, Ldm0;->c:Lo90;

    invoke-virtual {p0}, Ldm0;->i()V

    return-void
.end method

.method public final f(Lo90;)Lo90;
    .locals 0

    iput-object p1, p0, Ldm0;->d:Lo90;

    invoke-virtual {p0, p1}, Ldm0;->a(Lo90;)Lo90;

    move-result-object p1

    iput-object p1, p0, Ldm0;->e:Lo90;

    invoke-virtual {p0}, Ldm0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldm0;->e:Lo90;

    return-object p1

    :cond_0
    sget-object p1, Lo90;->e:Lo90;

    return-object p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm0;->h:Z

    invoke-virtual {p0}, Ldm0;->j()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Ldm0;->e:Lo90;

    sget-object v1, Lo90;->e:Lo90;

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

    iget-object v0, p0, Ldm0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ldm0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldm0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Ldm0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ldm0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Lr90;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ldm0;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldm0;->h:Z

    iput-object v0, p0, Ldm0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lo90;->e:Lo90;

    iput-object v0, p0, Ldm0;->d:Lo90;

    iput-object v0, p0, Ldm0;->e:Lo90;

    iput-object v0, p0, Ldm0;->b:Lo90;

    iput-object v0, p0, Ldm0;->c:Lo90;

    invoke-virtual {p0}, Ldm0;->k()V

    return-void
.end method
