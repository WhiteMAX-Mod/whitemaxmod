.class public final Lds3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lds3;->a:I

    iput-object p2, p0, Lds3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lds3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lds3;->b:Ljava/lang/Object;

    check-cast p1, Ltnf;

    iget-boolean v0, p1, Ltnf;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ltnf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ltnf;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lds3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->f:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {p1}, Lcob;->E(Lqv4;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v4, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lds3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v0

    iget-object v0, v0, Ly97;->r:Lb8f;

    new-instance v1, Lcs3;

    iget-object v3, p0, Lds3;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v1, v2, v3}, Lcs3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->X0:Lwhh;

    iget-object p1, p0, Lds3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v0

    iget-object v0, v0, Ly97;->p:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->f1()Lqsc;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lds3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lds3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lspg;->z(Lks4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lks4;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lds3;->b:Ljava/lang/Object;

    check-cast p1, Ltnf;

    iget-boolean v0, p1, Ltnf;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ltnf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ltnf;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lds3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->f:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {p1}, Lcob;->E(Lqv4;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lds3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->X0:Lwhh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, Lds3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v2, p1, Lone/me/chats/tab/ChatsTabWidget;->X0:Lwhh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
