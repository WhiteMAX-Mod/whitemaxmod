.class public final Lxm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi8;


# instance fields
.field public final a:Lfo1;

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
.method public constructor <init>(Lfo1;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJLjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm1;->a:Lfo1;

    iput-object p2, p0, Lxm1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lxm1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lxm1;->d:Z

    iput-boolean p5, p0, Lxm1;->e:Z

    iput-boolean p6, p0, Lxm1;->f:Z

    iput-boolean p7, p0, Lxm1;->g:Z

    iput-wide p8, p0, Lxm1;->h:J

    iput-object p10, p0, Lxm1;->i:Ljava/lang/Integer;

    iput-boolean p11, p0, Lxm1;->j:Z

    iget-wide p1, p1, Lfo1;->a:J

    iput-wide p1, p0, Lxm1;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxm1;

    iget-object v1, p0, Lxm1;->a:Lfo1;

    iget-object v3, p1, Lxm1;->a:Lfo1;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxm1;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxm1;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxm1;->c:Ljava/lang/String;

    iget-object v3, p1, Lxm1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lxm1;->d:Z

    iget-boolean v3, p1, Lxm1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lxm1;->e:Z

    iget-boolean v3, p1, Lxm1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lxm1;->f:Z

    iget-boolean v3, p1, Lxm1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lxm1;->g:Z

    iget-boolean v3, p1, Lxm1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lxm1;->h:J

    iget-wide v5, p1, Lxm1;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lxm1;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lxm1;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lxm1;->j:Z

    iget-boolean p1, p1, Lxm1;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lxm1;->k:J

    return-wide v0
.end method

.method public final h(Lgi8;)Z
    .locals 4

    iget-wide v0, p0, Lxm1;->k:J

    invoke-interface {p1}, Lgi8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxm1;->a:Lfo1;

    invoke-virtual {v0}, Lfo1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxm1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ls84;->d(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lxm1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc72;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lxm1;->d:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxm1;->e:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxm1;->f:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxm1;->g:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-wide v2, p0, Lxm1;->h:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lxm1;->i:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lxm1;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lgi8;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lxm1;

    iget-boolean v0, p1, Lxm1;->d:Z

    iget-boolean v1, p1, Lxm1;->g:Z

    iget-boolean v2, p1, Lxm1;->e:Z

    iget-object v3, p1, Lxm1;->c:Ljava/lang/String;

    iget-object v4, p1, Lxm1;->i:Ljava/lang/Integer;

    iget-object v5, p1, Lxm1;->a:Lfo1;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v6

    iget-object p1, p1, Lxm1;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Lxm1;->b:Ljava/lang/CharSequence;

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Lvm1;

    invoke-direct {v8, p1}, Lvm1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, p0, Lxm1;->i:Ljava/lang/Integer;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lsm1;

    invoke-direct {v8, v4}, Lsm1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lxm1;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, p0, Lxm1;->a:Lfo1;

    if-eqz v4, :cond_2

    invoke-static {v8, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v7, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lrm1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1, v3}, Lrm1;-><init>(Lfo1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v8, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lxm1;->e:Z

    if-ne p1, v2, :cond_4

    iget-boolean p1, p0, Lxm1;->g:Z

    if-eq p1, v1, :cond_5

    :cond_4
    new-instance p1, Ltm1;

    invoke-direct {p1, v5, v2, v1}, Ltm1;-><init>(Lfo1;ZZ)V

    invoke-virtual {v6, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p1, p0, Lxm1;->d:Z

    if-ne p1, v0, :cond_6

    invoke-static {v8, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Lum1;

    invoke-direct {p1, v5, v0}, Lum1;-><init>(Lfo1;Z)V

    invoke-virtual {v6, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentInfoState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxm1;->a:Lfo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxm1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMenuAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    const-string v2, ", isRaiseHand="

    iget-boolean v3, p0, Lxm1;->e:Z

    iget-boolean v4, p0, Lxm1;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lxm1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHandTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxm1;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm1;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxm1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
