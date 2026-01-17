.class public final Ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzib;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ljr;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 10

    iget-object p2, p0, Ljr;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v0, p2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lo58;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Ljr;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lz28;

    invoke-virtual {p2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0()Lbs;

    move-result-object p2

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    const/4 v3, 0x1

    iget-object v1, v1, Lx3;->g:Lr58;

    const-string v4, "app.extra.text.size.mode"

    invoke-virtual {v1, v4, v3}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p2, Lbs;->C0:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr;

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, v3, Ltr;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ldr;

    iget-object v8, v8, Ldr;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    check-cast v6, Ldr;

    if-eqz v6, :cond_4

    iget-object v5, v6, Ldr;->a:Lbr;

    iget v5, v5, Lbr;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    iget-object v3, v3, Ltr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lfjg;

    iget-boolean v8, v8, Lfjg;->a:Z

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    check-cast v6, Lfjg;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lfjg;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v7

    :goto_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v7, v6}, Lbs;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "TEXT_SIZE"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1, v3}, Lbs;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyt7;

    move-result-object v1

    invoke-virtual {v1}, Lyt7;->d()Lgk8;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lbs;->x()Ldd;

    move-result-object p2

    invoke-virtual {p2, v7}, Ldd;->h(Lgk8;)V

    :goto_6
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbh;

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1, v2, v0}, Lamj;->d(III)I

    move-result p1

    invoke-virtual {p2, p1, v4}, Lx3;->g(ILjava/lang/String;)V

    iget-object p2, p2, Lfbh;->i:Lmn0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmn0;->r(Ljava/lang/Object;)V

    return-void
.end method
