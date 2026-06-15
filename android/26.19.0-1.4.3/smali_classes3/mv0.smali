.class public final Lmv0;
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
    iput p2, p0, Lmv0;->a:I

    iput-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpxg;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lmv0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lu7;

    iget-object v1, p1, Lpxg;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lpxg;->h:Ljava/lang/CharSequence;

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
    iput-object v0, p0, Lmv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb9;Lwc9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmv0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmv0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lmv0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lmv0;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    check-cast p1, Lnqi;

    iget-object p1, p1, Lnqi;->u:Ln;

    iget-object v0, p0, Lmv0;->c:Ljava/lang/Object;

    check-cast v0, Lq7d;

    iget-wide v0, v0, Lq7d;->a:J

    iget-object p1, p1, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf88;

    invoke-virtual {p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->u1()Lw7d;

    move-result-object p1

    iget-object v3, p1, Lw7d;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "onItemClick: id: "

    invoke-static {v0, v1, v6}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p1, v0, v1}, Lw7d;->u(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmv0;->c:Ljava/lang/Object;

    check-cast p1, Lpxg;

    iget-object v0, p1, Lpxg;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lpxg;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    check-cast p1, Lu7;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    check-cast p1, Lls0;

    iget-object p1, p1, Lls0;->v:Ljava/lang/Object;

    check-cast p1, Lvd3;

    iget-object v1, p0, Lmv0;->c:Ljava/lang/Object;

    check-cast v1, Lf4g;

    iget-wide v3, v1, Lf4g;->g:J

    iget-object p1, p1, Lvd3;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lup5;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->s1()Ls4g;

    move-result-object v0

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->a:Lmke;

    iget-object v0, v0, Ls4g;->i:Los5;

    new-instance v1, Lh4g;

    invoke-direct {v1, v3, v4, p1}, Lh4g;-><init>(JLmke;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D:[Lf88;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwd;

    iget-object v4, p0, Lmv0;->c:Ljava/lang/Object;

    check-cast v4, Lowd;

    iget-object v4, v4, Lowd;->c:Lnwd;

    iget-wide v4, v4, Lnwd;->a:J

    long-to-int v4, v4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w1()Lzd3;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lt6b;->C1:I

    if-eq v4, v6, :cond_a

    sget v6, Lt6b;->t1:I

    if-eq v4, v6, :cond_a

    sget v6, Lt6b;->B1:I

    if-ne v4, v6, :cond_6

    iget-object v1, v3, Lqwd;->e:Lzw1;

    invoke-static {v1}, Lzw1;->a(Lzw1;)V

    goto :goto_2

    :cond_6
    sget v6, Lt6b;->u1:I

    if-ne v4, v6, :cond_a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v3, Lqwd;->h:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowd;

    if-eqz v5, :cond_7

    iget-boolean v5, v5, Lowd;->f:Z

    if-ne v5, v0, :cond_7

    move-object v2, v4

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    iget-object v2, v3, Lqwd;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, Lqwd;->g:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln51;

    check-cast v4, Li61;

    invoke-virtual {v4, v2}, Li61;->p(Z)V

    :cond_9
    iget-object v2, v3, Lqwd;->d:Lb12;

    invoke-virtual {v2, v1}, Lb12;->j(Z)V

    :cond_a
    :goto_2
    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lmv0;->c:Ljava/lang/Object;

    check-cast p1, Lzb9;

    iget-object v0, p1, Lzb9;->y:Lac9;

    iget-object v0, v0, Lac9;->j:Lbc9;

    iget-object v2, p0, Lmv0;->b:Ljava/lang/Object;

    check-cast v2, Lwc9;

    iput-object v2, v0, Lbc9;->n:Lwc9;

    invoke-virtual {v2}, Lwc9;->l()V

    iget-object v0, p1, Lzb9;->v:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lzb9;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v2

    iget-object v2, v2, Lx8c;->c:Liac;

    check-cast v2, Lko6;

    iget-object v3, v2, Lko6;->u:Ljwf;

    :cond_b
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lmv0;->c:Ljava/lang/Object;

    check-cast v0, Lsbd;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v2

    iget-object v2, v2, Lx8c;->c:Liac;

    check-cast v2, Lko6;

    iget-object v2, v2, Lko6;->u:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Ljee;->z0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    goto :goto_3

    :cond_c
    sget v2, Ljee;->B0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    :goto_3
    invoke-static {p1, v0, v3, v1}, Lone/me/chats/forward/ForwardPickerScreen;->r1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Luqg;Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, p0, Lmv0;->c:Ljava/lang/Object;

    check-cast v0, Ldz1;

    check-cast v0, Laz1;

    iget-wide v0, v0, Laz1;->e:J

    invoke-virtual {p1, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1(J)V

    sget-object v0, Lhm1;->b:Lhm1;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object p1

    iget-object p1, p1, Lmke;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v1, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :pswitch_7
    iget-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iget-object p1, p1, Lnv0;->u:Ln;

    iget-object v0, p0, Lmv0;->c:Ljava/lang/Object;

    check-cast v0, Lp7d;

    iget-wide v0, v0, Lp7d;->a:J

    invoke-virtual {p1, v0, v1}, Ln;->g0(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
