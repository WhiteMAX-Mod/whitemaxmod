.class public final Lz14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La24;


# instance fields
.field public final a:Lpha;

.field public final b:I


# direct methods
.method public constructor <init>(Lpha;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz14;->a:Lpha;

    iput p2, p0, Lz14;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lz14;)Lz14;
    .locals 5

    new-instance v0, Lpha;

    iget-object v1, p0, Lz14;->a:Lpha;

    iget v2, v1, Lpha;->d:I

    iget-object v3, p1, Lz14;->a:Lpha;

    iget v4, v3, Lpha;->d:I

    add-int/2addr v2, v4

    invoke-direct {v0, v2}, Lpha;-><init>(I)V

    invoke-virtual {v0, v1}, Lpha;->b(Lpha;)V

    invoke-virtual {v0, v3}, Lpha;->b(Lpha;)V

    iget v1, p0, Lz14;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p1, Lz14;->b:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    new-instance p1, Lz14;

    invoke-direct {p1, v0, v2}, Lz14;-><init>(Lpha;I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz14;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz14;

    iget-object v0, p0, Lz14;->a:Lpha;

    iget-object v1, p1, Lz14;->a:Lpha;

    invoke-virtual {v0, v1}, Lpha;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lz14;->b:I

    iget p1, p1, Lz14;->b:I

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz14;->a:Lpha;

    invoke-virtual {v0}, Lpha;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz14;->b:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update(contactIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz14;->a:Lpha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lz14;->b:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "CONTACT"

    goto :goto_0

    :cond_1
    const-string v1, "PRESENCE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
