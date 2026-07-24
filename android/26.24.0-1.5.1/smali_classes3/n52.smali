.class public final Ln52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln52;->a:Lon8;

    iput-object p2, p0, Ln52;->b:Lon8;

    iput-object p3, p0, Ln52;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lza1;Z)Z
    .locals 6

    const-string v0, "show showIncomingCallUi"

    const-string v1, "CallsNavigatorTag"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln52;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly15;

    invoke-virtual {v0}, Ly15;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "notification available, will show via service."

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez v0, :cond_3

    iget-object v3, p0, Ln52;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbe;

    invoke-virtual {v3}, Lqbe;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "show call screen areIncomingNotificationsEnabled="

    invoke-static {v5, v0}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ln52;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfl1;->c()Landroid/app/Application;

    move-result-object v1

    const-class v3, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p1, p2}, Lfl1;->b(Landroid/content/Intent;Lza1;Z)V

    iget-object p1, p0, Lfl1;->a:Lcx8;

    iget p1, p1, Lcx8;->a:I

    const-string p2, "arg_account_id_override"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lfl1;->c()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_3
    const-string p0, "can\'t show incoming call ui"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
