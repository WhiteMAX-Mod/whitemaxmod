.class public final Ll67;
.super Lm67;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lox8;

.field public final d:Lrse;

.field public final e:Lkoc;

.field public final f:Lbfi;

.field public final g:Landroid/net/Uri;

.field public h:I

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:Landroid/net/Uri;

.field public final m:J


# direct methods
.method public constructor <init>(ZLox8;Lrse;Lkoc;Lbfi;Landroid/net/Uri;IZJILandroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lm67;-><init>(I)V

    iput-boolean p1, p0, Ll67;->b:Z

    iput-object p2, p0, Ll67;->c:Lox8;

    iput-object p3, p0, Ll67;->d:Lrse;

    iput-object p4, p0, Ll67;->e:Lkoc;

    iput-object p5, p0, Ll67;->f:Lbfi;

    iput-object p6, p0, Ll67;->g:Landroid/net/Uri;

    iput p7, p0, Ll67;->h:I

    iput-boolean p8, p0, Ll67;->i:Z

    iput-wide p9, p0, Ll67;->j:J

    iput p11, p0, Ll67;->k:I

    iput-object p12, p0, Ll67;->l:Landroid/net/Uri;

    iget-object p1, p2, Lox8;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Ll67;->m:J

    return-void
.end method

.method public static b(Ll67;Lkoc;Lbfi;Landroid/net/Uri;IZILandroid/net/Uri;I)Ll67;
    .locals 13

    move/from16 v0, p8

    iget-boolean v1, p0, Ll67;->b:Z

    iget-object v2, p0, Ll67;->c:Lox8;

    iget-object v3, p0, Ll67;->d:Lrse;

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_0

    iget-object p1, p0, Ll67;->e:Lkoc;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll67;->f:Lbfi;

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll67;->g:Landroid/net/Uri;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_3

    iget p1, p0, Ll67;->h:I

    move v7, p1

    goto :goto_2

    :cond_3
    move/from16 v7, p4

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ll67;->i:Z

    move v8, p1

    goto :goto_3

    :cond_4
    move/from16 v8, p5

    :goto_3
    iget-wide v9, p0, Ll67;->j:J

    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_5

    iget p1, p0, Ll67;->k:I

    move v11, p1

    goto :goto_4

    :cond_5
    move/from16 v11, p6

    :goto_4
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll67;->l:Landroid/net/Uri;

    move-object v12, p1

    goto :goto_5

    :cond_6
    move-object/from16 v12, p7

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll67;

    invoke-direct/range {v0 .. v12}, Ll67;-><init>(ZLox8;Lrse;Lkoc;Lbfi;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ll67;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll67;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll67;

    iget-boolean v1, p0, Ll67;->b:Z

    iget-boolean v3, p1, Ll67;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll67;->c:Lox8;

    iget-object v3, p1, Ll67;->c:Lox8;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll67;->d:Lrse;

    iget-object v3, p1, Ll67;->d:Lrse;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll67;->e:Lkoc;

    iget-object v3, p1, Ll67;->e:Lkoc;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll67;->f:Lbfi;

    iget-object v3, p1, Ll67;->f:Lbfi;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll67;->g:Landroid/net/Uri;

    iget-object v3, p1, Ll67;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ll67;->h:I

    iget v3, p1, Ll67;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ll67;->i:Z

    iget-boolean v3, p1, Ll67;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ll67;->j:J

    iget-wide v5, p1, Ll67;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ll67;->k:I

    iget v3, p1, Ll67;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ll67;->l:Landroid/net/Uri;

    iget-object p1, p1, Ll67;->l:Landroid/net/Uri;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ll67;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll67;->c:Lox8;

    invoke-virtual {v2}, Lox8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll67;->d:Lrse;

    invoke-virtual {v0}, Lrse;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll67;->e:Lkoc;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkoc;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll67;->f:Lbfi;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lbfi;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll67;->g:Landroid/net/Uri;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll67;->h:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-boolean v2, p0, Ll67;->i:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-wide v2, p0, Ll67;->j:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget v2, p0, Ll67;->k:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-object v1, p0, Ll67;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ll67;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Media(multiSelect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ll67;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", origin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll67;->c:Lox8;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resizeOptions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll67;->d:Lrse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", photoEditorOptions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll67;->e:Lkoc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoConvertOptions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll67;->f:Lbfi;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", overlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll67;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selectionNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll67;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    iget-wide v2, p0, Ll67;->j:J

    iget v4, p0, Ll67;->k:I

    invoke-static {v1, v2, v3, v0, v4}, Lw59;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, ", thumbnailUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll67;->l:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
