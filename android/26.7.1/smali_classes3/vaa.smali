.class public final Lvaa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lvaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvaa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvaa;

    iget-object v1, p0, Lvaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lvaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lvaa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvaa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lbx5;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbx5;->a:Ljava/lang/Object;

    check-cast v0, Lq8a;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lvaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Llng;

    if-eqz v0, :cond_1

    iget v0, v0, Lq8a;->a:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    sget v1, Le1f;->h1:I

    invoke-virtual {v0, v1}, Lo5a;->setLeftIcon(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    sget-object v3, Lz4a;->a:Lz4a;

    invoke-virtual {v0, v3}, Lo5a;->setEmojiExpandableState(Lz4a;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    iget-object v0, v0, Lo5a;->o:Lk5a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    sget v1, Le1f;->d1:I

    invoke-virtual {v0, v1}, Lo5a;->setLeftIcon(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
