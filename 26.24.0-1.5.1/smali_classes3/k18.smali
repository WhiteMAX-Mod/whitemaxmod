.class public final Lk18;
.super Lz6d;
.source "SourceFile"


# instance fields
.field public final u:La9f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Ly8f;

    invoke-direct {v0, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance v1, La9f;

    const p1, 0x7f110a5d

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    const/16 v13, 0x138

    const-wide/16 v2, 0x40

    const/4 v4, 0x0

    sget-object v5, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    iput-object v1, p0, Lk18;->u:La9f;

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 3

    check-cast p1, Lj18;

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Ly8f;

    iget-object p1, p1, Lj18;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v1, 0x0

    const/16 v2, 0x3fb

    iget-object p0, p0, Lk18;->u:La9f;

    invoke-static {p0, p1, v1, v1, v2}, La9f;->i(La9f;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Property;Lj8f;I)La9f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method
