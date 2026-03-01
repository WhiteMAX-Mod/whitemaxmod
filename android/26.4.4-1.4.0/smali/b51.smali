.class public final synthetic Lb51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf51;


# direct methods
.method public synthetic constructor <init>(Lf51;I)V
    .locals 0

    iput p2, p0, Lb51;->a:I

    iput-object p1, p0, Lb51;->b:Lf51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lb51;->a:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x0

    iget-object v3, p0, Lb51;->b:Lf51;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Lf51;->U0:Lfwg;

    iget-object v0, v3, Lf51;->P0:Le51;

    if-eqz v0, :cond_1

    check-cast v0, Lo27;

    iget-object v0, v0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lv58;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->I0()Lz51;

    move-result-object v0

    invoke-virtual {v0}, Lz51;->s()Lsy1;

    move-result-object v0

    iget-object v0, v0, Lsy1;->p:Lhxf;

    :cond_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrv1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lrv1;->a(Lrv1;Lpl1;Lpl1;Lpl1;Lv0i;Lwhh;JI)Lrv1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iput-object v2, v3, Lf51;->T0:Lfwg;

    return-object v1

    :pswitch_1
    sget v0, Lpdd;->call_bottom_control_container:I

    invoke-static {v3, v0}, Lfej;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_2
    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, v3}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
