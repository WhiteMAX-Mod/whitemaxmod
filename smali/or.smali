.class public final Lor;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Lor;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lor;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lor;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lor;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lor;

    iget-object v1, p0, Lor;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, v1}, Lor;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Lor;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lor;->o:Ljava/lang/Object;

    check-cast p1, Lsr;

    iget-object v0, p0, Lor;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lpf6;

    iget-object v2, p1, Lsr;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lbe8;->E(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Ljkd;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lp38;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lsr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Luig;

    iget-boolean v6, v6, Luig;->a:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Luig;

    if-nez v4, :cond_2

    sget-object v2, Lghg;->b:Lfhg;

    goto/16 :goto_2

    :cond_2
    iget-object v2, v4, Luig;->c:Lrbb;

    sget-object v4, Lrbb;->d:Lrbb;

    invoke-virtual {v2, v4}, Lrbb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v2, Ls2b;->r:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    :goto_1
    move-object v2, v4

    goto/16 :goto_2

    :cond_3
    sget-object v4, Lrbb;->e:Lrbb;

    invoke-virtual {v2, v4}, Lrbb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v2, Ls2b;->m:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Lrbb;->f:Lrbb;

    invoke-virtual {v2, v4}, Lrbb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v2, Ls2b;->n:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_5
    sget-object v4, Lrbb;->g:Lrbb;

    invoke-virtual {v2, v4}, Lrbb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v2, Ls2b;->q:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_6
    sget-object v4, Lrbb;->h:Lrbb;

    invoke-virtual {v2, v4}, Lrbb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v2, Ls2b;->l:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_7
    sget-object v4, Lrbb;->i:Lrbb;

    invoke-virtual {v2, v4}, Lrbb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v2, Ls2b;->k:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_8
    sget-object v4, Lrbb;->j:Lrbb;

    invoke-virtual {v2, v4}, Lrbb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v2, Ls2b;->o:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_9
    sget-object v4, Lrbb;->k:Lrbb;

    invoke-virtual {v2, v4}, Lrbb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Ls2b;->p:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_a
    sget v2, Ls2b;->s:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lsr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcr;

    iget-object v4, v4, Lcr;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v5, v2

    :cond_c
    check-cast v5, Lcr;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Ljkd;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lp38;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v5}, Lcr;->getItemId()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :goto_3
    iget-object p1, p1, Lsr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_e

    iget-object v1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Ljkd;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv2;

    invoke-virtual {v0, p1}, Lyv2;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
