.class public final Lone/me/android/calls/CallNotifierFixActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lrw;->j(Lone/me/android/calls/CallNotifierFixActivity;)V

    invoke-static {p0}, Lrw;->l(Lone/me/android/calls/CallNotifierFixActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x280000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    new-instance p1, Lcx8;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_account_id_override"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p1, v0}, Lcx8;-><init>(I)V

    new-instance v0, Lrkb;

    sget-object v1, Lh7;->a:Lh7;

    invoke-static {p1}, Lh7;->d(Lcx8;)Lnke;

    move-result-object p1

    invoke-direct {v0, p1}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x422

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls61;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CallNotifierFixActivity"

    invoke-virtual {p1, p0, v0, v1}, Ls61;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
