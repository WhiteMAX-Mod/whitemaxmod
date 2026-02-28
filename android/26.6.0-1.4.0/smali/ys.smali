.class public final Lys;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Lys;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lys;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lys;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lys;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lys;

    iget-object v1, p0, Lys;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, v1}, Lys;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Lys;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lys;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lct;

    iget-object p1, p0, Lys;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lmh6;

    iget-object v2, v0, Lct;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lfg8;->F(Ljava/util/List;)V

    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lgrd;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lv58;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lct;->a:Ljava/util/List;

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

    check-cast v6, Lvqg;

    iget-boolean v6, v6, Lvqg;->a:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lvqg;

    if-nez v4, :cond_2

    sget-object v2, Lhpg;->b:Lgpg;

    goto :goto_2

    :cond_2
    iget-object v2, v4, Lvqg;->c:Loob;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget v2, Lm5b;->m:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    :goto_1
    move-object v2, v4

    goto :goto_2

    :pswitch_1
    sget v2, Lm5b;->k:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    goto :goto_1

    :pswitch_2
    sget v2, Lm5b;->r:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    goto :goto_1

    :pswitch_3
    sget v2, Lm5b;->q:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    goto :goto_1

    :pswitch_4
    sget v2, Lm5b;->l:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    goto :goto_1

    :pswitch_5
    sget v2, Lm5b;->n:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    goto :goto_1

    :pswitch_6
    sget v2, Lm5b;->s:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    goto :goto_1

    :pswitch_7
    sget v2, Lm5b;->p:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    goto :goto_1

    :pswitch_8
    sget v2, Lm5b;->o:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    goto :goto_1

    :pswitch_9
    sget v2, Lm5b;->t:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lct;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lns;

    iget-object v4, v4, Lns;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v2

    :cond_4
    check-cast v5, Lns;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lgrd;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lv58;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v5}, Lns;->getItemId()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :goto_3
    iget-object v0, v0, Lct;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lgrd;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx2;

    invoke-virtual {p1, v0}, Lcx2;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
