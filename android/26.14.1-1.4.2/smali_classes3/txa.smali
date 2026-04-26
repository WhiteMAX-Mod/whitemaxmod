.class public final Ltxa;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ltxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lczh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltxa;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltxa;

    iget-object v1, p0, Ltxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Ltxa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ltxa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltxa;->e:Ljava/lang/Object;

    check-cast v0, Lczh;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0:Lhr4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhr4;->dismiss()V

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lczh;->b:Lizh;

    iget-object v2, v1, Lizh;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lczh;->a:Landroid/view/View;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v2

    invoke-virtual {v2}, Lv2g;->a()Lke9;

    move-result-object v2

    iget-object v1, v1, Lizh;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lir4;

    new-instance v7, Lffi;

    invoke-direct {v7, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto :goto_0

    :cond_1
    invoke-static {}, Li04;->q0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1, v2}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v1

    invoke-interface {v1, v0}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v0

    invoke-interface {v0, v3}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v0

    invoke-interface {v0}, Lgr4;->b()Lgr4;

    move-result-object v0

    invoke-interface {v0}, Lgr4;->build()Lhr4;

    move-result-object v0

    invoke-interface {v0, p1}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0:Lhr4;

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
