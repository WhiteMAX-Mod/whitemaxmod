.class public final synthetic Lu9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;


# direct methods
.method public synthetic constructor <init>(Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;B)V
    .locals 0

    iput-byte p2, p0, Lu9k;->a:B

    iput-object p1, p0, Lu9k;->b:Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-byte p1, p0, Lu9k;->a:B

    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object p0, p0, Lu9k;->b:Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->x:I

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Lw9k;

    move-result-object p0

    iget-object p1, p0, Lw9k;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1a;

    const-string v2, "not_now_go_to_system_preferences_bnt_click"

    invoke-static {p1, v2, v1, v1, v0}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    iget-object p0, p0, Lw9k;->g:Ljs6;

    sget-object p1, Lp9k;->a:Lp9k;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget p1, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->x:I

    invoke-virtual {p0}, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->I1()Lw9k;

    move-result-object p0

    iget-object p1, p0, Lw9k;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1a;

    const-string v2, "go_to_system_preferences_btn_click"

    invoke-static {p1, v2, v1, v1, v0}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    sget-object p1, Lu59;->a:Ljava/lang/String;

    const-string p1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.rampart"

    const-string v2, "com.samsung.android.rampart.ui.MainSettingActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lw9k;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onOpenAutolockSettingClicked: intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lw9k;->g:Ljs6;

    new-instance v0, Lq9k;

    invoke-direct {v0, p1}, Lq9k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
