.class public final Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6;


# instance fields
.field public final a:Lco8;

.field public final b:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(Lco8;Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6;->a:Lco8;

    iput-object p2, p0, Lu6;->b:Lone/me/sdk/textsource/TextSource;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final d()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Leo8;
    .locals 0

    iget-object p0, p0, Lu6;->a:Lco8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu6;

    iget-object v1, p0, Lu6;->a:Lco8;

    iget-object v2, p1, Lu6;->a:Lco8;

    invoke-virtual {v1, v2}, Lco8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lu6;->b:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p1, Lu6;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final f()Lone/me/sdk/textsource/TextSource;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lu6;->b:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getType()Lm8f;
    .locals 0

    sget-object p0, Lm8f;->a:Lm8f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu6;->a:Lco8;

    invoke-virtual {v0}, Lco8;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lu6;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, p0}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Lqh5;->c(III)I

    move-result p0

    const-wide/16 v2, -0x1

    invoke-static {p0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddButton(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu6;->a:Lco8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu6;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sectionId=0, itemId=-1, sectionItemType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "LAST"

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
