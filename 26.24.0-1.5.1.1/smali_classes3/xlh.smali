.class public final Lxlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Lone/me/sdk/textsource/TextSource;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;III)V
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

    invoke-direct/range {v0 .. v7}, Lxlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;ZIIZ)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;ZIIZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lxlh;->a:Lone/me/sdk/textsource/TextSource;

    .line 45
    iput-object p2, p0, Lxlh;->b:Lone/me/sdk/textsource/TextSource;

    .line 46
    iput-object p3, p0, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    .line 47
    iput-boolean p4, p0, Lxlh;->d:Z

    .line 48
    iput p5, p0, Lxlh;->e:I

    .line 49
    iput p6, p0, Lxlh;->f:I

    .line 50
    iput-boolean p7, p0, Lxlh;->g:Z

    return-void
.end method

.method public static a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;
    .locals 8

    iget-object v1, p0, Lxlh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v2, p0, Lxlh;->b:Lone/me/sdk/textsource/TextSource;

    iget-boolean v4, p0, Lxlh;->d:Z

    iget v5, p0, Lxlh;->e:I

    iget v6, p0, Lxlh;->f:I

    iget-boolean v7, p0, Lxlh;->g:Z

    new-instance v0, Lxlh;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lxlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;ZIIZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxlh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxlh;

    iget-object v1, p0, Lxlh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v3, p1, Lxlh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxlh;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v3, p1, Lxlh;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    iget-object v3, p1, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lxlh;->d:Z

    iget-boolean v3, p1, Lxlh;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lxlh;->e:I

    iget v3, p1, Lxlh;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lxlh;->f:I

    iget v3, p1, Lxlh;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lxlh;->g:Z

    iget-boolean p1, p1, Lxlh;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxlh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lxlh;->b:Lone/me/sdk/textsource/TextSource;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxlh;->d:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget v2, p0, Lxlh;->e:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lxlh;->f:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-boolean p0, p0, Lxlh;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputState(hint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxlh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxlh;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMaxLengthLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxlh;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLength="

    const-string v2, ", typingPassword="

    iget v3, p0, Lxlh;->e:I

    iget v4, p0, Lxlh;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lxlh;->g:Z

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
