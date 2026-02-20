.class public final Lzk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzk1;->a:I

    iput-object p1, p0, Lzk1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzk1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzk1;->a:I

    iput-object p1, p0, Lzk1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v0, p0, Lzk1;->a:I

    iget-object v1, p0, Lzk1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzk1;->b:Ljava/lang/Object;

    check-cast v0, Lpgf;

    iget-object v0, v0, Lpgf;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Leqc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Leqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lzk1;->b:Ljava/lang/Object;

    check-cast p1, Lb09;

    check-cast v1, Lkq9;

    invoke-virtual {v1}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lzk1;->b:Ljava/lang/Object;

    check-cast v0, Lks6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lkz4;

    invoke-virtual {v1}, Lkz4;->getMaxCount()I

    move-result v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    sub-int/2addr v0, p1

    iget-object p1, v1, Lkz4;->x0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v1, v2}, Lkz4;->a(Lkz4;Z)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Ljava/lang/Object;

    iget-object v2, p0, Lzk1;->b:Ljava/lang/Object;

    check-cast v2, Lfcb;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v5, Lqpg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lqpg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lv58;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N0()Lqk1;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lqk1;->o:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->f()Lgd4;

    move-result-object v2

    new-instance v5, Llk1;

    invoke-direct {v5, v0, p1, v4}, Llk1;-><init>(Lqk1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lzk1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget p2, p0, Lzk1;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lzk1;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lzk1;->b:Ljava/lang/Object;

    check-cast p2, Lpgf;

    iget-object v0, p2, Lpgf;->E0:Loxj;

    instance-of v0, v0, Lkgf;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lpgf;->K0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move p3, p4

    :cond_1
    if-nez p3, :cond_2

    iget-object p1, p2, Lpgf;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lpgf;->E0:Loxj;

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p2, p0, Lzk1;->b:Ljava/lang/Object;

    check-cast p2, Lluc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lluc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb88;

    invoke-virtual {v1, v0}, Lb88;->E(Lnl3;)V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzk1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lv58;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K0()Lrw7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Low7;

    invoke-direct {p3, p2, v0}, Low7;-><init>(Lrw7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3, p4}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p3

    iget-object v0, p2, Lrw7;->C0:Ln8;

    sget-object v2, Lrw7;->G0:[Lv58;

    aget-object p4, v2, p4

    invoke-virtual {v0, p2, p4, p3}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iput-object p1, p0, Lzk1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K0()Lrw7;

    move-result-object p2

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J0()Lfhb;

    move-result-object p3

    invoke-virtual {p3}, Lfhb;->getCode()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lrw7;->c:Lur7;

    invoke-virtual {p2, p3, p1}, Lur7;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_3
    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzk1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lms7;

    invoke-direct {v2, p2, v0}, Lms7;-><init>(Lns7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2, p4}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v2, p2, Lns7;->w0:Ln8;

    sget-object v3, Lns7;->C0:[Lv58;

    aget-object p4, v3, p4

    invoke-virtual {v2, p2, p4, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iput-object p1, p0, Lzk1;->b:Ljava/lang/Object;

    iget-object p2, v1, Lone/me/login/inputphone/InputPhoneScreen;->o:Lwt;

    sget-object p4, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    aget-object p3, p4, p3

    invoke-virtual {p2, v1, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object p2

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->L0()Lfhb;

    move-result-object p3

    invoke-virtual {p3}, Lfhb;->getCode()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lns7;->c:Lur7;

    invoke-virtual {p2, p3, p1}, Lur7;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p2, p0, Lzk1;->b:Ljava/lang/Object;

    check-cast p2, Lluc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lluc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lz66;

    invoke-virtual {v1, v0}, Lz66;->E(Lnl3;)V

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
