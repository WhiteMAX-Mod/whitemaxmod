.class public final Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk79;


# instance fields
.field public final a:Lfu1;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(Lfu1;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys1;->a:Lfu1;

    iput-object p2, p0, Lys1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lys1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lys1;->d:Z

    iput-boolean p5, p0, Lys1;->e:Z

    iput-boolean p6, p0, Lys1;->f:Z

    iput-boolean p7, p0, Lys1;->g:Z

    iput-wide p8, p0, Lys1;->h:J

    iput-boolean p10, p0, Lys1;->i:Z

    iput-object p11, p0, Lys1;->j:Ljava/lang/String;

    iput-boolean p12, p0, Lys1;->k:Z

    iget-wide p1, p1, Lfu1;->a:J

    iput-wide p1, p0, Lys1;->l:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lys1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lys1;

    iget-object v0, p0, Lys1;->a:Lfu1;

    iget-object v1, p1, Lys1;->a:Lfu1;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lys1;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lys1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lys1;->c:Ljava/lang/String;

    iget-object v1, p1, Lys1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lys1;->d:Z

    iget-boolean v1, p1, Lys1;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lys1;->e:Z

    iget-boolean v1, p1, Lys1;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lys1;->f:Z

    iget-boolean v1, p1, Lys1;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lys1;->g:Z

    iget-boolean v1, p1, Lys1;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lys1;->h:J

    iget-wide v2, p1, Lys1;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lys1;->i:Z

    iget-boolean v1, p1, Lys1;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lys1;->j:Ljava/lang/String;

    iget-object v1, p1, Lys1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Lys1;->k:Z

    iget-boolean p1, p1, Lys1;->k:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lys1;->l:J

    return-wide v0
.end method

.method public final h(Lk79;)Z
    .locals 2

    iget-wide v0, p0, Lys1;->l:J

    invoke-interface {p1}, Lk79;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lys1;->a:Lfu1;

    invoke-virtual {v0}, Lfu1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lys1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lmw7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lys1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lys1;->d:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lys1;->e:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lys1;->f:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lys1;->g:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-wide v2, p0, Lys1;->h:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lys1;->i:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lys1;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lys1;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lk79;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lys1;

    iget-boolean v0, p1, Lys1;->d:Z

    iget-boolean v1, p1, Lys1;->g:Z

    iget-boolean v2, p1, Lys1;->e:Z

    iget-object v3, p1, Lys1;->c:Ljava/lang/String;

    iget-object v4, p1, Lys1;->j:Ljava/lang/String;

    iget-object v5, p1, Lys1;->a:Lfu1;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v6

    iget-object v7, p1, Lys1;->b:Ljava/lang/CharSequence;

    iget-object v8, p0, Lys1;->b:Ljava/lang/CharSequence;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Lws1;

    invoke-direct {v9, v7}, Lws1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v9, p0, Lys1;->j:Ljava/lang/String;

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Lss1;

    invoke-direct {v9, v4}, Lss1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lys1;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, p0, Lys1;->a:Lfu1;

    if-eqz v4, :cond_2

    invoke-static {v9, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lrs1;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7, v3}, Lrs1;-><init>(Lfu1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v9, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lys1;->e:Z

    if-ne v3, v2, :cond_4

    iget-boolean v3, p0, Lys1;->g:Z

    if-eq v3, v1, :cond_5

    :cond_4
    new-instance v3, Lts1;

    invoke-direct {v3, v5, v2, v1}, Lts1;-><init>(Lfu1;ZZ)V

    invoke-virtual {v6, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p0, Lys1;->d:Z

    if-ne v1, v0, :cond_6

    invoke-static {v9, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lus1;

    invoke-direct {v1, v5, v0}, Lus1;-><init>(Lfu1;Z)V

    invoke-virtual {v6, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, p1, Lys1;->i:Z

    iget-boolean p0, p0, Lys1;->i:Z

    if-eq p0, p1, :cond_8

    new-instance p0, Lvs1;

    invoke-direct {p0, p1}, Lvs1;-><init>(Z)V

    invoke-virtual {v6, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v6}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentInfoState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lys1;->a:Lfu1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lys1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMenuAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    const-string v2, ", isRaiseHand="

    iget-boolean v3, p0, Lys1;->e:Z

    iget-boolean v4, p0, Lys1;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lys1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHandTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lys1;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isOnHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lys1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    const-string v2, ")"

    iget-boolean p0, p0, Lys1;->k:Z

    invoke-static {v0, v1, p0, v2}, Lnbh;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
