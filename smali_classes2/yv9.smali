.class public final Lyv9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lyv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkag;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyv9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyv9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyv9;

    iget-object v1, p0, Lyv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lyv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lyv9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyv9;->o:Ljava/lang/Object;

    check-cast v0, Lkag;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lq94;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq94;->dismiss()V

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lkag;->b:Lqag;

    iget-object v2, v1, Lqag;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lkag;->a:Landroid/view/View;

    iget-object v1, v1, Lqag;->X:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lr94;

    new-instance v6, Lgpg;

    invoke-direct {v6, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_0

    :cond_1
    invoke-static {}, Lfk3;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Lotj;->a(I)Lp94;

    move-result-object v1

    invoke-interface {v1, v0}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object v0

    invoke-interface {v0, v2}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v0

    invoke-interface {v0}, Lp94;->j()Lp94;

    move-result-object v0

    invoke-interface {v0}, Lp94;->build()Lq94;

    move-result-object v0

    invoke-interface {v0, p1}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lq94;

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
