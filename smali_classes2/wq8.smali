.class public final Lwq8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lwq8;->X:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwq8;

    iget-object v1, p0, Lwq8;->X:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lwq8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lwq8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lwq8;->o:Ljava/lang/Object;

    check-cast p1, Li5b;

    sget-object v0, Lone/me/main/MainScreen;->Y:Lw7a;

    iget-object v0, p0, Lwq8;->X:Lone/me/main/MainScreen;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->A0()Lj5b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v6, Lr9d;->tag_tab_item:I

    invoke-static {v3, v6}, Lc5j;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    check-cast v3, Lyt0;

    invoke-virtual {v3, v5}, Lyt0;->setSelected(Z)V

    move v3, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, v0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lh28;->a(Landroid/content/Context;)Lja2;

    move-result-object v3

    iget v4, p1, Li5b;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, v0, Lone/me/main/MainScreen;->d:Ljkd;

    sget-object v4, Lone/me/main/MainScreen;->Z:[Lp38;

    aget-object v4, v4, v2

    invoke-interface {v1, v0, v4}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Li5b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v3, v1}, Lx84;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lw3e;

    move-result-object v3

    iput v5, v3, Lw3e;->e:I

    invoke-virtual {v3}, Lw3e;->n()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lmq8;->b:Lmq8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmq8;->c:Lgm4;

    iget-object v4, v4, Lgm4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v5, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILro4;)V

    sget-object v2, Lmbe;->Z:Lmbe;

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_5
    sget-object v2, Lmq8;->d:Lgm4;

    iget-object v2, v2, Lgm4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>()V

    sget-object v2, Lmbe;->G0:Lmbe;

    goto :goto_3

    :cond_6
    sget-object v2, Lmq8;->e:Lgm4;

    iget-object v2, v2, Lgm4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "folder_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v2, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;)V

    sget-object p1, Lmbe;->v0:Lmbe;

    move-object v5, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    sget-object v2, Lmq8;->f:Lgm4;

    iget-object v2, v2, Lgm4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance p1, Lone/me/settings/SettingsListScreen;

    invoke-direct {p1}, Lone/me/settings/SettingsListScreen;-><init>()V

    sget-object v2, Lmbe;->j1:Lmbe;

    goto :goto_3

    :goto_4
    new-instance p1, Lh94;

    const/4 v4, 0x3

    invoke-direct {p1, v4, v2}, Lh94;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Lx84;->addLifecycleListener(Lv84;)V

    sget-object p1, Lw84;->b:Lw84;

    invoke-virtual {v5, p1}, Lx84;->setRetainViewMode(Lw84;)V

    new-instance v4, Lz3e;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-virtual {v4, v1}, Lz3e;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lw3e;->S(Lz3e;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid screen! "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual {v3}, Lw3e;->J()V

    iget-object p1, v0, Lone/me/main/MainScreen;->b:Lhj8;

    invoke-virtual {p1}, Lhj8;->a()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
