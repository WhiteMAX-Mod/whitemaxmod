.class public final synthetic Lut1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxt1;


# direct methods
.method public synthetic constructor <init>(Lxt1;I)V
    .locals 0

    iput p2, p0, Lut1;->a:I

    iput-object p1, p0, Lut1;->b:Lxt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lut1;->a:I

    iget-object v1, p0, Lut1;->b:Lxt1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxt1;->F0:Lwt1;

    if-eqz v0, :cond_1

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lp38;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->A0()Lau1;

    move-result-object v0

    iget-object v0, v0, Lau1;->c:Lvx1;

    iget-object v0, v0, Lvx1;->i:Lbce;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->s0:Lhof;

    :cond_0
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmce;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lmce;->a(Lmce;Lnce;Lace;Ljava/lang/String;I)Lmce;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, v1}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
