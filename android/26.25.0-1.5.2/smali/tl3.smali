.class public final Ltl3;
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

    iput p1, p0, Ltl3;->a:I

    iput-object p2, p0, Ltl3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ltl3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p0, Ldge;

    iget-boolean p1, p0, Ldge;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldge;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldge;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {p1}, Lbe3;->x(Lcr4;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v4, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object v0

    iget-object v0, v0, Lw17;->r:Lozd;

    iget-object v1, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v3, Lku8;->d:Lku8;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v3, Lll3;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4}, Lll3;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v1, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v3, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->v1:Lq6g;

    iget-object p1, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object p1

    iget-object p1, p1, Lgxc;->h6:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x175

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v1, Lqi6;

    iget-object v3, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/tab/ChatsTabWidget;

    const/16 v5, 0xd

    invoke-direct {v1, v3, v2, v5}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v4, v1, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->w1:Ln6g;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lw17;

    move-result-object p1

    iget-object p1, p1, Lw17;->p:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lnvi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lnvi;->h(IZ)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lu2c;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lx4h;->o(IFZZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Ltl3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lj68;->w(Lwn4;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/arch/Widget;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lone/me/sdk/arch/Widget;->access$get_viewLifecycleOwner$p(Lone/me/sdk/arch/Widget;)Ljo4;

    move-result-object v2

    iget-object v2, v2, Ljo4;->a:Lfv8;

    iget-object v2, v2, Lfv8;->d:Lku8;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lifecycle: preAttach invoke onViewDetachedFromWindow viewState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {p0, p0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lwn4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p0, Ldge;

    iget-boolean p1, p0, Ldge;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ldge;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ldge;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {p1}, Lbe3;->x(Lcr4;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->X:Lfq2;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfq2;->b(Z)V

    :cond_5
    iget-object p1, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->v1:Lq6g;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p0, p0, Ltl3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v1:Lq6g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
