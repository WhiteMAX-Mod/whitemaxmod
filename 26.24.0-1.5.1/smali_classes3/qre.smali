.class public final Lqre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;


# instance fields
.field public final a:J

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Lone/me/sdk/textsource/TextSource;

.field public final d:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final e:I


# direct methods
.method public constructor <init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqre;->a:J

    iput-object p3, p0, Lqre;->b:Lone/me/sdk/textsource/TextSource;

    iput-object p4, p0, Lqre;->c:Lone/me/sdk/textsource/TextSource;

    iput-object p5, p0, Lqre;->d:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iput p6, p0, Lqre;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lk8f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lone/me/sdk/textsource/TextSource;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 0

    iget-object p0, p0, Lqre;->d:Lone/me/sdk/sections/SettingsItem$EndViewType;

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
    instance-of v0, p1, Lqre;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqre;

    iget-wide v0, p0, Lqre;->a:J

    iget-wide v2, p1, Lqre;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqre;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lqre;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqre;->c:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lqre;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqre;->d:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v1, p1, Lqre;->d:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lqre;->e:I

    iget p1, p1, Lqre;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lqre;->c:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqre;->a:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lqre;->b:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getType()Lm8f;
    .locals 0

    sget-object p0, Lm8f;->b:Lm8f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lqre;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqre;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v2}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    iget-object v2, p0, Lqre;->c:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v2}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    iget-object v2, p0, Lqre;->d:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lqre;->e:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqre;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqre;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqre;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqre;->d:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqre;->e:I

    invoke-static {p0}, Leqe;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
