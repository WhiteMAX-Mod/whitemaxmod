.class public final Lo85;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly85;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ly85;)V
    .locals 0

    iput p1, p0, Lo85;->e:I

    iput-object p3, p0, Lo85;->f:Ly85;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lo85;->e:I

    iget-object p0, p0, Lo85;->f:Ly85;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo85;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lo85;-><init>(ILlq4;Ly85;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo85;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lo85;-><init>(ILlq4;Ly85;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo85;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltmc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo85;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo85;

    invoke-virtual {p0, v1}, Lo85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo85;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo85;

    invoke-virtual {p0, v1}, Lo85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo85;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lo85;->f:Ly85;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Ly85;->N1:Ler3;

    invoke-virtual {p0}, Ly85;->O()Lsa2;

    move-result-object v2

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object p1

    iget-object p1, p1, Ldz4;->c:Ljava/lang/String;

    invoke-static {p1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object p0

    iget-boolean v9, p0, Ldz4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x178

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "BAD_NETWORK"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Ly85;->N1:Ler3;

    iget-object p0, p0, Ly85;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln92;

    iget-object p0, p0, Ln92;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lso1;->c()Landroid/app/Application;

    move-result-object v0

    const-class v2, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-open-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lso1;->a:Lha9;

    iget v0, v0, Lha9;->a:I

    const-string v2, "arg_account_id_override"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lso1;->c()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
