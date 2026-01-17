.class public final synthetic Lhs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljs1;


# direct methods
.method public synthetic constructor <init>(Ljs1;I)V
    .locals 0

    iput p2, p0, Lhs1;->a:I

    iput-object p1, p0, Lhs1;->b:Ljs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lhs1;->a:I

    iget-object v0, p0, Lhs1;->b:Ljs1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Ljs1;->L0:Lis1;

    if-eqz p1, :cond_0

    check-cast p1, Lon1;

    iget-object p1, p1, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p1

    iget-object p1, p1, Lsq1;->Z:Lgu1;

    invoke-virtual {p1}, Lgu1;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Ljs1;->L0:Lis1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Ljs1;->Q0:Lyk1;

    check-cast p1, Lon1;

    iget-object p1, p1, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p1

    iget-object p1, p1, Lsq1;->Z:Lgu1;

    invoke-virtual {p1, v0}, Lgu1;->f(Lyk1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
