.class public final Lrt1;
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

    iput p2, p0, Lrt1;->a:I

    iput-object p1, p0, Lrt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrt1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lrt1;->c:Ljava/lang/Object;

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

    iget v0, p0, Lrt1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lrt1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrt1;->b:Ljava/lang/Object;

    check-cast p0, Lj1g;

    iget-object p0, p0, Lj1g;->w:Lzr;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Lnld;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lnld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lrt1;->b:Ljava/lang/Object;

    check-cast p0, Lp7d;

    check-cast v2, Ltha;

    invoke-virtual {v2}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lrt1;->b:Ljava/lang/Object;

    check-cast p0, Lcf7;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lei5;

    invoke-virtual {v2}, Lei5;->getMaxCount()I

    move-result p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    sub-int/2addr p0, p1

    iget-object p1, v2, Lei5;->k:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v2, v1}, Lei5;->b(Lei5;Z)V

    return-void

    :pswitch_3
    check-cast v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g:Lny8;

    iget-object p0, p0, Lrt1;->b:Ljava/lang/Object;

    check-cast p0, Lp1c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v5, Lsoh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lsoh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lkt1;

    move-result-object p0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    iget-object v0, p0, La8j;->b:Ldq4;

    iget-object v2, p0, Lkt1;->c:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->f()Lxt4;

    move-result-object v2

    new-instance v5, Lin1;

    invoke-direct {v5, p0, p1, v4, v3}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v2, v1, v5, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

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

    iget p0, p0, Lrt1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget p2, p0, Lrt1;->a:I

    const/4 p3, 0x0

    iget-object p4, p0, Lrt1;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lrt1;->b:Ljava/lang/Object;

    check-cast p0, Lj1g;

    iget-object p2, p0, Lj1g;->u:Lfql;

    instance-of p2, p2, Lf1g;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lj1g;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj1g;->w:Lzr;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lrt1;->b:Ljava/lang/Object;

    check-cast p0, Lqod;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lzx8;

    invoke-virtual {p4, p3}, Lzx8;->H(Lsx3;)V

    return-void

    :pswitch_2
    check-cast p4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrt1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lzv8;

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lgm8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqy3;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, p3, v1}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p3

    iget-object v0, p2, Lgm8;->r:Lp3c;

    sget-object v2, Lgm8;->v:[Lzv8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iput-object p1, p0, Lrt1;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lgm8;

    move-result-object p0

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lr5c;

    move-result-object p2

    invoke-virtual {p2}, Lr5c;->getCode()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lgm8;->d:Lnh8;

    invoke-virtual {p0, p2, p1}, Lnh8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lrt1;->b:Ljava/lang/Object;

    check-cast p0, Lqod;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lhw6;

    invoke-virtual {p4, p3}, Lhw6;->H(Lsx3;)V

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
