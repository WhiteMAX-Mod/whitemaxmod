.class public final Lr21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lj3h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lm21;

.field public final d:Ljava/lang/String;

.field public e:Ljava/nio/ByteBuffer;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lma;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lma;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lr21;->g:Lj3h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLm21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lr21;->b:Z

    iput-object p3, p0, Lr21;->c:Lm21;

    const-class p2, Lr21;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-static {p2, p3, p1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr21;->d:Ljava/lang/String;

    const/16 p1, 0x1000

    iput p1, p0, Lr21;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr21;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr21;->c:Lm21;

    invoke-virtual {p0}, Lr21;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lm21;->b(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr21;->e:Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lr21;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr21;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lr21;->a:Ljava/lang/String;

    const/16 v3, 0x4400

    if-ge v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const-string v3, ", increasing from "

    const-string v4, " to "

    const-string v5, "enlarging buffer "

    invoke-static {v0, v5, v2, v3, v4}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr21;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr21;->c:Lm21;

    invoke-interface {v0, v1}, Lm21;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lr21;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-boolean v4, p0, Lr21;->b:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lr21;->f(I)V

    :cond_1
    invoke-interface {v0, v3}, Lm21;->b(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, Lr21;->e:Ljava/nio/ByteBuffer;

    iput v1, p0, Lr21;->f:I

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    const-string v0, " buffer insufficient despite having capacity of "

    invoke-static {p0, v2, v0}, Lmq4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr21;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr21;->c:Lm21;

    iget v1, p0, Lr21;->f:I

    invoke-interface {v0, v1}, Lm21;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lr21;->e:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lr21;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr21;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr21;->e:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Lr21;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr21;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sget-object v0, Lr21;->g:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {p0, v4, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v1

    sub-int v1, p1, v3

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr21;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lr21;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BufferHolder{name=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr21;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', allocator="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr21;->c:Lm21;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", plainData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr21;->b:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", maxSize=17408, buffer="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lastSize="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-static {v2, v1, p0}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
