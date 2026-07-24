.class public final Lw8f;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly8f;


# direct methods
.method public constructor <init>(Lg8f;Ly8f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw8f;->c:I

    iput-object p2, p0, Lw8f;->d:Ly8f;

    const/4 p2, 0x3

    .line 12
    invoke-direct {p0, p1, p2}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ly8f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw8f;->c:I

    iput-object p1, p0, Lw8f;->d:Ly8f;

    const/4 p1, 0x3

    sget-object v0, Ls8f;->a:Ls8f;

    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw8f;->c:I

    iget-object p0, p0, Lw8f;->d:Ly8f;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ls8f;

    check-cast p1, Ls8f;

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Ly8f;->l(Ly8f;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8f;->onThemeChanged(Ljvb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ln8f;

    check-cast p1, Ln8f;

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Ln8f;->getTitle()Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8f;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-interface {p2}, Ln8f;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Ly8f;->o(Z)V

    invoke-interface {p2}, Ln8f;->e()Leo8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8f;->setStartView(Leo8;)V

    invoke-interface {p2}, Ln8f;->f()Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8f;->setDescription(Lone/me/sdk/textsource/TextSource;)V

    invoke-interface {p2}, Ln8f;->b()Lk8f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8f;->setCounter(Lk8f;)V

    invoke-interface {p2}, Ln8f;->c()Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ly8f;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ln8f;->d()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8f;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-interface {p2}, Lgu8;->getItemId()J

    invoke-virtual {p0}, Ly8f;->getModelItem()Ln8f;

    move-result-object p1

    invoke-interface {p1}, Ln8f;->getType()Lm8f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8f;->setType(Lm8f;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8f;->onThemeChanged(Ljvb;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
