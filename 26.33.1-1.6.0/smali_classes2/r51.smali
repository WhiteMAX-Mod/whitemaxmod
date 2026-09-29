.class public final Lr51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum3;

.field public final b:Z

.field public final c:Ltyi;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lra1;


# direct methods
.method public constructor <init>(Lum3;ZLtyi;ZZZZLra1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr51;->a:Lum3;

    iput-boolean p2, p0, Lr51;->b:Z

    iput-object p3, p0, Lr51;->c:Ltyi;

    iput-boolean p4, p0, Lr51;->d:Z

    iput-boolean p5, p0, Lr51;->e:Z

    iput-boolean p6, p0, Lr51;->f:Z

    iput-boolean p7, p0, Lr51;->g:Z

    iput-object p8, p0, Lr51;->h:Lra1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr51;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr51;

    iget-object v0, p0, Lr51;->a:Lum3;

    iget-object v1, p1, Lr51;->a:Lum3;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lr51;->b:Z

    iget-boolean v1, p1, Lr51;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr51;->c:Ltyi;

    iget-object v1, p1, Lr51;->c:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lr51;->d:Z

    iget-boolean v1, p1, Lr51;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lr51;->e:Z

    iget-boolean v1, p1, Lr51;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lr51;->f:Z

    iget-boolean v1, p1, Lr51;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lr51;->g:Z

    iget-boolean v1, p1, Lr51;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lr51;->h:Lra1;

    iget-object p1, p1, Lr51;->h:Lra1;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lr51;->a:Lum3;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lr51;->b:Z

    invoke-static {v1, v2, v3}, Ly2g;->m(IIZ)I

    move-result v1

    iget-object v3, p0, Lr51;->c:Ltyi;

    invoke-static {v1, v2, v3}, Lt81;->j(IILtyi;)I

    move-result v1

    iget-boolean v3, p0, Lr51;->d:Z

    invoke-static {v1, v2, v3}, Ly2g;->m(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lr51;->e:Z

    invoke-static {v1, v2, v3}, Ly2g;->m(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lr51;->f:Z

    invoke-static {v1, v2, v3}, Ly2g;->m(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lr51;->g:Z

    invoke-static {v1, v2, v3}, Ly2g;->m(IIZ)I

    move-result v1

    iget-object p0, p0, Lr51;->h:Lra1;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BottomBarV2ChatState(chatStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr51;->a:Lum3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isV2BottomBarScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr51;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr51;->c:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActionVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr51;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCtaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationsFabVisible="

    const-string v2, ", isNotificationsIconEnabled="

    iget-boolean v3, p0, Lr51;->e:Z

    iget-boolean v4, p0, Lr51;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lr51;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orgActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr51;->h:Lra1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
