.class public final Lzfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lzfd;->b:J

    iput-object p4, p0, Lzfd;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lzfd;->d:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lzfd;->e:Z

    iput-boolean p7, p0, Lzfd;->f:Z

    return-void
.end method

.method public static a(Lzfd;Ljava/lang/String;ZI)Lzfd;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzfd;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget-wide v2, p0, Lzfd;->b:J

    iget-object v4, p0, Lzfd;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lzfd;->d:Ljava/lang/CharSequence;

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lzfd;->e:Z

    :cond_1
    move v6, p2

    iget-boolean v7, p0, Lzfd;->f:Z

    new-instance v0, Lzfd;

    invoke-direct/range {v0 .. v7}, Lzfd;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzfd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzfd;

    iget-object v1, p0, Lzfd;->a:Ljava/lang/String;

    iget-object v3, p1, Lzfd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lzfd;->b:J

    iget-wide v5, p1, Lzfd;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzfd;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lzfd;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzfd;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lzfd;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzfd;->e:Z

    iget-boolean v3, p1, Lzfd;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lzfd;->f:Z

    iget-boolean p1, p1, Lzfd;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lzfd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lzfd;->b:J

    invoke-static {v1, v2, v3, v4}, Lbpg;->m(IIJ)I

    move-result v1

    iget-object v3, p0, Lzfd;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lzfd;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lzfd;->e:Z

    invoke-static {v1, v2, v0}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lzfd;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ProfileEditAppBarState(avatarUrl="

    const-string v1, ", avatarSourceId="

    iget-wide v2, p0, Lzfd;->b:J

    iget-object v4, p0, Lzfd;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lbpg;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzfd;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzfd;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAcceptChanges="

    const-string v2, ", showAddPhoto="

    iget-boolean v3, p0, Lzfd;->e:Z

    iget-boolean v4, p0, Lzfd;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lno4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
