.class public final Lqaa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lqaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iput-object p3, p0, Lqaa;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqaa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqaa;

    iget-object v1, p0, Lqaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, p0, Lqaa;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lqaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    iput-object p1, v0, Lqaa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqaa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ltgh;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    iget-object p1, p0, Lqaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    iget-object v1, p0, Lqaa;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo5a;->setInputHint(Ljava/lang/CharSequence;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
