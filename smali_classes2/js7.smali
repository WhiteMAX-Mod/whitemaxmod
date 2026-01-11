.class public final Ljs7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ljs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljs7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljs7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljs7;

    iget-object v1, p0, Ljs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Ljs7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Ljs7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljs7;->o:Ljava/lang/Object;

    check-cast p1, Loc4;

    iget-object v0, p0, Ljs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li80;

    new-instance v2, Lh80;

    iget-object v3, p1, Loc4;->a:Lj9b;

    iget v4, p1, Loc4;->b:I

    iget-object v3, v3, Lj9b;->a:Ljava/lang/String;

    new-instance v5, Lysb;

    const-string v6, "phoneCountry"

    invoke-direct {v5, v6, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lysb;

    move-result-object v3

    invoke-static {v3}, Lm9e;->c([Lysb;)Llfa;

    move-result-object v3

    const/4 v5, 0x3

    const-string v6, "phone_country_changed"

    invoke-direct {v2, v6, v5, v3}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Li80;->a(Lk2;)V

    iget-object v1, p1, Loc4;->a:Lj9b;

    iget-object v2, v1, Lj9b;->a:Ljava/lang/String;

    iget v3, v1, Lj9b;->b:I

    iget-object v5, v1, Lj9b;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lweb;

    move-result-object v2

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lru7;

    iget-object v2, v2, Lweb;->v0:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lru7;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lru7;

    if-nez v2, :cond_1

    new-instance v2, Lru7;

    iget-object v7, v0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0c;

    invoke-direct {v2, v7, v5, v3, v4}, Lru7;-><init>(Lm0c;Ljava/lang/String;II)V

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lru7;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lweb;

    move-result-object v3

    iget-object v3, v3, Lweb;->v0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v5}, Lru7;->b(ILjava/lang/String;)V

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lru7;

    if-eqz v2, :cond_2

    iput v4, v2, Lru7;->X:I

    :cond_2
    :goto_0
    iget-object p1, p1, Loc4;->c:Lghg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lweb;

    move-result-object p1

    invoke-virtual {p1, v6}, Lweb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lweb;->setCountry(Lj9b;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
