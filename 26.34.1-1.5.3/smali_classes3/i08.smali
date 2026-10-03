.class public final Li08;
.super Ll08;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lbz9;

.field public final d:Levf;

.field public final e:Ltsd;

.field public final f:Lvck;

.field public final g:Landroid/net/Uri;

.field public h:I

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:Landroid/net/Uri;

.field public final m:Z

.field public final n:Ll5j;

.field public final o:J


# direct methods
.method public constructor <init>(ZLbz9;Levf;Ltsd;Lvck;Landroid/net/Uri;IZJILandroid/net/Uri;ZLl5j;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ll08;-><init>(I)V

    iput-boolean p1, p0, Li08;->b:Z

    iput-object p2, p0, Li08;->c:Lbz9;

    iput-object p3, p0, Li08;->d:Levf;

    iput-object p4, p0, Li08;->e:Ltsd;

    iput-object p5, p0, Li08;->f:Lvck;

    iput-object p6, p0, Li08;->g:Landroid/net/Uri;

    iput p7, p0, Li08;->h:I

    iput-boolean p8, p0, Li08;->i:Z

    iput-wide p9, p0, Li08;->j:J

    iput p11, p0, Li08;->k:I

    iput-object p12, p0, Li08;->l:Landroid/net/Uri;

    iput-boolean p13, p0, Li08;->m:Z

    iput-object p14, p0, Li08;->n:Ll5j;

    iget-object p1, p2, Lbz9;->g:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Li08;->o:J

    return-void
.end method

.method public static b(Li08;Ltsd;Lvck;Landroid/net/Uri;IZILandroid/net/Uri;I)Li08;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-boolean v2, v0, Li08;->b:Z

    move v3, v2

    iget-object v2, v0, Li08;->c:Lbz9;

    move v4, v3

    iget-object v3, v0, Li08;->d:Levf;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_0

    iget-object v5, v0, Li08;->e:Ltsd;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_1

    iget-object v6, v0, Li08;->f:Lvck;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    iget-object v7, v0, Li08;->g:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    iget v8, v0, Li08;->h:I

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Li08;->i:Z

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    iget-wide v10, v0, Li08;->j:J

    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5

    iget v12, v0, Li08;->k:I

    goto :goto_5

    :cond_5
    move/from16 v12, p6

    :goto_5
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    iget-object v1, v0, Li08;->l:Landroid/net/Uri;

    goto :goto_6

    :cond_6
    move-object/from16 v1, p7

    :goto_6
    iget-boolean v13, v0, Li08;->m:Z

    iget-object v14, v0, Li08;->n:Ll5j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li08;

    move v15, v12

    move-object v12, v1

    move v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-wide v9, v10

    move v11, v15

    invoke-direct/range {v0 .. v14}, Li08;-><init>(ZLbz9;Levf;Ltsd;Lvck;Landroid/net/Uri;IZJILandroid/net/Uri;ZLl5j;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Li08;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li08;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li08;

    iget-boolean v1, p0, Li08;->b:Z

    iget-boolean v3, p1, Li08;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li08;->c:Lbz9;

    iget-object v3, p1, Li08;->c:Lbz9;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li08;->d:Levf;

    iget-object v3, p1, Li08;->d:Levf;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li08;->e:Ltsd;

    iget-object v3, p1, Li08;->e:Ltsd;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li08;->f:Lvck;

    iget-object v3, p1, Li08;->f:Lvck;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li08;->g:Landroid/net/Uri;

    iget-object v3, p1, Li08;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Li08;->h:I

    iget v3, p1, Li08;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Li08;->i:Z

    iget-boolean v3, p1, Li08;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Li08;->j:J

    iget-wide v5, p1, Li08;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Li08;->k:I

    iget v3, p1, Li08;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Li08;->l:Landroid/net/Uri;

    iget-object v3, p1, Li08;->l:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Li08;->m:Z

    iget-boolean v3, p1, Li08;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Li08;->n:Ll5j;

    iget-object p1, p1, Li08;->n:Ll5j;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Li08;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li08;->c:Lbz9;

    invoke-virtual {v2}, Lbz9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Li08;->d:Levf;

    invoke-virtual {v0}, Levf;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Li08;->e:Ltsd;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltsd;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Li08;->f:Lvck;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvck;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Li08;->g:Landroid/net/Uri;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li08;->h:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-boolean v2, p0, Li08;->i:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-wide v2, p0, Li08;->j:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget v2, p0, Li08;->k:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object v2, p0, Li08;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Li08;->m:Z

    invoke-static {v2, v1, v0}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Li08;->n:Ll5j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Li08;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Media(multiSelect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Li08;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", origin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li08;->c:Lbz9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resizeOptions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li08;->d:Levf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", photoEditorOptions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li08;->e:Ltsd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoConvertOptions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li08;->f:Lvck;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", overlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li08;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selectionNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Li08;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    iget-wide v2, p0, Li08;->j:J

    iget v4, p0, Li08;->k:I

    invoke-static {v1, v2, v3, v0, v4}, Luc9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, ", thumbnailUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li08;->l:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useExifThumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Li08;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li08;->n:Ll5j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
