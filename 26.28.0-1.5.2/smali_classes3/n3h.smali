.class public final Ln3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lazg;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lazg;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Ln3h;-><init>(Ljava/lang/String;Lazg;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3h;->a:Ljava/lang/String;

    iput-object p2, p0, Ln3h;->b:Lazg;

    iput-boolean p3, p0, Ln3h;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln3h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lazg;
    .locals 0

    iget-object p0, p0, Ln3h;->b:Lazg;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ln3h;->c:Z

    return p0
.end method

.method public final d()Lo3h;
    .locals 3

    new-instance v0, Ln3h;

    iget-object v1, p0, Ln3h;->a:Ljava/lang/String;

    iget-object p0, p0, Ln3h;->b:Lazg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Ln3h;-><init>(Ljava/lang/String;Lazg;Z)V

    return-object v0
.end method

.method public final e(J)Lq3h;
    .locals 6

    new-instance v0, Lq3h;

    iget-object v2, p0, Ln3h;->b:Lazg;

    iget-boolean v5, p0, Ln3h;->c:Z

    iget-object v1, p0, Ln3h;->a:Ljava/lang/String;

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lq3h;-><init>(Ljava/lang/String;Lazg;JZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln3h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln3h;

    iget-object v1, p0, Ln3h;->a:Ljava/lang/String;

    iget-object v3, p1, Ln3h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln3h;->b:Lazg;

    iget-object v3, p1, Ln3h;->b:Lazg;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Ln3h;->c:Z

    iget-boolean p1, p1, Ln3h;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln3h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln3h;->b:Lazg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Ln3h;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln3h;->a:Ljava/lang/String;

    invoke-static {v0}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AwaitingTargetStory(traceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln3h;->b:Lazg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTargetOwnerShown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean p0, p0, Ln3h;->c:Z

    invoke-static {v1, p0, v0}, Lqt4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
