.class public final synthetic Llae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Llae;->a:I

    iput-object p1, p0, Llae;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llae;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x0

    iget-object v3, p0, Llae;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxhi;

    sget v0, La48;->a:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, La48;->e:Lspf;

    iget-object p1, p1, Lxhi;->a:Lvhi;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lvhi;->f(I)Lcs7;

    move-result-object v4

    iget v4, v4, Lcs7;->d:I

    const/4 v5, 0x7

    invoke-virtual {p1, v5}, Lvhi;->f(I)Lcs7;

    move-result-object p1

    iget p1, p1, Lcs7;->d:I

    sub-int/2addr v4, p1

    sget p1, La48;->c:I

    if-ne p1, v4, :cond_0

    goto :goto_2

    :cond_0
    const-class p1, La48;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "insets changed keyboard height="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, La48;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v5, p1, :cond_1

    const-string p1, "pref_keyboard_height_portrait"

    goto :goto_0

    :cond_1
    const-string p1, "pref_keyboard_height_landscape"

    :goto_0
    sget-object v5, La48;->b:Lafa;

    invoke-virtual {v5, v4, p1}, Lafa;->d(ILjava/lang/Object;)V

    sget-object v5, La48;->d:Landroid/content/SharedPreferences;

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "keyboard_prefs"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    :cond_2
    sget-object v0, La48;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    sput-object v5, La48;->d:Landroid/content/SharedPreferences;

    :cond_3
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-static {v4}, La48;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget p1, La48;->c:I

    invoke-static {p1}, La48;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sput v4, La48;->c:I

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {v3, p1}, Lone/me/sdk/arch/Widget;->p0(Lone/me/sdk/arch/Widget;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Le84;

    invoke-interface {v3, p1, v2}, Le84;->F(ILandroid/os/Bundle;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
