.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le37;Liw9;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lh47;

    iput-object p1, p0, Lyd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lyd;->a:I

    iput-object p1, p0, Lyd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lyd;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Ldt0;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lcs6;

    iget-object p1, p1, Ldt0;->I0:Ljava/lang/Object;

    check-cast p1, Lur6;

    invoke-virtual {p1, v0}, Lur6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lop6;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lcz;

    iget-object v1, p1, Lop6;->d:Lgxf;

    iget-wide v4, p1, Lop6;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v1, v1, Lgxf;->a:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Ld31;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Llt8;

    invoke-interface {v0}, Llt8;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Luq5;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Le37;

    iget-object v1, p1, Luq5;->L0:Lwd2;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lmme;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p1, Luq5;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, Lwd2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lcp5;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lnr0;

    iget-object p1, p1, Lcp5;->H0:Lfq5;

    if-eqz p1, :cond_5

    iget-object v8, p1, Lfq5;->c:Ljava/lang/CharSequence;

    iget-wide v4, p1, Lfq5;->X:J

    iget-object p1, v0, Lnr0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lmg7;->c:Lmg7;

    invoke-static {v0, v1}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_1
    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->T0()Lkr5;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lkr5;->t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl9;

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lhl9;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm;

    invoke-virtual {v0, v4, v5}, Lfm;->j(J)Lsya;

    move-result-object v0

    invoke-interface {v0}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lek;

    :cond_3
    const/16 v0, 0x14

    if-eqz v2, :cond_4

    iget-object v3, p1, Lhl9;->b:Lhq5;

    iget-object v6, v2, Lek;->c:Ljava/lang/String;

    iget-object v7, v2, Lek;->e:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lhq5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lhl9;->b:Lhq5;

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {v1, v0, v8}, Lhq5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lhl9;->o:Lfx5;

    new-instance v1, Lzk9;

    invoke-direct {v1, v0}, Lzk9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lli2;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lgm4;

    iget v0, v0, Lgm4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lli2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lsdd;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lbsb;

    iget-object p1, p1, Lsdd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->F0:Ltif;

    invoke-virtual {p1}, Lgi4;->getTargetController()Lgi4;

    move-result-object v1

    instance-of v4, v1, Lwl4;

    if-eqz v4, :cond_6

    move-object v2, v1

    check-cast v2, Lwl4;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lwl4;->V(Lbsb;)V

    :cond_7
    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    :cond_8
    return-void

    :pswitch_6
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lxh4;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lk6a;

    iget-object p1, p1, Lxh4;->L0:Lnr0;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Lk6a;->a:J

    iget-object p1, p1, Lnr0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->F()Lrla;

    move-result-object p1

    iget-object v3, p1, Lrla;->c:Lgl4;

    iget-object v4, p1, Lrla;->b:Lyk4;

    sget-object v5, Ljl4;->b:Ljl4;

    new-instance v6, Lila;

    invoke-direct {v6, p1, v0, v1, v2}, Lila;-><init>(Lrla;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrla;->f(Likg;)V

    :cond_9
    return-void

    :pswitch_7
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Le37;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lfh4;

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lfh4;

    sget-object v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x0:[Lki8;

    iget-object v3, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lav;

    sget-object v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x0:[Lki8;

    const/4 v5, 0x6

    aget-object v6, v4, v5

    invoke-virtual {v3, p1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    aget-object v5, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v5}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgi4;->getTargetController()Lgi4;

    move-result-object v3

    instance-of v5, v3, Ljh4;

    if-eqz v5, :cond_a

    move-object v2, v3

    check-cast v2, Ljh4;

    :cond_a
    if-eqz v2, :cond_b

    iget v0, v0, Lfh4;->a:I

    iget-object v3, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lav;

    aget-object v1, v4, v1

    invoke-virtual {v3, p1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v2, v0, v1}, Ljh4;->H(ILandroid/os/Bundle;)V

    :cond_b
    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lmcf;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lpd4;

    invoke-virtual {p1, v0}, Lmcf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lmc;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lqa4;

    iget-wide v0, v0, Lqa4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v1, Lwj3;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->H0:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->F0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq04;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object p1, v3, Lq04;->b:Lua1;

    check-cast p1, Lib1;

    iget-object p1, p1, Lib1;->l:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa1;

    iget-object p1, p1, Lpa1;->a:Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Lq04;->o:Likg;

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, v3, Lq04;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Lp04;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lp04;-><init>(Lq04;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, v3, Lq04;->o:Likg;

    goto :goto_1

    :cond_d
    const-class p1, Lq04;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_c
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v1, Lb83;

    sget-object v4, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lki8;

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x38

    const-string v6, ""

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Q0()Lq73;

    move-result-object p1

    invoke-virtual {p1}, Lq73;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Ll73;

    invoke-direct {v1, p1, v2}, Ll73;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, p1, Lq73;->e1:Lmlj;

    sget-object v2, Lq73;->t1:[Lki8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Q0()Lq73;

    move-result-object p1

    invoke-virtual {p1}, Lq73;->D()V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Q0()Lq73;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp73;

    invoke-direct {v0, p1, v2}, Lp73;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Q0()Lq73;

    move-result-object p1

    invoke-virtual {p1}, Lq73;->C()V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Q0()Lq73;

    move-result-object p1

    invoke-virtual {p1}, Lq73;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lg63;

    invoke-direct {v1, p1, v2}, Lg63;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, p1, Lq73;->d1:Lmlj;

    sget-object v2, Lq73;->t1:[Lki8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Q0()Lq73;

    move-result-object p1

    iget-object v1, p1, Lq73;->j1:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lrj2;->x()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    move-object v6, v2

    :goto_2
    iget-object p1, p1, Lq73;->m1:Lfx5;

    new-instance v1, Lo53;

    sget v2, Ls1f;->a1:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lqgh;

    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance v2, Li24;

    sget v4, Lnqb;->t:I

    sget v7, Ls1f;->Y0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v4, v8, v3, v5}, Li24;-><init>(ILtgh;II)V

    new-instance v3, Li24;

    sget v4, Lnqb;->q:I

    sget v7, Ls1f;->Z0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v3, v4, v8, v0, v5}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v2, v3}, [Li24;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lo53;-><init>(Ltgh;Ljava/util/List;)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Q0()Lq73;

    move-result-object p1

    iget-object v1, p1, Lq73;->j1:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lrj2;->x()Ljava/lang/String;

    move-result-object v2

    :cond_10
    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move-object v6, v2

    :goto_3
    iget-object p1, p1, Lq73;->m1:Lfx5;

    new-instance v1, Lo53;

    sget v2, Loqb;->b:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lqgh;

    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance v2, Li24;

    sget v4, Lnqb;->u:I

    sget v7, Loqb;->a:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v4, v8, v3, v5}, Li24;-><init>(ILtgh;II)V

    new-instance v3, Li24;

    sget v4, Lnqb;->q:I

    sget v7, Ls1f;->v:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v3, v4, v8, v0, v5}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v2, v3}, [Li24;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lo53;-><init>(Ltgh;Ljava/util/List;)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Q0()Lq73;

    move-result-object p1

    invoke-virtual {p1}, Lq73;->y()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v3, Lk63;

    invoke-direct {v3, p1, v2}, Lk63;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :goto_4
    :pswitch_15
    return-void

    :pswitch_16
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lmcf;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lu73;

    invoke-virtual {p1, v0}, Lmcf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lh47;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Liw9;

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Ld31;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lfw9;

    invoke-virtual {p1, v0}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Ld31;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lfw9;

    invoke-virtual {p1, v0}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lyn1;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lyn1;->I0:Ljava/lang/Object;

    check-cast p1, Lx85;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->Q0()Lb0;

    move-result-object p1

    iget-object p1, p1, Lb0;->X:Lfx5;

    new-instance v1, Lt;

    invoke-direct {v1, v0}, Lt;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lg02;

    iget-object v2, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v2, Lnze;

    iget-object v4, p1, Lg02;->Q0:Lnze;

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

    iget-object v0, p1, Lg02;->e1:Ld02;

    if-eqz v0, :cond_12

    iget-object p1, p1, Lg02;->k1:Lup1;

    invoke-interface {v0, p1, v4}, Ld02;->o(Lup1;Landroid/graphics/Point;)V

    :cond_12
    return-void

    :pswitch_1c
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Loy1;

    iget-object p1, p1, Loy1;->I0:Lny1;

    if-eqz p1, :cond_13

    check-cast p1, Lqq;

    iget-object p1, p1, Lqq;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lki8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->R0()Lry1;

    move-result-object p1

    iget-object p1, p1, Lry1;->b:Lnv1;

    iget-object p1, p1, Lnv1;->L0:Lfx5;

    sget-object v0, Lmt1;->D:Lmt1;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_13
    return-void

    :pswitch_1d
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v2, Lhx1;

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

    iget-object p1, v2, Lhx1;->N0:Lgx1;

    if-eqz p1, :cond_14

    iget-object v0, v2, Lhx1;->S0:Lup1;

    check-cast p1, Lgs1;

    iget-object p1, p1, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lnv1;->B(Lup1;Landroid/graphics/Point;)V

    :cond_14
    return-void

    :pswitch_1e
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lbo1;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lup1;

    iget-object v4, p1, Lbo1;->H0:Lyye;

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Lmme;->m()I

    iget-object p1, v4, Lyye;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v4

    sget-object v5, Ljl4;->b:Ljl4;

    new-instance v6, Lzo1;

    invoke-direct {v6, p1, v0, v2}, Lzo1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lup1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v5, v6, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lmlj;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_1f
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lol1;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    iget-object p1, p1, Lol1;->d:Lnl1;

    instance-of p1, p1, Lml1;

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->R0()Lh52;

    move-result-object p1

    sget-object v2, La52;->c:La52;

    iput-object v2, p1, Lh52;->c:La52;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->R0()Lh52;

    move-result-object p1

    iput v3, p1, Lh52;->d:I

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->R0()Lh52;

    move-result-object p1

    sget-object v2, Lb52;->a:Lb52;

    invoke-virtual {p1, v2, v1}, Lh52;->v(Ld52;Z)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->T0()Lbm1;

    move-result-object p1

    sget v0, Lxob;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lbm1;->t(J)V

    :cond_16
    return-void

    :pswitch_20
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Ljl1;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->R0()Lh52;

    move-result-object v2

    iput v3, v2, Lh52;->d:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->R0()Lh52;

    move-result-object v2

    sget-object v3, La52;->c:La52;

    iput-object v3, v2, Lh52;->c:La52;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->R0()Lh52;

    move-result-object v2

    sget-object v3, Lb52;->a:Lb52;

    invoke-virtual {v2, v3, v1}, Lh52;->v(Ld52;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->T0()Lbm1;

    move-result-object p1

    invoke-interface {v0}, Ljl1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbm1;->t(J)V

    return-void

    :pswitch_21
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lqq;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lfl1;

    invoke-interface {v0}, Llt8;->getItemId()J

    move-result-wide v0

    iget-object p1, p1, Lqq;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->T0()Lbm1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbm1;->t(J)V

    return-void

    :pswitch_22
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Ls8;

    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v1, Lnc1;

    iget-wide v3, v1, Lnc1;->c:J

    iget-object p1, p1, Ls8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lki8;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqc1;->b:Lxk8;

    sget-wide v5, Ljpb;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_18

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc32;

    check-cast p1, Lr32;

    iget-object p1, p1, Lr32;->h1:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lve;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lve;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object p1, p1, Lhc1;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, Lve;->run()V

    throw v2

    :cond_18
    sget-wide v5, Ljpb;->r:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_19

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc32;

    check-cast p1, Lr32;

    iget-object p1, p1, Lr32;->h1:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc1;

    iget-object p1, p1, Lhc1;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj4;

    invoke-virtual {p1}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v1, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v3, "It\'s test application crash... Please don\'t worry!"

    invoke-direct {v1, v3, v2, v0, v2}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILpy4;)V

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->reportError(Ljava/lang/Throwable;)V

    :cond_19
    :goto_5
    return-void

    :pswitch_23
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Ldt0;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lcs6;

    iget-object p1, p1, Ldt0;->I0:Ljava/lang/Object;

    check-cast p1, Lur6;

    invoke-virtual {p1, v0}, Lur6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lv2c;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->v0:[Lki8;

    invoke-virtual {p1}, Lv2c;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_1a
    sget-object v1, Lmg7;->d:Lmg7;

    invoke-static {v0, v1}, Lxok;->b(Landroid/view/View;Log7;)Z

    :goto_6
    invoke-virtual {p1, v2}, Lv2c;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lyd;->b:Ljava/lang/Object;

    check-cast p1, Lk;

    iget-object v0, p0, Lyd;->c:Ljava/lang/Object;

    check-cast v0, Lhc;

    iget-wide v0, v0, Lhc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
