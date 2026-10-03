.class public final Lk89;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lk89;->e:B

    iput-object p1, p0, Lk89;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lk89;->e:B

    iput-object p2, p0, Lk89;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk89;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf89;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk89;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk89;

    invoke-virtual {p0, v1}, Lk89;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk89;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk89;

    invoke-virtual {p0, v1}, Lk89;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk89;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk89;

    invoke-virtual {p0, v1}, Lk89;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk89;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk89;

    invoke-virtual {p0, v1}, Lk89;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk89;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk89;

    invoke-virtual {p0, v1}, Lk89;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lk89;->e:B

    iget-object p0, p0, Lk89;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk89;

    invoke-direct {v0, p0, p1}, Lk89;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lu15;)V

    iput-object p2, v0, Lk89;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk89;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lk89;-><init>(Lu15;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;B)V

    iput-object p2, v0, Lk89;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lk89;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lk89;-><init>(Lu15;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;B)V

    iput-object p2, v0, Lk89;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lk89;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lk89;-><init>(Lu15;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;B)V

    iput-object p2, v0, Lk89;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lk89;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lk89;-><init>(Lu15;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;B)V

    iput-object p2, v0, Lk89;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lk89;->e:B

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, p0, Lk89;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, p0, Lk89;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf89;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lvi9;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lhrc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhrc;->o(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of p1, p0, Lb89;

    if-eqz p1, :cond_0

    check-cast p0, Lb89;

    iget-object p0, p0, Lb89;->a:Ll5j;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u1(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, p0, Lc89;

    if-eqz p1, :cond_1

    new-instance p1, Lvq6;

    check-cast p0, Lc89;

    iget-object v0, p0, Lc89;->a:Lg5j;

    iget-object p0, p0, Lc89;->b:Lg5j;

    invoke-direct {p1, v0, p0, v2}, Lvq6;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    iget-object p0, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lhs0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lhs0;->e(Lone/me/sdk/arch/Widget;Lvq6;)V

    goto/16 :goto_2

    :cond_1
    instance-of p1, p0, Ld89;

    if-eqz p1, :cond_2

    invoke-static {v4}, Lg5n;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_2
    instance-of p1, p0, Le89;

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const p0, 0x7f110c5f

    const/4 p1, 0x6

    invoke-static {p0, v2, v2, p1}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p0

    new-instance p1, Lg5j;

    const v5, 0x7f110c5e

    invoke-direct {p1, v5}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Lsn4;->g(Ll5j;)V

    new-instance p1, Lg5j;

    const v5, 0x7f110c5d

    invoke-direct {p1, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f090802

    invoke-virtual {p0, v5, p1}, Lsn4;->d(ILl5j;)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p1

    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsn4;->e(Lrx9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v5, Lz3g;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v5, v1, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_2

    :cond_6
    if-nez p0, :cond_8

    invoke-virtual {v4, v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u1(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_8
    invoke-static {}, Lvzf;->k()V

    :goto_3
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lvi9;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lhrc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhrc;->setEnabled(Z)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_9

    invoke-static {v4}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-static {v4}, Laqm;->a(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lz79;->b:Lz79;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_9
    return-object v3

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Li89;

    instance-of p1, p0, Lh89;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lvi9;

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv4;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Lh89;

    iget-object p0, p0, Lh89;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Lgv4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4

    :cond_a
    instance-of p0, p0, Lg89;

    if-eqz p0, :cond_b

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lvi9;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Luyc;

    move-result-object p0

    invoke-virtual {p0, v1}, Luyc;->c(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_b
    invoke-static {}, Lvzf;->k()V

    :goto_5
    return-object v2

    :pswitch_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lr75;

    iget-object p1, p0, Lr75;->a:Lutc;

    iget v0, p0, Lr75;->b:I

    iget-object v5, p0, Lr75;->a:Lutc;

    iget-object p1, p1, Lutc;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lvi9;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Luyc;

    move-result-object p1

    iget-object v0, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lx69;

    iget-object p1, p1, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lx69;

    goto :goto_6

    :cond_c
    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lx69;

    if-nez p1, :cond_d

    new-instance p1, Lx69;

    iget-object v2, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqd;

    iget-object v6, v5, Lutc;->a:Ljava/lang/String;

    iget v7, v5, Lutc;->b:I

    invoke-direct {p1, v2, v6, v7, v0}, Lx69;-><init>(Lvqd;Ljava/lang/String;II)V

    iput-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lx69;

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lx69;

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Luyc;

    move-result-object v0

    iget-object v0, v0, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_6

    :cond_d
    iget-object v2, v5, Lutc;->a:Ljava/lang/String;

    iget v6, v5, Lutc;->b:I

    invoke-virtual {p1, v6, v2}, Lx69;->b(ILjava/lang/String;)V

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Lx69;

    if-eqz p1, :cond_e

    iput v0, p1, Lx69;->g:I

    :cond_e
    :goto_6
    iget-object p0, p0, Lr75;->c:Ll5j;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, p0

    :goto_7
    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Luyc;

    move-result-object p0

    iget-object p1, p0, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Luyc;->b(Lutc;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
