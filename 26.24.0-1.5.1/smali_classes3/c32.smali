.class public final Lc32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput p1, p0, Lc32;->a:I

    iput-object p2, p0, Lc32;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt8h;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lc32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32;->c:Ljava/lang/Object;

    new-instance v0, Lz7;

    iget-object v1, p1, Lt8h;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lt8h;->h:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lz7;->e:I

    iput v2, v0, Lz7;->g:I

    const/4 v2, 0x0

    iput-object v2, v0, Lz7;->l:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lz7;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lz7;->n:Z

    iput-boolean v2, v0, Lz7;->o:Z

    const/16 v2, 0x10

    iput v2, v0, Lz7;->p:I

    iput-object v1, v0, Lz7;->i:Landroid/content/Context;

    iput-object p1, v0, Lz7;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc32;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lc32;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc32;->b:Ljava/lang/Object;

    check-cast p1, Lm7j;

    iget-object p1, p1, Lm7j;->u:Lpuj;

    iget-object p0, p0, Lc32;->c:Ljava/lang/Object;

    check-cast p0, Lbgd;

    iget-wide v2, p0, Lbgd;->a:J

    iget-object p0, p1, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object p0

    iget-object p1, p0, Lhgd;->e:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onItemClick: id: "

    invoke-static {v2, v3, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, p1, v5, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v3}, Lhgd;->u(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lc32;->c:Ljava/lang/Object;

    check-cast p1, Lt8h;

    iget-object v0, p1, Lt8h;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lt8h;->l:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lc32;->b:Ljava/lang/Object;

    check-cast p0, Lz7;

    invoke-interface {v0, v2, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, Lc32;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lel8;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxud;

    iget-object p0, p0, Lc32;->c:Ljava/lang/Object;

    check-cast p0, Lvud;

    iget-object p0, p0, Lvud;->c:Luud;

    iget-wide v4, p0, Luud;->a:J

    long-to-int p0, v4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w1()Lgj3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f090177

    if-eq p0, v5, :cond_7

    const v5, 0x7f09016e

    if-eq p0, v5, :cond_7

    const v5, 0x7f090176

    if-ne p0, v5, :cond_3

    iget-object p0, v3, Lxud;->f:Lq02;

    invoke-static {p0}, Lq02;->a(Lq02;)V

    goto :goto_3

    :cond_3
    const v5, 0x7f09016f

    if-ne p0, v5, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v4, v3, Lxud;->i:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvud;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lvud;->f:Z

    if-ne v4, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    iget-object v4, v3, Lxud;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v3, Lxud;->h:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld71;

    check-cast v5, Lz71;

    invoke-virtual {v5, v4}, Lz71;->n(Z)V

    :cond_6
    iget-object v3, v3, Lxud;->d:Lvw1;

    iget-object v4, v3, Ljki;->a:Lfk4;

    new-instance v5, Luw1;

    invoke-direct {v5, v2, v1, v3, p0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    invoke-static {v4, v1, v2, v5, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_7
    :goto_3
    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lc32;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v1, v1, Lrgc;->c:Leic;

    check-cast v1, Liz6;

    iget-object v3, v1, Liz6;->u:Lpzf;

    :cond_8
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lc32;->c:Ljava/lang/Object;

    check-cast p0, Ljkd;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v0

    iget-object v0, v0, Lrgc;->c:Leic;

    check-cast v0, Liz6;

    iget-object v0, v0, Liz6;->u:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f11092c

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_4

    :cond_9
    const v0, 0x7f11092e

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_4
    invoke-static {p1, p0, v0, v2}, Lone/me/chats/forward/ForwardPickerScreen;->t1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/textsource/TextSource;Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lc32;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object p0, p0, Lc32;->c:Ljava/lang/Object;

    check-cast p0, Lw22;

    check-cast p0, Lt22;

    iget-wide v2, p0, Lt22;->e:J

    invoke-virtual {p1, v2, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l1(J)V

    sget-object p0, Lpo1;->b:Lpo1;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string v0, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

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
