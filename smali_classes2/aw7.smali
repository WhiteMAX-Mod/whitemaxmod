.class public final Law7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Law7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Law7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Law7;

    iget-object v1, p0, Law7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Law7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Law7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Law7;->o:Ljava/lang/Object;

    check-cast p1, Loc4;

    iget-object v0, p0, Law7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lru7;

    if-nez v1, :cond_0

    new-instance v1, Lru7;

    iget-object v2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->v0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0c;

    iget-object v3, p1, Loc4;->a:Lj9b;

    iget-object v4, v3, Lj9b;->a:Ljava/lang/String;

    iget v3, v3, Lj9b;->b:I

    iget v5, p1, Loc4;->b:I

    invoke-direct {v1, v2, v4, v3, v5}, Lru7;-><init>(Lm0c;Ljava/lang/String;II)V

    iput-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lru7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lweb;

    move-result-object v2

    iget-object v2, v2, Lweb;->v0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Loc4;->a:Lj9b;

    iget-object v3, v2, Lj9b;->a:Ljava/lang/String;

    iget v2, v2, Lj9b;->b:I

    invoke-virtual {v1, v2, v3}, Lru7;->b(ILjava/lang/String;)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lru7;

    if-eqz v1, :cond_1

    iget v2, p1, Loc4;->b:I

    iput v2, v1, Lru7;->X:I

    :cond_1
    :goto_0
    iget-object v1, p1, Loc4;->c:Lghg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lweb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lweb;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Loc4;->a:Lj9b;

    invoke-virtual {v0, p1}, Lweb;->setCountry(Lj9b;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
