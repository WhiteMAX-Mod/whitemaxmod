.class public final Lx62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgvh;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lx62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx62;->c:Ljava/lang/Object;

    new-instance v0, Lg8;

    iget-object v1, p1, Lgvh;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lgvh;->h:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lg8;->e:I

    iput v2, v0, Lg8;->g:I

    const/4 v2, 0x0

    iput-object v2, v0, Lg8;->l:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lg8;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lg8;->n:Z

    iput-boolean v2, v0, Lg8;->o:Z

    const/16 v2, 0x10

    iput v2, v0, Lg8;->p:I

    iput-object v1, v0, Lg8;->i:Landroid/content/Context;

    iput-object p1, v0, Lg8;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx62;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 48
    iput p2, p0, Lx62;->a:I

    iput-object p1, p0, Lx62;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx62;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lx62;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lx62;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lx62;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lx62;->b:Ljava/lang/Object;

    check-cast p1, Lfvj;

    iget-object p1, p1, Lfvj;->u:Luik;

    iget-object p0, p0, Lx62;->c:Ljava/lang/Object;

    check-cast p0, Lhyd;

    iget-wide v2, p0, Lhyd;->a:J

    iget-object p0, p1, Luik;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object p0

    iget-object p1, p0, Lnyd;->f:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onItemClick: id: "

    invoke-static {v2, v3, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, p1, v5, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v3}, Lnyd;->D(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lx62;->c:Ljava/lang/Object;

    check-cast p1, Lgvh;

    iget-object v0, p1, Lgvh;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lgvh;->l:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lx62;->b:Ljava/lang/Object;

    check-cast p0, Lg8;

    invoke-interface {v0, v2, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lx62;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkde;

    iget-object p0, p0, Lx62;->c:Ljava/lang/Object;

    check-cast p0, Lfde;

    iget-object p0, p0, Lfde;->c:Lede;

    iget-wide v4, p0, Lede;->a:J

    long-to-int p0, v4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->F1()Lap3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f090179

    if-eq p0, v5, :cond_7

    const v5, 0x7f090170

    if-eq p0, v5, :cond_7

    const v5, 0x7f090178

    if-ne p0, v5, :cond_3

    iget-object p0, v3, Lkde;->g:Lk42;

    invoke-static {p0}, Lk42;->a(Lk42;)V

    goto :goto_4

    :cond_3
    const v5, 0x7f090171

    if-ne p0, v5, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v4, v3, Lkde;->j:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfde;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lfde;->f:Z

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
    iget-object v4, v3, Lkde;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v3, Lkde;->i:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda1;

    check-cast v5, Lya1;

    invoke-virtual {v5, v4}, Lya1;->q(Z)V

    :cond_6
    iget-object v3, v3, Lkde;->e:Lh02;

    iget-object v4, v3, La8j;->b:Ldq4;

    new-instance v5, Lg02;

    invoke-direct {v5, v3, p0, v1, v2}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    const/4 p0, 0x3

    invoke-static {v4, v1, v2, v5, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_7
    :goto_4
    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lx62;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v1

    iget-object v1, v1, Ltxc;->d:Ldzc;

    check-cast v1, Lu87;

    iget-object v3, v1, Lu87;->v:Lmjg;

    :cond_8
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lx62;->c:Ljava/lang/Object;

    check-cast p0, Lz2e;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->d:Ldzc;

    check-cast v0, Lu87;

    iget-object v0, v0, Lu87;->v:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ltnh;

    const v1, 0x7f1108b9

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    goto :goto_5

    :cond_9
    new-instance v0, Ltnh;

    const v1, 0x7f1108bb

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    :goto_5
    invoke-static {p1, p0, v0, v2}, Lone/me/chats/forward/ForwardPickerScreen;->A1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Ltnh;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lx62;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object p0, p0, Lx62;->c:Ljava/lang/Object;

    check-cast p0, Lq62;

    check-cast p0, Ln62;

    iget-wide v2, p0, Ln62;->e:J

    invoke-virtual {p1, v2, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s1(J)V

    sget-object p0, Lcs1;->b:Lcs1;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p1

    iget-object p1, p1, Lt3f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string v0, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

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
