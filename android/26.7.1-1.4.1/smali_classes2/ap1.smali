.class public final Lap1;
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
    iput p2, p0, Lap1;->a:I

    iput-object p1, p0, Lap1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lap1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lap1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lap1;->c:Ljava/lang/Object;

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

.method private final d(IIILjava/lang/CharSequence;)V
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


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v0, p0, Lap1;->a:I

    iget-object v1, p0, Lap1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lap1;->b:Ljava/lang/Object;

    check-cast v0, Lh6g;

    iget-object v0, v0, Lh6g;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lpdd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpdd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lap1;->b:Ljava/lang/Object;

    check-cast p1, Lde9;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lap1;->b:Ljava/lang/Object;

    check-cast v0, Le37;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb85;

    invoke-virtual {v1}, Lb85;->getMaxCount()I

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

    iget-object p1, v1, Lb85;->A0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v1, v2}, Lb85;->a(Lb85;Z)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Ljava/lang/Object;

    iget-object v2, p0, Lap1;->b:Ljava/lang/Object;

    check-cast v2, Lxsb;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v5, Lzgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lzgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W0()Lro1;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lro1;->o:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->e()Lyk4;

    move-result-object v2

    new-instance v5, Lmo1;

    invoke-direct {v5, v0, p1, v4}, Lmo1;-><init>(Lro1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lap1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget p2, p0, Lap1;->a:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    iget-object v0, p0, Lap1;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lap1;->b:Ljava/lang/Object;

    check-cast p2, Lh6g;

    iget-object p4, p2, Lh6g;->H0:Lcdk;

    instance-of p4, p4, Ld6g;

    if-eqz p4, :cond_3

    iget-object p4, p2, Lh6g;->N0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    iget-object p1, p2, Lh6g;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lh6g;->H0:Lcdk;

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p2, p0, Lap1;->b:Ljava/lang/Object;

    check-cast p2, Lshd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lshd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lpk8;

    invoke-virtual {v0, p4}, Lpk8;->I(Lrs3;)V

    return-void

    :pswitch_2
    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lap1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:[Lki8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld98;

    invoke-direct {v1, p2, p4}, Ld98;-><init>(Lg98;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4, v1, p3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p4

    iget-object v1, p2, Lg98;->D0:Lmlj;

    sget-object v2, Lg98;->H0:[Lki8;

    aget-object p3, v2, p3

    invoke-virtual {v1, p2, p3, p4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iput-object p1, p0, Lap1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object p2

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S0()Liyb;

    move-result-object p3

    invoke-virtual {p3}, Liyb;->getCode()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lg98;->c:Ld48;

    invoke-virtual {p2, p3, p1}, Ld48;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p2, p0, Lap1;->b:Ljava/lang/Object;

    check-cast p2, Lshd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lshd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lhh6;

    invoke-virtual {v0, p4}, Lhh6;->I(Lrs3;)V

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
