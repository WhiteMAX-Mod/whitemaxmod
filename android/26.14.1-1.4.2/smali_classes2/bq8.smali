.class public final Lbq8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lbq8;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lbq8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lbq8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbq8;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lew4;

    iget-object p1, p0, Lbq8;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Loo8;

    if-nez v1, :cond_0

    new-instance v1, Loo8;

    iget-object v2, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labd;

    iget-object v3, v0, Lew4;->a:Lefc;

    iget-object v4, v3, Lefc;->a:Ljava/lang/String;

    iget v3, v3, Lefc;->b:I

    iget v5, v0, Lew4;->b:I

    invoke-direct {v1, v2, v4, v3, v5}, Loo8;-><init>(Labd;Ljava/lang/String;II)V

    iput-object v1, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Loo8;

    iget-object v1, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Loo8;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b1()Lhlc;

    move-result-object v2

    iget-object v2, v2, Lhlc;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lew4;->a:Lefc;

    iget-object v3, v2, Lefc;->a:Ljava/lang/String;

    iget v2, v2, Lefc;->b:I

    invoke-virtual {v1, v2, v3}, Loo8;->b(ILjava/lang/String;)V

    iget-object v1, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n:Loo8;

    if-eqz v1, :cond_1

    iget v2, v0, Lew4;->b:I

    iput v2, v1, Loo8;->f:I

    :cond_1
    :goto_0
    iget-object v1, v0, Lew4;->c:Lgfi;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b1()Lhlc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhlc;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lew4;->a:Lefc;

    invoke-virtual {p1, v0}, Lhlc;->setCountry(Lefc;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
