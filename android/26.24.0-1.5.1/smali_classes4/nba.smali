.class public final Lnba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lqo2;Lrz9;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lnba;-><init>(Lqo2;Lrz9;ZZ)V

    return-void
.end method

.method public constructor <init>(Lqo2;Lrz9;ZZ)V
    .locals 1

    invoke-virtual {p2, p1}, Lrz9;->c(Lqo2;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p2, Lrz9;->a:Le2a;

    iget-object v0, v0, Le2a;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lrz9;->d()Z

    move-result p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnba;->a:I

    iput v0, p0, Lnba;->b:I

    iput-boolean p4, p0, Lnba;->c:Z

    iput-boolean p3, p0, Lnba;->d:Z

    iput-boolean p2, p0, Lnba;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnba;

    iget v1, p0, Lnba;->a:I

    iget v3, p1, Lnba;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnba;->b:I

    iget v3, p1, Lnba;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnba;->c:Z

    iget-boolean v3, p1, Lnba;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnba;->d:Z

    iget-boolean v3, p1, Lnba;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lnba;->e:Z

    iget-boolean p1, p1, Lnba;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lnba;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnba;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lnba;->c:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnba;->d:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lnba;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", messageElementsHash="

    const-string v1, ", isComments="

    const-string v2, "Key(textHash="

    iget v3, p0, Lnba;->a:I

    iget v4, p0, Lnba;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChild="

    const-string v2, ", isIncoming="

    iget-boolean v3, p0, Lnba;->c:Z

    iget-boolean v4, p0, Lnba;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lnba;->e:Z

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
