.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lat1;


# direct methods
.method public synthetic constructor <init>(Lat1;I)V
    .locals 0

    iput p2, p0, Lys1;->a:I

    iput-object p1, p0, Lys1;->b:Lat1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lys1;->a:I

    iget-object v0, p0, Lys1;->b:Lat1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lat1;->K0:Lzs1;

    if-eqz p1, :cond_0

    check-cast p1, Lbo1;

    iget-object p1, p1, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    iget-object p1, p1, Lgr1;->Z:Lyu1;

    invoke-virtual {p1}, Lyu1;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lat1;->K0:Lzs1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lat1;->P0:Lpl1;

    check-cast p1, Lbo1;

    iget-object p1, p1, Lbo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object p1

    iget-object p1, p1, Lgr1;->Z:Lyu1;

    invoke-virtual {p1, v0}, Lyu1;->f(Lpl1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
