.class public final Lkb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lkb;->X:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkb;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkb;

    iget-object v1, p0, Lkb;->X:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-direct {v0, p2, v1}, Lkb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V

    iput-object p1, v0, Lkb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkb;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ldf8;

    iget-object p1, v0, Ldf8;->b:Lhpg;

    iget-object v1, p0, Lkb;->X:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->U0()Lznb;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lwnb;->a:Lwnb;

    invoke-virtual {v2, p1, v3}, Lznb;->h(Ljava/lang/String;Lwnb;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->U0()Lznb;

    move-result-object p1

    invoke-virtual {p1}, Lznb;->e()V

    :goto_1
    iget-object p1, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:Lgrd;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->C0:[Lv58;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    iget-object v1, v0, Ldf8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Ldf8;->b:Lhpg;

    sget-object v1, Lhpg;->b:Lgpg;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lu7b;->setEnabled(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
