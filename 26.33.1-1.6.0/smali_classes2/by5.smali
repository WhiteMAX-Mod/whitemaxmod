.class public final synthetic Lby5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lby5;->a:B

    iput-object p1, p0, Lby5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-byte v0, p0, Lby5;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lby5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltwa;

    invoke-virtual {p0, p1}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    iget-object v0, v0, Ld5b;->H:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object p0

    iget-object p0, p0, Ld5b;->J:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iget-object v2, v6, Lz9b;->x:Ler6;

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-ne p1, v1, :cond_1

    new-instance p0, Lh9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, v6, Lz9b;->f1:Lzrh;

    new-instance v1, Lv8b;

    invoke-direct {v1, v0, p0}, Lv8b;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Lz9b;->s1(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lz9b;->g1()Ljava/lang/Long;

    move-result-object p0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lz9b;->r1(Lz9b;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    new-instance p1, Ld9b;

    invoke-direct {p1, p0}, Ld9b;-><init>(Ljava/lang/Long;)V

    invoke-static {v2, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lq5b;

    iget-object p1, p0, Lq5b;->e:Lp5b;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p1, Lp5b;->a:J

    iget-object v2, p1, Lp5b;->e:Lg5b;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lp5b;->d:Lm5b;

    if-nez v3, :cond_5

    iget-object p0, p0, Lq5b;->d:Liw7;

    if-eqz p0, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lq5b;->c:Liw7;

    if-eqz p0, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lp5b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lj71;

    invoke-virtual {p0}, Lj71;->c()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Ldh9;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_4
    check-cast p0, Ljta;

    iget-object p1, p0, Ljta;->c:Ljava/lang/Object;

    check-cast p1, Lita;

    iget p0, p0, Ljta;->a:I

    invoke-interface {p1, p0}, Lita;->z(I)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object p0

    iget-object p0, p0, Lmpa;->t:Ler6;

    sget-object p1, Lxoa;->b:Lxoa;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Ldh9;

    iget-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    sget-object v1, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    new-instance v0, Ll9l;

    invoke-direct {v0, p0, v5}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v0}, Lkmd;->q(Ll9l;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    new-instance v0, Ll9l;

    invoke-direct {v0, p0, v5}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lkmd;->p:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p1, v0, p0, v1}, Lkmd;->o(Ll9l;[Ljava/lang/String;I)V

    :goto_2
    return-void

    :pswitch_7
    check-cast p0, Lrke;

    invoke-virtual {p0}, Lrke;->c()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Litd;

    invoke-virtual {p0}, Litd;->c()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lp19;

    invoke-virtual {p0}, Lp19;->c()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Ldh9;

    const-string p1, ""

    invoke-static {p1}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v0

    new-instance v1, Lxd9;

    invoke-direct {v1, p0, p1, v0}, Lxd9;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lke9;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_8

    move-object p1, v4

    :cond_8
    iget-object v0, v1, Lxd9;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p1

    :goto_3
    new-instance p1, Lq56;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, v0}, Lq56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Ldh9;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D:Llnh;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Ldh9;

    aget-object v3, v0, v2

    invoke-virtual {p1, p0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lp99;->a()Z

    move-result v3

    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf79;

    iget-object v6, v3, Lf79;->b:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0c;

    invoke-virtual {v6}, Lg0c;->b()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_c

    const-string v6, "plus"

    goto :goto_5

    :cond_c
    :goto_4
    const-string v6, "main"

    :goto_5
    const-string v7, "clicked_to_invite"

    invoke-virtual {v3, v7, v6}, Lf79;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    new-instance v6, Lb79;

    invoke-direct {v6, p0, v4, v5}, Lb79;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Ld05;B)V

    invoke-static {v3, v4, v1, v6, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_c
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t1()Lx69;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Lbwc;

    move-result-object v1

    iget-object v1, v1, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lx69;->f1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    move v3, v5

    :cond_d
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lqoc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqoc;->o(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_d
    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->c()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lv39;

    iget-object p1, p1, Lv39;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    if-ltz p1, :cond_e

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_e
    return-void

    :pswitch_f
    check-cast p0, Lap0;

    iget-object p0, p0, Lap0;->v:Ljava/lang/Object;

    check-cast p0, Llw5;

    iget-object p1, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->r1()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lc35;

    const/4 p0, 0x6

    invoke-direct {v5, p0}, Lc35;-><init>(B)V

    const/16 v6, 0x1e

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lpyc;

    invoke-direct {p0, p1}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p1, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    return-void

    :pswitch_10
    check-cast p0, Lrke;

    invoke-virtual {p0}, Lrke;->c()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lkz;

    const/4 p1, -0x1

    invoke-interface {p0, p1, p1}, Lkz;->r0(II)V

    return-void

    :pswitch_12
    check-cast p0, Lkc8;

    iget-object p0, p0, Lkc8;->a:Lk3;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lk3;->c()Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_13
    check-cast p0, Litd;

    invoke-virtual {p0}, Litd;->c()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lil0;

    iget-object p0, p0, Lil0;->e:Ljava/lang/Object;

    check-cast p0, Lqd3;

    invoke-virtual {p0}, Lqd3;->c()Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->v:I

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Ltx;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->u:Llbb;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->O:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x21

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xcc

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi5;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v3, 0xfc

    invoke-virtual {p1, v3}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq9;

    invoke-virtual {p1, v0}, Ljq9;->f(Ljava/lang/String;)Lud7;

    move-result-object p1

    new-instance v0, Lpa2;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3}, Lpa2;-><init>(Lud7;B)V

    new-instance p1, Lg10;

    const/16 v3, 0xc

    invoke-direct {p1, v0, v3}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lsd;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v1, v3}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {p1, v1, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lzw2;

    invoke-direct {v1, v5, v4, v0}, Lzw2;-><init>(BLd05;Luv7;)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p1, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void

    :pswitch_16
    check-cast p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Ldw;

    invoke-virtual {p0, p1}, Ldw;->a(Landroid/app/Activity;)V

    :cond_10
    return-void

    :pswitch_17
    check-cast p0, Lrk7;

    iget-object p0, p0, Lrk7;->v:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Lmj7;

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Ltx;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Ldh9;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, p1, Lmj7;->h:Z

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    iput-boolean v5, p1, Lmj7;->h:Z

    iget-object v0, p1, Lmj7;->g:La65;

    if-eqz v0, :cond_12

    sget-object v1, Lm7c;->b:Lm7c;

    iget-object v3, p1, Lmj7;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    invoke-static {v1, v3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v1

    new-instance v3, Lxi1;

    const/16 v5, 0x8

    invoke-direct {v3, p1, p0, v4, v5}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, v2, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    :cond_12
    :goto_7
    return-void

    :pswitch_19
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Ldh9;

    const p1, 0x7f09050c

    invoke-virtual {p0, p1, v4}, Lone/me/folders/edit/FolderEditScreen;->k(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->t1()V

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v0, p1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz v0, :cond_13

    move-object v4, p1

    check-cast v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_13
    if-eqz v4, :cond_14

    iget-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->u:Ltx;

    sget-object v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Ldh9;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v4, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzd;

    invoke-virtual {p1}, Lfzd;->j()V

    invoke-virtual {v4}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->x1()V

    :cond_14
    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_1b
    check-cast p0, Lsz6;

    iget-object p1, p0, Lsz6;->a:Ljava/lang/Long;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lsz6;->d:Lqgb;

    if-eqz p0, :cond_15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqgb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_1c
    check-cast p0, Lcy5;

    iget-object p0, p0, Lcy5;->a:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
