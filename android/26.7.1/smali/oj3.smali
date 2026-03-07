.class public final Loj3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/tab/ChatsTabWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Loj3;->X:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgh7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loj3;

    iget-object v1, p0, Loj3;->X:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Loj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Loj3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loj3;->o:Ljava/lang/Object;

    check-cast v0, Lgh7;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loj3;->X:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleHeaderStateUpdate: state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->W0()Lb7c;

    move-result-object v1

    sget-object v2, Lrsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lrsh;->b()Lqv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v6, Llsh;

    invoke-virtual {v6, v1}, Llsh;->p(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lbf0;

    invoke-direct {v1}, Lbf0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltsh;->T(I)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->W0()Lb7c;

    move-result-object v5

    invoke-static {v1, v5}, Lrsh;->a(Llsh;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->W0()Lb7c;

    move-result-object v1

    iget-object v5, v0, Lgh7;->a:Logh;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {v1, v5}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->W0()Lb7c;

    move-result-object v1

    iget-object v5, v0, Lgh7;->b:Ltgh;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Lb7c;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->W0()Lb7c;

    move-result-object p1

    iget-object v0, v0, Lgh7;->b:Ltgh;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-virtual {p1, v4}, Lb7c;->setTextShimmerEnabled(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
