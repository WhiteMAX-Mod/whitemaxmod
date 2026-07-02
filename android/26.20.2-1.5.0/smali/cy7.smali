.class public final Lcy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu5h;

.field public final c:Lu5h;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu5h;Lu5h;Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcy7;->b:Lu5h;

    iput-object p3, p0, Lcy7;->c:Lu5h;

    iput-object p4, p0, Lcy7;->d:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, p0, Lcy7;->e:Z

    iput-boolean p6, p0, Lcy7;->f:Z

    iput-boolean p7, p0, Lcy7;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcy7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcy7;

    iget-object v1, p0, Lcy7;->a:Ljava/lang/String;

    iget-object v3, p1, Lcy7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcy7;->b:Lu5h;

    iget-object v3, p1, Lcy7;->b:Lu5h;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcy7;->c:Lu5h;

    iget-object v3, p1, Lcy7;->c:Lu5h;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcy7;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcy7;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcy7;->e:Z

    iget-boolean v3, p1, Lcy7;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcy7;->f:Z

    iget-boolean v3, p1, Lcy7;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcy7;->g:Z

    iget-boolean p1, p1, Lcy7;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcy7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcy7;->b:Lu5h;

    invoke-static {v0, v1, v2}, Ll71;->h(IILu5h;)I

    move-result v0

    iget-object v2, p0, Lcy7;->c:Lu5h;

    invoke-static {v0, v1, v2}, Ll71;->h(IILu5h;)I

    move-result v0

    iget-object v2, p0, Lcy7;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcy7;->e:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcy7;->f:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcy7;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcy7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcy7;->b:Lu5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcy7;->c:Lu5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcy7;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useTextShimmer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideCloseButton="

    const-string v2, ", hideOnClick="

    iget-boolean v3, p0, Lcy7;->e:Z

    iget-boolean v4, p0, Lcy7;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean v2, p0, Lcy7;->g:Z

    invoke-static {v0, v2, v1}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
