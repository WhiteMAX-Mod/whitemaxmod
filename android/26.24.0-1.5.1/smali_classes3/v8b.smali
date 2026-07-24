.class public final Lv8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8b;


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:I

.field public final c:J

.field public final d:Lm8f;

.field public final e:Lone/me/sdk/textsource/TextSource;

.field public final f:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final g:Lk8f;


# direct methods
.method public constructor <init>(Lone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8b;->a:Lone/me/sdk/textsource/TextSource;

    iput p2, p0, Lv8b;->b:I

    iput-wide p3, p0, Lv8b;->c:J

    sget-object p1, Lm8f;->b:Lm8f;

    iput-object p1, p0, Lv8b;->d:Lm8f;

    iput-object p5, p0, Lv8b;->e:Lone/me/sdk/textsource/TextSource;

    iput-object p6, p0, Lv8b;->f:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iput-object p7, p0, Lv8b;->g:Lk8f;

    return-void
.end method


# virtual methods
.method public final b()Lk8f;
    .locals 0

    iget-object p0, p0, Lv8b;->g:Lk8f;

    return-object p0
.end method

.method public final d()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 0

    iget-object p0, p0, Lv8b;->f:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object p0
.end method

.method public final e()Leo8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv8b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv8b;

    iget-object v0, p0, Lv8b;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lv8b;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lv8b;->b:I

    iget v1, p1, Lv8b;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lv8b;->c:J

    iget-wide v2, p1, Lv8b;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lv8b;->d:Lm8f;

    iget-object v1, p1, Lv8b;->d:Lm8f;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lv8b;->e:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lv8b;->e:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lv8b;->f:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v1, p1, Lv8b;->f:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lv8b;->g:Lk8f;

    iget-object p1, p1, Lv8b;->g:Lk8f;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lv8b;->e:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lv8b;->c:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lv8b;->a:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getType()Lm8f;
    .locals 0

    iget-object p0, p0, Lv8b;->d:Lm8f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv8b;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv8b;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lv8b;->c:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lv8b;->d:Lm8f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lv8b;->e:Lone/me/sdk/textsource/TextSource;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lv8b;->f:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lv8b;->g:Lk8f;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09058e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsSettingItem(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv8b;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv8b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv8b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv8b;->d:Lm8f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv8b;->e:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv8b;->f:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties=null, counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv8b;->g:Lk8f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lv8b;->b:I

    return p0
.end method
