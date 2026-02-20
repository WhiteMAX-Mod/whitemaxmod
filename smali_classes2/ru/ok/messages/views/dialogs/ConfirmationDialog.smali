.class public final Lru/ok/messages/views/dialogs/ConfirmationDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public x1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0()Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Z()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.NEGATIVE_TEXT"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ru.ok.tamtam.extra.TITLE_RES_ID"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v0, Lmv8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lmv8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lmv8;->a(Ljava/lang/String;)Lmv8;

    move-result-object v0

    iget-object v1, v0, Lke;->a:Lge;

    iput-object v2, v1, Lge;->f:Ljava/lang/CharSequence;

    new-instance v2, Lzu3;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lzu3;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    iput-object v3, v1, Lge;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Lge;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lzu3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzu3;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    iput-object v4, v1, Lge;->k:Ljava/lang/CharSequence;

    iput-object v2, v1, Lge;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lmv8;->create()Lle;

    move-result-object v0

    return-object v0
.end method

.method public final m0()V
    .locals 6

    iget-boolean v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog;->x1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v1, "oneme:share:data"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "NEGATIVE"

    sget-object v5, Lbv3;->b:Lbv3;

    invoke-direct {v3, v4, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lyvb;

    move-result-object v3

    invoke-static {v3}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ConfirmationDialog:request_key"

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/c;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->u(Z)Landroidx/fragment/app/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    instance-of v5, v3, Lav3;

    if-eqz v5, :cond_2

    check-cast v3, Lav3;

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()I

    move-result v0

    invoke-virtual {v3, v0, v4, v5}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v3

    instance-of v5, v3, Lav3;

    if-eqz v5, :cond_4

    check-cast v3, Lav3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    instance-of v5, v3, Li7;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v3, Li7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()I

    move-result v0

    invoke-virtual {v3, v0, v4, v5}, Li7;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    :goto_1
    iput-boolean v2, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog;->x1:Z

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->m0()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->m0()V

    return-void
.end method
