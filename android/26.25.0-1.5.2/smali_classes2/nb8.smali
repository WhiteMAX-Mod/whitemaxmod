.class public final synthetic Lnb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lnb8;->a:I

    iput-object p1, p0, Lnb8;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnb8;->a:I

    sget-object v1, Lqqb;->l:Lqqb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lnb8;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object v0

    invoke-virtual {v0}, Ld3c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p1()Lrb8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lrb8;->r(Ljava/lang/String;Z)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p1()Lrb8;

    move-result-object v0

    iget-object v0, v0, Lrb8;->i:Lp76;

    new-instance v1, Lwp7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwp7;-><init>(I)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->q:Liv;

    sget-object v2, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v0}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p1()Lrb8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object p0

    iget-object p0, p0, Ld3c;->a:Lfub;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lrb8;->r(Ljava/lang/String;Z)V

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Liv;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Lxi;

    move-result-object p1

    iput-boolean v3, p1, Lxi;->c:Z

    invoke-virtual {p1, v2}, Lxi;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p1()Lrb8;

    move-result-object p0

    iget-object p0, p0, Lrb8;->i:Lp76;

    new-instance p1, Lwp7;

    invoke-direct {p1, v3}, Lwp7;-><init>(I)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast p1, Ltqb;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    const v0, 0x7f0904e5

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f1108e4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ltqb;->setAppearance(Lqqb;)V

    sget-object p0, Lrqb;->g:Lrqb;

    invoke-virtual {p1, p0}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {p1, v3}, Ltqb;->setEnabled(Z)V

    return-object v4

    :pswitch_3
    check-cast p1, Ltqb;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    const v0, 0x7f1108e5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ltqb;->setAppearance(Lqqb;)V

    sget-object p0, Lrqb;->g:Lrqb;

    invoke-virtual {p1, p0}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {p1, v2}, Ltqb;->setEnabled(Z)V

    return-object v4

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q1()V

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
