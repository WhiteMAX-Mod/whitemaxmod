.class public final Lqu;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V
    .locals 0

    iput p3, p0, Lqu;->e:I

    iput-object p2, p0, Lqu;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lqu;->e:I

    iget-object p0, p0, Lqu;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqu;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lqu;-><init>(Lgn4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    iput-object p1, v0, Lqu;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqu;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lqu;-><init>(Lgn4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    iput-object p1, v0, Lqu;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqu;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqu;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqu;

    invoke-virtual {p0, v1}, Lqu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqu;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqu;

    invoke-virtual {p0, v1}, Lqu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqu;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lqu;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v3, 0x0

    iget-object p0, p0, Lqu;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lfq8;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->l1()Lyu;

    move-result-object p0

    iget-object p1, p0, Lyu;->q:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu;

    iget-object v0, p1, Luu;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leeh;

    iget-boolean v4, v4, Leeh;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Leeh;

    iget-object v0, p0, Lyu;->c:Leub;

    iget-object v0, v0, Leub;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Luu;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhu;

    iget-object v5, v5, Lhu;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Lhu;

    const/16 p1, 0x8

    const-string v5, "SETTINGS"

    if-eqz v2, :cond_8

    iget-object v6, p0, Lyu;->v:Luu;

    iget-object v6, v6, Luu;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Leeh;

    iget-boolean v8, v8, Leeh;->a:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    invoke-virtual {v2, v7}, Leeh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Leeh;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-object v7, v4, Lhu;->a:Lfu;

    iget v7, v7, Lfu;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v8, v9}, Lyu;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v6, v3

    goto :goto_4

    :cond_7
    invoke-static {v6, v7}, Lyu;->x(Ljava/lang/String;Ljava/lang/String;)Lye9;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lyu;->z()Lh79;

    move-result-object v7

    const-string v8, "BACKGROUND"

    invoke-static {v7, v5, v8, v6, p1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_8
    if-eqz v4, :cond_d

    iget-object v6, p0, Lyu;->v:Luu;

    iget-object v6, v6, Luu;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhu;

    iget-object v8, v8, Lhu;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-virtual {v4, v7}, Lhu;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v4, Lhu;->a:Lfu;

    iget v6, v6, Lfu;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Leeh;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v3, v8, v9}, Lyu;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v6, v3

    goto :goto_7

    :cond_c
    invoke-static {v6, v7}, Lyu;->x(Ljava/lang/String;Ljava/lang/String;)Lye9;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lyu;->z()Lh79;

    move-result-object v7

    const-string v8, "THEME"

    invoke-static {v7, v5, v8, v6, p1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    iget v6, p0, Lyu;->w:I

    if-eq v0, v6, :cond_11

    if-eqz v4, :cond_e

    iget-object v4, v4, Lhu;->a:Lfu;

    iget v4, v4, Lfu;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v3

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Leeh;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v3

    :goto_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v3, v6}, Lyu;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lyu;->x(Ljava/lang/String;Ljava/lang/String;)Lye9;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lyu;->z()Lh79;

    move-result-object p0

    const-string v0, "TEXT_SIZE"

    invoke-static {p0, v5, v0, v3, p1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_11
    sget-object p0, Lav;->b:Lav;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    :cond_12
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Luu;

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lrfj;

    iget-object v0, p0, Luu;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lfzd;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lfq8;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {p1, v2, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Luu;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Leeh;

    iget-boolean v6, v6, Leeh;->a:Z

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_14
    move-object v5, v3

    :goto_b
    check-cast v5, Leeh;

    if-nez v5, :cond_15

    sget-object v0, Lcch;->b:Lbch;

    goto/16 :goto_c

    :cond_15
    iget-object v0, v5, Leeh;->c:Lf4c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

    move-object v1, v3

    goto/16 :goto_e

    :pswitch_1
    new-instance v0, Lxbh;

    const v5, 0x7f1107f8

    invoke-direct {v0, v5}, Lxbh;-><init>(I)V

    goto :goto_c

    :pswitch_2
    new-instance v0, Lxbh;

    const v5, 0x7f1107f6

    invoke-direct {v0, v5}, Lxbh;-><init>(I)V

    goto :goto_c

    :pswitch_3
    new-instance v0, Lxbh;

    const v5, 0x7f1107fd

    invoke-direct {v0, v5}, Lxbh;-><init>(I)V

    goto :goto_c

    :pswitch_4
    new-instance v0, Lxbh;

    const v5, 0x7f1107fc

    invoke-direct {v0, v5}, Lxbh;-><init>(I)V

    goto :goto_c

    :pswitch_5
    new-instance v0, Lxbh;

    const v5, 0x7f1107f7

    invoke-direct {v0, v5}, Lxbh;-><init>(I)V

    goto :goto_c

    :pswitch_6
    new-instance v0, Lxbh;

    const v5, 0x7f1107f9

    invoke-direct {v0, v5}, Lxbh;-><init>(I)V

    goto :goto_c

    :pswitch_7
    new-instance v0, Lxbh;

    const v5, 0x7f1107fe

    invoke-direct {v0, v5}, Lxbh;-><init>(I)V

    goto :goto_c

    :pswitch_8
    new-instance v0, Lxbh;

    const v5, 0x7f1107fb

    invoke-direct {v0, v5}, Lxbh;-><init>(I)V

    goto :goto_c

    :pswitch_9
    new-instance v0, Lxbh;

    const v5, 0x7f1107fa

    invoke-direct {v0, v5}, Lxbh;-><init>(I)V

    goto :goto_c

    :pswitch_a
    new-instance v0, Lxbh;

    const v5, 0x7f1107ff

    invoke-direct {v0, v5}, Lxbh;-><init>(I)V

    :goto_c
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luu;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhu;

    iget-object v5, v5, Lhu;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v3, v0

    :cond_17
    check-cast v3, Lhu;

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Lfzd;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lfq8;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {p1, v2, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh9;

    invoke-virtual {v3}, Lhu;->getItemId()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {p1, v0, v4}, Ljh9;->b(IZ)V

    :goto_d
    iget-object p0, p0, Luu;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_19

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lfzd;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lfq8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg73;

    invoke-virtual {p1, p0}, Lg73;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    :goto_e
    return-object v1

    nop

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
