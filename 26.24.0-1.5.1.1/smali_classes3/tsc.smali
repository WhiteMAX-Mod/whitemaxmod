.class public final Ltsc;
.super Ltqc;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    check-cast p1, Ljqc;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    iget-object v0, p1, Ljqc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, v0}, Ly8f;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    iget-object p1, p1, Ljqc;->b:Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {p0, p1}, Ly8f;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    iget-boolean p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    invoke-virtual {p0, p1}, Ly8f;->setChecked(Z)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method
