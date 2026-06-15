.class public final Lwz7;
.super Lr2b;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwz7;->g:I

    iput v0, p0, Lwz7;->h:I

    iput v0, p0, Lwz7;->i:I

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget v0, p0, Lwz7;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwz7;->f:I

    invoke-virtual {p0, p1}, Lwz7;->P(Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lwz7;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwz7;->h:I

    iput v0, p0, Lwz7;->i:I

    return-void

    :cond_0
    iget p1, p0, Lwz7;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwz7;->i:I

    iput v0, p0, Lwz7;->h:I

    return-void
.end method

.method public final Q()V
    .locals 1

    iget v0, p0, Lwz7;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwz7;->g:I

    iget v0, p0, Lwz7;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwz7;->f:I

    return-void
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lwz7;->i:I

    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lwz7;->h:I

    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lwz7;->g:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lwz7;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lwz7;->f:I

    iget v1, p0, Lwz7;->g:I

    iget v2, p0, Lwz7;->h:I

    iget v3, p0, Lwz7;->i:I

    const-string v4, ",tc="

    const-string v5, ",ssc="

    const-string v6, "Seq(cuc="

    invoke-static {v6, v0, v4, v1, v5}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
