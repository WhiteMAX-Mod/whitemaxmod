.class public final synthetic Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyc;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw;->a:Landroid/widget/TextView;

    iput-object p2, p0, Luw;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(Lmyc;FZ)V
    .locals 7

    iget-object p1, p0, Luw;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lvj9;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Luw;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object p0

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyf;

    check-cast p1, Ldyf;

    invoke-virtual {p1}, Ldyf;->f()Lx3;

    move-result-object p1

    invoke-virtual {p1}, Lx3;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lhx;->p:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex;

    iget-object v2, v0, Lex;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrw;

    iget-object v5, v5, Lrw;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lrw;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lrw;->a:Lpw;

    iget-byte v2, v2, Lpw;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    iget-object v0, v0, Lex;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lb1j;

    iget-boolean v5, v5, Lb1j;->a:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    check-cast v3, Lb1j;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lb1j;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v4, v3}, Lhx;->i1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lhx;->d1(Ljava/lang/String;Ljava/lang/String;)Lk8a;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lhx;->g1()Lwz9;

    move-result-object p0

    const-string p1, "SETTINGS"

    const-string v0, "TEXT_SIZE"

    invoke-static {p0, p1, v0, v4, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_6
    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyf;

    check-cast p0, Ldyf;

    invoke-virtual {p0}, Ldyf;->f()Lx3;

    move-result-object p0

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lb76;->k(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
