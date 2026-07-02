.class public final Ljlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Ljlh;->a:I

    iput-object p1, p0, Ljlh;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ljlh;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljlh;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lre8;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k1()Lslh;

    move-result-object p1

    iget-object v1, p1, Lslh;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    sget-object v2, Lxi4;->b:Lxi4;

    new-instance v3, Lpre;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-direct {v3, p1, v4, v5}, Lpre;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v2, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, p1, Lslh;->u:Lf17;

    sget-object v3, Lslh;->x:[Lre8;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljlh;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lre8;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k1()Lslh;

    move-result-object v3

    iget-object p1, p0, Ljlh;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v1, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lzyd;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lre8;

    aget-object v2, v2, v0

    invoke-interface {v1, p1, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoh;

    invoke-virtual {p1}, Lpoh;->getInputTexts()Lr4c;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    iget-object p1, v3, Lslh;->t:Ll3g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lslh;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v2, Lwdf;

    const/16 v7, 0x19

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {v3, p1, v2, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v3, Lslh;->t:Ll3g;

    iget-object p1, p0, Ljlh;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j1()Li38;

    move-result-object p1

    sget-object v1, Li38;->a:Li38;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Ljlh;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p1, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l1(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v6, v3, Lslh;->t:Ll3g;

    iget-object p1, v3, Lslh;->e:Ljava/lang/String;

    const-string v0, "Can\'t auth with password because password is empty"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
