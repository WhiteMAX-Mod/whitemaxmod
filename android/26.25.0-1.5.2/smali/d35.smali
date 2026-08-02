.class public final Ld35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv25;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Lf2;

.field public final f:Z

.field public final g:Lc35;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    sget-object p5, La35;->c:La35;

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld35;->a:Ljava/lang/String;

    iput-object p2, p0, Ld35;->b:Lv25;

    iput-object p3, p0, Ld35;->c:Landroid/os/Bundle;

    iput p4, p0, Ld35;->d:I

    iput-object p5, p0, Ld35;->e:Lf2;

    iput-boolean p6, p0, Ld35;->f:Z

    iput-object p7, p0, Ld35;->g:Lc35;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld35;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld35;

    iget-object v0, p0, Ld35;->a:Ljava/lang/String;

    iget-object v1, p1, Ld35;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld35;->b:Lv25;

    iget-object v1, p1, Ld35;->b:Lv25;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld35;->c:Landroid/os/Bundle;

    iget-object v1, p1, Ld35;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ld35;->d:I

    iget v1, p1, Ld35;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld35;->e:Lf2;

    iget-object v1, p1, Ld35;->e:Lf2;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ld35;->f:Z

    iget-boolean v1, p1, Ld35;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Ld35;->g:Lc35;

    iget-object p1, p1, Ld35;->g:Lc35;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld35;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld35;->b:Lv25;

    invoke-virtual {v2}, Lv25;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ld35;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ld35;->d:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-object v2, p0, Ld35;->e:Lf2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ld35;->f:Z

    invoke-static {v2, v1, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Ld35;->g:Lc35;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeepLinkBundle(bundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld35;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeepLinkScreen(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld35;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld35;->b:Lv25;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", deepLinkBundle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld35;->d:I

    invoke-static {v0}, Lmx4;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animations="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld35;->e:Lf2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInBottomBar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld35;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenFactory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld35;->g:Lc35;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
