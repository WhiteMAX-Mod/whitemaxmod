.class public final Ly45;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf55;


# direct methods
.method public synthetic constructor <init>(Lf55;Lgn4;I)V
    .locals 0

    iput p3, p0, Ly45;->e:I

    iput-object p1, p0, Ly45;->f:Lf55;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Ly45;->e:I

    iget-object p0, p0, Ly45;->f:Lf55;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly45;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ly45;-><init>(Lf55;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly45;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ly45;-><init>(Lf55;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly45;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lefc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ly45;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly45;

    invoke-virtual {p0, v1}, Ly45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ly45;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly45;

    invoke-virtual {p0, v1}, Ly45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ly45;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Ly45;->f:Lf55;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lf55;->H1:Lim2;

    invoke-virtual {p0}, Lf55;->N()Lu82;

    move-result-object v2

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object p1

    iget-object p1, p1, Lrv4;->c:Ljava/lang/String;

    invoke-static {p1}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lf55;->I()Lrv4;

    move-result-object p0

    iget-boolean v9, p0, Lrv4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x178

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "BAD_NETWORK"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lf55;->H1:Lim2;

    iget-object p0, p0, Lf55;->r:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    iget-object p0, p0, Lu72;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfn1;->c()Landroid/app/Application;

    move-result-object v0

    const-class v2, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-open-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lfn1;->a:Lo39;

    iget v0, v0, Lo39;->a:I

    const-string v2, "arg_account_id_override"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lfn1;->c()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
