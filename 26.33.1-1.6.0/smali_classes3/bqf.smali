.class public final synthetic Lbqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;


# direct methods
.method public synthetic constructor <init>(Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;B)V
    .locals 0

    iput-byte p2, p0, Lbqf;->a:B

    iput-object p1, p0, Lbqf;->b:Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte p1, p0, Lbqf;->a:B

    sget-object v0, Lrpf;->a:Lrpf;

    iget-object p0, p0, Lbqf;->b:Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->w:I

    invoke-virtual {p0}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lcqf;

    move-result-object p0

    iget-object p1, p0, Lcqf;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcf;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldcf;->m(Z)Lqi5;

    iget-object p0, p0, Lcqf;->e:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget p1, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->w:I

    invoke-virtual {p0}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lcqf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La49;->a:Ljava/lang/String;

    iget-object p1, p0, Lcqf;->c:Landroid/content/Context;

    invoke-static {p1}, La49;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcqf;->e:Ler6;

    if-eqz p1, :cond_0

    new-instance v0, Lspf;

    invoke-direct {v0, p1}, Lspf;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
