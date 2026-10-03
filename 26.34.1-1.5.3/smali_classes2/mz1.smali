.class public final Lmz1;
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

    iput-byte p3, p0, Lmz1;->a:B

    iput-object p1, p0, Lmz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lmz1;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmz1;->c:Ljava/lang/Object;

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

    iget-byte v0, p0, Lmz1;->a:B

    const-string v1, ""

    iget-object v2, p0, Lmz1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmz1;->b:Ljava/lang/Object;

    check-cast p0, Llch;

    iget-object p0, p0, Llch;->x:Lwt;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Lxke;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lxke;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lmz1;->b:Ljava/lang/Object;

    check-cast p0, La2e;

    check-cast v2, Lh7b;

    invoke-virtual {v2}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, La2e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lmz1;->b:Ljava/lang/Object;

    check-cast p0, Le7e;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Le7e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Luv5;

    invoke-virtual {v2}, Luv5;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmz1;->b:Ljava/lang/Object;

    check-cast p0, Lcx7;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Luv5;

    invoke-virtual {v2}, Luv5;->b()V

    return-void

    :pswitch_4
    check-cast v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g:Lpl9;

    iget-object p0, p0, Lmz1;->b:Ljava/lang/Object;

    check-cast p0, Lluc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v3

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v5, Lg6j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lg6j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Lgz1;

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
    iget-object p1, p0, Lvpk;->b:Lm15;

    iget-object v0, p0, Lgz1;->c:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->f()Lq65;

    move-result-object v0

    new-instance v2, Lrj1;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v1, v4, v5}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

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

    iget-byte p0, p0, Lmz1;->a:B

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-byte p2, p0, Lmz1;->a:B

    const/4 p3, 0x0

    iget-object p4, p0, Lmz1;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lmz1;->b:Ljava/lang/Object;

    check-cast p0, Llch;

    iget-object p2, p0, Llch;->v:Lq9n;

    instance-of p2, p2, Lhch;

    if-eqz p2, :cond_2

    iget-object p2, p0, Llch;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llch;->x:Lwt;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmz1;->b:Ljava/lang/Object;

    check-cast p0, Lboe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lzk9;

    invoke-virtual {p4, p3}, Lzk9;->G(Lu84;)V

    return-void

    :pswitch_2
    check-cast p4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmz1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lvi9;

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t1()Ls89;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwm4;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p3, v1}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p3

    iget-object v0, p2, Ls89;->r:Lm2m;

    sget-object v2, Ls89;->v:[Lvi9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-object p1, p0, Lmz1;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t1()Ls89;

    move-result-object p0

    invoke-virtual {p4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Luyc;

    move-result-object p2

    invoke-virtual {p2}, Luyc;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ls89;->d:Ly29;

    invoke-virtual {p0, p2, p1}, Ly29;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lmz1;->b:Ljava/lang/Object;

    check-cast p0, Lboe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lld7;

    invoke-virtual {p4, p3}, Lld7;->G(Lu84;)V

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
