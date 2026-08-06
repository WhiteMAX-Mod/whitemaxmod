.class public final Lnu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Lm8f;

.field public final d:Ljava/lang/Integer;

.field public final e:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final f:J


# direct methods
.method public constructor <init>(ILone/me/sdk/textsource/TextSource;Lm8f;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnu9;->a:I

    iput-object p2, p0, Lnu9;->b:Lone/me/sdk/textsource/TextSource;

    iput-object p3, p0, Lnu9;->c:Lm8f;

    iput-object p4, p0, Lnu9;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lnu9;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    int-to-long p1, p1

    iput-wide p1, p0, Lnu9;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnu9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnu9;

    iget v1, p0, Lnu9;->a:I

    iget v3, p1, Lnu9;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnu9;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v3, p1, Lnu9;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnu9;->c:Lm8f;

    iget-object v3, p1, Lnu9;->c:Lm8f;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnu9;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lnu9;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lnu9;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object p1, p1, Lnu9;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lnu9;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lnu9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnu9;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v2}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    iget-object v2, p0, Lnu9;->c:Lm8f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lnu9;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lnu9;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090350

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListActionItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnu9;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnu9;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnu9;->c:Lm8f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnu9;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnu9;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
