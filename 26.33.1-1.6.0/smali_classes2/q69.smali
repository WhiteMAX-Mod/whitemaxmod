.class public final Lq69;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lq69;->e:B

    iput-object p2, p0, Lq69;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ld05;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lq69;->e:B

    iput-object p1, p0, Lq69;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq69;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll69;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq69;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq69;

    invoke-virtual {p0, v1}, Lq69;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq69;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq69;

    invoke-virtual {p0, v1}, Lq69;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq69;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq69;

    invoke-virtual {p0, v1}, Lq69;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq69;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq69;

    invoke-virtual {p0, v1}, Lq69;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq69;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq69;

    invoke-virtual {p0, v1}, Lq69;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lq69;->e:B

    iget-object p0, p0, Lq69;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq69;

    invoke-direct {v0, p0, p1}, Lq69;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ld05;)V

    iput-object p2, v0, Lq69;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq69;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lq69;-><init>(Ld05;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;B)V

    iput-object p2, v0, Lq69;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq69;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lq69;-><init>(Ld05;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;B)V

    iput-object p2, v0, Lq69;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lq69;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lq69;-><init>(Ld05;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;B)V

    iput-object p2, v0, Lq69;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lq69;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq69;-><init>(Ld05;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;B)V

    iput-object p2, v0, Lq69;->f:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lq69;->e:B

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lq69;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, p0, Lq69;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll69;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Ldh9;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lqoc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqoc;->o(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of p1, p0, Lh69;

    if-eqz p1, :cond_0

    check-cast p0, Lh69;

    iget-object p0, p0, Lh69;->a:Ltyi;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u1(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, p0, Li69;

    if-eqz p1, :cond_1

    new-instance p1, Lsp6;

    check-cast p0, Li69;

    iget-object v0, p0, Li69;->a:Loyi;

    iget-object p0, p0, Li69;->b:Loyi;

    invoke-direct {p1, v0, p0, v2}, Lsp6;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    iget-object p0, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Laem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Laem;->c(Lone/me/sdk/arch/Widget;Lsp6;)V

    goto/16 :goto_2

    :cond_1
    instance-of p1, p0, Lj69;

    if-eqz p1, :cond_2

    invoke-static {v4}, Lsvm;->c(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lk69;

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const p0, 0x7f110c20

    const/4 p1, 0x6

    invoke-static {p0, v2, v2, p1}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p0

    new-instance p1, Loyi;

    const v5, 0x7f110c1f

    invoke-direct {p1, v5}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lgm4;->g(Ltyi;)V

    new-instance p1, Loyi;

    const v5, 0x7f110c1e

    invoke-direct {p1, v5}, Loyi;-><init>(I)V

    const v5, 0x7f0907f4

    invoke-virtual {p0, v5, p1}, Lgm4;->d(ILtyi;)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p1

    invoke-virtual {p1}, Le8g;->b()Lxv9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm4;->e(Lxv9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    new-instance v5, Lnzf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v5, v1, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_2

    :cond_6
    if-nez p0, :cond_8

    invoke-virtual {v4, v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u1(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_8
    invoke-static {}, Lmvf;->k()V

    :goto_3
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Ldh9;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lqoc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqoc;->setEnabled(Z)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_9

    invoke-static {v4}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-static {v4}, Lifm;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lf69;->b:Lf69;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    :cond_9
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lo69;

    instance-of p1, p0, Ln69;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Ldh9;

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt4;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Ln69;

    iget-object p0, p0, Ln69;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Lrt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4

    :cond_a
    instance-of p0, p0, Lm69;

    if-eqz p0, :cond_b

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Ldh9;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Lbwc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbwc;->c(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_b
    invoke-static {}, Lmvf;->k()V

    :goto_5
    return-object v2

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lr65;

    iget-object p1, p0, Lr65;->a:Lerc;

    iget v0, p0, Lr65;->b:I

    iget-object v5, p0, Lr65;->a:Lerc;

    iget-object p1, p1, Lerc;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Ldh9;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Lbwc;

    move-result-object p1

    iget-object v0, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ld59;

    iget-object p1, p1, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ld59;

    goto :goto_6

    :cond_c
    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ld59;

    if-nez p1, :cond_d

    new-instance p1, Ld59;

    iget-object v2, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnd;

    iget-object v6, v5, Lerc;->a:Ljava/lang/String;

    iget v7, v5, Lerc;->b:I

    invoke-direct {p1, v2, v6, v7, v0}, Ld59;-><init>(Ljnd;Ljava/lang/String;II)V

    iput-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ld59;

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ld59;

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Lbwc;

    move-result-object v0

    iget-object v0, v0, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_6

    :cond_d
    iget-object v2, v5, Lerc;->a:Ljava/lang/String;

    iget v6, v5, Lerc;->b:I

    invoke-virtual {p1, v6, v2}, Ld59;->b(ILjava/lang/String;)V

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ld59;

    if-eqz p1, :cond_e

    iput v0, p1, Ld59;->g:I

    :cond_e
    :goto_6
    iget-object p0, p0, Lr65;->c:Ltyi;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, p0

    :goto_7
    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Lbwc;

    move-result-object p0

    iget-object p1, p0, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lbwc;->b(Lerc;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
