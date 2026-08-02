.class public final Ltjf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/multilang/SettingsLocaleScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/settings/multilang/SettingsLocaleScreen;I)V
    .locals 0

    iput p3, p0, Ltjf;->e:I

    iput-object p2, p0, Ltjf;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ltjf;->e:I

    iget-object p0, p0, Ltjf;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltjf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ltjf;-><init>(Lgn4;Lone/me/settings/multilang/SettingsLocaleScreen;I)V

    iput-object p1, v0, Ltjf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltjf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ltjf;-><init>(Lgn4;Lone/me/settings/multilang/SettingsLocaleScreen;I)V

    iput-object p1, v0, Ltjf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltjf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltjf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltjf;

    invoke-virtual {p0, v1}, Ltjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltjf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltjf;

    invoke-virtual {p0, v1}, Ltjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltjf;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltjf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ltjf;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->i:Luif;

    invoke-virtual {p0, v0}, Lg09;->H(Ljava/util/List;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltjf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of p1, v0, Ly59;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltjf;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p1, p1, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ltjf;->g:Lone/me/settings/multilang/SettingsLocaleScreen;

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

    invoke-static {v2, p0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lsjf;->b:Lsjf;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
