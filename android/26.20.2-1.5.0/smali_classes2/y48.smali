.class public final Ly48;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly48;->e:I

    iput-object p2, p0, Ly48;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly48;->e:I

    .line 2
    iput-object p1, p0, Ly48;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ly48;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly48;

    iget-object v1, p0, Ly48;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, v1, p2}, Ly48;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly48;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly48;

    iget-object v1, p0, Ly48;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ly48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Ly48;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ly48;

    iget-object v1, p0, Ly48;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ly48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Ly48;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ly48;

    iget-object v1, p0, Ly48;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ly48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Ly48;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ly48;

    iget-object v1, p0, Ly48;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ly48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Ly48;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly48;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt48;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly48;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly48;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly48;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly48;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly48;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly48;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly48;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly48;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly48;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly48;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ly48;->e:I

    const-string v2, ""

    const/4 v3, 0x0

    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v5, v0, Ly48;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly48;->f:Ljava/lang/Object;

    check-cast v1, Lt48;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lre8;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Lpcb;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lpcb;->setProgressEnabled(Z)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    instance-of v2, v1, Lp48;

    if-eqz v2, :cond_0

    check-cast v1, Lp48;

    iget-object v1, v1, Lp48;->a:Lu5h;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v5, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lq48;

    if-eqz v2, :cond_1

    new-instance v2, Lybi;

    check-cast v1, Lq48;

    iget-object v3, v1, Lq48;->a:Lp5h;

    iget-object v1, v1, Lq48;->b:Lp5h;

    const/16 v6, 0xc

    invoke-direct {v2, v3, v6, v1}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Liwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Liwa;->i(Lone/me/sdk/arch/Widget;Lybi;)V

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lr48;

    if-eqz v2, :cond_2

    invoke-static {v5}, Lph8;->d(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Ls48;

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v1, Llob;->d:I

    const/4 v2, 0x6

    invoke-static {v1, v3, v3, v2}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v1

    sget v2, Llob;->c:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v8}, Ll14;->f(Lu5h;)V

    sget v2, Lkob;->h:I

    sget v8, Llob;->b:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Ll14;->d(ILu5h;)V

    invoke-virtual {v1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    goto :goto_0

    :cond_3
    instance-of v1, v5, Lale;

    if-eqz v1, :cond_4

    check-cast v5, Lale;

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    new-instance v10, Lxke;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v10, v7, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v3, v10}, Ltke;->I(Lxke;)V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_8

    invoke-static {v5, v3}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-object v4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ly48;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lre8;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Lpcb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpcb;->setEnabled(Z)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Ly48;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_9

    invoke-static {v5}, Ln18;->d(Lrf4;)V

    invoke-static {v5}, Lnwk;->a(Lrf4;)V

    sget-object v2, Ln48;->b:Ln48;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_9
    return-object v4

    :pswitch_2
    iget-object v1, v0, Ly48;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lw48;

    instance-of v3, v1, Lv48;

    if-eqz v3, :cond_a

    iget-object v2, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo84;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lv48;

    iget-object v1, v1, Lv48;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lo84;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_a
    instance-of v1, v1, Lu48;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lre8;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l1()Lfmb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfmb;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object v4

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Ly48;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lgj4;

    iget-object v6, v1, Lgj4;->a:Lmgb;

    iget v7, v1, Lgj4;->b:I

    iget-object v8, v1, Lgj4;->a:Lmgb;

    iget-object v6, v6, Lmgb;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lre8;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l1()Lfmb;

    move-result-object v6

    iget-object v7, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lo38;

    iget-object v6, v6, Lfmb;->i:Landroid/widget/EditText;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lo38;

    goto :goto_4

    :cond_c
    iget-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lo38;

    if-nez v3, :cond_d

    new-instance v3, Lo38;

    iget-object v6, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Licc;

    iget-object v9, v8, Lmgb;->a:Ljava/lang/String;

    iget v10, v8, Lmgb;->b:I

    invoke-direct {v3, v6, v9, v10, v7}, Lo38;-><init>(Licc;Ljava/lang/String;II)V

    iput-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lo38;

    iget-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lo38;

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l1()Lfmb;

    move-result-object v6

    iget-object v6, v6, Lfmb;->i:Landroid/widget/EditText;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_4

    :cond_d
    iget-object v6, v8, Lmgb;->a:Ljava/lang/String;

    iget v9, v8, Lmgb;->b:I

    invoke-virtual {v3, v9, v6}, Lo38;->b(ILjava/lang/String;)V

    iget-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lo38;

    if-eqz v3, :cond_e

    iput v7, v3, Lo38;->g:I

    :cond_e
    :goto_4
    iget-object v1, v1, Lgj4;->c:Lu5h;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, v1

    :goto_5
    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l1()Lfmb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfmb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Lfmb;->setCountry(Lmgb;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
