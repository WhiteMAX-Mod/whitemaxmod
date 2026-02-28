.class public final Lv7c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv7c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpha;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv7c;

    iget-object v1, p0, Lv7c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lv7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv7c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv7c;->o:Ljava/lang/Object;

    check-cast v0, Lpha;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget p1, v0, Lpha;->d:I

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:[Lv58;

    iget-object v0, p0, Lv7c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->S0()Lu7b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    sget p1, Ldnb;->c:I

    invoke-virtual {v1, p1}, Lu7b;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Lu7b;->d(Ljava/lang/Integer;Z)V

    new-instance p1, Lu7c;

    invoke-direct {p1, v0, v2}, Lu7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v1, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Lu7b;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loye;

    check-cast v4, Lzgc;

    invoke-virtual {v4}, Lzgc;->o()I

    move-result v4

    if-le p1, v4, :cond_1

    invoke-virtual {v1, v2}, Lu7b;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v2, Lu9b;->P:I

    invoke-virtual {v1, v2}, Lu7b;->setText(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lu7b;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v3}, Lu7b;->setEnabled(Z)V

    new-instance p1, Lu7c;

    invoke-direct {p1, v0, v3}, Lu7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v1, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
