.class public final Lkv7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lkv7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkv7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkv7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkv7;

    iget-object v1, p0, Lkv7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lkv7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lkv7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkv7;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lnc4;

    iget-object p1, p0, Lkv7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lzt7;

    if-nez v1, :cond_0

    new-instance v1, Lzt7;

    iget-object v2, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1c;

    iget-object v3, v0, Lnc4;->a:Lr9b;

    iget-object v4, v3, Lr9b;->a:Ljava/lang/String;

    iget v3, v3, Lr9b;->b:I

    iget v5, v0, Lnc4;->b:I

    invoke-direct {v1, v2, v4, v3, v5}, Lzt7;-><init>(Li1c;Ljava/lang/String;II)V

    iput-object v1, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lzt7;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lefb;

    move-result-object v2

    iget-object v2, v2, Lefb;->w0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnc4;->a:Lr9b;

    iget-object v3, v2, Lr9b;->a:Ljava/lang/String;

    iget v2, v2, Lr9b;->b:I

    invoke-virtual {v1, v2, v3}, Lzt7;->b(ILjava/lang/String;)V

    iget-object v1, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lzt7;

    if-eqz v1, :cond_1

    iget v2, v0, Lnc4;->b:I

    iput v2, v1, Lzt7;->X:I

    :cond_1
    :goto_0
    iget-object v1, v0, Lnc4;->c:Lqhg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lefb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lefb;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lnc4;->a:Lr9b;

    invoke-virtual {p1, v0}, Lefb;->setCountry(Lr9b;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
