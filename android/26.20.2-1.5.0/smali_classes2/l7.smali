.class public final Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll7;->a:I

    iput-object p2, p0, Ll7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Ll7;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ll7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, v4, Landroidx/appcompat/widget/Toolbar;->h1:Lhch;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lhch;->b:Lqs9;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqs9;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast v4, Lsp6;

    iget-object p1, v4, Lsp6;->v:Lpz6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_1
    check-cast v4, Lypf;

    iget-object p1, v4, Lypf;->u:Lqwe;

    sget-object v0, Lxpf;->c:Lxpf;

    invoke-virtual {p1, v0}, Lqwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v4, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v4, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    iget-object v1, p1, Lccd;->K:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Le1d;->c:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lb1d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lccd;->y:Lcx5;

    iget-object p1, p1, Lccd;->E:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lenb;->B0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v4, Lm14;

    sget v5, Lbnb;->r:I

    sget v6, Lenb;->D0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lm14;

    sget v5, Lbnb;->q:I

    sget v7, Lenb;->C0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq2d;->c()Lm14;

    move-result-object p1

    invoke-virtual {v1, p1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance v1, Ljbd;

    invoke-direct {v1, v3, v2, p1, v2}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lb1d;->B()Lgu4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lccd;->z:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    check-cast v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lvs8;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    invoke-virtual {v0}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lvs8;->a:Lq2f;

    iput-object v0, p1, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object p1

    iget-object p1, p1, Le3a;->w:Lcx5;

    sget-object v0, Ln2a;->a:Ln2a;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget p1, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->u1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v4, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->U(I)V

    goto :goto_3

    :cond_6
    if-ne p1, v3, :cond_7

    invoke-virtual {v4, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->U(I)V

    :cond_7
    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {v4, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lre8;

    invoke-virtual {v4}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->j1()Lpp1;

    move-result-object p1

    iget-object v0, p1, Lpp1;->j:Lcx5;

    invoke-virtual {p1}, Lpp1;->s()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object p1, Lvj3;->b:Lvj3;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v4, p1, Lpp1;->d:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp1;

    iget-object v5, v4, Ljp1;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    iget-object v5, v4, Ljp1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Lpp1;->t(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v5, p1, Lpp1;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    sget-object v6, Lqwa;->a:Lqwa;

    invoke-virtual {v5, v6}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v5

    new-instance v6, Lan5;

    const/16 v7, 0x1c

    invoke-direct {v6, p1, v4, v2, v7}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, v6, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    if-nez v3, :cond_c

    sget-object p1, Lvj3;->b:Lvj3;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_8
    check-cast v4, Lae;

    iget-object v0, v4, Lae;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    iget-object p1, v4, Lae;->k:Landroid/os/Message;

    if-eqz p1, :cond_d

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    iget-object p1, v4, Lae;->z:Lyd;

    iget-object v0, v4, Lae;->b:Lce;

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_9
    check-cast v4, Le8;

    invoke-virtual {v4}, Le8;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
