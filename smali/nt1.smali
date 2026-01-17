.class public final synthetic Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqt1;


# direct methods
.method public synthetic constructor <init>(Lqt1;I)V
    .locals 0

    iput p2, p0, Lnt1;->a:I

    iput-object p1, p0, Lnt1;->b:Lqt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnt1;->a:I

    iget-object v1, p0, Lnt1;->b:Lqt1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqt1;->G0:Lpt1;

    if-eqz v0, :cond_1

    check-cast v0, Ls3e;

    iget-object v0, v0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lz28;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->A0()Ltt1;

    move-result-object v0

    iget-object v0, v0, Ltt1;->c:Lnx1;

    iget-object v0, v0, Lnx1;->i:Lzce;

    check-cast v0, Ljde;

    iget-object v0, v0, Ljde;->u0:Lspf;

    :cond_0
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkde;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lkde;->a(Lkde;Llde;Lyce;Ljava/lang/String;I)Lkde;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, v1}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
