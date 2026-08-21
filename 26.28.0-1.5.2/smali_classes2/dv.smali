.class public final Ldv;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V
    .locals 0

    iput p3, p0, Ldv;->e:I

    iput-object p2, p0, Ldv;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ldv;->e:I

    iget-object p0, p0, Ldv;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldv;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ldv;-><init>(Llq4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    iput-object p1, v0, Ldv;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldv;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ldv;-><init>(Llq4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    iput-object p1, v0, Ldv;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldv;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldv;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldv;

    invoke-virtual {p0, v1}, Ldv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldv;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldv;

    invoke-virtual {p0, v1}, Ldv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldv;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Ldv;->g:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object p0, p0, Ldv;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lzv8;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object p0

    iget-object p1, p0, Llv;->p:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv;

    iget-object v0, p1, Lhv;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laqh;

    iget-boolean v5, v5, Laqh;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Laqh;

    iget-object v0, p0, Llv;->c:Lo1c;

    iget-object v0, v0, Lo1c;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Lhv;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Luu;

    iget-object v6, v6, Luu;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    check-cast v5, Luu;

    const-string p1, "SETTINGS"

    if-eqz v2, :cond_8

    iget-object v6, p0, Llv;->u:Lhv;

    iget-object v6, v6, Lhv;->a:Ljava/util/List;

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

    check-cast v8, Laqh;

    iget-boolean v8, v8, Laqh;->a:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    invoke-virtual {v2, v7}, Laqh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Laqh;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_6

    iget-object v7, v5, Luu;->a:Lsu;

    iget v7, v7, Lsu;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v8, v9}, Llv;->I(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v6, v3

    goto :goto_4

    :cond_7
    invoke-static {v6, v7}, Llv;->E(Ljava/lang/String;Ljava/lang/String;)Lul9;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {p0}, Llv;->G()Lae9;

    move-result-object v7

    const-string v8, "BACKGROUND"

    invoke-static {v7, p1, v8, v6, v4}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_8
    if-eqz v5, :cond_d

    iget-object v6, p0, Llv;->u:Lhv;

    iget-object v6, v6, Lhv;->b:Ljava/util/List;

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

    check-cast v8, Luu;

    iget-object v8, v8, Luu;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-virtual {v5, v7}, Luu;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v5, Luu;->a:Lsu;

    iget v6, v6, Lsu;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Laqh;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v3, v8, v9}, Llv;->I(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v6, v3

    goto :goto_7

    :cond_c
    invoke-static {v6, v7}, Llv;->E(Ljava/lang/String;Ljava/lang/String;)Lul9;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {p0}, Llv;->G()Lae9;

    move-result-object v7

    const-string v8, "THEME"

    invoke-static {v7, p1, v8, v6, v4}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    iget v6, p0, Llv;->v:I

    if-eq v0, v6, :cond_11

    if-eqz v5, :cond_e

    iget-object v5, v5, Luu;->a:Lsu;

    iget v5, v5, Lsu;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object v5, v3

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Laqh;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v3

    :goto_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v3, v6}, Llv;->I(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Llv;->E(Ljava/lang/String;Ljava/lang/String;)Lul9;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_11

    invoke-virtual {p0}, Llv;->G()Lae9;

    move-result-object p0

    const-string v0, "TEXT_SIZE"

    invoke-static {p0, p1, v0, v3, v4}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_11
    sget-object p0, Lnv;->b:Lnv;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    :cond_12
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lhv;

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lzsj;

    iget-object v0, p0, Lhv;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ly69;->H(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lj8e;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lzv8;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-interface {p1, v2, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lhv;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laqh;

    iget-boolean v7, v7, Laqh;->a:Z

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_14
    move-object v6, v3

    :goto_b
    check-cast v6, Laqh;

    const/4 v0, 0x2

    sget-object v7, Lynh;->b:Lxnh;

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    iget-object v6, v6, Laqh;->c:Lnbc;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1d

    if-eq v6, v5, :cond_1c

    if-eq v6, v0, :cond_1b

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1a

    const/4 v8, 0x4

    if-eq v6, v8, :cond_19

    const/4 v8, 0x5

    if-eq v6, v8, :cond_18

    if-eq v6, v4, :cond_17

    const/16 v4, 0x9

    if-eq v6, v4, :cond_16

    goto :goto_c

    :cond_16
    new-instance v7, Ltnh;

    const v4, 0x7f110804

    invoke-direct {v7, v4}, Ltnh;-><init>(I)V

    goto :goto_c

    :cond_17
    new-instance v7, Ltnh;

    const v4, 0x7f110802

    invoke-direct {v7, v4}, Ltnh;-><init>(I)V

    goto :goto_c

    :cond_18
    new-instance v7, Ltnh;

    const v4, 0x7f110803

    invoke-direct {v7, v4}, Ltnh;-><init>(I)V

    goto :goto_c

    :cond_19
    new-instance v7, Ltnh;

    const v4, 0x7f110805

    invoke-direct {v7, v4}, Ltnh;-><init>(I)V

    goto :goto_c

    :cond_1a
    new-instance v7, Ltnh;

    const v4, 0x7f11080a

    invoke-direct {v7, v4}, Ltnh;-><init>(I)V

    goto :goto_c

    :cond_1b
    new-instance v7, Ltnh;

    const v4, 0x7f110807

    invoke-direct {v7, v4}, Ltnh;-><init>(I)V

    goto :goto_c

    :cond_1c
    new-instance v7, Ltnh;

    const v4, 0x7f110806

    invoke-direct {v7, v4}, Ltnh;-><init>(I)V

    goto :goto_c

    :cond_1d
    new-instance v7, Ltnh;

    const v4, 0x7f11080b

    invoke-direct {v7, v4}, Ltnh;-><init>(I)V

    :goto_c
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhv;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Luu;

    iget-object v6, v6, Luu;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v3, v4

    :cond_1f
    check-cast v3, Luu;

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Lj8e;

    sget-object v4, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lzv8;

    aget-object v0, v4, v0

    invoke-interface {p1, v2, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo9;

    invoke-virtual {v3}, Luu;->getItemId()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {p1, v0, v5}, Ldo9;->b(IZ)V

    :goto_d
    iget-object p0, p0, Lhv;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_21

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lj8e;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lzv8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu93;

    invoke-virtual {p1, p0}, Lu93;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
