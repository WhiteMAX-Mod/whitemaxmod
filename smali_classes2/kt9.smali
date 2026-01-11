.class public final Lkt9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lkt9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkt9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lkt9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkt9;

    iget-object v1, p0, Lkt9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lkt9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lkt9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt9;->o:Ljava/lang/Object;

    check-cast p1, Lup8;

    instance-of v0, p1, Lsp8;

    iget-object v1, p0, Lkt9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lst8;

    if-eqz v0, :cond_1

    check-cast p1, Lsp8;

    iget-object v1, p1, Lsp8;->a:Landroid/text/Editable;

    iget v2, p1, Lsp8;->b:I

    iget p1, p1, Lsp8;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lst8;->d(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltp8;

    if-eqz v0, :cond_2

    check-cast p1, Ltp8;

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lst8;

    if-eqz v0, :cond_1

    iget v1, p1, Ltp8;->a:I

    iget-object v2, p1, Ltp8;->b:Landroid/text/Editable;

    iget v3, p1, Ltp8;->c:I

    iget p1, p1, Ltp8;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lst8;->a(ILandroid/text/Editable;II)V

    :cond_1
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
