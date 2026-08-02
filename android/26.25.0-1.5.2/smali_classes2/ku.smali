.class public final synthetic Lku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0c;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lku;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(Lx0c;FZ)V
    .locals 8

    iget-object p1, p0, Lku;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lks8;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lfq8;

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
    iget-object p0, p0, Lku;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->l1()Lyu;

    move-result-object p0

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    check-cast p1, Lyke;

    invoke-virtual {p1}, Lyke;->f()Lo3;

    move-result-object p1

    invoke-virtual {p1}, Lo3;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lyu;->q:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu;

    iget-object v3, v0, Luu;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhu;

    iget-object v6, v6, Lhu;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Lhu;

    if-eqz v4, :cond_3

    iget-object v3, v4, Lhu;->a:Lfu;

    iget v3, v3, Lfu;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    iget-object v0, v0, Luu;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Leeh;

    iget-boolean v6, v6, Leeh;->a:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    check-cast v4, Leeh;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Leeh;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v5, v4}, Lyu;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyu;->x(Ljava/lang/String;Ljava/lang/String;)Lye9;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lyu;->z()Lh79;

    move-result-object p0

    const-string p1, "SETTINGS"

    const-string v0, "TEXT_SIZE"

    invoke-static {p0, p1, v0, v5, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_6
    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxke;

    check-cast p0, Lyke;

    invoke-virtual {p0}, Lyke;->f()Lo3;

    move-result-object p0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p1, v2, p2}, Lywh;->w(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
