.class public final Lic8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/TextView;

.field public synthetic g:Lc4c;

.field public final synthetic h:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V
    .locals 0

    iput p3, p0, Lic8;->e:I

    iput-object p1, p0, Lic8;->h:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lic8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lic8;->h:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lic8;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lic8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    iput-object p1, v0, Lic8;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lic8;->g:Lc4c;

    invoke-virtual {v0, v1}, Lic8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lic8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lic8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    iput-object p1, v0, Lic8;->f:Landroid/widget/TextView;

    iput-object p2, v0, Lic8;->g:Lc4c;

    invoke-virtual {v0, v1}, Lic8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lic8;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lic8;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lic8;->g:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v6}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lic8;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    iget-object p0, v1, Lone/me/login/inputphone/InputPhoneScreen;->m:Lfzd;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    invoke-interface {p0, v1, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f110903

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110908

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110904

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v5, 0x7f110906

    invoke-static {v5, v4, v2}, Ltr8;->z(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v5, 0x7f11097e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lgc8;

    invoke-direct {v5, v1, v7}, Lgc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->q1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lgc8;Lc4c;)V

    const v3, 0x7f110ba5

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lgc8;

    invoke-direct {v5, v1, v3}, Lgc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->q1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lgc8;Lc4c;)V

    const p1, 0x7f110ba6

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lgc8;

    invoke-direct {v5, v1, p1}, Lgc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lone/me/login/inputphone/InputPhoneScreen;->q1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lgc8;Lc4c;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lic8;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lic8;->g:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lic8;->h:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p0

    iget-boolean p0, p0, Lnc8;->q:Z

    if-eqz p0, :cond_0

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->j:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
