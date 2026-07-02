.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrb;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lkt;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(Ldrb;FZ)V
    .locals 10

    iget-object p1, p0, Lkt;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lxg8;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lre8;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkt;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->j1()Lyt;

    move-result-object p1

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    const/4 v3, 0x1

    iget-object v0, v0, Ly3;->d:Lbh8;

    const-string v4, "app.extra.text.size.mode"

    invoke-virtual {v0, v4, v3}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p1, Lyt;->p:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut;

    iget-object v5, v3, Lut;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lgt;

    iget-object v8, v8, Lgt;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    check-cast v6, Lgt;

    if-eqz v6, :cond_3

    iget-object v5, v6, Lgt;->a:Let;

    iget v5, v5, Let;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    iget-object v3, v3, Lut;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Li7h;

    iget-boolean v8, v8, Li7h;->a:Z

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v6, v7

    :goto_3
    check-cast v6, Li7h;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Li7h;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v7

    :goto_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v7, v6}, Lyt;->A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lyt;->v(Ljava/lang/String;Ljava/lang/String;)Lp29;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lyt;->x()Lev8;

    move-result-object p1

    const-string v0, "SETTINGS"

    const-string v3, "TEXT_SIZE"

    invoke-static {p1, v0, v3, v7, v1}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_6
    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1i;

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p2, v2, p3}, Lbt4;->o(III)I

    move-result p2

    invoke-virtual {p1, p2, v4}, Ly3;->d(ILjava/lang/String;)V

    iget-object p1, p1, Lp1i;->e:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lloa;->setValue(Ljava/lang/Object;)V

    return-void
.end method
