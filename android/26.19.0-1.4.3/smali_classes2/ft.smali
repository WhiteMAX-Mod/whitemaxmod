.class public final Lft;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V
    .locals 0

    iput p3, p0, Lft;->e:I

    iput-object p2, p0, Lft;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lft;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lft;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lft;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lft;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lft;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lft;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lft;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lft;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lft;

    iget-object v1, p0, Lft;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lft;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    iput-object p1, v0, Lft;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lft;

    iget-object v1, p0, Lft;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lft;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    iput-object p1, v0, Lft;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lft;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lft;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lft;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    sget-object p1, Lfi3;->b:Lfi3;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf88;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lot;

    move-result-object p1

    iget-object v0, p1, Lot;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt;

    iget-object v2, v0, Lkt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llsg;

    iget-boolean v5, v5, Llsg;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Llsg;

    iget-object v2, p1, Lot;->b:Lkab;

    iget-object v2, v2, Lkab;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v0, Lkt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lws;

    iget-object v6, v6, Lws;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    check-cast v5, Lws;

    const/16 v0, 0x8

    const-string v6, "SETTINGS"

    if-eqz v4, :cond_8

    iget-object v7, p1, Lot;->u:Lkt;

    iget-object v7, v7, Lkt;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llsg;

    iget-boolean v9, v9, Llsg;->a:Z

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    invoke-virtual {v4, v8}, Llsg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Llsg;->p()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_6

    iget-object v8, v5, Lws;->a:Lus;

    iget v8, v8, Lus;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8, v9, v10}, Lot;->A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v7, v3

    goto :goto_4

    :cond_7
    invoke-static {v7, v8}, Lot;->v(Ljava/lang/String;Ljava/lang/String;)Lkv8;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lot;->x()Ljo8;

    move-result-object v8

    const-string v9, "BACKGROUND"

    invoke-static {v8, v6, v9, v7, v0}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_8
    if-eqz v5, :cond_d

    iget-object v7, p1, Lot;->u:Lkt;

    iget-object v7, v7, Lkt;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lws;

    iget-object v9, v9, Lws;->b:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_a
    move-object v8, v3

    :goto_5
    invoke-virtual {v5, v8}, Lws;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v5, Lws;->a:Lus;

    iget v7, v7, Lus;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Llsg;->p()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    move-object v8, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v3, v9, v10}, Lot;->A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v7, v3

    goto :goto_7

    :cond_c
    invoke-static {v7, v8}, Lot;->v(Ljava/lang/String;Ljava/lang/String;)Lkv8;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {p1}, Lot;->x()Ljo8;

    move-result-object v8

    const-string v9, "THEME"

    invoke-static {v8, v6, v9, v7, v0}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    iget v7, p1, Lot;->v:I

    if-eq v2, v7, :cond_11

    if-eqz v5, :cond_e

    iget-object v5, v5, Lws;->a:Lus;

    iget v5, v5, Lus;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object v5, v3

    :goto_8
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Llsg;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v3

    :goto_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v3, v7}, Lot;->A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lot;->v(Ljava/lang/String;Ljava/lang/String;)Lkv8;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lot;->x()Ljo8;

    move-result-object p1

    const-string v2, "TEXT_SIZE"

    invoke-static {p1, v6, v2, v3, v0}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_11
    sget-object p1, Lqt;->b:Lqt;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    :cond_12
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lft;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lkt;

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lwj6;

    iget-object v4, v0, Lkt;->a:Ljava/util/List;

    invoke-virtual {p1, v4}, Lyh8;->H(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lzrd;

    sget-object v4, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf88;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {p1, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, v0, Lkt;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llsg;

    iget-boolean v7, v7, Llsg;->a:Z

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_14
    move-object v6, v3

    :goto_b
    check-cast v6, Llsg;

    if-nez v6, :cond_15

    sget-object v4, Lzqg;->b:Lyqg;

    goto :goto_d

    :cond_15
    iget-object v4, v6, Llsg;->c:Lgob;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget v4, Lz2b;->m:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    :goto_c
    move-object v4, v6

    goto :goto_d

    :pswitch_2
    sget v4, Lz2b;->k:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_c

    :pswitch_3
    sget v4, Lz2b;->r:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_c

    :pswitch_4
    sget v4, Lz2b;->q:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_c

    :pswitch_5
    sget v4, Lz2b;->l:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_c

    :pswitch_6
    sget v4, Lz2b;->n:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_c

    :pswitch_7
    sget v4, Lz2b;->s:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_c

    :pswitch_8
    sget v4, Lz2b;->p:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_c

    :pswitch_9
    sget v4, Lz2b;->o:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_c

    :pswitch_a
    sget v4, Lz2b;->t:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkt;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lws;

    iget-object v6, v6, Lws;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object v3, v4

    :cond_17
    check-cast v3, Lws;

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Lzrd;

    sget-object v4, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf88;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-interface {p1, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v3}, Lws;->getItemId()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1, v3, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :goto_e
    iget-object p1, v0, Lkt;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_19

    iget-object v0, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lzrd;

    sget-object v3, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La03;

    invoke-virtual {v0, p1}, La03;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
