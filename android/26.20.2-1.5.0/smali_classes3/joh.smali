.class public final Ljoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5h;

.field public final b:Lu5h;

.field public final c:Lu5h;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lp5h;Lu5h;III)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, p4

    :goto_2
    and-int/lit8 p2, p5, 0x40

    if-eqz p2, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Ljoh;-><init>(Lu5h;Lu5h;Lu5h;ZIIZ)V

    return-void
.end method

.method public constructor <init>(Lu5h;Lu5h;Lu5h;ZIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljoh;->a:Lu5h;

    .line 4
    iput-object p2, p0, Ljoh;->b:Lu5h;

    .line 5
    iput-object p3, p0, Ljoh;->c:Lu5h;

    .line 6
    iput-boolean p4, p0, Ljoh;->d:Z

    .line 7
    iput p5, p0, Ljoh;->e:I

    .line 8
    iput p6, p0, Ljoh;->f:I

    .line 9
    iput-boolean p7, p0, Ljoh;->g:Z

    return-void
.end method

.method public static a(Ljoh;Lu5h;)Ljoh;
    .locals 8

    iget-object v1, p0, Ljoh;->a:Lu5h;

    iget-object v2, p0, Ljoh;->b:Lu5h;

    iget-boolean v4, p0, Ljoh;->d:Z

    iget v5, p0, Ljoh;->e:I

    iget v6, p0, Ljoh;->f:I

    iget-boolean v7, p0, Ljoh;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljoh;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ljoh;-><init>(Lu5h;Lu5h;Lu5h;ZIIZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljoh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljoh;

    iget-object v1, p0, Ljoh;->a:Lu5h;

    iget-object v3, p1, Ljoh;->a:Lu5h;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljoh;->b:Lu5h;

    iget-object v3, p1, Ljoh;->b:Lu5h;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljoh;->c:Lu5h;

    iget-object v3, p1, Ljoh;->c:Lu5h;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljoh;->d:Z

    iget-boolean v3, p1, Ljoh;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ljoh;->e:I

    iget v3, p1, Ljoh;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ljoh;->f:I

    iget v3, p1, Ljoh;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ljoh;->g:Z

    iget-boolean p1, p1, Ljoh;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljoh;->a:Lu5h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljoh;->b:Lu5h;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljoh;->c:Lu5h;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljoh;->d:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget v2, p0, Ljoh;->e:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Ljoh;->f:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-boolean v1, p0, Ljoh;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputState(hint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljoh;->a:Lu5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljoh;->b:Lu5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljoh;->c:Lu5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMaxLengthLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljoh;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLength="

    const-string v2, ", typingPassword="

    iget v3, p0, Ljoh;->e:I

    iget v4, p0, Ljoh;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-boolean v2, p0, Ljoh;->g:Z

    invoke-static {v0, v2, v1}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
