.class public final Lw75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo75;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Lq2;

.field public final f:Z

.field public final g:Lv75;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    sget-object p5, Lt75;->d:Lt75;

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw75;->a:Ljava/lang/String;

    iput-object p2, p0, Lw75;->b:Lo75;

    iput-object p3, p0, Lw75;->c:Landroid/os/Bundle;

    iput p4, p0, Lw75;->d:I

    iput-object p5, p0, Lw75;->e:Lq2;

    iput-boolean p6, p0, Lw75;->f:Z

    iput-object p7, p0, Lw75;->g:Lv75;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw75;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw75;

    iget-object v0, p0, Lw75;->a:Ljava/lang/String;

    iget-object v1, p1, Lw75;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw75;->b:Lo75;

    iget-object v1, p1, Lw75;->b:Lo75;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw75;->c:Landroid/os/Bundle;

    iget-object v1, p1, Lw75;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lw75;->d:I

    iget v1, p1, Lw75;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lw75;->e:Lq2;

    iget-object v1, p1, Lw75;->e:Lq2;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lw75;->f:Z

    iget-boolean v1, p1, Lw75;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lw75;->g:Lv75;

    iget-object p1, p1, Lw75;->g:Lv75;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw75;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw75;->b:Lo75;

    invoke-virtual {v2}, Lo75;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw75;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw75;->d:I

    invoke-static {v2, v0, v1}, Lka8;->c(III)I

    move-result v0

    iget-object v2, p0, Lw75;->e:Lq2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lw75;->f:Z

    invoke-static {v2, v1, v0}, Ldtk;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lw75;->g:Lv75;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeepLinkBundle(bundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw75;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeepLinkScreen(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lw75;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw75;->b:Lo75;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", deepLinkBundle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lw75;->d:I

    invoke-static {v0}, Lio4;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animations="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw75;->e:Lq2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInBottomBar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lw75;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenFactory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw75;->g:Lv75;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
