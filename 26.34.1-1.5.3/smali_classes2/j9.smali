.class public final synthetic Lj9;
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

    iput-byte p2, p0, Lj9;->a:B

    iput-object p1, p0, Lj9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lj9;->a:B

    iput-object p1, p0, Lj9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-byte v0, p0, Lj9;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhbi;

    invoke-virtual {p0}, Lhbi;->dismiss()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lnz4;

    iget-object p1, p0, Lnz4;->h:La75;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnz4;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v4, Lc6;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v3, v5}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v0, v2, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v3

    :cond_0
    iget-object p1, p0, Lnz4;->i:Lm2m;

    sget-object v0, Lnz4;->l:[Lvi9;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lgz4;

    iget-object p0, p0, Lgz4;->u:Ley4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p0, Lly4;

    iget-object p0, p0, Lly4;->u:Ley4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p0, Liy4;

    iget-object p1, p0, Liy4;->u:Ley4;

    invoke-interface {p1}, Ley4;->M()V

    iget-object p0, p0, Liy4;->v:Lms0;

    const/4 p1, 0x3

    invoke-virtual {p0, v2, p1, v2}, Lms0;->a(III)V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lvi9;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->G1()Lqs4;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance v0, Lc6;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v3, v5}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v3, v2, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lqs4;->g:Lm2m;

    sget-object v2, Lqs4;->k:[Lvi9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Lgm4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->s1()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lgm4;->n:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le02;

    instance-of v1, v0, Lb02;

    if-eqz v1, :cond_4

    iget-object p0, p1, Lgm4;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-class p0, Lgm4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "navigateCallByPhone: phone is null"

    invoke-static {v0, v1, p0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Lgm4;->q:Ljs6;

    new-instance v1, Lrz1;

    const/16 v4, 0x2b

    invoke-static {p0, v4}, Lwli;->W0(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "+"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Lrz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ld02;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lvpk;->b:Lm15;

    iget-object v1, p1, Lgm4;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->d()Lq65;

    move-result-object v1

    new-instance v5, Lbn3;

    const/16 v6, 0x9

    invoke-direct {v5, p1, p0, v3, v6}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p0, p1, Lgm4;->c:Lxpk;

    invoke-virtual {p0, v0, v1, v2, v5}, Lxpk;->a(La75;Lo65;ILqx7;)Ljb9;

    move-result-object p0

    check-cast p0, Lgsh;

    iget-object v0, p1, Lgm4;->v:Lm2m;

    sget-object v1, Lgm4;->x:[Lvi9;

    aget-object v1, v1, v4

    invoke-virtual {v0, p1, v1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p0, v0, Lc02;

    if-eqz p0, :cond_6

    iget-object p0, p1, Lgm4;->q:Ljs6;

    new-instance v0, Lwz1;

    iget-object v1, p1, Lgm4;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->x:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lwz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of p0, v0, La02;

    if-nez p0, :cond_8

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lvzf;->k()V

    goto :goto_3

    :cond_8
    :goto_1
    iget-object p0, p1, Lgm4;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2c;

    invoke-virtual {p0}, Lo2c;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lbb0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, p1, Lgm4;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2c;

    iget-object v1, v1, Lo2c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v0, v3

    :goto_2
    iget-object p0, p1, Lgm4;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    const-string p1, "call_out_click"

    invoke-static {p0, p1, v3, v0, v2}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_7
    check-cast p0, Ljd4;

    iget-object p0, p0, Ljd4;->d:Lax7;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_8
    check-cast p0, Ldz3;

    iget-object p0, p0, Ldz3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_9
    check-cast p0, Lipe;

    invoke-virtual {p0}, Lipe;->d()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lipe;

    invoke-virtual {p0}, Lipe;->d()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Ly43;

    iget-object p0, p0, Ly43;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_b
    return-void

    :pswitch_c
    check-cast p0, Lt03;

    iget-object p0, p0, Lt03;->a:Lw03;

    if-eqz p0, :cond_13

    iget-object p1, p0, Lw03;->u:Lv03;

    if-nez p1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p0}, Lkmf;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lw03;->v:Lo5;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->l1()Lu13;

    move-result-object p0

    if-eqz p0, :cond_13

    iget-object v1, p1, Lv03;->e:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object v3, v1

    :cond_e
    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lu13;->a:Lx03;

    iget-wide v8, p1, Lv03;->a:J

    iget-object v11, p1, Lv03;->g:Ljava/lang/String;

    if-gez v0, :cond_11

    iget-object p1, v1, Lx03;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "Skip recommended channel click analytics: invalid position="

    invoke-static {v4, v0, v1, v2, p1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-object p1, v1, Lx03;->e:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lw23;

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x3

    const-string v10, "channel_folder_click"

    invoke-virtual/range {v5 .. v11}, Lw23;->a(IIJLjava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    iget-object p0, p0, Lu13;->i:Lsgb;

    invoke-virtual {p0, v3}, Lsgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_6
    return-void

    :pswitch_d
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lrcn;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_e
    check-cast p0, Lhw2;

    iget-object p0, p0, Lhw2;->u:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lcoe;

    invoke-virtual {p0}, Lcoe;->d()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Ldm2;

    iget-object p1, p0, Ldm2;->a:Ls8f;

    if-nez p1, :cond_14

    move-object p1, v3

    :cond_14
    iget-object p1, p1, Ls8f;->d:Lv8f;

    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    move-object v3, p1

    :goto_7
    iget-object p1, v3, Lv8f;->r:Lnpd;

    invoke-virtual {p1}, Lnpd;->i()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object v0, v3, Lv8f;->p:Ljs6;

    sget-object v1, Ll8f;->a:Ll8f;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_16
    if-eqz p1, :cond_17

    iget-boolean p1, p0, Ldm2;->n:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v4}, Ldm2;->c(ZZ)V

    if-nez p1, :cond_17

    iget-object p0, p0, Ldm2;->m:Lcm2;

    if-eqz p0, :cond_17

    invoke-interface {p0}, Lcm2;->G0()V

    :cond_17
    return-void

    :pswitch_11
    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqk;

    iget-object p1, p1, Ltqk;->a:Lko1;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lko1;->t:Lsqk;

    invoke-virtual {p1, v1, v1}, Lsqk;->k(IZ)V

    :cond_18
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj62;->p1(I)V

    return-void

    :pswitch_12
    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J1()Lk22;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk22;->d1(Z)V

    return-void

    :pswitch_13
    check-cast p0, Lc22;

    iget-object p0, p0, Lc22;->w:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Lvw1;

    move-result-object p0

    invoke-virtual {p0}, Lvw1;->d1()V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p1

    invoke-static {p1}, Lrfm;->f(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->s1()Lus1;

    move-result-object p0

    invoke-virtual {p0, v3}, Lus1;->h1(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p0, Ll29;

    invoke-virtual {p0}, Ll29;->d()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lwd;

    invoke-interface {p0}, Lwd;->C()V

    return-void

    :pswitch_18
    check-cast p0, Lbd;

    sget-object p1, Lhc8;->b:Lhc8;

    invoke-static {p0, p1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    iget-object p0, p0, Lbd;->c:Lz73;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0}, Lnh6;->v1()V

    :cond_19
    return-void

    :pswitch_19
    check-cast p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    sget-object p1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lyc;

    move-result-object p0

    invoke-virtual {p0}, Lyc;->c1()V

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    sget-object p1, Lone/me/dialogs/addlink/AddLinkBottomSheet;->s:[Lvi9;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    iget-object p1, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc;

    iget-object v0, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->n:Lpc;

    invoke-virtual {p0}, Lone/me/dialogs/addlink/AddLinkBottomSheet;->G1()Li3d;

    move-result-object p0

    invoke-virtual {p0}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lpc;->a:I

    iget v0, v0, Lpc;->b:I

    iget-object p1, p1, Loc;->c:Ljs6;

    new-instance v2, Lpc;

    invoke-direct {v2, v1, v0, p0}, Lpc;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lyb;

    iget-boolean p1, p1, Lyb;->n:Z

    const v0, 0x7f09088d

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v0, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->k(ILandroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_1a
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const p1, 0x7f11050d

    const/4 v5, 0x6

    invoke-static {p1, v3, v3, v5}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p1

    new-instance v5, Ltn4;

    new-instance v6, Lg5j;

    const v7, 0x7f11050f

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v0, v6, v2, v7}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v5}, [Ltn4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn4;->a([Ltn4;)V

    new-instance v0, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f11050e

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f09088c

    invoke-direct {v0, v6, v5, v2, v7}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v0}, [Ltn4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn4;->a([Ltn4;)V

    new-instance v0, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f11050c

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f09088b

    invoke-direct {v0, v6, v5, v2, v7}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v0}, [Ltn4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn4;->a([Ltn4;)V

    iget-object v0, p1, Lsn4;->a:Landroid/os/Bundle;

    const-string v2, "memorize_keyboard"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_8

    :cond_1b
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_1c

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_1c
    move-object p0, v3

    :goto_9
    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_1d
    if-eqz v3, :cond_1e

    new-instance v5, Lz3g;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v5, v4, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_1e
    :goto_a
    return-void

    :pswitch_1c
    check-cast p0, Ll9;

    invoke-interface {p0}, Ll9;->Q0()V

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
