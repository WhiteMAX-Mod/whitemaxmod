.class public final Lyf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg1;


# instance fields
.field public final a:I

.field public final b:Lg5j;

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Ll5j;

.field public final g:Ld3h;

.field public final h:Lcm9;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(ILg5j;IJLg5j;Ld3h;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 p9, p9, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    new-instance p9, Lcm9;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-direct {p9, p8, v1, v0, v2}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyf1;->a:I

    iput-object p2, p0, Lyf1;->b:Lg5j;

    iput-boolean p3, p0, Lyf1;->c:Z

    iput-wide p4, p0, Lyf1;->d:J

    const/4 p1, 0x2

    iput p1, p0, Lyf1;->e:I

    iput-object p6, p0, Lyf1;->f:Ll5j;

    iput-object p7, p0, Lyf1;->g:Ld3h;

    iput-object p9, p0, Lyf1;->h:Lcm9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyf1;->i:Z

    const p1, 0x7f0900ad

    iput p1, p0, Lyf1;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyf1;->a:I

    return p0
.end method

.method public final d()Lf3h;
    .locals 0

    iget-object p0, p0, Lyf1;->g:Ld3h;

    return-object p0
.end method

.method public final e()Lem9;
    .locals 0

    iget-object p0, p0, Lyf1;->h:Lcm9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyf1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyf1;

    iget v0, p0, Lyf1;->a:I

    iget v1, p1, Lyf1;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyf1;->b:Lg5j;

    iget-object v1, p1, Lyf1;->b:Lg5j;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lyf1;->c:Z

    iget-boolean v1, p1, Lyf1;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lyf1;->d:J

    iget-wide v2, p1, Lyf1;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lyf1;->e:I

    iget v1, p1, Lyf1;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lyf1;->f:Ll5j;

    iget-object v1, p1, Lyf1;->f:Ll5j;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lyf1;->g:Ld3h;

    iget-object v1, p1, Lyf1;->g:Ld3h;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lyf1;->h:Lcm9;

    iget-object v1, p1, Lyf1;->h:Lcm9;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lyf1;->i:Z

    iget-boolean p1, p1, Lyf1;->i:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ll5j;
    .locals 0

    iget-object p0, p0, Lyf1;->f:Ll5j;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lyf1;->d:J

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Lyf1;->b:Lg5j;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lyf1;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lyf1;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyf1;->b:Lg5j;

    iget v2, v2, Lg5j;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lyf1;->c:Z

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lyf1;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget v2, p0, Lyf1;->e:I

    invoke-static {v2, v0, v1}, Lj7g;->j(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lyf1;->f:Ll5j;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lyf1;->g:Ld3h;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ld3h;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lyf1;->h:Lcm9;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcm9;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lyf1;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lyf1;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallAdminSettingsItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyf1;->a:I

    invoke-static {v1}, Lrkg;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyf1;->b:Lg5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget-boolean v2, p0, Lyf1;->c:Z

    iget-wide v3, p0, Lyf1;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Luc9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyf1;->e:I

    invoke-static {v1}, Lrkg;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyf1;->f:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyf1;->g:Ld3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyf1;->h:Lcm9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean p0, p0, Lyf1;->i:Z

    invoke-static {v0, v1, p0, v2}, Lo4k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget-boolean p0, p0, Lyf1;->c:Z

    return p0
.end method
