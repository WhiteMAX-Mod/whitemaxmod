.class public final synthetic Ld02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    iput p2, p0, Ld02;->a:I

    iput-object p1, p0, Ld02;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ld02;->a:I

    iget-object p0, p0, Ld02;->b:Lf02;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf02;->s:Le02;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lf02;->t:Z

    xor-int/lit8 p0, p0, 0x1

    check-cast p1, Lcw1;

    iget-object p1, p1, Lcw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    iget-object p1, p1, Lwy1;->e:Lf72;

    iget-object p1, p1, Lf72;->e:Lpue;

    invoke-virtual {p1, p0}, Lpue;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lf02;->s:Le02;

    if-eqz p0, :cond_1

    check-cast p0, Lcw1;

    iget-object p0, p0, Lcw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwy1;->J(ZLandroid/content/Intent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
