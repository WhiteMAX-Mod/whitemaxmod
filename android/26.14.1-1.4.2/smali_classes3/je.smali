.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgi7;Leia;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lij7;

    iput-object p1, p0, Lje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lje;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lje;->a:I

    iput-object p1, p0, Lje;->b:Ljava/lang/Object;

    iput-object p3, p0, Lje;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lje;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lex0;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lv67;

    iget-object p1, p1, Lex0;->Z:Ljava/lang/Object;

    check-cast p1, Ln67;

    invoke-virtual {p1, v0}, Ln67;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Ld47;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Ld20;

    iget-object v1, p1, Ld47;->d:Loug;

    iget-wide v4, p1, Ld47;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v1, v1, Loug;->a:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Le71;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lhb9;

    invoke-interface {v0}, Lhb9;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lq26;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lgi7;

    iget-object v1, p1, Lq26;->P0:Llk2;

    if-eqz v1, :cond_0

    iget-object v2, p1, Llff;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p1, Lq26;->Y:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, Llk2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lz06;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lja;

    iget-object p1, p1, Lz06;->Y:Lb26;

    if-eqz p1, :cond_5

    iget-object v8, p1, Lb26;->c:Ljava/lang/CharSequence;

    iget-wide v4, p1, Lb26;->f:J

    iget-object p1, v0, Lja;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lyv7;->c:Lyv7;

    invoke-static {v0, v1}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_1
    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->c1()Lg36;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lg36;->v(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6a;

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lk6a;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom;

    invoke-virtual {v0, v4, v5}, Lom;->h(J)Lelb;

    move-result-object v0

    invoke-interface {v0}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpk;

    :cond_3
    const/16 v0, 0x14

    if-eqz v2, :cond_4

    iget-object v3, p1, Lk6a;->b:Ld26;

    iget-object v6, v2, Lpk;->c:Ljava/lang/String;

    iget-object v7, v2, Lpk;->e:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Ld26;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lk6a;->b:Ld26;

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {v1, v0, v8}, Ld26;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lk6a;->e:Lf96;

    new-instance v1, Lc6a;

    invoke-direct {v1, v0}, Lc6a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lcp2;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lsw4;

    iget v0, v0, Lsw4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lycd;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lefc;

    iget-object p1, p1, Lycd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Leeg;

    invoke-virtual {p1}, Lks4;->getTargetController()Lks4;

    move-result-object v1

    instance-of v4, v1, Lgw4;

    if-eqz v4, :cond_6

    move-object v2, v1

    check-cast v2, Lgw4;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lgw4;->Z(Lefc;)V

    :cond_7
    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :cond_8
    return-void

    :pswitch_6
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lbs4;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Ltsa;

    iget-object p1, p1, Lbs4;->P0:Lja;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Ltsa;->a:J

    iget-object p1, p1, Lja;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1}, Lr4b;->I()Lk8b;

    move-result-object p1

    iget-object v3, p1, Lk8b;->c:Lqv4;

    iget-object v4, p1, Lk8b;->b:Ljv4;

    sget-object v5, Ltv4;->b:Ltv4;

    new-instance v6, Lb8b;

    invoke-direct {v6, p1, v0, v1, v2}, Lb8b;-><init>(Lk8b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk8b;->f(Lwhh;)V

    :cond_9
    return-void

    :pswitch_7
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lgi7;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lir4;

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lir4;

    sget-object v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->k:[Lf09;

    iget-object v3, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->g:Lwv;

    sget-object v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->k:[Lf09;

    const/4 v5, 0x6

    aget-object v6, v4, v5

    invoke-virtual {v3, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    aget-object v5, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v5}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lks4;->getTargetController()Lks4;

    move-result-object v3

    instance-of v5, v3, Lmr4;

    if-eqz v5, :cond_a

    move-object v2, v3

    check-cast v2, Lmr4;

    :cond_a
    if-eqz v2, :cond_b

    iget v0, v0, Lir4;->a:I

    iget-object v3, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lwv;

    aget-object v1, v4, v1

    invoke-virtual {v3, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v2, v0, v1}, Lmr4;->J(ILandroid/os/Bundle;)V

    :cond_b
    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lu7g;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Lu7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Luc;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lok4;

    iget-wide v0, v0, Lok4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Luc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v1, p0, Lje;->c:Ljava/lang/Object;

    check-cast v1, Lps3;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->Z:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->X:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lv94;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object p1, v3, Lv94;->b:Lef1;

    check-cast p1, Lsf1;

    iget-object p1, p1, Lsf1;->l:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze1;

    iget-object p1, p1, Lze1;->a:Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Lv94;->e:Lwhh;

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, v3, Lv94;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Lu94;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lu94;-><init>(Lv94;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, v3, Lv94;->e:Lwhh;

    goto :goto_1

    :cond_d
    const-class p1, Lv94;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_c
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v1, p0, Lje;->c:Ljava/lang/Object;

    check-cast v1, Lif3;

    sget-object v4, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lf09;

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x38

    const-string v6, ""

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Z0()Lxe3;

    move-result-object p1

    invoke-virtual {p1}, Lxe3;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lse3;

    invoke-direct {v1, p1, v2}, Lse3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lxe3;->i1:Lgif;

    sget-object v2, Lxe3;->y1:[Lf09;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Z0()Lxe3;

    move-result-object p1

    invoke-virtual {p1}, Lxe3;->F()V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Z0()Lxe3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwe3;

    invoke-direct {v0, p1, v2}, Lwe3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Z0()Lxe3;

    move-result-object p1

    invoke-virtual {p1}, Lxe3;->E()V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Z0()Lxe3;

    move-result-object p1

    invoke-virtual {p1}, Lxe3;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lnd3;

    invoke-direct {v1, p1, v2}, Lnd3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lxe3;->h1:Lgif;

    sget-object v2, Lxe3;->y1:[Lf09;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Z0()Lxe3;

    move-result-object p1

    iget-object v1, p1, Lxe3;->n1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    move-object v6, v2

    :goto_2
    iget-object p1, p1, Lxe3;->q1:Lf96;

    new-instance v1, Luc3;

    sget v2, Lpvf;->b1:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ldfi;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance v2, Lpb4;

    sget v4, Lpdc;->t:I

    sget v7, Lpvf;->Z0:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v2, v4, v8, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    new-instance v3, Lpb4;

    sget v4, Lpdc;->q:I

    sget v7, Lpvf;->a1:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v3, v4, v8, v0, v5}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v2, v3}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Luc3;-><init>(Lgfi;Ljava/util/List;)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Z0()Lxe3;

    move-result-object p1

    iget-object v1, p1, Lxe3;->n1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v2

    :cond_10
    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move-object v6, v2

    :goto_3
    iget-object p1, p1, Lxe3;->q1:Lf96;

    new-instance v1, Luc3;

    sget v2, Lqdc;->b:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ldfi;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance v2, Lpb4;

    sget v4, Lpdc;->u:I

    sget v7, Lqdc;->a:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v2, v4, v8, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    new-instance v3, Lpb4;

    sget v4, Lpdc;->q:I

    sget v7, Lpvf;->v:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v3, v4, v8, v0, v5}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v2, v3}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Luc3;-><init>(Lgfi;Ljava/util/List;)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Z0()Lxe3;

    move-result-object p1

    invoke-virtual {p1}, Lxe3;->A()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v3, Lrd3;

    invoke-direct {v3, p1, v2}, Lrd3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :goto_4
    :pswitch_15
    return-void

    :pswitch_16
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lu7g;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lbf3;

    invoke-virtual {p1, v0}, Lu7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lij7;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Leia;

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Le71;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {p1, v0}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Le71;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-virtual {p1, v0}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Ldt1;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Ldt1;->Z:Ljava/lang/Object;

    check-cast p1, Lfk5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->Z0()Lc0;

    move-result-object p1

    iget-object p1, p1, Lc0;->f:Lf96;

    new-instance v1, Lu;

    invoke-direct {v1, v0}, Lu;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Ly52;

    iget-object v2, p0, Lje;->c:Ljava/lang/Object;

    check-cast v2, Lktf;

    iget-object v4, p1, Ly52;->U0:Lktf;

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p1, Ly52;->i1:Lv52;

    if-eqz v0, :cond_12

    iget-object p1, p1, Ly52;->o1:Lcv1;

    invoke-interface {v0, p1, v4}, Lv52;->r(Lcv1;Landroid/graphics/Point;)V

    :cond_12
    return-void

    :pswitch_1c
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lg42;

    iget-object p1, p1, Lg42;->s:Lf42;

    if-eqz p1, :cond_13

    check-cast p1, Lnr7;

    iget-object p1, p1, Lnr7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf09;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a1()Lj42;

    move-result-object p1

    iget-object p1, p1, Lj42;->b:Ld12;

    iget-object p1, p1, Ld12;->R0:Lf96;

    sget-object v0, Ldz1;->D:Ldz1;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_13
    return-void

    :pswitch_1d
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lje;->c:Ljava/lang/Object;

    check-cast v2, Ly22;

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v4, Landroid/graphics/Point;->y:I

    iget-object p1, v2, Ly22;->R0:Lx22;

    if-eqz p1, :cond_14

    iget-object v0, v2, Ly22;->W0:Lcv1;

    check-cast p1, Lux1;

    iget-object p1, p1, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Ld12;->E(Lcv1;Landroid/graphics/Point;)V

    :cond_14
    return-void

    :pswitch_1e
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lft1;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lcv1;

    iget-object v4, p1, Lft1;->Y:Lx8;

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Llff;->m()I

    iget-object p1, v4, Lx8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v4

    sget-object v5, Ltv4;->b:Ltv4;

    new-instance v6, Lfu1;

    invoke-direct {v6, p1, v0, v2}, Lfu1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcv1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v5, v6, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Lgif;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_1f
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lmq1;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a1()Leb2;

    move-result-object v2

    iput v3, v2, Leb2;->e:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a1()Leb2;

    move-result-object v2

    sget-object v3, Lxa2;->c:Lxa2;

    iput-object v3, v2, Leb2;->c:Lxa2;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a1()Leb2;

    move-result-object v2

    sget-object v3, Lya2;->a:Lya2;

    invoke-virtual {v2, v3, v1}, Leb2;->v(Lab2;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c1()Ler1;

    move-result-object p1

    invoke-interface {v0}, Lmq1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ler1;->v(J)V

    return-void

    :pswitch_20
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lrq1;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    iget-object p1, p1, Lrq1;->d:Lqq1;

    instance-of p1, p1, Lpq1;

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a1()Leb2;

    move-result-object p1

    sget-object v2, Lxa2;->c:Lxa2;

    iput-object v2, p1, Leb2;->c:Lxa2;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a1()Leb2;

    move-result-object p1

    iput v3, p1, Leb2;->e:I

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a1()Leb2;

    move-result-object p1

    sget-object v2, Lya2;->a:Lya2;

    invoke-virtual {p1, v2, v1}, Leb2;->v(Lab2;Z)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c1()Ler1;

    move-result-object p1

    sget v0, Lxbc;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ler1;->v(J)V

    :cond_16
    return-void

    :pswitch_21
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lnr7;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Liq1;

    invoke-interface {v0}, Lhb9;->getItemId()J

    move-result-wide v0

    iget-object p1, p1, Lnr7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c1()Ler1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ler1;->v(J)V

    return-void

    :pswitch_22
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lnr7;

    iget-object v1, p0, Lje;->c:Ljava/lang/Object;

    check-cast v1, Lyg1;

    iget-wide v3, v1, Lyg1;->c:J

    iget-object p1, p1, Lnr7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lf09;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbh1;->b:Lt29;

    sget-wide v5, Lkcc;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_18

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly82;

    check-cast p1, Ln92;

    iget-object p1, p1, Ln92;->o1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhf;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object p1, p1, Lsg1;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, Lhf;->run()V

    throw v2

    :cond_18
    sget-wide v5, Lkcc;->r:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_19

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly82;

    check-cast p1, Ln92;

    iget-object p1, p1, Ln92;->o1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg1;

    iget-object p1, p1, Lsg1;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt4;

    invoke-virtual {p1}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v1, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v3, "It\'s test application crash... Please don\'t worry!"

    invoke-direct {v1, v3, v2, v0, v2}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILz95;)V

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->reportError(Ljava/lang/Throwable;)V

    :cond_19
    :goto_5
    return-void

    :pswitch_23
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Lex0;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lv67;

    iget-object p1, p1, Lex0;->Z:Ljava/lang/Object;

    check-cast p1, Ln67;

    invoke-virtual {p1, v0}, Ln67;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Leqc;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf09;

    invoke-virtual {p1}, Leqc;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_1a
    sget-object v1, Lyv7;->d:Lyv7;

    invoke-static {v0, v1}, Lspg;->F(Landroid/view/View;Law7;)Z

    :goto_6
    invoke-virtual {p1, v2}, Leqc;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lje;->b:Ljava/lang/Object;

    check-cast p1, Ll;

    iget-object v0, p0, Lje;->c:Ljava/lang/Object;

    check-cast v0, Lpc;

    iget-wide v0, v0, Lpc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
