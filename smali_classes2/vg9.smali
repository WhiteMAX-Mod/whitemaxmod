.class public final Lvg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie8;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ldid;

.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lghg;

.field public final d:Ljava/lang/String;

.field public final o:Z

.field public final s0:Z

.field public final t0:Z


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lghg;Ljava/lang/String;ZJLjava/lang/CharSequence;Ldid;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvg9;->a:J

    iput-object p3, p0, Lvg9;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lvg9;->c:Lghg;

    iput-object p5, p0, Lvg9;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lvg9;->o:Z

    iput-wide p7, p0, Lvg9;->X:J

    iput-object p9, p0, Lvg9;->Y:Ljava/lang/CharSequence;

    iput-object p10, p0, Lvg9;->Z:Ldid;

    iput-boolean p11, p0, Lvg9;->s0:Z

    iput-boolean p12, p0, Lvg9;->t0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvg9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvg9;

    iget-wide v3, p0, Lvg9;->a:J

    iget-wide v5, p1, Lvg9;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvg9;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lvg9;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvg9;->c:Lghg;

    iget-object v3, p1, Lvg9;->c:Lghg;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvg9;->d:Ljava/lang/String;

    iget-object v3, p1, Lvg9;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lvg9;->o:Z

    iget-boolean v3, p1, Lvg9;->o:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lvg9;->X:J

    iget-wide v5, p1, Lvg9;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvg9;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lvg9;->Y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvg9;->Z:Ldid;

    iget-object v3, p1, Lvg9;->Z:Ldid;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lvg9;->s0:Z

    iget-boolean v3, p1, Lvg9;->s0:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lvg9;->t0:Z

    iget-boolean p1, p1, Lvg9;->t0:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lvg9;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lvg9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvg9;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lzy4;->g(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lvg9;->c:Lghg;

    invoke-static {v0, v1, v2}, Lxd0;->d(IILghg;)I

    move-result v0

    iget-object v2, p0, Lvg9;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lvg9;->o:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Lvg9;->X:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lvg9;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lzy4;->g(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lvg9;->Z:Ldid;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldid;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvg9;->s0:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lvg9;->t0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lie8;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lvg9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lvg9;

    iget-object p1, p1, Lvg9;->Z:Ldid;

    iget-object v0, p0, Lvg9;->Z:Ldid;

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lug9;

    invoke-direct {v0, p1}, Lug9;-><init>(Ldid;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    sget v0, Lsdb;->F:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvg9;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg9;->c:Lghg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvg9;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastReadMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvg9;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg9;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg9;->Z:Ldid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvg9;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    const-string v2, ")"

    iget-boolean v3, p0, Lvg9;->t0:Z

    invoke-static {v0, v1, v3, v2}, Lgg9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
