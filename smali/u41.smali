.class public final synthetic Lu41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;I)V
    .locals 0

    iput p2, p0, Lu41;->a:I

    iput-object p1, p0, Lu41;->b:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lu41;->a:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x0

    iget-object v3, p0, Lu41;->b:Lz41;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Lz41;->U0:Ldog;

    iget-object v0, v3, Lz41;->P0:Ly41;

    if-eqz v0, :cond_1

    check-cast v0, Ls2e;

    iget-object v0, v0, Ls2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lp38;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0()Lt51;

    move-result-object v0

    invoke-virtual {v0}, Lt51;->u()Lvx1;

    move-result-object v0

    iget-object v0, v0, Lvx1;->p:Lhof;

    :cond_0
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfv1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lfv1;->a(Lfv1;Lfl1;Lfl1;Lfl1;Lpsh;Ls9h;JI)Lfv1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iput-object v2, v3, Lz41;->T0:Ldog;

    return-object v1

    :pswitch_1
    sget v0, Lg7d;->call_bottom_control_container:I

    invoke-static {v3, v0}, Lo4j;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_2
    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, v3}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
