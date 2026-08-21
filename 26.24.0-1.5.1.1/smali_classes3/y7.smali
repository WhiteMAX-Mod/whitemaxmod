.class public final Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5d;


# instance fields
.field public final a:I

.field public final b:La9f;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(ILa9f;)V
    .locals 1

    const/16 v0, 0x400

    .line 10
    invoke-direct {p0, p1, p2, v0}, Ly7;-><init>(ILa9f;I)V

    return-void
.end method

.method public constructor <init>(ILa9f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7;->a:I

    iput-object p2, p0, Ly7;->b:La9f;

    iput p3, p0, Ly7;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly7;

    iget v1, p0, Ly7;->a:I

    iget v3, p1, Ly7;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly7;->b:La9f;

    iget-object v3, p1, Ly7;->b:La9f;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Ly7;->c:I

    iget p1, p1, Ly7;->c:I

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final getItemId()J
    .locals 2

    iget p0, p0, Ly7;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lgu8;)Z
    .locals 1

    instance-of v0, p1, Ly7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly7;

    iget p1, p1, Ly7;->a:I

    iget p0, p0, Ly7;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ly7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly7;->b:La9f;

    invoke-virtual {v1}, La9f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Ly7;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ly7;->c:I

    return p0
.end method

.method public final m(Lgu8;)Z
    .locals 1

    instance-of v0, p1, Ly7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ly7;

    iget-object v0, v0, Ly7;->b:La9f;

    iget-object v0, v0, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    instance-of v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ly7;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Lgu8;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ly7;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly7;

    iget-object p0, p1, Ly7;->b:La9f;

    iget-object p0, p0, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    instance-of p1, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz p1, :cond_1

    new-instance p1, Lk6d;

    check-cast p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean p0, p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    invoke-direct {p1, p0}, Lk6d;-><init>(Z)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ly7;->c:I

    invoke-static {v0}, Lj2l;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionItem(actionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ly7;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly7;->b:La9f;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", itemViewType="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
