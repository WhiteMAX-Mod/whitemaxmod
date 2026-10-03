.class public final Lo3a;
.super Lryi;
.source "SourceFile"

# interfaces
.implements Lv2a;


# instance fields
.field public final c:Lfje;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lnl4;

.field public final i:Ljava/util/HashMap;

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public final l:Z

.field public final m:J

.field public final n:I

.field public final o:Lh3a;


# direct methods
.method public constructor <init>(Lfje;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLnl4;Ljava/util/HashMap;JLjava/util/ArrayList;ZJILh3a;)V
    .locals 2

    move-wide v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3a;->c:Lfje;

    iput-object p2, p0, Lo3a;->d:Ljava/util/List;

    iput-object p3, p0, Lo3a;->e:Ljava/util/List;

    iput-object p4, p0, Lo3a;->f:Ljava/lang/String;

    iput-wide p5, p0, Lo3a;->g:J

    iput-object p7, p0, Lo3a;->h:Lnl4;

    iput-object p8, p0, Lo3a;->i:Ljava/util/HashMap;

    iput-wide p9, p0, Lo3a;->j:J

    iput-object p11, p0, Lo3a;->k:Ljava/util/ArrayList;

    iput-boolean p12, p0, Lo3a;->l:Z

    iput-wide v0, p0, Lo3a;->m:J

    move/from16 p1, p15

    iput p1, p0, Lo3a;->n:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lo3a;->o:Lh3a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lxt0;->a:J

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lo3a;->h:Lnl4;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lnl4;->b:Lm2m;

    if-eqz v3, :cond_2

    iget-object p1, v3, Lm2m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v3, "log-full"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v2, Lnl4;->b:Lm2m;

    if-eqz v3, :cond_5

    iget-object p2, v3, Lm2m;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string v3, "log-sensitive"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v0

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOGIN.Response(login2Flags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo3a;->o:Lh3a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3a;->c:Lfje;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3a;->f:Ljava/lang/String;

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const-string v1, "NULL"

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lw65;->H(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo3a;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",chatMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo3a;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",videoChatHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo3a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",contactInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3a;->e:Ljava/util/List;

    invoke-static {v1, p1, p2}, Lkw8;->N(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3a;->i:Ljava/util/HashMap;

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, p1, p2}, Lkw8;->a0(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",chats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3a;->d:Ljava/util/List;

    invoke-static {v1, p1, p2}, Lkw8;->N(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",calls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3a;->k:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Lkw8;->N(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",updates="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo3a;->n:I

    const-string p1, ",)"

    invoke-static {p0, p1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lo3a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lo3a;

    iget-object v0, p0, Lo3a;->c:Lfje;

    iget-object v1, p1, Lo3a;->c:Lfje;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lo3a;->d:Ljava/util/List;

    iget-object v1, p1, Lo3a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lo3a;->e:Ljava/util/List;

    iget-object v1, p1, Lo3a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo3a;->f:Ljava/lang/String;

    iget-object v1, p1, Lo3a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lo3a;->g:J

    iget-wide v2, p1, Lo3a;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lo3a;->h:Lnl4;

    iget-object v1, p1, Lo3a;->h:Lnl4;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lo3a;->i:Ljava/util/HashMap;

    iget-object v1, p1, Lo3a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lo3a;->j:J

    iget-wide v2, p1, Lo3a;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lo3a;->k:Ljava/util/ArrayList;

    iget-object v1, p1, Lo3a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lo3a;->l:Z

    iget-boolean v1, p1, Lo3a;->l:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Lo3a;->m:J

    iget-wide v2, p1, Lo3a;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lo3a;->n:I

    iget v1, p1, Lo3a;->n:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object p0, p0, Lo3a;->o:Lh3a;

    iget-object p1, p1, Lo3a;->o:Lh3a;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lo3a;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lav4;

    sget-object v3, Lzu4;->t:Lzu4;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lo3a;->c:Lfje;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfje;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lo3a;->d:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lxr0;->d(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lo3a;->e:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lxr0;->d(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lo3a;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lo3a;->g:J

    invoke-static {v1, v2, v3, v4}, Lj65;->h(IIJ)I

    move-result v1

    iget-object v3, p0, Lo3a;->h:Lnl4;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lnl4;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lo3a;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lo3a;->j:J

    invoke-static {v3, v2, v4, v5}, Lj65;->h(IIJ)I

    move-result v1

    iget-object v3, p0, Lo3a;->k:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, Lxs4;->d(Ljava/util/ArrayList;II)I

    move-result v1

    iget-boolean v3, p0, Lo3a;->l:Z

    invoke-static {v1, v2, v3}, Lj7g;->k(IIZ)I

    move-result v1

    iget-wide v3, p0, Lo3a;->m:J

    invoke-static {v1, v2, v3, v4}, Lj65;->h(IIJ)I

    move-result v1

    iget v3, p0, Lo3a;->n:I

    invoke-static {v3, v1, v2}, Lxx4;->d(III)I

    move-result v1

    iget-object p0, p0, Lo3a;->o:Lh3a;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lh3a;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lo3a;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
