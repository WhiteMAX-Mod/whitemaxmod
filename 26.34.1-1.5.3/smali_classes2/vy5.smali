.class public final synthetic Lvy5;
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

    iput-byte p2, p0, Lvy5;->a:B

    iput-object p1, p0, Lvy5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-byte p1, p0, Lvy5;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lvy5;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    iget-object v1, v1, Lh7b;->H:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object p0

    iget-object p0, p0, Lh7b;->J:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iget-object v2, v5, Lccb;->y:Ljs6;

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-ne p1, v0, :cond_1

    new-instance p0, Lkbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, v5, Lccb;->g1:Ltwh;

    new-instance v0, Lyab;

    invoke-direct {v0, v1, p0}, Lyab;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Lccb;->s1(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lccb;->g1()Ljava/lang/Long;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lccb;->r1(Lccb;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    new-instance p1, Lgbb;

    invoke-direct {p1, p0}, Lgbb;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v2, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lu7b;

    iget-object p1, p0, Lu7b;->e:Lt7b;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p1, Lt7b;->a:J

    iget-object v2, p1, Lt7b;->e:Lk7b;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lt7b;->d:Lq7b;

    if-nez v3, :cond_5

    iget-object p0, p0, Lu7b;->d:Lqx7;

    if-eqz p0, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lu7b;->c:Lqx7;

    if-eqz p0, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lt7b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Ls71;

    invoke-virtual {p0}, Ls71;->d()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_3
    check-cast p0, Lkva;

    iget-object p1, p0, Lkva;->c:Ljava/lang/Object;

    check-cast p1, Ljva;

    iget p0, p0, Lkva;->a:I

    invoke-interface {p1, p0}, Ljva;->y(I)V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object p0

    iget-object p0, p0, Lnra;->t:Ljs6;

    sget-object p1, Lyqa;->b:Lyqa;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lvi9;

    iget-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v1, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    new-instance v0, Lzil;

    invoke-direct {v0, p0, v4}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v0}, Lrpd;->p(Lzil;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    new-instance v0, Lzil;

    invoke-direct {v0, p0, v4}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lrpd;->p:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p1, v0, p0, v1}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p0, Lcoe;

    invoke-virtual {p0}, Lcoe;->d()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lxwd;

    invoke-virtual {p0}, Lxwd;->d()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lqj9;

    invoke-virtual {p0}, Lqj9;->d()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lvi9;

    const-string p1, ""

    invoke-static {p1}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v0

    new-instance v1, Lrf9;

    invoke-direct {v1, p0, p1, v0}, Lrf9;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Leg9;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_8

    move-object p1, v3

    :cond_8
    iget-object v0, v1, Lrf9;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, p1

    :goto_3
    new-instance p1, Ln66;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, v0}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lvi9;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D:Lm2m;

    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lvi9;

    aget-object v5, v2, v1

    invoke-virtual {p1, p0, v5}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb9;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljb9;->a()Z

    move-result v5

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v5, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La99;

    iget-object v6, v5, La99;->b:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2c;

    invoke-virtual {v6}, Lo2c;->b()Ljava/lang/Integer;

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

    invoke-virtual {v5, v7, v6}, La99;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    new-instance v6, Lw89;

    invoke-direct {v6, p0, v3, v4}, Lw89;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lu15;B)V

    invoke-static {v5, v3, v0, v6, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    aget-object v1, v2, v1

    invoke-virtual {p1, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_b
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t1()Ls89;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Luyc;

    move-result-object v0

    invoke-virtual {v0}, Luyc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Luyc;

    move-result-object v1

    iget-object v1, v1, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls89;->e1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    move v2, v4

    :cond_d
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lhrc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhrc;->o(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_c
    check-cast p0, Lcz8;

    invoke-virtual {p0}, Lcz8;->d()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lw4d;

    invoke-virtual {p0}, Lw4d;->d()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lp59;

    iget-object p1, p1, Lp59;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ltz p1, :cond_e

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_e
    return-void

    :pswitch_f
    check-cast p0, Lip0;

    iget-object p0, p0, Lip0;->v:Ljava/lang/Object;

    check-cast p0, Lhx5;

    iget-object p1, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->r1()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lsy4;

    const/16 p0, 0xa

    invoke-direct {v5, p0}, Lsy4;-><init>(B)V

    const/16 v6, 0x1e

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Li1d;

    invoke-direct {p0, p1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p1, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    return-void

    :pswitch_10
    check-cast p0, Lcoe;

    invoke-virtual {p0}, Lcoe;->d()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lrz;

    const/4 p1, -0x1

    invoke-interface {p0, p1, p1}, Lrz;->q0(II)V

    return-void

    :pswitch_12
    check-cast p0, Lrd8;

    iget-object p0, p0, Lrd8;->a:Lk3;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lk3;->d()Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_13
    check-cast p0, Lxwd;

    invoke-virtual {p0}, Lxwd;->d()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lql0;

    iget-object p0, p0, Lql0;->e:Ljava/lang/Object;

    check-cast p0, Lxe3;

    invoke-virtual {p0}, Lxe3;->d()Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->v:I

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Lay;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    aget-object v0, v0, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->u:Lndb;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->O:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x21

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0xce

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj5;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v5, 0xea

    invoke-virtual {p1, v5}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds9;

    invoke-virtual {p1, v0}, Lds9;->f(Ljava/lang/String;)Lcf7;

    move-result-object p1

    new-instance v0, Lh62;

    const/16 v5, 0x1b

    invoke-direct {v0, p1, v5}, Lh62;-><init>(Lcf7;B)V

    new-instance p1, Ln10;

    const/16 v5, 0xc

    invoke-direct {p1, v0, v5}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lud;

    const/16 v5, 0x12

    invoke-direct {v0, p0, v2, v5}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v5, Lmn9;->d:Lmn9;

    invoke-static {p1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v2, Lzx2;

    invoke-direct {v2, v4, v3, v0}, Lzx2;-><init>(BLu15;Lcx7;)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v2, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void

    :pswitch_16
    check-cast p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lkw;

    invoke-virtual {p0, p1}, Lkw;->a(Landroid/app/Activity;)V

    :cond_10
    return-void

    :pswitch_17
    check-cast p0, Lam7;

    iget-object p0, p0, Lam7;->v:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lvk7;

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Lay;

    sget-object v5, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lvi9;

    aget-object v2, v5, v2

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, p1, Lvk7;->h:Z

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    iput-boolean v4, p1, Lvk7;->h:Z

    iget-object v0, p1, Lvk7;->g:La75;

    if-eqz v0, :cond_12

    sget-object v2, Ly9c;->b:Ly9c;

    iget-object v4, p1, Lvk7;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    invoke-static {v2, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    new-instance v4, Ljj1;

    const/16 v5, 0x8

    invoke-direct {v4, p1, p0, v3, v5}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v2, v1, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    :cond_12
    :goto_7
    return-void

    :pswitch_19
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lvi9;

    const p1, 0x7f09050e

    invoke-virtual {p0, p1, v3}, Lone/me/folders/edit/FolderEditScreen;->k(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->t1()V

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v0, p1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz v0, :cond_13

    move-object v3, p1

    check-cast v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_13
    if-eqz v3, :cond_14

    iget-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->u:Lay;

    sget-object v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lvi9;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2e;

    invoke-virtual {p1}, Ls2e;->j()V

    invoke-virtual {v3}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->x1()V

    :cond_14
    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_1b
    check-cast p0, Lx07;

    iget-object p1, p0, Lx07;->a:Ljava/lang/Long;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lx07;->d:Luib;

    if-eqz p0, :cond_15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Luib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_1c
    check-cast p0, Lwy5;

    iget-object p0, p0, Lwy5;->a:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    nop

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
