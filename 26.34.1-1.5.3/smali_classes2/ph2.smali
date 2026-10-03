.class public final Lph2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph2;->a:Lpl9;

    iput-object p2, p0, Lph2;->b:Lpl9;

    iput-object p3, p0, Lph2;->c:Lpl9;

    iput-object p4, p0, Lph2;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lyi1;ZLjava/lang/String;)Z
    .locals 6

    sget-object v0, Lg2a;->d:Lg2a;

    const-string v1, "show showIncomingCallUi"

    const-string v2, "CallsNavigatorTag"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lph2;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom5;

    invoke-virtual {v1}, Lom5;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const-string p1, "notification available, will show via service."

    invoke-static {v2, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lph2;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo1;

    iget-object p1, p0, Lgo1;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->r7:Ll2e;

    sget-object p2, Lo2e;->q8:[Lvi9;

    const/16 p3, 0x1b3

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lgo1;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p2, Ltwf;

    invoke-direct {p2, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_0
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "unavailable: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/String;

    const-string p2, "fsi env: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "CallFsiDiagnostics"

    invoke-static {p1, v0, p2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v3

    :cond_4
    if-nez v1, :cond_7

    iget-object v4, p0, Lph2;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2g;

    invoke-virtual {v4}, Lw2g;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "show call screen areIncomingNotificationsEnabled="

    invoke-static {v5, v1, v4, v0, v2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lph2;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Leu1;->c()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p1, p2, p3}, Leu1;->b(Landroid/content/Intent;Lyi1;ZLjava/lang/String;)V

    iget-object p1, p0, Leu1;->a:Lrx9;

    iget p1, p1, Lrx9;->a:I

    const-string p2, "arg_account_id_override"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Leu1;->c()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_7
    const-string p0, "can\'t show incoming call ui"

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
