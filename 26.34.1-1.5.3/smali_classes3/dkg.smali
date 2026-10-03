.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkg;


# instance fields
.field public final a:I

.field public final b:Ll5j;

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Ll5j;

.field public final g:Lf3h;

.field public final h:Lem9;

.field public final i:Lx2h;


# direct methods
.method public synthetic constructor <init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    :goto_3
    move v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v10, p8

    move-object v12, v2

    move-object v2, p0

    goto :goto_4

    :cond_3
    sget-object v2, Lv2h;->a:Lv2h;

    goto :goto_3

    :goto_4
    invoke-direct/range {v2 .. v12}, Ldkg;-><init>(ILl5j;IJILl5j;Lf3h;Lem9;Lx2h;)V

    return-void
.end method

.method public constructor <init>(ILl5j;IJILl5j;Lf3h;Lem9;Lx2h;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Ldkg;->a:I

    .line 52
    iput-object p2, p0, Ldkg;->b:Ll5j;

    .line 53
    iput p3, p0, Ldkg;->c:I

    .line 54
    iput-wide p4, p0, Ldkg;->d:J

    .line 55
    iput p6, p0, Ldkg;->e:I

    .line 56
    iput-object p7, p0, Ldkg;->f:Ll5j;

    .line 57
    iput-object p8, p0, Ldkg;->g:Lf3h;

    .line 58
    iput-object p9, p0, Ldkg;->h:Lem9;

    .line 59
    iput-object p10, p0, Ldkg;->i:Lx2h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldkg;->a:I

    return p0
.end method

.method public final b()Lx2h;
    .locals 0

    iget-object p0, p0, Ldkg;->i:Lx2h;

    return-object p0
.end method

.method public final d()Lf3h;
    .locals 0

    iget-object p0, p0, Ldkg;->g:Lf3h;

    return-object p0
.end method

.method public final e()Lem9;
    .locals 0

    iget-object p0, p0, Ldkg;->h:Lem9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldkg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldkg;

    iget v0, p0, Ldkg;->a:I

    iget v1, p1, Ldkg;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldkg;->b:Ll5j;

    iget-object v1, p1, Ldkg;->b:Ll5j;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ldkg;->c:I

    iget v1, p1, Ldkg;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ldkg;->d:J

    iget-wide v2, p1, Ldkg;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ldkg;->e:I

    iget v1, p1, Ldkg;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldkg;->f:Ll5j;

    iget-object v1, p1, Ldkg;->f:Ll5j;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ldkg;->g:Lf3h;

    iget-object v1, p1, Ldkg;->g:Lf3h;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ldkg;->h:Lem9;

    iget-object v1, p1, Ldkg;->h:Lem9;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Ldkg;->i:Lx2h;

    iget-object p1, p1, Ldkg;->i:Lx2h;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

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

    iget-object p0, p0, Ldkg;->f:Ll5j;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldkg;->d:J

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Ldkg;->b:Ll5j;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Ldkg;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ldkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldkg;->b:Ll5j;

    invoke-static {v0, v1, v2}, Lzg1;->j(IILl5j;)I

    move-result v0

    iget v2, p0, Ldkg;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Ldkg;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget v2, p0, Ldkg;->e:I

    invoke-static {v2, v0, v1}, Lj7g;->j(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldkg;->f:Ll5j;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldkg;->g:Lf3h;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldkg;->h:Lem9;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ldkg;->i:Lx2h;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0906bd

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingMediaItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldkg;->a:I

    invoke-static {v1}, Lrkg;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldkg;->b:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Ldkg;->c:I

    iget-wide v3, p0, Ldkg;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Luc9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldkg;->e:I

    invoke-static {v1}, Lrkg;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldkg;->f:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldkg;->g:Lf3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldkg;->h:Lem9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldkg;->i:Lx2h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Ldkg;->c:I

    return p0
.end method
