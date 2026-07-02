.class public final Ljw4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lqw4;


# direct methods
.method public synthetic constructor <init>(ILqw4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ljw4;->e:I

    iput-object p2, p0, Ljw4;->f:Lqw4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ljw4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljw4;

    iget-object v0, p0, Ljw4;->f:Lqw4;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Ljw4;-><init>(ILqw4;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljw4;

    iget-object v0, p0, Ljw4;->f:Lqw4;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Ljw4;-><init>(ILqw4;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljw4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li5c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljw4;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Ljw4;->f:Lqw4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lqw4;->y1:[Lre8;

    invoke-virtual {v2}, Lqw4;->E()Lg32;

    move-result-object v3

    invoke-virtual {v2}, Lqw4;->z()Lhn4;

    move-result-object p1

    iget-object p1, p1, Lhn4;->c:Ljava/lang/String;

    invoke-static {p1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lqw4;->z()Lhn4;

    move-result-object p1

    iget-boolean v10, p1, Lhn4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "BAD_NETWORK"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lqw4;->y1:[Lre8;

    iget-object p1, v2, Lqw4;->s:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh22;

    iget-object p1, p1, Lh22;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ldj1;->c()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action-open-call"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p1, Ldj1;->a:Ltr8;

    iget v2, v2, Ltr8;->a:I

    const-string v3, "arg_account_id_override"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Ldj1;->c()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
