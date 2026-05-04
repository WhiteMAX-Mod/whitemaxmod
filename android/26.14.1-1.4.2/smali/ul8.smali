.class public final Lul8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lul8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lul8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lul8;

    iget-object v1, p0, Lul8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lul8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lul8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lul8;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lew4;

    iget-object p1, p0, Lul8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p1, Lone/me/login/inputphone/InputPhoneScreen;->p:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf0;

    new-instance v2, Lgf0;

    iget-object v3, v0, Lew4;->a:Lefc;

    iget v4, v0, Lew4;->b:I

    iget-object v3, v3, Lefc;->a:Ljava/lang/String;

    new-instance v5, Ls2d;

    const-string v6, "phoneCountry"

    invoke-direct {v5, v6, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ls2d;

    move-result-object v3

    invoke-static {v3}, Ll0g;->c([Ls2d;)Lalb;

    move-result-object v3

    const/4 v5, 0x2

    const-string v6, "phone_country_changed"

    invoke-direct {v2, v6, v5, v3}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lhf0;->a(Lq2;)V

    iget-object v1, v0, Lew4;->a:Lefc;

    iget-object v2, v1, Lefc;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->d1()Lhlc;

    move-result-object v2

    iget-object v4, p1, Lone/me/login/inputphone/InputPhoneScreen;->n:Loo8;

    iget-object v2, v2, Lhlc;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->n:Loo8;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->n:Loo8;

    if-nez v2, :cond_1

    new-instance v2, Loo8;

    iget-object v5, p1, Lone/me/login/inputphone/InputPhoneScreen;->m:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labd;

    iget-object v6, v1, Lefc;->a:Ljava/lang/String;

    iget v7, v1, Lefc;->b:I

    invoke-direct {v2, v5, v6, v7, v4}, Loo8;-><init>(Labd;Ljava/lang/String;II)V

    iput-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->n:Loo8;

    iget-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->n:Loo8;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->d1()Lhlc;

    move-result-object v4

    iget-object v4, v4, Lhlc;->i:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lefc;->a:Ljava/lang/String;

    iget v6, v1, Lefc;->b:I

    invoke-virtual {v2, v6, v5}, Loo8;->b(ILjava/lang/String;)V

    iget-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->n:Loo8;

    if-eqz v2, :cond_2

    iput v4, v2, Loo8;->f:I

    :cond_2
    :goto_0
    iget-object v0, v0, Lew4;->c:Lgfi;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->d1()Lhlc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhlc;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lhlc;->setCountry(Lefc;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
