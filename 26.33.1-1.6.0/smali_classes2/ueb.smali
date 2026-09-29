.class public final Lueb;
.super Ldim;
.source "SourceFile"


# instance fields
.field public final a:Lec4;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lec4;Ljava/util/List;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueb;->a:Lec4;

    iput-object p2, p0, Lueb;->b:Ljava/util/List;

    iput-wide p3, p0, Lueb;->c:J

    iput-boolean p5, p0, Lueb;->d:Z

    iput-wide p6, p0, Lueb;->e:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lueb;->c:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lueb;->b:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lec4;
    .locals 0

    iget-object p0, p0, Lueb;->a:Lec4;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lueb;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lueb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lueb;

    iget-object v1, p0, Lueb;->a:Lec4;

    iget-object v3, p1, Lueb;->a:Lec4;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lueb;->b:Ljava/util/List;

    iget-object v3, p1, Lueb;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lueb;->c:J

    iget-wide v5, p1, Lueb;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lueb;->d:Z

    iget-boolean v3, p1, Lueb;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lueb;->e:J

    iget-wide p0, p1, Lueb;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lueb;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lueb;->a:Lec4;

    invoke-virtual {v0}, Lec4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lueb;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lqr0;->d(Ljava/util/List;II)I

    move-result v0

    iget-wide v2, p0, Lueb;->c:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lueb;->d:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-wide v1, p0, Lueb;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delete(commentsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lueb;->a:Lec4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lueb;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lueb;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deleteAllUserComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lueb;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerCommentServerId="

    const-string v2, ")"

    iget-wide v3, p0, Lueb;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Liw4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
