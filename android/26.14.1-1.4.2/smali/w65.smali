.class public Lw65;
.super Lj41;
.source "SourceFile"


# instance fields
.field public b:Lgb7;

.field public final c:Liz4;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Ly6a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz4;

    invoke-direct {v0}, Liz4;-><init>()V

    iput-object v0, p0, Lw65;->c:Liz4;

    iput p1, p0, Lw65;->h:I

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj41;->a:I

    iget-object v1, p0, Lw65;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v1, p0, Lw65;->g:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-boolean v0, p0, Lw65;->e:Z

    return-void
.end method

.method public final q(I)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lw65;->h:I

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lw65;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    const-string v2, " < "

    const-string v3, ")"

    const-string v4, "Buffer too small ("

    invoke-static {v4, v0, v2, p1, v3}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lw65;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw65;->q(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lw65;->d:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lw65;->d:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lw65;->q(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lw65;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lw65;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lw65;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method
