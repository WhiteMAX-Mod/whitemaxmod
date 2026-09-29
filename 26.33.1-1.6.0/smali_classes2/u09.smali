.class public final synthetic Lu09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;B)V
    .locals 0

    iput-byte p2, p0, Lu09;->a:B

    iput-object p1, p0, Lu09;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lu09;->a:B

    sget-object v1, Lnoc;->l:Lnoc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lu09;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object v0

    invoke-virtual {v0}, Lo0d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Ly09;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->u1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ly09;->d1(Ljava/lang/String;Z)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Ly09;

    move-result-object v0

    iget-object v0, v0, Ly09;->i:Ler6;

    new-instance v1, Lwc8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwc8;-><init>(I)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->q:Ltx;

    sget-object v2, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v0}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Ly09;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object p0

    iget-object p0, p0, Lo0d;->b:Lvrc;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ly09;->d1(Ljava/lang/String;Z)V

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Ltx;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, p1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r1()Lbl;

    move-result-object p1

    iput-boolean v3, p1, Lbl;->c:Z

    invoke-virtual {p1, v2}, Lbl;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Ly09;

    move-result-object p0

    iget-object p0, p0, Ly09;->i:Ler6;

    new-instance p1, Lwc8;

    invoke-direct {p1, v3}, Lwc8;-><init>(I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast p1, Lqoc;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const v0, 0x7f09055f

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110946

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lqoc;->i(Lnoc;)V

    sget-object p0, Looc;->g:Looc;

    invoke-virtual {p1, p0}, Lqoc;->p(Looc;)V

    invoke-virtual {p1, v3}, Lqoc;->setEnabled(Z)V

    return-object v4

    :pswitch_3
    check-cast p1, Lqoc;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const v0, 0x7f110947

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lqoc;->i(Lnoc;)V

    sget-object p0, Looc;->g:Looc;

    invoke-virtual {p1, p0}, Lqoc;->p(Looc;)V

    invoke-virtual {p1, v2}, Lqoc;->setEnabled(Z)V

    return-object v4

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->w1()V

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
