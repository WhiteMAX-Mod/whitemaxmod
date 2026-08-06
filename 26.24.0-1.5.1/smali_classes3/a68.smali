.class public final synthetic La68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, La68;->a:I

    iput-object p1, p0, La68;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La68;->a:I

    sget-object v1, Lcjb;->l:Lcjb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lroh;->a:Lroh;

    iget-object p0, p0, La68;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object v0

    invoke-virtual {v0}, Lkub;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Le68;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->k1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Le68;->s(Ljava/lang/String;Z)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Le68;

    move-result-object v0

    iget-object v0, v0, Le68;->h:Lm36;

    new-instance v1, Lik7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lik7;-><init>(I)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->q:Lnv;

    sget-object v2, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v0}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Le68;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object p0

    iget-object p0, p0, Lkub;->a:Lpmb;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Le68;->s(Ljava/lang/String;Z)V

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Lnv;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->h1()Lgj;

    move-result-object p1

    iput-boolean v3, p1, Lgj;->c:Z

    invoke-virtual {p1, v2}, Lgj;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Le68;

    move-result-object p0

    iget-object p0, p0, Le68;->h:Lm36;

    new-instance p1, Lik7;

    invoke-direct {p1, v3}, Lik7;-><init>(I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast p1, Lfjb;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const v0, 0x7f0904fb

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110967

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lfjb;->setAppearance(Lcjb;)V

    sget-object p0, Ldjb;->g:Ldjb;

    invoke-virtual {p1, p0}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {p1, v3}, Lfjb;->setEnabled(Z)V

    return-object v4

    :pswitch_3
    check-cast p1, Lfjb;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const v0, 0x7f110968

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lfjb;->setAppearance(Lcjb;)V

    sget-object p0, Ldjb;->g:Ldjb;

    invoke-virtual {p1, p0}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {p1, v2}, Lfjb;->setEnabled(Z)V

    return-object v4

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m1()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
