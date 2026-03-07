.class public final Lpcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lit7;

.field public final d:Lcfe;

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lit7;Lcfe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpcg;->a:J

    iput-object p3, p0, Lpcg;->b:Ljava/lang/String;

    iput-object p4, p0, Lpcg;->c:Lit7;

    iput-object p5, p0, Lpcg;->d:Lcfe;

    iput-boolean p6, p0, Lpcg;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lpcg;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lpcg;->d:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ls40;

    if-nez v1, :cond_1

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lw40;

    if-nez v1, :cond_1

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lu40;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpcg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpcg;

    iget-wide v0, p0, Lpcg;->a:J

    iget-wide v2, p1, Lpcg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpcg;->b:Ljava/lang/String;

    iget-object v1, p1, Lpcg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpcg;->c:Lit7;

    iget-object v1, p1, Lpcg;->c:Lit7;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpcg;->d:Lcfe;

    iget-object v1, p1, Lpcg;->d:Lcfe;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lpcg;->e:Z

    iget-boolean p1, p1, Lpcg;->e:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lpcg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpcg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lpcg;->c:Lit7;

    invoke-virtual {v2}, Lit7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpcg;->d:Lcfe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lpcg;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SingleImageAttach(messageId="

    const-string v1, ", attachId="

    iget-wide v2, p0, Lpcg;->a:J

    iget-object v4, p0, Lpcg;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lw59;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpcg;->c:Lit7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpcg;->d:Lcfe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMediaOrderedFirst="

    const-string v2, ")"

    iget-boolean v3, p0, Lpcg;->e:Z

    invoke-static {v0, v1, v3, v2}, Ll1b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
