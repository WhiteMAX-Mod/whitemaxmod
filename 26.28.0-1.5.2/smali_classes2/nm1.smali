.class public final Lnm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx02;

.field public final b:Lbe1;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lx02;Lbe1;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm1;->a:Lx02;

    iput-object p2, p0, Lnm1;->b:Lbe1;

    iput-boolean p3, p0, Lnm1;->c:Z

    iput-boolean p4, p0, Lnm1;->d:Z

    iput-boolean p5, p0, Lnm1;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lbe1;
    .locals 0

    iget-object p0, p0, Lnm1;->b:Lbe1;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lnm1;->d:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lnm1;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lnm1;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnm1;

    iget-object v1, p0, Lnm1;->a:Lx02;

    iget-object v3, p1, Lnm1;->a:Lx02;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnm1;->b:Lbe1;

    iget-object v3, p1, Lnm1;->b:Lbe1;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnm1;->c:Z

    iget-boolean v3, p1, Lnm1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnm1;->d:Z

    iget-boolean v3, p1, Lnm1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lnm1;->e:Z

    iget-boolean p1, p1, Lnm1;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnm1;->a:Lx02;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnm1;->b:Lbe1;

    invoke-virtual {v2}, Lbe1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lnm1;->c:Z

    invoke-static {v2, v1, v0}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnm1;->d:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lnm1;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeldBannerState(heldSession="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnm1;->a:Lx02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnm1;->b:Lbe1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInWaitingRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInPip="

    const-string v2, ", isSwitchAction="

    iget-boolean v3, p0, Lnm1;->c:Z

    iget-boolean v4, p0, Lnm1;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lnm1;->e:Z

    invoke-static {v0, p0, v1}, Lqt4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
