.class public final Ln42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln42;->a:Lxk8;

    iput-object p2, p0, Ln42;->b:Lxk8;

    iput-object p3, p0, Ln42;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLjava/util/List;)Z
    .locals 5

    iget-object v0, p0, Ln42;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    invoke-virtual {v0}, Lovi;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln42;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Luj1;->b()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-rate-call"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "call_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_group"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_video"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string p2, "sdk_reasons"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Luj1;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b(Lpa1;Z)Z
    .locals 5

    const-string v0, "show showIncomingCallUi"

    const-string v1, "CallsNavigatorTag"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln42;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr42;

    invoke-virtual {v0}, Lr42;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "notification available, will show via service."

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v3, p0, Ln42;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovi;

    invoke-virtual {v3}, Lovi;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "show call screen areIncomingNotificationsEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln42;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Luj1;->b()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, p1, p2}, Luj1;->a(Landroid/content/Intent;Lpa1;Z)V

    invoke-virtual {v0}, Luj1;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const-string p1, "can\'t show incoming call ui"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(JLjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Ln42;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    invoke-virtual {v0}, Lovi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln42;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Luj1;->b()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action-unknown-call"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "call_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "caller_id"

    invoke-virtual {v1, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Luj1;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
