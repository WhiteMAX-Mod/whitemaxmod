.class public final Lmr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:Lvs1;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Lvs1;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJLjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr1;->a:Lvs1;

    iput-object p2, p0, Lmr1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmr1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lmr1;->d:Z

    iput-boolean p5, p0, Lmr1;->e:Z

    iput-boolean p6, p0, Lmr1;->f:Z

    iput-boolean p7, p0, Lmr1;->g:Z

    iput-wide p8, p0, Lmr1;->h:J

    iput-object p10, p0, Lmr1;->i:Ljava/lang/Integer;

    iput-boolean p11, p0, Lmr1;->j:Z

    iget-wide p1, p1, Lvs1;->a:J

    iput-wide p1, p0, Lmr1;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lmr1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmr1;

    iget-object v0, p0, Lmr1;->a:Lvs1;

    iget-object v1, p1, Lmr1;->a:Lvs1;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmr1;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lmr1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmr1;->c:Ljava/lang/String;

    iget-object v1, p1, Lmr1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lmr1;->d:Z

    iget-boolean v1, p1, Lmr1;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lmr1;->e:Z

    iget-boolean v1, p1, Lmr1;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lmr1;->f:Z

    iget-boolean v1, p1, Lmr1;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lmr1;->g:Z

    iget-boolean v1, p1, Lmr1;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lmr1;->h:J

    iget-wide v2, p1, Lmr1;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lmr1;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lmr1;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, Lmr1;->j:Z

    iget-boolean p1, p1, Lmr1;->j:Z

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmr1;->k:J

    return-wide v0
.end method

.method public final h(Ls09;)Z
    .locals 2

    iget-wide v0, p0, Lmr1;->k:J

    invoke-interface {p1}, Ls09;->getItemId()J

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

    iget-object v0, p0, Lmr1;->a:Lvs1;

    invoke-virtual {v0}, Lvs1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmr1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lmr1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lmr1;->d:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmr1;->e:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmr1;->f:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmr1;->g:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-wide v2, p0, Lmr1;->h:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lmr1;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lmr1;->j:Z

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

.method public final n(Ls09;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lmr1;

    iget-boolean v0, p1, Lmr1;->d:Z

    iget-boolean v1, p1, Lmr1;->g:Z

    iget-boolean v2, p1, Lmr1;->e:Z

    iget-object v3, p1, Lmr1;->c:Ljava/lang/String;

    iget-object v4, p1, Lmr1;->i:Ljava/lang/Integer;

    iget-object v5, p1, Lmr1;->a:Lvs1;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    iget-object p1, p1, Lmr1;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Lmr1;->b:Ljava/lang/CharSequence;

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Lkr1;

    invoke-direct {v8, p1}, Lkr1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, p0, Lmr1;->i:Ljava/lang/Integer;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lhr1;

    invoke-direct {v8, v4}, Lhr1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lmr1;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, p0, Lmr1;->a:Lvs1;

    if-eqz v4, :cond_2

    invoke-static {v8, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v7, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lgr1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1, v3}, Lgr1;-><init>(Lvs1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v8, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmr1;->e:Z

    if-ne p1, v2, :cond_4

    iget-boolean p1, p0, Lmr1;->g:Z

    if-eq p1, v1, :cond_5

    :cond_4
    new-instance p1, Lir1;

    invoke-direct {p1, v5, v2, v1}, Lir1;-><init>(Lvs1;ZZ)V

    invoke-virtual {v6, p1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p0, p0, Lmr1;->d:Z

    if-ne p0, v0, :cond_6

    invoke-static {v8, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    new-instance p0, Ljr1;

    invoke-direct {p0, v5, v0}, Ljr1;-><init>(Lvs1;Z)V

    invoke-virtual {v6, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentInfoState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmr1;->a:Lvs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmr1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmr1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmr1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMenuAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    const-string v2, ", isRaiseHand="

    iget-boolean v3, p0, Lmr1;->e:Z

    iget-boolean v4, p0, Lmr1;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lmr1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHandTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmr1;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmr1;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmr1;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
