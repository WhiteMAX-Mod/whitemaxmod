.class public final Long;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lxng;

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Lz30;

.field public final g:J

.field public final h:Lgqg;

.field public final i:Ljava/lang/Long;

.field public final j:I


# direct methods
.method public constructor <init>(JLxng;IJILz30;JLgqg;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Long;->a:J

    iput-object p3, p0, Long;->b:Lxng;

    iput p4, p0, Long;->c:I

    iput-wide p5, p0, Long;->d:J

    iput p7, p0, Long;->e:I

    iput-object p8, p0, Long;->f:Lz30;

    iput-wide p9, p0, Long;->g:J

    iput-object p11, p0, Long;->h:Lgqg;

    iput-object p12, p0, Long;->i:Ljava/lang/Long;

    iput p13, p0, Long;->j:I

    return-void
.end method

.method public static a(Long;ILgqg;II)Long;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-wide v2, v0, Long;->a:J

    move-wide v4, v2

    iget-object v3, v0, Long;->b:Lxng;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    iget v2, v0, Long;->c:I

    :goto_0
    move-wide v7, v4

    goto :goto_1

    :cond_0
    move/from16 v2, p1

    goto :goto_0

    :goto_1
    iget-wide v5, v0, Long;->d:J

    move-wide v8, v7

    iget v7, v0, Long;->e:I

    move-wide v9, v8

    iget-object v8, v0, Long;->f:Lz30;

    move-wide v11, v9

    iget-wide v9, v0, Long;->g:J

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_1

    iget-object v4, v0, Long;->h:Lgqg;

    :goto_2
    move-wide v13, v11

    goto :goto_3

    :cond_1
    move-object/from16 v4, p2

    goto :goto_2

    :goto_3
    iget-object v12, v0, Long;->i:Ljava/lang/Long;

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget v0, v0, Long;->j:I

    goto :goto_4

    :cond_2
    move/from16 v0, p3

    :goto_4
    new-instance v1, Long;

    move-object v11, v4

    move v4, v2

    move-wide v15, v13

    move v13, v0

    move-object v0, v1

    move-wide v1, v15

    invoke-direct/range {v0 .. v13}, Long;-><init>(JLxng;IJILz30;JLgqg;Ljava/lang/Long;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Long;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Long;

    iget-wide v0, p0, Long;->a:J

    iget-wide v2, p1, Long;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Long;->b:Lxng;

    iget-object v1, p1, Long;->b:Lxng;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Long;->c:I

    iget v1, p1, Long;->c:I

    invoke-static {v0, v1}, Lrqg;->b(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Long;->d:J

    iget-wide v2, p1, Long;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Long;->e:I

    iget v1, p1, Long;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Long;->f:Lz30;

    iget-object v1, p1, Long;->f:Lz30;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Long;->g:J

    iget-wide v2, p1, Long;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Long;->h:Lgqg;

    iget-object v1, p1, Long;->h:Lgqg;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Long;->i:Ljava/lang/Long;

    iget-object v1, p1, Long;->i:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget p0, p0, Long;->j:I

    iget p1, p1, Long;->j:I

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Long;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Long;->b:Lxng;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Long;->c:I

    invoke-static {v0}, Lrqg;->d(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Long;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget v2, p0, Long;->e:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Long;->f:Lz30;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Long;->g:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Long;->h:Lgqg;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Long;->i:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Long;->j:I

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lmq4;->E(I)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Long;->c:I

    invoke-static {v0}, Lrqg;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StoryItemModel(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Long;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Long;->b:Lxng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settings="

    const-string v3, ", time="

    invoke-static {v1, v2, v0, v3}, Lq;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", expiration="

    iget-wide v2, p0, Long;->d:J

    iget v4, p0, Long;->e:I

    invoke-static {v1, v2, v3, v0, v4}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, ", media="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Long;->f:Lz30;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Long;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Long;->h:Lgqg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Long;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Long;->j:I

    invoke-static {p0}, Liye;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
