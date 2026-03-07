.class public final Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laq9;Lyq9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh12;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfnh;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lh12;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lm8;

    iget-object v1, p1, Lfnh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lfnh;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Lm8;->o:I

    .line 6
    iput v2, v0, Lm8;->Y:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lm8;->y0:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Lm8;->z0:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lm8;->A0:Z

    .line 10
    iput-boolean v2, v0, Lm8;->B0:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Lm8;->C0:I

    .line 12
    iput-object v1, v0, Lm8;->v0:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Lm8;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lh12;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh12;->a:I

    iput-object p1, p0, Lh12;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lh12;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lh12;->c:Ljava/lang/Object;

    iget-object v3, p0, Lh12;->b:Ljava/lang/Object;

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
    check-cast v2, Lfnh;

    iget-object p1, v2, Lfnh;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-boolean v0, v2, Lfnh;->l:Z

    if-eqz v0, :cond_0

    check-cast v3, Lm8;

    invoke-interface {p1, v1, v3}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0:[Lki8;

    iget-object p1, v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgke;

    check-cast v2, Leke;

    iget-object v2, v2, Leke;->c:Ldke;

    iget-wide v4, v2, Ldke;->a:J

    long-to-int v2, v4

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->f1()Lwj3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, p1, Lgke;->d:Lz22;

    sget v6, Lipb;->B1:I

    const/4 v7, 0x1

    if-eq v2, v6, :cond_5

    sget v6, Lipb;->s1:I

    if-eq v2, v6, :cond_5

    sget v6, Lipb;->A1:I

    if-ne v2, v6, :cond_1

    iget-object p1, v5, Lz22;->a:Lc32;

    invoke-static {p1}, Lc32;->a(Lc32;)V

    goto :goto_1

    :cond_1
    sget v6, Lipb;->t1:I

    if-ne v2, v6, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p1, Lgke;->Z:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leke;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Leke;->f:Z

    if-ne v4, v7, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    iget-object v0, p1, Lgke;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lgke;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt61;

    check-cast p1, Lo71;

    invoke-virtual {p1, v0}, Lo71;->q(Z)V

    :cond_4
    invoke-virtual {v5, v1}, Lz22;->l(Z)V

    :cond_5
    :goto_1
    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    :pswitch_2
    check-cast v2, Laq9;

    iget-object p1, v2, Laq9;->L0:Lbq9;

    iget-object p1, p1, Lbq9;->w0:Lcq9;

    check-cast v3, Lyq9;

    iput-object v3, p1, Lcq9;->A0:Lyq9;

    invoke-virtual {v3}, Lyq9;->l()V

    iget-object p1, v2, Laq9;->I0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Laq9;->J0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast v3, Lp83;

    check-cast v2, Lp0h;

    iget-object p1, v2, Lp0h;->Z:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lp83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v3, Lp83;

    check-cast v2, Lp0h;

    iget-wide v0, v2, Lp0h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lp83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v3, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    check-cast v2, Lb12;

    check-cast v2, Ly02;

    iget-wide v1, v2, Ly02;->e:J

    invoke-virtual {v3, v1, v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->S0(J)V

    sget-object p1, Lhn1;->c:Lhn1;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object v1

    iget-object v1, v1, Lx7f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
