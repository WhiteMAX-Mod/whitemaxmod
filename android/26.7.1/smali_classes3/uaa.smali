.class public final Luaa;
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

    iput-object p2, p0, Luaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luaa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luaa;

    iget-object v1, p0, Luaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Luaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Luaa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luaa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lbx5;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lbx5;->a:Ljava/lang/Object;

    check-cast p1, Lp8a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lp8a;->a:Lz4a;

    goto :goto_1

    :cond_1
    sget-object p1, Lz4a;->a:Lz4a;

    :goto_1
    iget-object v0, p0, Luaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo5a;->setEmojiExpandableState(Lz4a;)V

    sget-object v1, Lz4a;->b:Lz4a;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    new-instance v1, Lcaa;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p1, p1, Lo5a;->o:Lk5a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    new-instance v2, Lw4a;

    invoke-direct {v2, v0, v1}, Lw4a;-><init>(ILe37;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
