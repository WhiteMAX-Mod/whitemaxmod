.class public final synthetic Ln24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Ln24;->a:I

    iput-object p1, p0, Ln24;->b:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p1, p0, Ln24;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln24;->b:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    sget-object p2, Lnoi;->a:Lnoi;

    invoke-virtual {p1, p2}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->m0(Lpoi;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ln24;->b:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-virtual {p1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->m0()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ln24;->b:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    iget-object p2, p1, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v0, "oneme:share:data"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v1

    new-instance v2, Lydc;

    const-string v3, "POSITIVE"

    sget-object v4, Lp24;->a:Lp24;

    invoke-direct {v2, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lydc;

    move-result-object v2

    invoke-static {v2}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ConfirmationDialog:request_key"

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/c;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/a;->u(Z)Landroidx/fragment/app/a;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    instance-of v4, v2, Lo24;

    if-eqz v4, :cond_1

    check-cast v2, Lo24;

    invoke-interface {v2, p2}, Lo24;->q(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->v()I

    move-result p2

    invoke-virtual {v2, p2, v3, v4}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v2

    instance-of v4, v2, Lo24;

    if-eqz v4, :cond_3

    check-cast v2, Lo24;

    invoke-interface {v2, p2}, Lo24;->q(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v4, v2, Ls7;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v2, Ls7;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->v()I

    move-result p2

    invoke-virtual {v2, p2, v3, v4}, Ls7;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_1
    iput-boolean v1, p1, Lru/ok/messages/views/dialogs/ConfirmationDialog;->A1:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
