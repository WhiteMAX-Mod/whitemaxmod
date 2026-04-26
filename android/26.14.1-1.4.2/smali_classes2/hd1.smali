.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld1;


# direct methods
.method public synthetic constructor <init>(Lld1;I)V
    .locals 0

    iput p2, p0, Lhd1;->a:I

    iput-object p1, p0, Lhd1;->b:Lld1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhd1;->a:I

    iget-object v1, p0, Lhd1;->b:Lld1;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, v1, Lld1;->b1:Limi;

    iget-object v0, v1, Lld1;->W0:Lkd1;

    if-eqz v0, :cond_1

    check-cast v0, Lfk5;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf09;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a1()Lfe1;

    move-result-object v0

    invoke-virtual {v0}, Lfe1;->w()Lv82;

    move-result-object v0

    iget-object v0, v0, Lv82;->p:Lglh;

    :cond_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr52;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1df

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lr52;->a(Lr52;Lcv1;Lcv1;Lcv1;Ljuj;Lraj;JI)Lr52;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    sget v0, Lvte;->call_bottom_control_container:I

    invoke-static {v1, v0}, Lag8;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1

    :pswitch_1
    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, v1}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
