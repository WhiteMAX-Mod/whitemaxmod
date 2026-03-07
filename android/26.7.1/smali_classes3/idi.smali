.class public final Lidi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp3;


# static fields
.field public static final m:Lidi;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Lrse;

.field public final k:Lq60;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget v0, Lil5;->d:I

    new-instance v0, Lidi;

    const/4 v14, 0x0

    const/16 v15, 0xe80

    const-wide/16 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lidi;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lrse;Lq60;I)V

    sput-object v0, Lidi;->m:Lidi;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lrse;Lq60;I)V
    .locals 19

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lq60;->a:Lq60;

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v15, p12

    .line 15
    invoke-direct/range {v3 .. v18}, Lidi;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lrse;Lq60;Z)V

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lrse;Lq60;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lidi;->a:J

    .line 3
    iput-object p3, p0, Lidi;->b:Landroid/net/Uri;

    .line 4
    iput p4, p0, Lidi;->c:I

    .line 5
    iput p5, p0, Lidi;->d:I

    .line 6
    iput p6, p0, Lidi;->e:I

    .line 7
    iput-wide p7, p0, Lidi;->f:J

    .line 8
    iput-wide p9, p0, Lidi;->g:J

    .line 9
    iput-object p11, p0, Lidi;->h:Ljava/lang/String;

    .line 10
    iput-object p12, p0, Lidi;->i:Landroid/net/Uri;

    .line 11
    iput-object p13, p0, Lidi;->j:Lrse;

    .line 12
    iput-object p14, p0, Lidi;->k:Lq60;

    .line 13
    iput-boolean p15, p0, Lidi;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lidi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lidi;

    iget-wide v3, p0, Lidi;->a:J

    iget-wide v5, p1, Lidi;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lidi;->b:Landroid/net/Uri;

    iget-object v3, p1, Lidi;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lidi;->c:I

    iget v3, p1, Lidi;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lidi;->d:I

    iget v3, p1, Lidi;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lidi;->e:I

    iget v3, p1, Lidi;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lidi;->f:J

    iget-wide v5, p1, Lidi;->f:J

    invoke-static {v3, v4, v5, v6}, Lil5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lidi;->g:J

    iget-wide v5, p1, Lidi;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lidi;->h:Ljava/lang/String;

    iget-object v3, p1, Lidi;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lidi;->i:Landroid/net/Uri;

    iget-object v3, p1, Lidi;->i:Landroid/net/Uri;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lidi;->j:Lrse;

    iget-object v3, p1, Lidi;->j:Lrse;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lidi;->k:Lq60;

    iget-object v3, p1, Lidi;->k:Lq60;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lidi;->l:Z

    iget-boolean p1, p1, Lidi;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lidi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lidi;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lidi;->c:I

    invoke-static {v0, v2, v1}, Lbpg;->l(III)I

    move-result v0

    iget v2, p0, Lidi;->d:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget v2, p0, Lidi;->e:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    sget v2, Lil5;->d:I

    iget-wide v2, p0, Lidi;->f:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lidi;->g:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lidi;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lidi;->i:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lidi;->j:Lrse;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lrse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lidi;->k:Lq60;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lidi;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lidi;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lidi;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lidi;->f:J

    invoke-static {v0, v1}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoAttachConfig(videoId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lidi;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", previewUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lidi;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lidi;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lidi;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxImageViewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lidi;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    const-string v2, ", attachId="

    iget-wide v3, p0, Lidi;->g:J

    invoke-static {v3, v4, v0, v2, v1}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lidi;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowResUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lidi;->i:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewResizeOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lidi;->j:Lrse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lidi;->k:Lq60;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoLoadImageDisabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean v2, p0, Lidi;->l:Z

    invoke-static {v1, v2, v0}, Li62;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
