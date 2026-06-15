.class public final Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq61;


# instance fields
.field public final a:I

.field public final b:Luqg;

.field public final c:I

.field public final d:J

.field public final e:Lr7f;

.field public final f:Lzqg;

.field public final g:Ln7f;

.field public final h:Lqa8;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(ILuqg;IJLuqg;Ln7f;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    new-instance p9, Lqa8;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p9, p8, v0, v1}, Lqa8;-><init>(III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln61;->a:I

    iput-object p2, p0, Ln61;->b:Luqg;

    iput p3, p0, Ln61;->c:I

    iput-wide p4, p0, Ln61;->d:J

    sget-object p1, Lr7f;->b:Lr7f;

    iput-object p1, p0, Ln61;->e:Lr7f;

    iput-object p6, p0, Ln61;->f:Lzqg;

    iput-object p7, p0, Ln61;->g:Ln7f;

    iput-object p9, p0, Ln61;->h:Lqa8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln61;->i:Z

    sget p1, Lt6b;->g:I

    iput p1, p0, Ln61;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln61;->a:I

    return v0
.end method

.method public final b()Lzqg;
    .locals 1

    iget-object v0, p0, Ln61;->f:Lzqg;

    return-object v0
.end method

.method public final e()Lp7f;
    .locals 1

    iget-object v0, p0, Ln61;->g:Ln7f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln61;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln61;

    iget v0, p0, Ln61;->a:I

    iget v1, p1, Ln61;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln61;->b:Luqg;

    iget-object v1, p1, Ln61;->b:Luqg;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ln61;->c:I

    iget v1, p1, Ln61;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ln61;->d:J

    iget-wide v2, p1, Ln61;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ln61;->e:Lr7f;

    iget-object v1, p1, Ln61;->e:Lr7f;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ln61;->f:Lzqg;

    iget-object v1, p1, Ln61;->f:Lzqg;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ln61;->g:Ln7f;

    iget-object v1, p1, Ln61;->g:Ln7f;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ln61;->h:Lqa8;

    iget-object v1, p1, Ln61;->h:Lqa8;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ln61;->i:Z

    iget-boolean p1, p1, Ln61;->i:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lsa8;
    .locals 1

    iget-object v0, p0, Ln61;->h:Lqa8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ln61;->d:J

    return-wide v0
.end method

.method public final getTitle()Lzqg;
    .locals 1

    iget-object v0, p0, Ln61;->b:Luqg;

    return-object v0
.end method

.method public final getType()Lr7f;
    .locals 1

    iget-object v0, p0, Ln61;->e:Lr7f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ln61;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln61;->b:Luqg;

    iget v2, v2, Luqg;->c:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget v2, p0, Ln61;->c:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-wide v2, p0, Ln61;->d:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Ln61;->e:Lr7f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ln61;->f:Lzqg;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ln61;->g:Ln7f;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ln7f;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ln61;->h:Lqa8;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lqa8;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ln61;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ln61;->j:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ln61;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallAdminSettingsItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln61;->a:I

    invoke-static {v1}, Ln0d;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln61;->b:Luqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Ln61;->c:I

    iget-wide v3, p0, Ln61;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lp1c;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln61;->e:Lr7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln61;->f:Lzqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln61;->g:Ln7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln61;->h:Lqa8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean v3, p0, Ln61;->i:Z

    invoke-static {v0, v1, v3, v2}, Lokh;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
