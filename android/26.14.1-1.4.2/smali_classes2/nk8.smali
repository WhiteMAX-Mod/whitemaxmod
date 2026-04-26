.class public final synthetic Lnk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lnk8;->a:I

    iput-object p1, p0, Lnk8;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnk8;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lnk8;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object v0

    invoke-virtual {v0}, Lzsc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->d1()Lvk8;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lvk8;->u(Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->d1()Lvk8;

    move-result-object v0

    iget-object v0, v0, Lvk8;->h:Lf96;

    new-instance v3, Lyx7;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lyx7;-><init>(I)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lone/me/login/inputname/InputNameScreen;->q:Lwv;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v0}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->d1()Lvk8;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->b1()Lzsc;

    move-result-object v2

    iget-object v2, v2, Lzsc;->a:Lbgc;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lvk8;->u(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v2, Lone/me/login/inputname/InputNameScreen;->p:Lwv;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->Z0()Lli;

    move-result-object p1

    iput-boolean v3, p1, Lli;->c:Z

    invoke-virtual {p1, v0}, Lli;->setEnabled(Z)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->d1()Lvk8;

    move-result-object p1

    iget-object p1, p1, Lvk8;->h:Lf96;

    new-instance v0, Lyx7;

    invoke-direct {v0, v3}, Lyx7;-><init>(I)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->e1()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
