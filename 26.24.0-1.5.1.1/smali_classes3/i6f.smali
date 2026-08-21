.class public final Li6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lh6f;

.field public final d:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(JILh6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li6f;->a:J

    iput p3, p0, Li6f;->b:I

    iput-object p4, p0, Li6f;->c:Lh6f;

    instance-of p1, p4, Lg6f;

    if-eqz p1, :cond_0

    check-cast p4, Lg6f;

    iget-object p1, p4, Lg6f;->a:Lone/me/sdk/textsource/TextSource;

    goto :goto_0

    :cond_0
    instance-of p1, p4, Lf6f;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    :goto_0
    iput-object p1, p0, Li6f;->d:Lone/me/sdk/textsource/TextSource;

    return-void

    :cond_1
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    throw p0
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

    const/4 p0, 0x0

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
    instance-of v0, p1, Li6f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li6f;

    iget-wide v0, p0, Li6f;->a:J

    iget-wide v2, p1, Li6f;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Li6f;->b:I

    iget v1, p1, Li6f;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Li6f;->c:Lh6f;

    iget-object p1, p1, Li6f;->c:Lh6f;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
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

    iget-wide v0, p0, Li6f;->a:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Li6f;->d:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getType()Lm8f;
    .locals 0

    sget-object p0, Lm8f;->b:Lm8f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Li6f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Li6f;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object p0, p0, Li6f;->c:Lh6f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0905db

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingSectionNameItem(itemId="

    const-string v1, ", sectionId="

    iget v2, p0, Li6f;->b:I

    iget-wide v3, p0, Li6f;->a:J

    invoke-static {v2, v0, v1, v3, v4}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li6f;->c:Lh6f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Li6f;->b:I

    return p0
.end method
