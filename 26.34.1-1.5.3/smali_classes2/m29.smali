.class public final synthetic Lm29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;B)V
    .locals 0

    iput-byte p2, p0, Lm29;->a:B

    iput-object p1, p0, Lm29;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lm29;->a:B

    sget-object v1, Lerc;->l:Lerc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lysj;->a:Lysj;

    iget-object p0, p0, Lm29;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object v0

    invoke-virtual {v0}, Li3d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Lq29;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->u1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lq29;->c1(Ljava/lang/String;Z)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Lq29;

    move-result-object v0

    iget-object v0, v0, Lq29;->i:Ljs6;

    new-instance v1, Lee8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lee8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->q:Lay;

    sget-object v2, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v0}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Lq29;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object p0

    iget-object p0, p0, Li3d;->b:Lluc;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lq29;->c1(Ljava/lang/String;Z)V

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Lay;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, p1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r1()Lhl;

    move-result-object p1

    iput-boolean v3, p1, Lhl;->c:Z

    invoke-virtual {p1, v2}, Lhl;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Lq29;

    move-result-object p0

    iget-object p0, p0, Lq29;->i:Ljs6;

    new-instance p1, Lee8;

    invoke-direct {p1, v3}, Lee8;-><init>(I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast p1, Lhrc;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    const v0, 0x7f090561

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f110977

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lhrc;->i(Lerc;)V

    sget-object p0, Lfrc;->g:Lfrc;

    invoke-virtual {p1, p0}, Lhrc;->p(Lfrc;)V

    invoke-virtual {p1, v3}, Lhrc;->setEnabled(Z)V

    return-object v4

    :pswitch_3
    check-cast p1, Lhrc;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    const v0, 0x7f110978

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lhrc;->i(Lerc;)V

    sget-object p0, Lfrc;->g:Lfrc;

    invoke-virtual {p1, p0}, Lhrc;->p(Lfrc;)V

    invoke-virtual {p1, v2}, Lhrc;->setEnabled(Z)V

    return-object v4

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

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
