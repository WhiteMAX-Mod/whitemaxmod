.class public final Lh22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh22;->a:Lxg8;

    iput-object p2, p0, Lh22;->b:Lxg8;

    iput-object p3, p0, Lh22;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Li91;Z)Z
    .locals 5

    const-string v0, "show showIncomingCallUi"

    const-string v1, "CallsNavigatorTag"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh22;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw4;

    invoke-virtual {v0}, Lsw4;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "notification available, will show via service."

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lh22;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrje;

    invoke-virtual {v3}, Lrje;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "show call screen areIncomingNotificationsEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh22;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ldj1;->c()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, p1, p2}, Ldj1;->b(Landroid/content/Intent;Li91;Z)V

    iget-object p1, v0, Ldj1;->a:Ltr8;

    iget p1, p1, Ltr8;->a:I

    const-string p2, "arg_account_id_override"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Ldj1;->c()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const-string p1, "can\'t show incoming call ui"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
