.class public final Ls78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls78;->a:I

    iput-boolean p2, p0, Ls78;->b:Z

    iput-boolean p3, p0, Ls78;->c:Z

    iput-boolean p4, p0, Ls78;->d:Z

    iput-boolean p5, p0, Ls78;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls78;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls78;

    iget v0, p0, Ls78;->a:I

    iget v1, p1, Ls78;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ls78;->b:Z

    iget-boolean v1, p1, Ls78;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ls78;->c:Z

    iget-boolean v1, p1, Ls78;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ls78;->d:Z

    iget-boolean v1, p1, Ls78;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Ls78;->e:Z

    iget-boolean p1, p1, Ls78;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ls78;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls78;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls78;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls78;->d:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ls78;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndicatorState(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls78;->a:I

    invoke-static {v1}, Ldr7;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls78;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBadConnection="

    const-string v2, ", isOnHold="

    iget-boolean v3, p0, Ls78;->c:Z

    iget-boolean v4, p0, Ls78;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Ls78;->e:Z

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
