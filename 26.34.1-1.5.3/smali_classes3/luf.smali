.class public final synthetic Lluf;
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

    iput-byte p2, p0, Lluf;->a:B

    iput-object p1, p0, Lluf;->b:Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Lluf;->a:B

    sget-object v0, Lbuf;->a:Lbuf;

    iget-object p0, p0, Lluf;->b:Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->w:I

    invoke-virtual {p0}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lmuf;

    move-result-object p0

    iget-object p1, p0, Lmuf;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Llgf;->u(Lr49;Z)Lqj5;

    iget-object p0, p0, Lmuf;->e:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget p1, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->w:I

    invoke-virtual {p0}, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->I1()Lmuf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu59;->a:Ljava/lang/String;

    iget-object p1, p0, Lmuf;->c:Landroid/content/Context;

    invoke-static {p1}, Lu59;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lmuf;->e:Ljs6;

    if-eqz p1, :cond_0

    new-instance v0, Lcuf;

    invoke-direct {v0, p1}, Lcuf;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
