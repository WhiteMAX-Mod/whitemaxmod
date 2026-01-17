.class public final synthetic Lp41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt41;


# direct methods
.method public synthetic constructor <init>(Lt41;I)V
    .locals 0

    iput p2, p0, Lp41;->a:I

    iput-object p1, p0, Lp41;->b:Lt41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp41;->a:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x0

    iget-object v3, p0, Lp41;->b:Lt41;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Lt41;->V0:Lmog;

    iget-object v0, v3, Lt41;->Q0:Ls41;

    if-eqz v0, :cond_1

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lz28;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0()Ln51;

    move-result-object v0

    invoke-virtual {v0}, Ln51;->u()Lnx1;

    move-result-object v0

    iget-object v0, v0, Lnx1;->p:Lspf;

    :cond_0
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyu1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lyu1;->a(Lyu1;Lyk1;Lyk1;Lyk1;Llth;Lnah;JI)Lyu1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iput-object v2, v3, Lt41;->U0:Lmog;

    return-object v1

    :pswitch_1
    sget v0, Ld8d;->call_bottom_control_container:I

    invoke-static {v3, v0}, Ls5j;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_2
    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, v3}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
