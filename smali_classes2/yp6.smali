.class public final synthetic Lyp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;I)V
    .locals 0

    iput p2, p0, Lyp6;->a:I

    iput-object p1, p0, Lyp6;->b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lyp6;->a:I

    const/4 p2, 0x0

    iget-object v0, p0, Lyp6;->b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    packed-switch p1, :pswitch_data_0

    sget p1, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->C1:I

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of p2, p1, Lzp6;

    if-eqz p2, :cond_1

    check-cast p1, Lzp6;

    invoke-interface {p1}, Lzp6;->h()V

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/a;

    instance-of p2, p1, Lzp6;

    if-eqz p2, :cond_2

    check-cast p1, Lzp6;

    invoke-interface {p1}, Lzp6;->h()V

    :cond_2
    return-void

    :pswitch_0
    iget-boolean p1, v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->B1:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of p2, p1, Lzp6;

    if-eqz p2, :cond_3

    check-cast p1, Lzp6;

    invoke-interface {p1}, Lzp6;->j()V

    :cond_3
    iget-object p1, v0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/a;

    instance-of p2, p1, Lzp6;

    if-eqz p2, :cond_a

    check-cast p1, Lzp6;

    invoke-interface {p1}, Lzp6;->j()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/a;->j0()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "use.result.api"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "dialog:permissions:result"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->x()Landroidx/fragment/app/c;

    move-result-object p2

    iget-object v0, v0, Landroidx/fragment/app/a;->J0:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/c;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/a;->j0()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "ru.ok.tamtam.extra.PERMISSIONS"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->z(Z)Landroidx/fragment/app/a;

    move-result-object v1

    const-string v3, "permissions_prefs"

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/a;->A()I

    move-result v0

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/a;->h0([Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltsi;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ltsi;->e:Landroid/content/SharedPreferences;

    :cond_6
    sget-object v0, Ltsi;->e:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Ltsi;->f(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, La9j;->a:Ln5b;

    if-eqz v0, :cond_7

    move-object p2, v0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "tsi"

    const-string v0, "Can\'t request permission"

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/a;->A()I

    move-result v0

    invoke-static {p2, p1, v0}, Lx7;->j(Landroidx/fragment/app/b;[Ljava/lang/String;I)V

    sget-object v0, Ltsi;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_9

    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    sput-object p2, Ltsi;->e:Landroid/content/SharedPreferences;

    :cond_9
    sget-object p2, Ltsi;->e:Landroid/content/SharedPreferences;

    invoke-static {p2, p1}, Ltsi;->f(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
