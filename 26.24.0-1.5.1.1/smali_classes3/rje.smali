.class public final Lrje;
.super Lxcd;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 13

    check-cast p1, Lj9d;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    iget p1, p1, Lj9d;->a:I

    sget-object v0, Lqje;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f110e89

    goto :goto_0

    :cond_0
    const p1, 0x7f110e87

    :goto_0
    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const p1, 0x7f0805bc

    invoke-static {p1}, Lh7l;->a(I)Lco8;

    move-result-object v7

    new-instance v0, La9f;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-wide/32 v1, 0x100000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {p0, v0}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
