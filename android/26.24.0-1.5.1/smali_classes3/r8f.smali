.class public final synthetic Lr8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ly8f;

.field public final synthetic b:Lu8f;


# direct methods
.method public synthetic constructor <init>(Ly8f;Lu8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8f;->a:Ly8f;

    iput-object p2, p0, Lr8f;->b:Lu8f;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lr8f;->a:Ly8f;

    iget-boolean v1, v0, Ly8f;->u:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ly8f;->t:Lt8f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly8f;->getModelItem()Ln8f;

    move-result-object v2

    invoke-interface {v2}, Lgu8;->getItemId()J

    move-result-wide v2

    check-cast v1, Lt8c;

    iget-object v1, v1, Lt8c;->b:Ljava/lang/Object;

    check-cast v1, Lxm0;

    iget-object v1, v1, Lxm0;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object v1

    iget-object v1, v1, Lc7d;->b:Lwq5;

    invoke-virtual {v1, v2, v3, p2}, Lwq5;->i(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Ly8f;->u:Z

    xor-int/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Ly8f;->u:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ly8f;->getModelItem()Ln8f;

    move-result-object p1

    invoke-interface {p1}, Ln8f;->d()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object p1

    instance-of p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ly8f;->getModelItem()Ln8f;

    move-result-object p1

    invoke-interface {p1}, Ln8f;->d()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object p1

    instance-of v1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ly8f;->getModelItem()Ln8f;

    move-result-object p1

    invoke-interface {p1}, Ln8f;->d()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object p1

    instance-of v1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    :cond_4
    if-eqz v2, :cond_5

    iput-boolean p2, v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ly8f;->getModelItem()Ln8f;

    move-result-object p1

    invoke-interface {p1}, Lgu8;->getItemId()J

    move-result-wide v0

    iget-object p0, p0, Lr8f;->b:Lu8f;

    invoke-interface {p0, v0, v1, p2}, Lu8f;->a(JZ)V

    :cond_6
    :goto_2
    return-void
.end method
