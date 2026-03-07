.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2c;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lut;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(Lv2c;FZ)V
    .locals 9

    iget-object p1, p0, Lut;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lxk8;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->v0:[Lki8;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lut;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Q0()Lpu;

    move-result-object p1

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    const/4 v2, 0x1

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v3, "app.extra.text.size.mode"

    invoke-virtual {v0, v3, v2}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p1, Lpu;->E0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v2, Lhu;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lrt;

    iget-object v7, v7, Lrt;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    check-cast v5, Lrt;

    if-eqz v5, :cond_4

    iget-object v4, v5, Lrt;->a:Lpt;

    iget v4, v4, Lpt;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    iget-object v2, v2, Lhu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lfih;

    iget-boolean v7, v7, Lfih;->a:Z

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    check-cast v5, Lfih;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lfih;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v6, v5}, Lpu;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "TEXT_SIZE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v2}, Lpu;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luz8;

    move-result-object v0

    invoke-virtual {v0}, Luz8;->c()Lwz8;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lpu;->x()Lnf;

    move-result-object p1

    invoke-interface {p1, v6}, Lnf;->b(Lwz8;)V

    :goto_6
    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liai;

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p2, v1, p3}, Lexe;->m(III)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lc4;->g(ILjava/lang/String;)V

    iget-object p1, p1, Liai;->g:Los0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Los0;->d(Ljava/lang/Object;)V

    return-void
.end method
