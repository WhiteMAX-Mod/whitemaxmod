.class public final Le77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt4;


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le77;->a:Lj88;

    iput-object p2, p0, Le77;->b:Lj88;

    iput-object p3, p0, Le77;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lab8;)V
    .locals 0

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcb8;->f(Lxa8;)V

    return-void
.end method

.method public final onPause(Lab8;)V
    .locals 1

    iget-object p1, p0, Le77;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p1}, Lu2c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Le77;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onPause cuz of !lazyPermissions.value.checkFullscreenIntentPermission()"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Le77;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le77;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkr1;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onResume(Lab8;)V
    .locals 3

    iget-object p1, p0, Le77;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p1}, Lu2c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Le77;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onResume cuz of !lazyPermissions.value.checkFullscreenIntentPermission()"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Le77;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le77;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method
