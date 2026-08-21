.class public final synthetic Lp12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr12;


# direct methods
.method public synthetic constructor <init>(Lr12;I)V
    .locals 0

    iput p2, p0, Lp12;->a:I

    iput-object p1, p0, Lp12;->b:Lr12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lp12;->a:I

    iget-object p0, p0, Lp12;->b:Lr12;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr12;->s:Lq12;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lr12;->t:Z

    xor-int/lit8 p0, p0, 0x1

    check-cast p1, Lnx1;

    iget-object p1, p1, Lnx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    iget-object p1, p1, Lh02;->e:Lw82;

    iget-object p1, p1, Lw82;->e:Lz3f;

    invoke-virtual {p1, p0}, Lz3f;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr12;->s:Lq12;

    if-eqz p0, :cond_1

    check-cast p0, Lnx1;

    iget-object p0, p0, Lnx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lh02;->Q(ZLandroid/content/Intent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
