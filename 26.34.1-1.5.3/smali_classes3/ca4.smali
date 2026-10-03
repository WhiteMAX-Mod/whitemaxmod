.class public final Lca4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lqd4;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ly8b;

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Z

.field public final o:Lj9b;

.field public final p:I


# direct methods
.method public constructor <init>(JJJLqd4;JJJLjava/lang/String;Ljava/util/List;Ly8b;IIJZLj9b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lca4;->a:J

    iput-wide p3, p0, Lca4;->b:J

    iput-wide p5, p0, Lca4;->c:J

    iput-object p7, p0, Lca4;->d:Lqd4;

    iput-wide p8, p0, Lca4;->e:J

    iput-wide p10, p0, Lca4;->f:J

    iput-wide p12, p0, Lca4;->g:J

    iput-object p14, p0, Lca4;->h:Ljava/lang/String;

    iput-object p15, p0, Lca4;->i:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lca4;->j:Ly8b;

    move/from16 p1, p17

    iput p1, p0, Lca4;->k:I

    move/from16 p1, p18

    iput p1, p0, Lca4;->l:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lca4;->m:J

    move/from16 p1, p21

    iput-boolean p1, p0, Lca4;->n:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lca4;->o:Lj9b;

    move/from16 p1, p23

    iput p1, p0, Lca4;->p:I

    return-void
.end method

.method public static a(Lca4;JJLqd4;JLjava/lang/String;Ly8b;IJZ)Lca4;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v5, v0, Lca4;->c:J

    iget-wide v8, v0, Lca4;->e:J

    iget-wide v10, v0, Lca4;->f:J

    iget-object v15, v0, Lca4;->i:Ljava/util/List;

    iget v1, v0, Lca4;->k:I

    iget-object v2, v0, Lca4;->o:Lj9b;

    iget v3, v0, Lca4;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lca4;

    move-object/from16 v7, p5

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move-object/from16 v16, p9

    move/from16 v18, p10

    move-wide/from16 v19, p11

    move/from16 v21, p13

    move/from16 v17, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v23}, Lca4;-><init>(JJJLqd4;JJJLjava/lang/String;Ljava/util/List;Ly8b;IIJZLj9b;I)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lca4;->g:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lca4;->n:Z

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lca4;->m:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lca4;->l:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lca4;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lca4;

    iget-wide v0, p0, Lca4;->a:J

    iget-wide v2, p1, Lca4;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lca4;->b:J

    iget-wide v2, p1, Lca4;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lca4;->c:J

    iget-wide v2, p1, Lca4;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lca4;->d:Lqd4;

    iget-object v1, p1, Lca4;->d:Lqd4;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Lca4;->e:J

    iget-wide v2, p1, Lca4;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lca4;->f:J

    iget-wide v2, p1, Lca4;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lca4;->g:J

    iget-wide v2, p1, Lca4;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lca4;->h:Ljava/lang/String;

    iget-object v1, p1, Lca4;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lca4;->i:Ljava/util/List;

    iget-object v1, p1, Lca4;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lca4;->j:Ly8b;

    iget-object v1, p1, Lca4;->j:Ly8b;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lca4;->k:I

    iget v1, p1, Lca4;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lca4;->l:I

    iget v1, p1, Lca4;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v0, p0, Lca4;->m:J

    iget-wide v2, p1, Lca4;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lca4;->n:Z

    iget-boolean v1, p1, Lca4;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lca4;->o:Lj9b;

    iget-object v1, p1, Lca4;->o:Lj9b;

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget p0, p0, Lca4;->p:I

    iget p1, p1, Lca4;->p:I

    if-eq p0, p1, :cond_11

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ly8b;
    .locals 0

    iget-object p0, p0, Lca4;->j:Ly8b;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lca4;->b:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lca4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lca4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lca4;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lca4;->c:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lca4;->d:Lqd4;

    invoke-virtual {v2}, Lqd4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lca4;->e:J

    invoke-static {v2, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lca4;->f:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lca4;->g:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lca4;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lca4;->i:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lxr0;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lca4;->j:Ly8b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ly8b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lca4;->k:I

    invoke-static {v2, v0, v1}, Lj7g;->j(III)I

    move-result v0

    iget v2, p0, Lca4;->l:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lca4;->m:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lca4;->n:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lca4;->o:Lj9b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lca4;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CommentPartEntity(id="

    const-string v1, ", serverId="

    iget-wide v2, p0, Lca4;->a:J

    invoke-static {v0, v1, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lca4;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ", commentsId="

    iget-wide v3, p0, Lca4;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lca4;->d:Lqd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lca4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    const-string v2, ", cid="

    iget-wide v3, p0, Lca4;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", text="

    iget-wide v2, p0, Lca4;->g:J

    iget-object v4, p0, Lca4;->h:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lxr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca4;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca4;->j:Ly8b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lca4;->k:I

    invoke-static {v1}, Le1a;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lca4;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkId="

    const-string v2, ", insertedFromMessageLink="

    iget-wide v3, p0, Lca4;->m:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lca4;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca4;->o:Lj9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lca4;->p:I

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
