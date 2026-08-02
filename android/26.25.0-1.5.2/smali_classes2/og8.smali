.class public final Log8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Log8;->e:I

    iput-object p2, p0, Log8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lgn4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Log8;->e:I

    iput-object p1, p0, Log8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Log8;->e:I

    iget-object p0, p0, Log8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Log8;

    invoke-direct {v0, p0, p2}, Log8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lgn4;)V

    iput-object p1, v0, Log8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Log8;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Log8;-><init>(Lgn4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Log8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Log8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Log8;-><init>(Lgn4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Log8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Log8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Log8;-><init>(Lgn4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Log8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Log8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Log8;-><init>(Lgn4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Log8;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Log8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljg8;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Log8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Log8;

    invoke-virtual {p0, v1}, Log8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Log8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Log8;

    invoke-virtual {p0, v1}, Log8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Log8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Log8;

    invoke-virtual {p0, v1}, Log8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Log8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Log8;

    invoke-virtual {p0, v1}, Log8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Log8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Log8;

    invoke-virtual {p0, v1}, Log8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    .locals 13

    iget v0, p0, Log8;->e:I

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, p0, Log8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, p0, Log8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljg8;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m1()Ltqb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltqb;->setLoading(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of p1, p0, Lfg8;

    if-eqz p1, :cond_0

    check-cast p0, Lfg8;

    iget-object p0, p0, Lfg8;->a:Lcch;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v4, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, p0, Lgg8;

    if-eqz p1, :cond_1

    new-instance p1, Lbmi;

    check-cast p0, Lgg8;

    iget-object v0, p0, Lgg8;->a:Lxbh;

    iget-object p0, p0, Lgg8;->b:Lxbh;

    invoke-direct {p1, v0, p0}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Llp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Llp6;->B(Lone/me/sdk/arch/Widget;Lbmi;)V

    goto :goto_2

    :cond_1
    instance-of p1, p0, Lhg8;

    if-eqz p1, :cond_2

    invoke-static {v4}, Lhal;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lig8;

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const p0, 0x7f110ba2

    const/4 p1, 0x6

    invoke-static {p0, v2, v2, p1}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object p0

    new-instance p1, Lxbh;

    const v5, 0x7f110ba1

    invoke-direct {p1, v5}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, Lj94;->f(Lcch;)V

    new-instance p1, Lxbh;

    const v5, 0x7f110ba0

    invoke-direct {p1, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f09075e

    invoke-virtual {p0, v5, p1}, Lj94;->d(ILcch;)V

    invoke-virtual {p0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v4}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lwn4;->getParentController()Lwn4;

    move-result-object v4

    goto :goto_0

    :cond_3
    instance-of p0, v4, Lone/me/android/root/RootController;

    if-eqz p0, :cond_4

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    new-instance v6, Ljme;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v6, v1, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lfme;->I(Ljme;)V

    goto :goto_2

    :cond_6
    if-nez p0, :cond_8

    invoke-static {v4, v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_8
    invoke-static {}, Lkie;->p()V

    :goto_3
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m1()Ltqb;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltqb;->setEnabled(Z)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_9

    invoke-static {v4}, Lsj2;->a(Lwn4;)V

    invoke-static {v4}, Lppl;->a(Lwn4;)V

    sget-object p1, Ldg8;->b:Ldg8;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    :cond_9
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lmg8;

    instance-of p1, p0, Llg8;

    if-eqz p1, :cond_a

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg4;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Llg8;

    iget-object p0, p0, Llg8;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Ltg4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4

    :cond_a
    instance-of p0, p0, Lkg8;

    if-eqz p0, :cond_b

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object p0

    invoke-virtual {p0, v1}, Liyb;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_b
    invoke-static {}, Lkie;->p()V

    :goto_5
    return-object v2

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lqr4;

    iget-object p1, p0, Lqr4;->a:Lntb;

    iget v0, p0, Lqr4;->b:I

    iget-object v5, p0, Lqr4;->a:Lntb;

    iget-object p1, p1, Lntb;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object p1

    iget-object v0, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lef8;

    iget-object p1, p1, Liyb;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lef8;

    goto :goto_6

    :cond_c
    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lef8;

    if-nez p1, :cond_d

    new-instance p1, Lef8;

    iget-object v2, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemc;

    iget-object v6, v5, Lntb;->a:Ljava/lang/String;

    iget v7, v5, Lntb;->b:I

    invoke-direct {p1, v2, v6, v7, v0}, Lef8;-><init>(Lemc;Ljava/lang/String;II)V

    iput-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lef8;

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lef8;

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object v0

    iget-object v0, v0, Liyb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_6

    :cond_d
    iget-object v2, v5, Lntb;->a:Ljava/lang/String;

    iget v6, v5, Lntb;->b:I

    invoke-virtual {p1, v6, v2}, Lef8;->b(ILjava/lang/String;)V

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lef8;

    if-eqz p1, :cond_e

    iput v0, p1, Lef8;->g:I

    :cond_e
    :goto_6
    iget-object p0, p0, Lqr4;->c:Lcch;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, p0

    :goto_7
    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object p0

    invoke-virtual {p0, v1}, Liyb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Liyb;->setCountry(Lntb;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
