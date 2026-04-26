.class public final Lo01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lami;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lo01;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo01;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lr8;

    iget-object v1, p1, Lami;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lami;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Lr8;->e:I

    .line 6
    iput v2, v0, Lr8;->g:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lr8;->l:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Lr8;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lr8;->n:Z

    .line 10
    iput-boolean v2, v0, Lr8;->o:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Lr8;->p:I

    .line 12
    iput-object v1, v0, Lr8;->i:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Lr8;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lo01;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo01;->a:I

    iput-object p1, p0, Lo01;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo01;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljba;Lica;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo01;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo01;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lo01;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lo01;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo01;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lo01;->b:Ljava/lang/Object;

    check-cast p1, Likk;

    iget-object p1, p1, Likk;->Y:Lx8;

    iget-object v0, p0, Lo01;->c:Ljava/lang/Object;

    check-cast v0, Lcle;

    iget-wide v2, v0, Lcle;->a:J

    iget-object p1, p1, Lx8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    invoke-virtual {p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object p1

    iget-object v0, p1, Lile;->b:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "onItemClick: id: "

    invoke-static {v2, v3, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p1, v2, v3}, Lile;->w(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lo01;->c:Ljava/lang/Object;

    check-cast p1, Lami;

    iget-object v1, p1, Lami;->k:Landroid/view/Window$Callback;

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lami;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo01;->b:Ljava/lang/Object;

    check-cast p1, Lr8;

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lo01;->b:Ljava/lang/Object;

    check-cast p1, Lex0;

    iget-object p1, p1, Lex0;->Z:Ljava/lang/Object;

    check-cast p1, Lgif;

    iget-object v2, p0, Lo01;->c:Ljava/lang/Object;

    check-cast v2, Lnth;

    iget-wide v2, v2, Lnth;->g:J

    iget-object p1, p1, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object p1

    iget-object v4, p1, Ly97;->b:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    sget-object v5, Ltv4;->b:Ltv4;

    new-instance v6, Lt97;

    invoke-direct {v6, p1, v2, v3, v1}, Lt97;-><init>(Ly97;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v5, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v2, p1, Ly97;->X:Lgif;

    sget-object v3, Ly97;->Y:[Lf09;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lo01;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->S0:[Lf09;

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Y:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    iget-object v3, p0, Lo01;->c:Ljava/lang/Object;

    check-cast v3, Lbdf;

    iget-object v3, v3, Lbdf;->c:Ladf;

    iget-wide v3, v3, Ladf;->a:J

    long-to-int v3, v3

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->o1()Lps3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, v2, Lddf;->d:Lv82;

    sget v6, Ljcc;->B1:I

    const/4 v7, 0x1

    if-eq v3, v6, :cond_7

    sget v6, Ljcc;->s1:I

    if-eq v3, v6, :cond_7

    sget v6, Ljcc;->A1:I

    if-ne v3, v6, :cond_3

    iget-object v0, v5, Lv82;->a:Ly82;

    invoke-static {v0}, Ly82;->a(Ly82;)V

    goto :goto_2

    :cond_3
    sget v6, Ljcc;->t1:I

    if-ne v3, v6, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v2, Lddf;->g:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdf;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lbdf;->f:Z

    if-ne v4, v7, :cond_4

    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_5
    iget-object v1, v2, Lddf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lddf;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua1;

    check-cast v2, Lrb1;

    invoke-virtual {v2, v1}, Lrb1;->q(Z)V

    :cond_6
    invoke-virtual {v5, v0}, Lv82;->l(Z)V

    :cond_7
    :goto_2
    invoke-virtual {p1, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lo01;->c:Ljava/lang/Object;

    check-cast p1, Ljba;

    iget-object v1, p1, Ljba;->P0:Lkba;

    iget-object v1, v1, Lkba;->j:Llba;

    iget-object v2, p0, Lo01;->b:Ljava/lang/Object;

    check-cast v2, Lica;

    iput-object v2, v1, Llba;->n:Lica;

    invoke-virtual {v2}, Lica;->l()V

    iget-object v1, p1, Ljba;->Z:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Ljba;->N0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lo01;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, p0, Lo01;->c:Ljava/lang/Object;

    check-cast v0, Lv62;

    check-cast v0, Ls62;

    iget-wide v2, v0, Ls62;->e:J

    invoke-virtual {p1, v2, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b1(J)V

    sget-object v0, Lls1;->c:Lls1;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object p1

    iget-object p1, p1, Lv2g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lo01;->b:Ljava/lang/Object;

    check-cast p1, Lp01;

    iget-object p1, p1, Lp01;->Y:Lx8;

    iget-object v0, p0, Lo01;->c:Ljava/lang/Object;

    check-cast v0, Lble;

    iget-wide v0, v0, Lble;->a:J

    invoke-virtual {p1, v0, v1}, Lx8;->R(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
