.class public final Lty7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lty7;->e:I

    iput-object p2, p0, Lty7;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lty7;->e:I

    .line 2
    iput-object p1, p0, Lty7;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lty7;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loy7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lty7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lty7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lty7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lty7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lty7;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lty7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lty7;

    iget-object v1, p0, Lty7;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, v1, p2}, Lty7;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lty7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lty7;

    iget-object v1, p0, Lty7;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lty7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lty7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lty7;

    iget-object v1, p0, Lty7;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lty7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lty7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lty7;

    iget-object v1, p0, Lty7;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lty7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lty7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lty7;

    iget-object v1, p0, Lty7;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lty7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lty7;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lty7;->e:I

    const-string v2, ""

    const/4 v3, 0x0

    sget-object v4, Lfbh;->a:Lfbh;

    iget-object v5, v0, Lty7;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lty7;->f:Ljava/lang/Object;

    check-cast v1, Loy7;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf88;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i1()Lu5b;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lu5b;->setProgressEnabled(Z)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    instance-of v2, v1, Lky7;

    if-eqz v2, :cond_0

    check-cast v1, Lky7;

    iget-object v1, v1, Lky7;->a:Lzqg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v5, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->h1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lly7;

    if-eqz v2, :cond_1

    new-instance v2, Lgvh;

    check-cast v1, Lly7;

    iget-object v3, v1, Lly7;->a:Luqg;

    iget-object v1, v1, Lly7;->b:Luqg;

    invoke-direct {v2, v3, v1}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lgpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lgpa;->m(Lone/me/sdk/arch/Widget;Lgvh;)V

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lmy7;

    if-eqz v2, :cond_2

    invoke-static {v5}, Lopj;->c(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lny7;

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v1, Lrhb;->d:I

    const/4 v2, 0x6

    invoke-static {v1, v3, v3, v2}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v1

    sget v2, Lrhb;->c:I

    new-instance v8, Luqg;

    invoke-direct {v8, v2}, Luqg;-><init>(I)V

    invoke-virtual {v1, v8}, Lsy3;->g(Lzqg;)V

    sget v2, Lqhb;->h:I

    sget v8, Lrhb;->b:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lsy3;->d(ILzqg;)V

    invoke-virtual {v1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    goto :goto_0

    :cond_3
    instance-of v1, v5, Lpde;

    if-eqz v1, :cond_4

    check-cast v5, Lpde;

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    new-instance v10, Lmde;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v10, v7, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v3, v10}, Lide;->I(Lmde;)V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_8

    invoke-static {v5, v3}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->h1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-object v4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lty7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf88;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i1()Lu5b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu5b;->setEnabled(Z)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Lty7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v2, v1, Lgr4;

    if-eqz v2, :cond_9

    invoke-static {v5}, Ldv;->b(Lyc4;)V

    invoke-static {v5}, Lg1k;->a(Lyc4;)V

    sget-object v2, Liy7;->b:Liy7;

    check-cast v1, Lgr4;

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    :cond_9
    return-object v4

    :pswitch_2
    iget-object v1, v0, Lty7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lry7;

    instance-of v3, v1, Lqy7;

    if-eqz v3, :cond_a

    iget-object v2, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw54;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lqy7;

    iget-object v1, v1, Lqy7;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lw54;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_a
    instance-of v1, v1, Lpy7;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf88;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lkfb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkfb;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object v4

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lty7;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ltg4;

    iget-object v6, v1, Ltg4;->a:Lp9b;

    iget v7, v1, Ltg4;->b:I

    iget-object v8, v1, Ltg4;->a:Lp9b;

    iget-object v6, v6, Lp9b;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf88;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lkfb;

    move-result-object v6

    iget-object v7, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ljx7;

    iget-object v6, v6, Lkfb;->i:Landroid/widget/EditText;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ljx7;

    goto :goto_4

    :cond_c
    iget-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ljx7;

    if-nez v3, :cond_d

    new-instance v3, Ljx7;

    iget-object v6, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5c;

    iget-object v9, v8, Lp9b;->a:Ljava/lang/String;

    iget v10, v8, Lp9b;->b:I

    invoke-direct {v3, v6, v9, v10, v7}, Ljx7;-><init>(La5c;Ljava/lang/String;II)V

    iput-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ljx7;

    iget-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ljx7;

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lkfb;

    move-result-object v6

    iget-object v6, v6, Lkfb;->i:Landroid/widget/EditText;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_4

    :cond_d
    iget-object v6, v8, Lp9b;->a:Ljava/lang/String;

    iget v9, v8, Lp9b;->b:I

    invoke-virtual {v3, v9, v6}, Ljx7;->b(ILjava/lang/String;)V

    iget-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ljx7;

    if-eqz v3, :cond_e

    iput v7, v3, Ljx7;->g:I

    :cond_e
    :goto_4
    iget-object v1, v1, Ltg4;->c:Lzqg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, v1

    :goto_5
    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lkfb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkfb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Lkfb;->setCountry(Lp9b;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
