.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V
    .locals 0

    iput p2, p0, Lpu;->a:I

    iput-object p1, p0, Lpu;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpu;->a:I

    iget-object v1, p0, Lpu;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lo67;

    invoke-virtual {v0}, Lo67;->m()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lo67;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lsgi;

    iget-boolean p1, p1, Lsgi;->a:Z

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf09;

    invoke-virtual {v1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z0()Llv;

    move-result-object p1

    iget-object p1, p1, Llv;->X:Lf96;

    sget-object v0, Lnx3;->b:Lnx3;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
