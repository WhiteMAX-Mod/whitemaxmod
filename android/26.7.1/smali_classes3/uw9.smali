.class public final Luw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt8;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lice;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ltgh;

.field public final d:Ljava/lang/String;

.field public final o:Z

.field public final v0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ltgh;Ljava/lang/String;ZJLjava/lang/String;Lice;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luw9;->a:J

    iput-object p3, p0, Luw9;->b:Ljava/lang/String;

    iput-object p4, p0, Luw9;->c:Ltgh;

    iput-object p5, p0, Luw9;->d:Ljava/lang/String;

    iput-boolean p6, p0, Luw9;->o:Z

    iput-wide p7, p0, Luw9;->X:J

    iput-object p9, p0, Luw9;->Y:Ljava/lang/String;

    iput-object p10, p0, Luw9;->Z:Lice;

    iput-boolean p11, p0, Luw9;->v0:Z

    return-void
.end method

.method public static l(Luw9;Lice;)Luw9;
    .locals 12

    iget-wide v1, p0, Luw9;->a:J

    iget-object v3, p0, Luw9;->b:Ljava/lang/String;

    iget-object v4, p0, Luw9;->c:Ltgh;

    iget-object v5, p0, Luw9;->d:Ljava/lang/String;

    iget-boolean v6, p0, Luw9;->o:Z

    iget-wide v7, p0, Luw9;->X:J

    iget-object v9, p0, Luw9;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, p0, Luw9;->v0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luw9;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Luw9;-><init>(JLjava/lang/String;Ltgh;Ljava/lang/String;ZJLjava/lang/String;Lice;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luw9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luw9;

    iget-wide v0, p0, Luw9;->a:J

    iget-wide v2, p1, Luw9;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luw9;->b:Ljava/lang/String;

    iget-object v1, p1, Luw9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luw9;->c:Ltgh;

    iget-object v1, p1, Luw9;->c:Ltgh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Luw9;->d:Ljava/lang/String;

    iget-object v1, p1, Luw9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Luw9;->o:Z

    iget-boolean v1, p1, Luw9;->o:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Luw9;->X:J

    iget-wide v2, p1, Luw9;->X:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Luw9;->Y:Ljava/lang/String;

    iget-object v1, p1, Luw9;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Luw9;->Z:Lice;

    iget-object v1, p1, Luw9;->Z:Lice;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Luw9;->v0:Z

    iget-boolean p1, p1, Luw9;->v0:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Luw9;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Luw9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luw9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Luw9;->c:Ltgh;

    invoke-static {v2, v1, v0}, Lyy0;->f(IILtgh;)I

    move-result v0

    iget-object v2, p0, Luw9;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Luw9;->o:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-wide v2, p0, Luw9;->X:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Luw9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Luw9;->Z:Lice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lice;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Luw9;->v0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Llt8;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Luw9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Luw9;

    iget-object p1, p1, Luw9;->Z:Lice;

    iget-object v0, p0, Luw9;->Z:Lice;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ltw9;

    invoke-direct {v0, p1}, Ltw9;-><init>(Lice;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    sget v0, Laxb;->H:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luw9;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw9;->c:Ltgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luw9;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastReadMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luw9;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw9;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw9;->Z:Lice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead=true, isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luw9;->v0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
