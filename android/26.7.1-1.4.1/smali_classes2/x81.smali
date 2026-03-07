.class public final synthetic Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb91;


# direct methods
.method public synthetic constructor <init>(Lb91;I)V
    .locals 0

    iput p2, p0, Lx81;->a:I

    iput-object p1, p0, Lx81;->b:Lb91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx81;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x0

    iget-object v3, p0, Lx81;->b:Lb91;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Lb91;->X0:Lnnh;

    iget-object v0, v3, Lb91;->S0:La91;

    if-eqz v0, :cond_1

    check-cast v0, Ljd7;

    iget-object v0, v0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object v0

    invoke-virtual {v0}, Lv91;->u()Lz22;

    move-result-object v0

    iget-object v0, v0, Lz22;->p:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzz1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lzz1;->a(Lzz1;Lup1;Lup1;Lup1;Lqsi;Ls9i;JI)Lzz1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iput-object v2, v3, Lb91;->W0:Lnnh;

    return-object v1

    :pswitch_1
    sget v0, Ld1e;->call_bottom_control_container:I

    invoke-static {v3, v0}, Ly17;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_2
    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v0, v3}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
