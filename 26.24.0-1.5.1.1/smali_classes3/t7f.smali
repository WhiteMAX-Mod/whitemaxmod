.class public final Lt7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7f;
.implements Ln8f;


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:J

.field public final c:I

.field public final d:Lone/me/sdk/textsource/TextSource;

.field public final e:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final f:Lm8f;


# direct methods
.method public constructor <init>(Lone/me/sdk/textsource/TextSource;JILone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Text;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object p7, Lm8f;->b:Lm8f;

    goto :goto_0

    :cond_2
    sget-object p7, Lm8f;->d:Lm8f;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7f;->a:Lone/me/sdk/textsource/TextSource;

    iput-wide p2, p0, Lt7f;->b:J

    iput p4, p0, Lt7f;->c:I

    iput-object p5, p0, Lt7f;->d:Lone/me/sdk/textsource/TextSource;

    iput-object p6, p0, Lt7f;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iput-object p7, p0, Lt7f;->f:Lm8f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lt7f;->c:I

    return p0
.end method

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

    iget-object p0, p0, Lt7f;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object p0
.end method

.method public final e()Leo8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lt7f;->d:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lt7f;->b:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lt7f;->a:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getType()Lm8f;
    .locals 0

    iget-object p0, p0, Lt7f;->f:Lm8f;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09095c

    return p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
