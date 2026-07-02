.class public final Lxz1;
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
    iput p2, p0, Lxz1;->a:I

    iput-object p1, p0, Lxz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loch;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lxz1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz1;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lu7;

    iget-object v1, p1, Loch;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Loch;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Lu7;->e:I

    .line 6
    iput v2, v0, Lu7;->g:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lu7;->l:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Lu7;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lu7;->n:Z

    .line 10
    iput-boolean v2, v0, Lu7;->o:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Lu7;->p:I

    .line 12
    iput-object v1, v0, Lu7;->i:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Lu7;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lxz1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lxz1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lxz1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lxz1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
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
    iget-object p1, p0, Lxz1;->b:Ljava/lang/Object;

    check-cast p1, Lv7j;

    iget-object p1, p1, Lv7j;->u:Lb99;

    iget-object v0, p0, Lxz1;->c:Ljava/lang/Object;

    check-cast v0, Ldfd;

    iget-wide v0, v0, Ldfd;->a:J

    iget-object p1, p1, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v3, Lone/me/stories/publish/PublishStoryBottomSheet;->s:[Lre8;

    invoke-virtual {p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->x1()Ljfd;

    move-result-object p1

    iget-object v3, p1, Ljfd;->g:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "onItemClick: id: "

    invoke-static {v0, v1, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljfd;->u(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lxz1;->c:Ljava/lang/Object;

    check-cast p1, Loch;

    iget-object v0, p1, Loch;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Loch;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxz1;->b:Ljava/lang/Object;

    check-cast p1, Lu7;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lxz1;->c:Ljava/lang/Object;

    check-cast p1, Lfs0;

    iget-object p1, p1, Lfs0;->v:Ljava/lang/Object;

    check-cast p1, Ldf3;

    iget-object v1, p0, Lxz1;->b:Ljava/lang/Object;

    check-cast v1, Lcfg;

    iget-object v3, v1, Lcfg;->f:Lbfg;

    sget-object v4, Lbfg;->a:Lbfg;

    if-ne v3, v4, :cond_3

    iget v3, v1, Lcfg;->d:I

    if-gtz v3, :cond_3

    iget-object p1, p1, Ldf3;->a:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->v1()Legg;

    move-result-object p1

    iget-object p1, p1, Legg;->i:Lcx5;

    sget-object v0, Lngg;->b:Lngg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lngg;->i()Lgu4;

    move-result-object v0

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v3, v1, Lcfg;->g:J

    iget-object p1, p1, Ldf3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lfu5;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_5
    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->v1()Legg;

    move-result-object v0

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->a:Lpse;

    iget-object v1, v0, Legg;->d:Lxg8;

    iget-object v5, v0, Legg;->i:Lcx5;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-nez v1, :cond_9

    iget-object v0, v0, Legg;->j:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcfg;

    iget-object v6, v6, Lcfg;->a:Leh0;

    iget-wide v6, v6, Leh0;->a:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_6

    move-object v2, v1

    :cond_7
    check-cast v2, Lcfg;

    if-eqz v2, :cond_8

    iget v0, v2, Lcfg;->d:I

    if-gtz v0, :cond_9

    :cond_8
    sget-object p1, Lngg;->b:Lngg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lngg;->i()Lgu4;

    move-result-object p1

    invoke-static {v5, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v0, Logg;

    invoke-direct {v0, v3, v4, p1}, Logg;-><init>(JLpse;)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lxz1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lre8;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3e;

    iget-object v4, p0, Lxz1;->c:Ljava/lang/Object;

    check-cast v4, Lw3e;

    iget-object v4, v4, Lw3e;->c:Lv3e;

    iget-wide v4, v4, Lv3e;->a:J

    long-to-int v4, v4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->y1()Lif3;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lpdb;->C1:I

    if-eq v4, v6, :cond_f

    sget v6, Lpdb;->t1:I

    if-eq v4, v6, :cond_f

    sget v6, Lpdb;->B1:I

    if-ne v4, v6, :cond_b

    iget-object v1, v3, Ly3e;->f:Lmx1;

    invoke-static {v1}, Lmx1;->a(Lmx1;)V

    goto :goto_6

    :cond_b
    sget v6, Lpdb;->u1:I

    if-ne v4, v6, :cond_f

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v3, Ly3e;->i:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3e;

    if-eqz v5, :cond_c

    iget-boolean v5, v5, Lw3e;->f:Z

    if-ne v5, v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_d
    move v4, v1

    :goto_5
    iget-object v5, v3, Ly3e;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v3, Ly3e;->h:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo51;

    check-cast v6, Lk61;

    invoke-virtual {v6, v5}, Lk61;->n(Z)V

    :cond_e
    iget-object v3, v3, Ly3e;->d:Lau1;

    iget-object v5, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lzt1;

    invoke-direct {v6, v1, v3, v2, v4}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v1, 0x3

    invoke-static {v5, v2, v2, v6, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_f
    :goto_6
    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lxz1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v2

    iget-object v2, v2, Ldgc;->c:Lohc;

    check-cast v2, Lyt6;

    iget-object v3, v2, Lyt6;->u:Lj6g;

    :cond_10
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, p0, Lxz1;->c:Ljava/lang/Object;

    check-cast v0, Lrjd;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v2

    iget-object v2, v2, Ldgc;->c:Lohc;

    check-cast v2, Lyt6;

    iget-object v2, v2, Lyt6;->u:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lule;->z0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    goto :goto_7

    :cond_11
    sget v2, Lule;->B0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    :goto_7
    invoke-static {p1, v0, v3, v1}, Lone/me/chats/forward/ForwardPickerScreen;->t1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lp5h;Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lxz1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, p0, Lxz1;->c:Ljava/lang/Object;

    check-cast v0, Lrz1;

    check-cast v0, Loz1;

    iget-wide v0, v0, Loz1;->e:J

    invoke-virtual {p1, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m1(J)V

    sget-object v0, Lnm1;->b:Lnm1;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object p1

    iget-object p1, p1, Lpse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

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
