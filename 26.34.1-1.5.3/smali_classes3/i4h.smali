.class public final Li4h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/multilang/SettingsLocaleScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/settings/multilang/SettingsLocaleScreen;B)V
    .locals 0

    iput-byte p3, p0, Li4h;->e:B

    iput-object p2, p0, Li4h;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li4h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Li4h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li4h;

    invoke-virtual {p0, v1}, Li4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li4h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li4h;

    invoke-virtual {p0, v1}, Li4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Li4h;->e:B

    iget-object p0, p0, Li4h;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li4h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Li4h;-><init>(Lu15;Lone/me/settings/multilang/SettingsLocaleScreen;B)V

    iput-object p2, v0, Li4h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li4h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Li4h;-><init>(Lu15;Lone/me/settings/multilang/SettingsLocaleScreen;B)V

    iput-object p2, v0, Li4h;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Li4h;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li4h;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Li4h;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:Lj3h;

    invoke-virtual {p0, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li4h;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of p1, v0, Lk0a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Li4h;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p1, p1, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Li4h;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const-string v2, "context locale: "

    invoke-static {v2, p0, v0, v1, p1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lh4h;->b:Lh4h;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
