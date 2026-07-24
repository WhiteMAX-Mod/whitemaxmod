.class public final synthetic Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzx1;


# direct methods
.method public synthetic constructor <init>(Lzx1;I)V
    .locals 0

    iput p2, p0, Lxx1;->a:I

    iput-object p1, p0, Lxx1;->b:Lzx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lxx1;->a:I

    iget-object p0, p0, Lxx1;->b:Lzx1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzx1;->s:Lyx1;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lzx1;->t:Z

    xor-int/lit8 p0, p0, 0x1

    check-cast p1, Lcu1;

    iget-object p1, p1, Lcu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p1

    iget-object p1, p1, Lvw1;->d:Lx42;

    iget-object p1, p1, Lx42;->g:Ltke;

    invoke-virtual {p1, p0}, Ltke;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lzx1;->s:Lyx1;

    if-eqz p0, :cond_1

    check-cast p0, Lcu1;

    iget-object p0, p0, Lcu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lvw1;->H(ZLandroid/content/Intent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
