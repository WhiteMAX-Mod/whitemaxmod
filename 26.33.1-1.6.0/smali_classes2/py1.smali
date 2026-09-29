.class public final Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lpy1;->a:B

    iput-object p1, p0, Lpy1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpy1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lpy1;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpy1;->c:Ljava/lang/Object;

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

    iget-byte v0, p0, Lpy1;->a:B

    const-string v1, ""

    iget-object v2, p0, Lpy1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpy1;->b:Ljava/lang/Object;

    check-cast p0, Lw7h;

    iget-object p0, p0, Lw7h;->w:Lqt;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Lkhe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkhe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lpy1;->b:Ljava/lang/Object;

    check-cast p0, Ld5e;

    check-cast v2, Ld5b;

    invoke-virtual {v2}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lpy1;->b:Ljava/lang/Object;

    check-cast p0, Lpsd;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lpsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lyu5;

    invoke-virtual {v2}, Lyu5;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lpy1;->b:Ljava/lang/Object;

    check-cast p0, Luv7;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lyu5;

    invoke-virtual {v2}, Lyu5;->b()V

    return-void

    :pswitch_4
    check-cast v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g:Lvj9;

    iget-object p0, p0, Lpy1;->b:Ljava/lang/Object;

    check-cast p0, Lvrc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v3

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v5, Lozi;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lozi;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Ljy1;

    move-result-object p0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_3
    iget-object p1, p0, Lfjk;->b:Lvz4;

    iget-object v0, p0, Ljy1;->c:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->f()Lq55;

    move-result-object v0

    new-instance v2, Lfj1;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v1, v4, v5}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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

    iget-byte p0, p0, Lpy1;->a:B

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-byte p2, p0, Lpy1;->a:B

    const/4 p3, 0x0

    iget-object p4, p0, Lpy1;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lpy1;->b:Ljava/lang/Object;

    check-cast p0, Lw7h;

    iget-object p2, p0, Lw7h;->u:Lpzm;

    instance-of p2, p2, Ls7h;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lw7h;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw7h;->w:Lqt;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lpy1;->b:Ljava/lang/Object;

    check-cast p0, Lqke;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqke;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lfj9;

    invoke-virtual {p4, p3}, Lfj9;->G(Lh74;)V

    return-void

    :pswitch_2
    check-cast p4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpy1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Ldh9;

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t1()Lx69;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljl4;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p3, v1}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p3

    iget-object v0, p2, Lx69;->r:Llnh;

    sget-object v2, Lx69;->v:[Ldh9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iput-object p1, p0, Lpy1;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t1()Lx69;

    move-result-object p0

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Lbwc;

    move-result-object p2

    invoke-virtual {p2}, Lbwc;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lx69;->d:Lg19;

    invoke-virtual {p0, p2, p1}, Lg19;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lpy1;->b:Ljava/lang/Object;

    check-cast p0, Lqke;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqke;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ldc7;

    invoke-virtual {p4, p3}, Ldc7;->G(Lh74;)V

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
