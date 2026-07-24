.class public final Lbt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;


# instance fields
.field public final a:J

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Lco8;

.field public final d:Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

.field public final e:I


# direct methods
.method public constructor <init>(JLone/me/sdk/textsource/TextSource;Lco8;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbt6;->a:J

    iput-object p3, p0, Lbt6;->b:Lone/me/sdk/textsource/TextSource;

    iput-object p4, p0, Lbt6;->c:Lco8;

    iput-object p5, p0, Lbt6;->d:Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iput p6, p0, Lbt6;->e:I

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

    iget-object p0, p0, Lbt6;->d:Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    return-object p0
.end method

.method public final e()Leo8;
    .locals 0

    iget-object p0, p0, Lbt6;->c:Lco8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbt6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbt6;

    iget-wide v0, p0, Lbt6;->a:J

    iget-wide v2, p1, Lbt6;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbt6;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lbt6;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbt6;->c:Lco8;

    iget-object v1, p1, Lbt6;->c:Lco8;

    invoke-virtual {v0, v1}, Lco8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbt6;->d:Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-object v1, p1, Lbt6;->d:Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lbt6;->e:I

    iget p1, p1, Lbt6;->e:I

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbt6;->a:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lbt6;->b:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lbt6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbt6;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v2}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    iget-object v2, p0, Lbt6;->c:Lco8;

    invoke-virtual {v2}, Lco8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbt6;->d:Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v0}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0xe1781

    mul-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget p0, p0, Lbt6;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lbt6;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FolderEditFilterItem(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbt6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbt6;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbt6;->c:Lco8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbt6;->d:Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperText=null, descriptionRes=null, counterType=null, sectionId=0, viewType="

    const-string v2, ")"

    iget p0, p0, Lbt6;->e:I

    invoke-static {v0, v1, p0, v2}, Lis1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
