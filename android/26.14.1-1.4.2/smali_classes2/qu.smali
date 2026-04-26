.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqc;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lqu;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(Leqc;FZ)V
    .locals 10

    iget-object p1, p0, Lqu;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lt29;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf09;

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
    iget-object v3, p0, Lqu;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z0()Llv;

    move-result-object p1

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    const/4 v3, 0x1

    iget-object v0, v0, Lf4;->e:Lx29;

    const-string v4, "app.extra.text.size.mode"

    invoke-virtual {v0, v4, v3}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p1, Llv;->q:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv;

    iget-object v5, v3, Ldv;->b:Ljava/util/List;

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

    check-cast v8, Lnu;

    iget-object v8, v8, Lnu;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    check-cast v6, Lnu;

    if-eqz v6, :cond_3

    iget-object v5, v6, Lnu;->a:Llu;

    iget v5, v5, Llu;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    iget-object v3, v3, Ldv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsgi;

    iget-boolean v8, v8, Lsgi;->a:Z

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v6, v7

    :goto_3
    check-cast v6, Lsgi;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsgi;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v7

    :goto_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v7, v6}, Llv;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Llv;->x(Ljava/lang/String;Ljava/lang/String;)Lnq9;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Llv;->z()Lei9;

    move-result-object p1

    const-string v0, "SETTINGS"

    const-string v3, "TEXT_SIZE"

    invoke-static {p1, v0, v3, v7, v1}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_6
    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libj;

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p2, v2, p3}, Lyyk;->h(III)I

    move-result p2

    invoke-virtual {p1, p2, v4}, Lf4;->g(ILjava/lang/String;)V

    iget-object p1, p1, Libj;->g:Lpw0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpw0;->b(Ljava/lang/Object;)V

    return-void
.end method
