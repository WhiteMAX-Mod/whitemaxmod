.class public final Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladj;)V
    .locals 3

    const/4 v0, 0x3

    iput-byte v0, p0, Lge2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge2;->c:Ljava/lang/Object;

    new-instance v0, Lx8;

    iget-object v1, p1, Ladj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ladj;->h:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lx8;->e:I

    iput v2, v0, Lx8;->g:I

    const/4 v2, 0x0

    iput-object v2, v0, Lx8;->l:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lx8;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lx8;->n:Z

    iput-boolean v2, v0, Lx8;->o:Z

    const/16 v2, 0x10

    iput v2, v0, Lx8;->p:I

    iput-object v1, v0, Lx8;->i:Landroid/content/Context;

    iput-object p1, v0, Lx8;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lge2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 48
    iput-byte p3, p0, Lge2;->a:B

    iput-object p1, p0, Lge2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lge2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-byte p1, p0, Lge2;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lge2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lge2;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lge2;->b:Ljava/lang/Object;

    check-cast p1, Lnil;

    iget-object p1, p1, Lnil;->u:Lkfd;

    iget-object p0, p0, Lge2;->c:Ljava/lang/Object;

    check-cast p0, Li2f;

    iget-wide v0, p0, Li2f;->a:J

    iget-object p0, p1, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object p0

    iget-object p1, p0, Lo2f;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onItemClick: id: "

    invoke-static {v0, v1, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo2f;->e1(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast p1, Ladj;

    iget-object v0, p1, Ladj;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Ladj;->l:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast p0, Lx8;

    invoke-interface {v0, v2, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lge2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lvi9;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    iget-object p0, p0, Lge2;->c:Ljava/lang/Object;

    check-cast p0, Lnkf;

    iget-object p0, p0, Lnkf;->c:Lmkf;

    iget-wide v4, p0, Lmkf;->a:J

    long-to-int p0, v4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I1()Lez3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f09019c

    if-eq p0, v5, :cond_7

    const v5, 0x7f090193

    if-eq p0, v5, :cond_7

    const v5, 0x7f09019b

    if-ne p0, v5, :cond_3

    iget-object p0, v3, Lqkf;->g:Lyb2;

    invoke-static {p0}, Lyb2;->a(Lyb2;)V

    goto :goto_4

    :cond_3
    const v5, 0x7f090194

    if-ne p0, v5, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v4, v3, Lqkf;->i:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnkf;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lnkf;->f:Z

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
    iget-object v4, v3, Lqkf;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v3, Lqkf;->f:Leh2;

    invoke-virtual {v5}, Leh2;->c()Lze1;

    move-result-object v5

    invoke-interface {v5, v4}, Lze1;->h0(Z)V

    :cond_6
    iget-object v3, v3, Lqkf;->e:Lj62;

    iget-object v4, v3, Lvpk;->b:Lm15;

    new-instance v5, La0;

    const/4 v6, 0x2

    invoke-direct {v5, v3, p0, v1, v6}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    const/4 p0, 0x3

    invoke-static {v4, v1, v2, v5, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_7
    :goto_4
    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lge2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->d:Liwd;

    check-cast v1, Lcq7;

    iget-object v3, v1, Lcq7;->v:Ltwh;

    :cond_8
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lge2;->c:Ljava/lang/Object;

    check-cast p0, Lh9f;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v0

    iget-object v0, v0, Lwud;->d:Liwd;

    check-cast v0, Lcq7;

    iget-object v0, v0, Lcq7;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lg5j;

    const v1, 0x7f110931

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_5

    :cond_9
    new-instance v0, Lg5j;

    const v1, 0x7f110933

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    :goto_5
    invoke-virtual {p1, p0, v0, v2}, Lone/me/chats/forward/ForwardPickerScreen;->G1(Landroid/view/View;Lg5j;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lge2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object p0, p0, Lge2;->c:Ljava/lang/Object;

    check-cast p0, Lae2;

    check-cast p0, Lxd2;

    iget-wide v2, p0, Lxd2;->e:J

    invoke-virtual {p1, v2, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v1(J)V

    sget-object p0, Lzx1;->b:Lzx1;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p1

    iget-object p1, p1, Lqcg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
