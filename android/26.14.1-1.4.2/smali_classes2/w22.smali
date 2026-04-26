.class public final synthetic Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly22;


# direct methods
.method public synthetic constructor <init>(Ly22;I)V
    .locals 0

    iput p2, p0, Lw22;->a:I

    iput-object p1, p0, Lw22;->b:Ly22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lw22;->a:I

    iget-object v0, p0, Lw22;->b:Ly22;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Ly22;->R0:Lx22;

    if-eqz p1, :cond_0

    check-cast p1, Lux1;

    iget-object p1, p1, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    iget-object p1, p1, Ld12;->f:Lx42;

    invoke-virtual {p1}, Lx42;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Ly22;->R0:Lx22;

    if-eqz p1, :cond_1

    iget-object v0, v0, Ly22;->W0:Lcv1;

    check-cast p1, Lux1;

    iget-object p1, p1, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    iget-object p1, p1, Ld12;->f:Lx42;

    invoke-virtual {p1, v0}, Lx42;->f(Lcv1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
