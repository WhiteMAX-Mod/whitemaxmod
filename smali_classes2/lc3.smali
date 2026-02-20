.class public final Llc3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/tab/ChatsTabWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Llc3;->X:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly57;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llc3;

    iget-object v1, p0, Llc3;->X:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Llc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Llc3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llc3;->o:Ljava/lang/Object;

    check-cast v0, Ly57;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llc3;->X:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lv58;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleHeaderStateUpdate: state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->M0()Lmpb;

    move-result-object v1

    sget-object v2, Lf1h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lf1h;->b()Lju;

    move-result-object v2

    invoke-virtual {v2, v1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0h;

    invoke-virtual {v6, v1}, Lz0h;->p(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lxb0;

    invoke-direct {v1}, Lxb0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh1h;->T(I)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->M0()Lmpb;

    move-result-object v5

    invoke-static {v5, v1}, Lf1h;->a(Landroid/view/ViewGroup;Lz0h;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->M0()Lmpb;

    move-result-object v1

    iget-object v5, v0, Ly57;->a:Lcpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {v1, v5}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->M0()Lmpb;

    move-result-object v1

    iget-object v5, v0, Ly57;->b:Lhpg;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Lmpb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->M0()Lmpb;

    move-result-object p1

    iget-object v0, v0, Ly57;->b:Lhpg;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-virtual {p1, v4}, Lmpb;->setTextShimmerEnabled(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
