.class public final Lxfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur3;


# static fields
.field public static final n:Lxfi;


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

.field public final j:Ldee;

.field public final k:Z

.field public final l:Z

.field public final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x0

    new-array v15, v0, [B

    new-instance v0, Lxfi;

    const/4 v14, 0x0

    const/16 v16, 0xe80

    const-wide/16 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lxfi;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Ldee;Z[BI)V

    sput-object v0, Lxfi;->n:Lxfi;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Ldee;ZZ[B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lxfi;->a:J

    .line 58
    iput-object p3, p0, Lxfi;->b:Landroid/net/Uri;

    .line 59
    iput p4, p0, Lxfi;->c:I

    .line 60
    iput p5, p0, Lxfi;->d:I

    .line 61
    iput p6, p0, Lxfi;->e:I

    .line 62
    iput-wide p7, p0, Lxfi;->f:J

    .line 63
    iput-wide p9, p0, Lxfi;->g:J

    .line 64
    iput-object p11, p0, Lxfi;->h:Ljava/lang/String;

    .line 65
    iput-object p12, p0, Lxfi;->i:Landroid/net/Uri;

    .line 66
    iput-object p13, p0, Lxfi;->j:Ldee;

    .line 67
    iput-boolean p14, p0, Lxfi;->k:Z

    .line 68
    iput-boolean p15, p0, Lxfi;->l:Z

    move-object/from16 p1, p16

    .line 69
    iput-object p1, p0, Lxfi;->m:[B

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Ldee;Z[BI)V
    .locals 20

    move/from16 v0, p16

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
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_2

    :cond_2
    move/from16 v18, p14

    :goto_2
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v15, p12

    move-object/from16 v19, p15

    invoke-direct/range {v3 .. v19}, Lxfi;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Ldee;ZZ[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxfi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxfi;

    iget-wide v3, p0, Lxfi;->a:J

    iget-wide v5, p1, Lxfi;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxfi;->b:Landroid/net/Uri;

    iget-object v3, p1, Lxfi;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lxfi;->c:I

    iget v3, p1, Lxfi;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lxfi;->d:I

    iget v3, p1, Lxfi;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lxfi;->e:I

    iget v3, p1, Lxfi;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lxfi;->f:J

    iget-wide v5, p1, Lxfi;->f:J

    invoke-static {v3, v4, v5, v6}, Lis5;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lxfi;->g:J

    iget-wide v5, p1, Lxfi;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxfi;->h:Ljava/lang/String;

    iget-object v3, p1, Lxfi;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lxfi;->i:Landroid/net/Uri;

    iget-object v3, p1, Lxfi;->i:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lxfi;->j:Ldee;

    iget-object v3, p1, Lxfi;->j:Ldee;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lxfi;->k:Z

    iget-boolean v3, p1, Lxfi;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lxfi;->l:Z

    iget-boolean v3, p1, Lxfi;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lxfi;->m:[B

    iget-object p1, p1, Lxfi;->m:[B

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lxfi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxfi;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lxfi;->c:I

    invoke-static {v0, v2, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lxfi;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lxfi;->e:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    sget-object v2, Lis5;->b:Lgu5;

    iget-wide v2, p0, Lxfi;->f:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxfi;->g:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxfi;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxfi;->i:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxfi;->j:Ldee;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ldee;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxfi;->k:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxfi;->l:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lxfi;->m:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfi;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lxfi;->k:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lxfi;->f:J

    invoke-static {v0, v1}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfi;->m:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoAttachConfig(videoId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lxfi;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", previewUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxfi;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    const-string v4, ", height="

    iget v5, p0, Lxfi;->c:I

    iget v6, p0, Lxfi;->d:I

    invoke-static {v5, v6, v3, v4, v2}, Lh45;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", maxImageViewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lxfi;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    const-string v3, ", attachId="

    iget-wide v4, p0, Lxfi;->g:J

    invoke-static {v4, v5, v0, v3, v2}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lxfi;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowResUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxfi;->i:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewResizeOptions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxfi;->j:Ldee;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoLoadImageDisabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lxfi;->k:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchAvailable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxfi;->l:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", audioData="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
