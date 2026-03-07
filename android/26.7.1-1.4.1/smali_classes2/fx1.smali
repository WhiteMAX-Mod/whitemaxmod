.class public final synthetic Lfx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lhx1;I)V
    .locals 0

    iput p2, p0, Lfx1;->a:I

    iput-object p1, p0, Lfx1;->b:Lhx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lfx1;->a:I

    iget-object v0, p0, Lfx1;->b:Lhx1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lhx1;->N0:Lgx1;

    if-eqz p1, :cond_0

    check-cast p1, Lgs1;

    iget-object p1, p1, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    iget-object p1, p1, Lnv1;->Z:Lez1;

    invoke-virtual {p1}, Lez1;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lhx1;->N0:Lgx1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lhx1;->S0:Lup1;

    check-cast p1, Lgs1;

    iget-object p1, p1, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    iget-object p1, p1, Lnv1;->Z:Lez1;

    invoke-virtual {p1, v0}, Lez1;->f(Lup1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
