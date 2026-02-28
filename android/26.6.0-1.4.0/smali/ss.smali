.class public final Lss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lss;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(Lolb;FZ)V
    .locals 9

    iget-object p1, p0, Lss;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lj88;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lss;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lv58;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->H0()Llt;

    move-result-object p1

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    const/4 v2, 0x1

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v3, "app.extra.text.size.mode"

    invoke-virtual {v0, v3, v2}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p1, Llt;->B0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v2, Lct;->b:Ljava/util/List;

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

    check-cast v7, Lns;

    iget-object v7, v7, Lns;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    check-cast v5, Lns;

    if-eqz v5, :cond_4

    iget-object v4, v5, Lns;->a:Lls;

    iget v4, v4, Lls;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    iget-object v2, v2, Lct;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvqg;

    iget-boolean v7, v7, Lvqg;->a:Z

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    check-cast v5, Lvqg;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lvqg;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v6, v5}, Llt;->x(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "TEXT_SIZE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v2}, Llt;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpu7;

    move-result-object v0

    invoke-virtual {v0}, Lpu7;->d()Lvm8;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Llt;->v()Lte;

    move-result-object p1

    invoke-interface {p1, v6}, Lte;->b(Lvm8;)V

    :goto_6
    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnih;

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p2, v1, p3}, Liuj;->d(III)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lx3;->g(ILjava/lang/String;)V

    iget-object p1, p1, Lnih;->i:Lso0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lso0;->b(Ljava/lang/Object;)V

    return-void
.end method
