.class public final Lc0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0i;->a:Lone/me/sdk/textsource/TextSource;

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

    sget-object p0, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    return-object p0
.end method

.method public final e()Leo8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc0i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc0i;

    iget-object p0, p0, Lc0i;->a:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p1, Lc0i;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
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

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lc0i;->a:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lc0i;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090157

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserInWaitingMore(title="

    const-string v1, ")"

    iget-object p0, p0, Lc0i;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, p0, v1}, Lvz4;->j(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
