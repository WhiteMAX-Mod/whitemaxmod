.class public final Lgu1;
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
    iput p2, p0, Lgu1;->a:I

    iput-object p1, p0, Lgu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgu1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgu1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgu1;->c:Ljava/lang/Object;

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

    iget v0, p0, Lgu1;->a:I

    iget-object v1, p0, Lgu1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgu1;->b:Ljava/lang/Object;

    check-cast v0, Lr3h;

    iget-object v0, v0, Lr3h;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lz4e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lgu1;->b:Ljava/lang/Object;

    check-cast p1, Lgi7;

    check-cast v1, Lwra;

    invoke-virtual {v1}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lgu1;->b:Ljava/lang/Object;

    check-cast v0, Lgi7;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lij5;

    invoke-virtual {v1}, Lij5;->getMaxCount()I

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

    iget-object p1, v1, Lij5;->k:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v1, v2}, Lij5;->b(Lij5;Z)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g:Ljava/lang/Object;

    iget-object v2, p0, Lgu1;->b:Ljava/lang/Object;

    check-cast v2, Lbgc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v5, Lmfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lmfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Lwt1;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lwt1;->b:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->f()Ljv4;

    move-result-object v2

    new-instance v5, Lrt1;

    invoke-direct {v5, v0, p1, v4}, Lrt1;-><init>(Lwt1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

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

    iget p1, p0, Lgu1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget p2, p0, Lgu1;->a:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    iget-object v0, p0, Lgu1;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lgu1;->b:Ljava/lang/Object;

    check-cast p2, Lr3h;

    iget-object p4, p2, Lr3h;->Y:Lsjl;

    instance-of p4, p4, Ln3h;

    if-eqz p4, :cond_3

    iget-object p4, p2, Lr3h;->R0:Landroid/widget/ImageView;

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

    iget-object p1, p2, Lr3h;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lr3h;->Y:Lsjl;

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p2, p0, Lgu1;->b:Ljava/lang/Object;

    check-cast p2, Lz8e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lk29;

    invoke-virtual {v0, p4}, Lk29;->I(Lr14;)V

    return-void

    :pswitch_2
    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgu1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf09;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c1()Lpq8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmq8;

    invoke-direct {v1, p2, p4}, Lmq8;-><init>(Lpq8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4, v1, p3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p4

    iget-object v1, p2, Lpq8;->q:Lgif;

    sget-object v2, Lpq8;->Y:[Lf09;

    aget-object p3, v2, p3

    invoke-virtual {v1, p2, p3, p4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iput-object p1, p0, Lgu1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c1()Lpq8;

    move-result-object p2

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b1()Lhlc;

    move-result-object p3

    invoke-virtual {p3}, Lhlc;->getCode()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lpq8;->c:Lfl8;

    invoke-virtual {p2, p3, p1}, Lfl8;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p2, p0, Lgu1;->b:Ljava/lang/Object;

    check-cast p2, Lz8e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lnv6;

    invoke-virtual {v0, p4}, Lnv6;->I(Lr14;)V

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
