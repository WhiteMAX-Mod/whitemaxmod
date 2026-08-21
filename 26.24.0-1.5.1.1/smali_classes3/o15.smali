.class public final Lo15;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw15;


# direct methods
.method public synthetic constructor <init>(Lw15;Lmk4;I)V
    .locals 0

    iput p3, p0, Lo15;->e:I

    iput-object p1, p0, Lo15;->f:Lw15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lo15;->e:I

    iget-object p0, p0, Lo15;->f:Lw15;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo15;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lo15;-><init>(Lw15;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo15;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo15;-><init>(Lw15;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo15;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb6c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lo15;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo15;

    invoke-virtual {p0, v1}, Lo15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lo15;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo15;

    invoke-virtual {p0, v1}, Lo15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo15;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lo15;->f:Lw15;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lw15;->E1:[Lel8;

    invoke-virtual {p0}, Lw15;->G()Lm62;

    move-result-object v2

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object p1

    iget-object p1, p1, Lts4;->c:Ljava/lang/String;

    invoke-static {p1}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object p0

    iget-boolean v9, p0, Lts4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x178

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "BAD_NETWORK"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lw15;->E1:[Lel8;

    iget-object p0, p0, Lw15;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln52;

    iget-object p0, p0, Ln52;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfl1;->c()Landroid/app/Application;

    move-result-object v0

    const-class v2, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-open-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lfl1;->a:Lcx8;

    iget v0, v0, Lcx8;->a:I

    const-string v2, "arg_account_id_override"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lfl1;->c()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
