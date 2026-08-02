.class public final Lmsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyia;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/os/Bundle;

.field public final d:Lbch;

.field public final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(FFLbch;Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmsf;->a:F

    iput p2, p0, Lmsf;->b:F

    iput-object p4, p0, Lmsf;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lmsf;->d:Lbch;

    iput-object p5, p0, Lmsf;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmsf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmsf;

    iget v0, p0, Lmsf;->a:F

    iget v1, p1, Lmsf;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lmsf;->b:F

    iget v1, p1, Lmsf;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmsf;->c:Landroid/os/Bundle;

    iget-object v1, p1, Lmsf;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmsf;->d:Lbch;

    iget-object v1, p1, Lmsf;->d:Lbch;

    invoke-virtual {v0, v1}, Lbch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lmsf;->e:Ljava/util/Collection;

    iget-object p1, p1, Lmsf;->e:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

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

    iget v0, p0, Lmsf;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmsf;->b:F

    invoke-static {v0, v2, v1}, Lnzg;->m(IFI)I

    move-result v0

    iget-object v2, p0, Lmsf;->c:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmsf;->d:Lbch;

    invoke-virtual {v0}, Lbch;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lmsf;->e:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowLinkContextMenu(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmsf;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmsf;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmsf;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmsf;->d:Lbch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmsf;->e:Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
