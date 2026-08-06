.class public final Lya8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lya8;->e:I

    iput-object p2, p0, Lya8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lmk4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lya8;->e:I

    iput-object p1, p0, Lya8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lya8;->e:I

    iget-object p0, p0, Lya8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lya8;

    invoke-direct {v0, p0, p2}, Lya8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lmk4;)V

    iput-object p1, v0, Lya8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lya8;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lya8;-><init>(Lmk4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lya8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lya8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lya8;-><init>(Lmk4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lya8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lya8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lya8;-><init>(Lmk4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lya8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lya8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lya8;-><init>(Lmk4;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lya8;->f:Ljava/lang/Object;

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

    iget v0, p0, Lya8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lta8;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lya8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lya8;

    invoke-virtual {p0, v1}, Lya8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lya8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lya8;

    invoke-virtual {p0, v1}, Lya8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lya8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lya8;

    invoke-virtual {p0, v1}, Lya8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lya8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lya8;

    invoke-virtual {p0, v1}, Lya8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lya8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lya8;

    invoke-virtual {p0, v1}, Lya8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lya8;->e:I

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, p0, Lya8;->g:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, p0, Lya8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lta8;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i1()Lfjb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfjb;->setLoading(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of p1, p0, Lpa8;

    if-eqz p1, :cond_0

    check-cast p0, Lpa8;

    iget-object p0, p0, Lpa8;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v4, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->h1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, p0, Lqa8;

    if-eqz p1, :cond_1

    new-instance p1, Lzb9;

    check-cast p0, Lqa8;

    iget-object v0, p0, Lqa8;->a:Lone/me/sdk/textsource/TextSource;

    iget-object p0, p0, Lqa8;->b:Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, v0, p0}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Ld8j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Ld8j;->a(Lone/me/sdk/arch/Widget;Lzb9;)V

    goto :goto_2

    :cond_1
    instance-of p1, p0, Lra8;

    if-eqz p1, :cond_2

    invoke-static {v4}, Lq6l;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lsa8;

    if-eqz p1, :cond_6

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const p0, 0x7f110c1f

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, v2, v2, p1}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p0

    const p1, 0x7f110c1e

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    const p1, 0x7f110c1d

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const v5, 0x7f090773

    invoke-virtual {p0, v5, p1}, Lone/me/sdk/bottomsheet/b;->d(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v4}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    new-instance v6, Ltce;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v6, v1, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lrce;->I(Ltce;)V

    goto :goto_2

    :cond_6
    if-nez p0, :cond_8

    invoke-static {v4, v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->h1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_8
    invoke-static {}, Ld5e;->r()V

    :goto_3
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i1()Lfjb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfjb;->setEnabled(Z)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_9

    invoke-static {v4}, Lr96;->d(Ldl4;)V

    invoke-static {v4}, Ltll;->a(Ldl4;)V

    sget-object p1, Lna8;->b:Lna8;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_9
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lwa8;

    instance-of p1, p0, Lva8;

    if-eqz p1, :cond_a

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd4;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Lva8;

    iget-object p0, p0, Lva8;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Lwd4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4

    :cond_a
    instance-of p0, p0, Lua8;

    if-eqz p0, :cond_b

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpqb;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_b
    invoke-static {}, Ld5e;->r()V

    :goto_5
    return-object v2

    :pswitch_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lto4;

    iget-object p1, p0, Lto4;->a:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget v0, p0, Lto4;->b:I

    iget-object v5, p0, Lto4;->a:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object p1, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object p1

    iget-object v0, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ln98;

    iget-object p1, p1, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ln98;

    goto :goto_6

    :cond_c
    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ln98;

    if-nez p1, :cond_d

    new-instance p1, Ln98;

    iget-object v2, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcc;

    iget-object v6, v5, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    iget v7, v5, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    invoke-direct {p1, v2, v6, v7, v0}, Ln98;-><init>(Lzcc;Ljava/lang/String;II)V

    iput-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ln98;

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ln98;

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object v0

    iget-object v0, v0, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_6

    :cond_d
    iget-object v2, v5, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    iget v6, v5, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    invoke-virtual {p1, v6, v2}, Ln98;->b(ILjava/lang/String;)V

    iget-object p1, v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Ln98;

    if-eqz p1, :cond_e

    iput v0, p1, Ln98;->g:I

    :cond_e
    :goto_6
    iget-object p0, p0, Lto4;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, p0

    :goto_7
    invoke-virtual {v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpqb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lpqb;->setCountry(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

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
