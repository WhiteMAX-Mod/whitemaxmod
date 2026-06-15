.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv71;


# direct methods
.method public synthetic constructor <init>(Lv71;I)V
    .locals 0

    iput p2, p0, Lr71;->a:I

    iput-object p1, p0, Lr71;->b:Lv71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr71;->a:I

    iget-object v1, p0, Lr71;->b:Lv71;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, v1, Lv71;->H:Lvxg;

    iget-object v0, v1, Lv71;->C:Lu71;

    if-eqz v0, :cond_1

    check-cast v0, Lulh;

    iget-object v0, v0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i1()Lo81;

    move-result-object v0

    invoke-virtual {v0}, Lo81;->v()Lb12;

    move-result-object v0

    iget-object v0, v0, Lb12;->p:Ljwf;

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1df

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lyx1;->a(Lyx1;Lfo1;Lfo1;Lfo1;Lr3i;Lukh;JI)Lyx1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    sget v0, Lafd;->call_bottom_control_container:I

    invoke-static {v1, v0}, Lgn8;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1

    :pswitch_1
    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, v1}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
