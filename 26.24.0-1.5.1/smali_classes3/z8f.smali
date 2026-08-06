.class public final Lz8f;
.super Lb9f;
.source "SourceFile"


# instance fields
.field public u:Lo8f;


# virtual methods
.method public final A(Lgu8;)V
    .locals 0

    check-cast p1, Ln8f;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    invoke-virtual {p0, p1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method

.method public final C(Lgu8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ln8f;

    instance-of v0, p2, Ll8f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ll8f;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lb33;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ly8f;

    invoke-interface {p1}, Ln8f;->getTitle()Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly8f;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ly8f;

    invoke-interface {p1}, Ln8f;->r()Z

    move-result v3

    invoke-virtual {v2, v3}, Ly8f;->o(Z)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ly8f;

    invoke-interface {p1}, Ln8f;->getType()Lm8f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly8f;->setType(Lm8f;)V

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ly8f;

    invoke-interface {p1}, Ln8f;->f()Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly8f;->setDescription(Lone/me/sdk/textsource/TextSource;)V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ly8f;

    invoke-virtual {v2, v1}, Ly8f;->setOnSwitchListener(Lu8f;)V

    invoke-interface {p1}, Ln8f;->d()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ly8f;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-interface {p1}, Ln8f;->d()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v1

    instance-of v1, v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v1, :cond_5

    new-instance v1, Lt51;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ly8f;->setOnSwitchCheckedListener(Ll67;)V

    :cond_5
    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v0

    check-cast p0, Ly8f;

    invoke-interface {p1}, Ln8f;->b()Lk8f;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly8f;->setCounter(Lk8f;)V

    :cond_6
    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v0

    check-cast p0, Ly8f;

    invoke-interface {p1}, Ln8f;->c()Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly8f;->setUpperText(Lone/me/sdk/textsource/TextSource;)V

    :cond_7
    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v0, Ly8f;

    invoke-interface {p1}, Ln8f;->e()Leo8;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly8f;->setStartView(Leo8;)V

    :cond_8
    return-void

    :cond_9
    check-cast v0, Ly8f;

    invoke-virtual {v0, p1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz8f;->u:Lo8f;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
