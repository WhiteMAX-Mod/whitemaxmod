.class public final Lgm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Logh;


# direct methods
.method public constructor <init>(IILogh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgm4;->a:I

    iput p2, p0, Lgm4;->b:I

    iput-object p3, p0, Lgm4;->c:Logh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgm4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgm4;

    iget v0, p0, Lgm4;->a:I

    iget v1, p1, Lgm4;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lgm4;->b:I

    iget v1, p1, Lgm4;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgm4;->c:Logh;

    iget-object p1, p1, Lgm4;->c:Logh;

    invoke-virtual {v0, p1}, Logh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget v0, p0, Lgm4;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lgm4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgm4;->b:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-object v1, p0, Lgm4;->c:Logh;

    iget v1, v1, Logh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    sget v0, Li4c;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", icon="

    const-string v1, ", text="

    const-string v2, "CreateButton(id="

    iget v3, p0, Lgm4;->a:I

    iget v4, p0, Lgm4;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgm4;->c:Logh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
