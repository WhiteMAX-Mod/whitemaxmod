.class public final Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 48
    iput-byte p3, p0, Lgd2;->a:B

    iput-object p1, p0, Lgd2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgd2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk6j;)V
    .locals 3

    const/4 v0, 0x3

    iput-byte v0, p0, Lgd2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd2;->c:Ljava/lang/Object;

    new-instance v0, Lx8;

    iget-object v1, p1, Lk6j;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lk6j;->h:Ljava/lang/CharSequence;

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

    iput-object v0, p0, Lgd2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-byte p1, p0, Lgd2;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lgd2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lgd2;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lgd2;->b:Ljava/lang/Object;

    check-cast p1, Lz8l;

    iget-object p1, p1, Lz8l;->u:Lx7;

    iget-object p0, p0, Lgd2;->c:Ljava/lang/Object;

    check-cast p0, Lcye;

    iget-wide v0, p0, Lcye;->a:J

    iget-object p0, p1, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Liye;

    move-result-object p0

    iget-object p1, p0, Liye;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onItemClick: id: "

    invoke-static {v0, v1, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Liye;->f1(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgd2;->c:Ljava/lang/Object;

    check-cast p1, Lk6j;

    iget-object v0, p1, Lk6j;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lk6j;->l:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgd2;->b:Ljava/lang/Object;

    check-cast p0, Lx8;

    invoke-interface {v0, v2, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lgd2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Ldh9;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->x:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgf;

    iget-object p0, p0, Lgd2;->c:Ljava/lang/Object;

    check-cast p0, Lcgf;

    iget-object p0, p0, Lcgf;->c:Lbgf;

    iget-wide v4, p0, Lbgf;->a:J

    long-to-int p0, v4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I1()Lsx3;

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

    iget-object p0, v3, Lfgf;->g:Lxa2;

    invoke-static {p0}, Lxa2;->a(Lxa2;)V

    goto :goto_4

    :cond_3
    const v5, 0x7f090194

    if-ne p0, v5, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v4, v3, Lfgf;->i:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgf;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lcgf;->f:Z

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
    iget-object v4, v3, Lfgf;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v3, Lfgf;->f:Ldg2;

    invoke-virtual {v5}, Ldg2;->c()Lqe1;

    move-result-object v5

    invoke-interface {v5, v4}, Lqe1;->i0(Z)V

    :cond_6
    iget-object v3, v3, Lfgf;->e:Lj52;

    iget-object v4, v3, Lfjk;->b:Lvz4;

    new-instance v5, La0;

    const/4 v6, 0x2

    invoke-direct {v5, v3, p0, v1, v6}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    const/4 p0, 0x3

    invoke-static {v4, v1, v2, v5, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_7
    :goto_4
    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lgd2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z:[Ldh9;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->d:Lusd;

    check-cast v1, Luo7;

    iget-object v3, v1, Luo7;->v:Lzrh;

    :cond_8
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lgd2;->c:Ljava/lang/Object;

    check-cast p0, Lg5f;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->d:Lusd;

    check-cast v0, Luo7;

    iget-object v0, v0, Luo7;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Loyi;

    const v1, 0x7f110900

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_5

    :cond_9
    new-instance v0, Loyi;

    const v1, 0x7f110902

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    :goto_5
    invoke-virtual {p1, p0, v0, v2}, Lone/me/chats/forward/ForwardPickerScreen;->G1(Landroid/view/View;Loyi;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lgd2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object p0, p0, Lgd2;->c:Ljava/lang/Object;

    check-cast p0, Lad2;

    check-cast p0, Lxc2;

    iget-wide v2, p0, Lxc2;->e:J

    invoke-virtual {p1, v2, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v1(J)V

    sget-object p0, Lfx1;->b:Lfx1;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p1

    iget-object p1, p1, Le8g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string v0, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

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
