.class public final synthetic Li9;
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

    iput-byte p2, p0, Li9;->a:B

    iput-object p1, p0, Li9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Li9;->a:B

    iput-object p1, p0, Li9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-byte v0, p0, Li9;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf5i;

    invoke-virtual {p0}, Lf5i;->dismiss()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Lvx4;

    iget-object p1, p0, Lvx4;->h:La65;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvx4;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v4, Lc6;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v3, v5}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v0, v2, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v3

    :cond_0
    iget-object p1, p0, Lvx4;->i:Llnh;

    sget-object v0, Lvx4;->l:[Ldh9;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lpx4;

    iget-object p0, p0, Lpx4;->u:Lpw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p0, Lvw4;

    iget-object p0, p0, Lvw4;->u:Lpw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p0, Lsw4;

    iget-object p1, p0, Lsw4;->u:Lpw4;

    invoke-interface {p1}, Lpw4;->N()V

    iget-object p0, p0, Lsw4;->v:Lfs0;

    const/4 p1, 0x3

    invoke-virtual {p0, v2, p1, v2}, Lfs0;->a(III)V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Ldh9;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->G1()Ldr4;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance v0, Lc6;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v3, v5}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v3, v2, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object v0, p0, Ldr4;->g:Llnh;

    sget-object v2, Ldr4;->k:[Ldh9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->t1()Ltk4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->s1()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Ltk4;->n:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz1;

    instance-of v1, v0, Lez1;

    if-eqz v1, :cond_4

    iget-object p0, p1, Ltk4;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-class p0, Ltk4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "navigateCallByPhone: phone is null"

    invoke-static {v0, v1, p0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Ltk4;->q:Ler6;

    new-instance v1, Luy1;

    const/16 v4, 0x2b

    invoke-static {p0, v4}, Lefi;->M0(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "+"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Luy1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lgz1;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lfjk;->b:Lvz4;

    iget-object v1, p1, Ltk4;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->d()Lq55;

    move-result-object v1

    new-instance v5, Lul3;

    const/4 v6, 0x7

    invoke-direct {v5, p1, p0, v3, v6}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p0, p1, Ltk4;->c:Lhjk;

    invoke-virtual {p0, v0, v1, v2, v5}, Lhjk;->a(La65;Lo55;ILiw7;)Lp99;

    move-result-object p0

    check-cast p0, Lonh;

    iget-object v0, p1, Ltk4;->v:Llnh;

    sget-object v1, Ltk4;->x:[Ldh9;

    aget-object v1, v1, v4

    invoke-virtual {v0, p1, v1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p0, v0, Lfz1;

    if-eqz p0, :cond_6

    iget-object p0, p1, Ltk4;->q:Ler6;

    new-instance v0, Lzy1;

    iget-object v1, p1, Ltk4;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->x:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lzy1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of p0, v0, Ldz1;

    if-nez p0, :cond_8

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_8
    :goto_1
    iget-object p0, p1, Ltk4;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0c;

    invoke-virtual {p0}, Lg0c;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lmxl;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, p1, Ltk4;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0c;

    iget-object v1, v1, Lg0c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_2

    :cond_9
    move-object v0, v3

    :goto_2
    iget-object p0, p1, Ltk4;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    const-string p1, "call_out_click"

    invoke-static {p0, p1, v3, v0, v2}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lwb4;

    iget-object p0, p0, Lwb4;->d:Lsv7;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_8
    check-cast p0, Lrx3;

    iget-object p0, p0, Lrx3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_9
    check-cast p0, Lwle;

    invoke-virtual {p0}, Lwle;->c()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lwle;

    invoke-virtual {p0}, Lwle;->c()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Ln33;

    iget-object p0, p0, Ln33;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_b
    return-void

    :pswitch_c
    check-cast p0, Lkz2;

    iget-object p0, p0, Lkz2;->a:Lnz2;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lnz2;->u:Lmz2;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lnz2;->v:Ldga;

    if-eqz p0, :cond_e

    iget-object p1, p1, Lmz2;->e:Ljava/lang/String;

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, v1}, Logb;->G1(Ljava/lang/String;Z)V

    :cond_e
    :goto_4
    return-void

    :pswitch_d
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Ld3n;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_e
    check-cast p0, Lhv2;

    iget-object p0, p0, Lhv2;->u:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lrke;

    invoke-virtual {p0}, Lrke;->c()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lel2;

    iget-object p1, p0, Lel2;->a:Lr4f;

    if-nez p1, :cond_f

    move-object p1, v3

    :cond_f
    iget-object p1, p1, Lr4f;->d:Lu4f;

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lu4f;->r:Lhmd;

    invoke-virtual {p1}, Lhmd;->i()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object v0, v3, Lu4f;->p:Ler6;

    sget-object v1, Lk4f;->a:Lk4f;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_11
    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lel2;->n:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v4}, Lel2;->c(ZZ)V

    if-nez p1, :cond_12

    iget-object p0, p0, Lel2;->m:Ldl2;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Ldl2;->H0()V

    :cond_12
    return-void

    :pswitch_11
    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkk;

    iget-object p1, p1, Ldkk;->a:Lrn1;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lrn1;->t:Lckk;

    invoke-virtual {p1, v1, v1}, Lckk;->k(IZ)V

    :cond_13
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj52;->q1(I)V

    return-void

    :pswitch_12
    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Ldh9;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J1()Lm12;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm12;->e1(Z)V

    return-void

    :pswitch_13
    check-cast p0, Le12;

    iget-object p0, p0, Le12;->w:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Law1;

    move-result-object p0

    invoke-virtual {p0}, Law1;->e1()V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object p1

    invoke-static {p1}, Lu5m;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->s1()Las1;

    move-result-object p0

    invoke-virtual {p0, v3}, Las1;->i1(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p0, Lt09;

    invoke-virtual {p0}, Lt09;->c()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lud;

    invoke-interface {p0}, Lud;->I()V

    return-void

    :pswitch_18
    check-cast p0, Lzc;

    sget-object p1, Lya8;->b:Lya8;

    invoke-static {p0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object p0, p0, Lzc;->c:Lo63;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->w1()V

    :cond_14
    return-void

    :pswitch_19
    check-cast p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    sget-object p1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->H1()Lwc;

    move-result-object p0

    invoke-virtual {p0}, Lwc;->d1()V

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    sget-object p1, Lone/me/dialogs/addlink/AddLinkBottomSheet;->s:[Ldh9;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    iget-object p1, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->q:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc;

    iget-object v0, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->n:Lnc;

    invoke-virtual {p0}, Lone/me/dialogs/addlink/AddLinkBottomSheet;->G1()Lo0d;

    move-result-object p0

    invoke-virtual {p0}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lnc;->a:I

    iget v0, v0, Lnc;->b:I

    iget-object p1, p1, Lmc;->c:Ler6;

    new-instance v2, Lnc;

    invoke-direct {v2, v1, v0, p0}, Lnc;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Lwb;

    iget-boolean p1, p1, Lwb;->n:Z

    const v0, 0x7f09087f

    if-eqz p1, :cond_15

    invoke-virtual {p0, v0, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->k(ILandroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_15
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const p1, 0x7f1104f2

    const/4 v5, 0x6

    invoke-static {p1, v3, v3, v5}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p1

    new-instance v5, Lhm4;

    new-instance v6, Loyi;

    const v7, 0x7f1104f4

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v0, v6, v2, v7}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v5}, [Lhm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgm4;->a([Lhm4;)V

    new-instance v0, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f1104f3

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const v6, 0x7f09087e

    invoke-direct {v0, v6, v5, v2, v7}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v0}, [Lhm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgm4;->a([Lhm4;)V

    new-instance v0, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f1104f1

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const v6, 0x7f09087d

    invoke-direct {v0, v6, v5, v2, v7}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v0}, [Lhm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgm4;->a([Lhm4;)V

    iget-object v0, p1, Lgm4;->a:Landroid/os/Bundle;

    const-string v2, "memorize_keyboard"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_6

    :cond_16
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_17

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_17
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_18
    if-eqz v3, :cond_19

    new-instance v5, Lnzf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v5, v4, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_19
    :goto_8
    return-void

    :pswitch_1c
    check-cast p0, Lk9;

    invoke-interface {p0}, Lk9;->Q0()V

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
