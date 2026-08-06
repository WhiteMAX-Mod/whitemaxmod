.class public final Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lew;


# direct methods
.method public constructor <init>(Lew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->d:Lew;

    iget p1, p1, Llmf;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbw;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lbw;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Lbw;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lbw;->b:I

    iget-object v3, p0, Lbw;->d:Lew;

    invoke-virtual {v3, v2}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Lbw;->b:I

    invoke-virtual {v3, p0}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbw;->d:Lew;

    iget p0, p0, Lbw;->b:I

    invoke-virtual {v0, p0}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbw;->d:Lew;

    iget p0, p0, Lbw;->b:I

    invoke-virtual {v0, p0}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lbw;->b:I

    iget p0, p0, Lbw;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbw;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lbw;->b:I

    iget-object v2, p0, Lbw;->d:Lew;

    invoke-virtual {v2, v0}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lbw;->b:I

    invoke-virtual {v2, p0}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0

    :cond_2
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbw;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbw;->b:I

    iput-boolean v1, p0, Lbw;->c:Z

    return-object p0

    :cond_0
    invoke-static {}, Le17;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lbw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbw;->d:Lew;

    iget v1, p0, Lbw;->b:I

    invoke-virtual {v0, v1}, Llmf;->g(I)Ljava/lang/Object;

    iget v0, p0, Lbw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbw;->b:I

    iget v0, p0, Lbw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbw;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw;->c:Z

    return-void

    :cond_0
    invoke-static {}, Lf;->t()V

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbw;->d:Lew;

    iget p0, p0, Lbw;->b:I

    invoke-virtual {v0, p0, p1}, Llmf;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbw;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbw;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
