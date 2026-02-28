.class public final Lhs7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lhs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhs7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhs7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhs7;

    iget-object v1, p0, Lhs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lhs7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lhs7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhs7;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lae4;

    iget-object p1, p0, Lhs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p1, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa0;

    new-instance v2, Lz90;

    iget-object v3, v0, Lae4;->a:Ljbb;

    iget v4, v0, Lae4;->b:I

    iget-object v3, v3, Ljbb;->a:Ljava/lang/String;

    new-instance v5, Lyvb;

    const-string v6, "phoneCountry"

    invoke-direct {v5, v6, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lyvb;

    move-result-object v3

    invoke-static {v3}, Ltge;->c([Lyvb;)Lcia;

    move-result-object v3

    const/4 v5, 0x3

    const-string v6, "phone_country_changed"

    invoke-direct {v2, v6, v5, v3}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Laa0;->a(Lk2;)V

    iget-object v1, v0, Lae4;->a:Ljbb;

    iget-object v2, v1, Ljbb;->a:Ljava/lang/String;

    iget v3, v1, Ljbb;->b:I

    iget-object v5, v1, Ljbb;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->L0()Lfhb;

    move-result-object v2

    iget-object v3, p1, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lqu7;

    iget-object v2, v2, Lfhb;->v0:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lqu7;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lqu7;

    if-nez v2, :cond_1

    new-instance v2, Lqu7;

    iget-object v7, p1, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3c;

    invoke-direct {v2, v7, v5, v3, v4}, Lqu7;-><init>(Lo3c;Ljava/lang/String;II)V

    iput-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lqu7;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->L0()Lfhb;

    move-result-object v3

    iget-object v3, v3, Lfhb;->v0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v5}, Lqu7;->b(ILjava/lang/String;)V

    iget-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lqu7;

    if-eqz v2, :cond_2

    iput v4, v2, Lqu7;->X:I

    :cond_2
    :goto_0
    iget-object v0, v0, Lae4;->c:Lhpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->L0()Lfhb;

    move-result-object p1

    invoke-virtual {p1, v6}, Lfhb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lfhb;->setCountry(Ljbb;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
