.class public final Lmw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmw1;->a:I

    iput-object p1, p0, Lmw1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmw1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvng;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lmw1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw1;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ly6;

    iget-object v1, p1, Lvng;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lvng;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Ly6;->o:I

    .line 6
    iput v2, v0, Ly6;->Y:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Ly6;->v0:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Ly6;->w0:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Ly6;->x0:Z

    .line 10
    iput-boolean v2, v0, Ly6;->y0:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Ly6;->z0:I

    .line 12
    iput-object v1, v0, Ly6;->s0:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Ly6;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lmw1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw99;Lua9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmw1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmw1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lmw1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lmw1;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmw1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeferredLifecycleHelper"

    const-string v1, "Failed to start resolution intent"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lvng;

    iget-object p1, v2, Lvng;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-boolean v0, v2, Lvng;->l:Z

    if-eqz v0, :cond_0

    check-cast v3, Ly6;

    invoke-interface {p1, v1, v3}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lp38;

    iget-object p1, v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupd;

    check-cast v2, Lspd;

    iget-object v2, v2, Lspd;->c:Lrpd;

    iget-wide v4, v2, Lrpd;->a:J

    long-to-int v2, v4

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->P0()Lsa3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, p1, Lupd;->d:Lvx1;

    sget v6, Ls6b;->x1:I

    const/4 v7, 0x1

    if-eq v2, v6, :cond_5

    sget v6, Ls6b;->o1:I

    if-eq v2, v6, :cond_5

    sget v6, Ls6b;->w1:I

    if-ne v2, v6, :cond_1

    iget-object p1, v5, Lvx1;->a:Lyx1;

    check-cast p1, Lly1;

    invoke-virtual {p1}, Lly1;->y()V

    goto :goto_1

    :cond_1
    sget v6, Ls6b;->p1:I

    if-ne v2, v6, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p1, Lupd;->Z:Lpkd;

    iget-object v4, v4, Lpkd;->a:Laof;

    invoke-interface {v4}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspd;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lspd;->f:Z

    if-ne v4, v7, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    iget-object v0, p1, Lupd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lupd;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln21;

    check-cast p1, Lj31;

    invoke-virtual {p1, v0}, Lj31;->j(Z)V

    :cond_4
    invoke-virtual {v5, v1}, Lvx1;->k(Z)V

    :cond_5
    :goto_1
    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    return-void

    :pswitch_2
    check-cast v2, Lw99;

    iget-object p1, v2, Lw99;->I0:Lx99;

    iget-object p1, p1, Lx99;->t0:Ly99;

    check-cast v3, Lua9;

    iput-object v3, p1, Ly99;->x0:Lua9;

    invoke-virtual {v3}, Lua9;->l()V

    iget-object p1, v2, Lw99;->F0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lw99;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast v3, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    check-cast v2, Lgw1;

    check-cast v2, Ldw1;

    iget-wide v1, v2, Ldw1;->d:J

    invoke-virtual {v3, v1, v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B0(J)V

    sget-object p1, Lxi1;->c:Lxi1;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
