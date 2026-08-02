.class public final Lj25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lh25;->a:Lyv9;

    iget-object v0, v0, Lyv9;->c:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lh25;->b:Lyv9;

    iget-object v1, v1, Lyv9;->c:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lh25;->c:Lyv9;

    iget-object v2, v2, Lyv9;->c:Ljava/lang/Object;

    check-cast v2, Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lj25;->a:Z

    iput-boolean v1, p0, Lj25;->b:Z

    iput-boolean v2, p0, Lj25;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj25;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj25;

    iget-boolean v1, p0, Lj25;->a:Z

    iget-boolean v3, p1, Lj25;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lj25;->b:Z

    iget-boolean v3, p1, Lj25;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lj25;->c:Z

    iget-boolean p1, p1, Lj25;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lj25;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lj25;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lj25;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isAV1Supported="

    const-string v1, ", isOpusSupported="

    const-string v2, "DecodersConfig(isVP9Supported="

    iget-boolean v3, p0, Lj25;->a:Z

    iget-boolean v4, p0, Lj25;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean p0, p0, Lj25;->c:Z

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
