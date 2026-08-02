.class public final Lk1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcch;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lnwd;

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lcch;Ljava/lang/String;ZJLjava/lang/CharSequence;Lnwd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk1a;->a:J

    iput-object p3, p0, Lk1a;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lk1a;->c:Lcch;

    iput-object p5, p0, Lk1a;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lk1a;->e:Z

    iput-wide p7, p0, Lk1a;->f:J

    iput-object p9, p0, Lk1a;->g:Ljava/lang/CharSequence;

    iput-object p10, p0, Lk1a;->h:Lnwd;

    iput-boolean p11, p0, Lk1a;->i:Z

    return-void
.end method

.method public static i(Lk1a;Lnwd;)Lk1a;
    .locals 12

    iget-wide v1, p0, Lk1a;->a:J

    iget-object v3, p0, Lk1a;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Lk1a;->c:Lcch;

    iget-object v5, p0, Lk1a;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lk1a;->e:Z

    iget-wide v7, p0, Lk1a;->f:J

    iget-object v9, p0, Lk1a;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, p0, Lk1a;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk1a;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lk1a;-><init>(JLjava/lang/CharSequence;Lcch;Ljava/lang/String;ZJLjava/lang/CharSequence;Lnwd;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk1a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk1a;

    iget-wide v0, p0, Lk1a;->a:J

    iget-wide v2, p1, Lk1a;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk1a;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lk1a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk1a;->c:Lcch;

    iget-object v1, p1, Lk1a;->c:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lk1a;->d:Ljava/lang/String;

    iget-object v1, p1, Lk1a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lk1a;->e:Z

    iget-boolean v1, p1, Lk1a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lk1a;->f:J

    iget-wide v2, p1, Lk1a;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lk1a;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Lk1a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lk1a;->h:Lnwd;

    iget-object v1, p1, Lk1a;->h:Lnwd;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lk1a;->i:Z

    iget-boolean p1, p1, Lk1a;->i:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lk1a;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lk1a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk1a;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lk1a;->c:Lcch;

    invoke-static {v0, v1, v2}, Lf31;->i(IILcch;)I

    move-result v0

    iget-object v2, p0, Lk1a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lk1a;->e:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-wide v2, p0, Lk1a;->f:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lk1a;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lk1a;->h:Lnwd;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnwd;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lk1a;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09036d

    return p0
.end method

.method public final n(Ls09;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lk1a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk1a;

    iget-object p1, p1, Lk1a;->h:Lnwd;

    iget-object p0, p0, Lk1a;->h:Lnwd;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lj1a;

    invoke-direct {p0, p1}, Lj1a;-><init>(Lnwd;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lk1a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1a;->c:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk1a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastReadMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1a;->h:Lnwd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead=true, isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lk1a;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
