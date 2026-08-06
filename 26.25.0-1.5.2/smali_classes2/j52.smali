.class public final Lj52;
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

    .line 48
    iput p2, p0, Lj52;->a:I

    iput-object p1, p0, Lj52;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljh;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lj52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj52;->c:Ljava/lang/Object;

    new-instance v0, Lv7;

    iget-object v1, p1, Lljh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lljh;->h:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lv7;->e:I

    iput v2, v0, Lv7;->g:I

    const/4 v2, 0x0

    iput-object v2, v0, Lv7;->l:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lv7;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv7;->n:Z

    iput-boolean v2, v0, Lv7;->o:Z

    const/16 v2, 0x10

    iput v2, v0, Lv7;->p:I

    iput-object v1, v0, Lv7;->i:Landroid/content/Context;

    iput-object p1, v0, Lv7;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lj52;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lj52;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lj52;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lj52;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DeferredLifecycleHelper"

    const-string v0, "Failed to start resolution intent"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lj52;->b:Ljava/lang/Object;

    check-cast p1, Lwhj;

    iget-object p1, p1, Lwhj;->u:Lni7;

    iget-object p0, p0, Lj52;->c:Ljava/lang/Object;

    check-cast p0, Lipd;

    iget-wide v2, p0, Lipd;->a:J

    iget-object p0, p1, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object p0

    iget-object p1, p0, Lopd;->f:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onItemClick: id: "

    invoke-static {v2, v3, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, p1, v5, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v3}, Lopd;->u(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lj52;->c:Ljava/lang/Object;

    check-cast p1, Lljh;

    iget-object v0, p1, Lljh;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lljh;->l:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lj52;->b:Ljava/lang/Object;

    check-cast p0, Lv7;

    invoke-interface {v0, v2, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lj52;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lfq8;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4e;

    iget-object p0, p0, Lj52;->c:Ljava/lang/Object;

    check-cast p0, Le4e;

    iget-object p0, p0, Le4e;->c:Ld4e;

    iget-wide v4, p0, Ld4e;->a:J

    long-to-int p0, v4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A1()Lbm3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f090176

    if-eq p0, v5, :cond_7

    const v5, 0x7f09016d

    if-eq p0, v5, :cond_7

    const v5, 0x7f090175

    if-ne p0, v5, :cond_3

    iget-object p0, v3, Lg4e;->g:Lw22;

    invoke-static {p0}, Lw22;->a(Lw22;)V

    goto :goto_4

    :cond_3
    const v5, 0x7f09016e

    if-ne p0, v5, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v4, v3, Lg4e;->j:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4e;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Le4e;->f:Z

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    iget-object v4, v3, Lg4e;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v3, Lg4e;->i:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz81;

    check-cast v5, Lu91;

    invoke-virtual {v5, v4}, Lu91;->n(Z)V

    :cond_6
    iget-object v3, v3, Lg4e;->e:Lwy1;

    iget-object v4, v3, Lpui;->b:Lym4;

    new-instance v5, Lvy1;

    invoke-direct {v5, v3, p0, v1, v2}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    const/4 p0, 0x3

    invoke-static {v4, v1, v2, v5, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_7
    :goto_4
    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lj52;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v1

    iget-object v1, v1, Lxpc;->d:Ljrc;

    check-cast v1, Ls37;

    iget-object v3, v1, Ls37;->u:Ll9g;

    :cond_8
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lj52;->c:Ljava/lang/Object;

    check-cast p0, Lvtd;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v0

    iget-object v0, v0, Lxpc;->d:Ljrc;

    check-cast v0, Ls37;

    iget-object v0, v0, Ls37;->u:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lxbh;

    const v1, 0x7f1108a9

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    goto :goto_5

    :cond_9
    new-instance v0, Lxbh;

    const v1, 0x7f1108ab

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    :goto_5
    invoke-static {p1, p0, v0, v2}, Lone/me/chats/forward/ForwardPickerScreen;->x1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lxbh;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lj52;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object p0, p0, Lj52;->c:Ljava/lang/Object;

    check-cast p0, Ld52;

    check-cast p0, La52;

    iget-wide v2, p0, La52;->e:J

    invoke-virtual {p1, v2, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p1(J)V

    sget-object p0, Lqq1;->b:Lqq1;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p1

    iget-object p1, p1, Lkue;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string v0, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
