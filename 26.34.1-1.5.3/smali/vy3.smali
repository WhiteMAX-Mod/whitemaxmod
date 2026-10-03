.class public final Lvy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lvy3;->a:B

    iput-object p1, p0, Lvy3;->b:Ljava/lang/Object;

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

    iget-byte p1, p0, Lvy3;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p0, Lhxf;

    iget-boolean p1, p0, Lhxf;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhxf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhxf;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {p1}, Lwq3;->t(La75;)Z

    move-result p1

    const-string v3, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v3, p1, v1, v2, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v0

    iget-object v0, v0, Lfo7;->r:Lcff;

    iget-object v1, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v2, Loy3;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Loy3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v1, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v2, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->k1:Lgsh;

    iget-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lo2e;

    move-result-object p1

    iget-object p1, p1, Lo2e;->d7:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x1a4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Lm47;

    iget-object v2, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v5}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->l1:Lm2m;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object p1

    iget-object p1, p1, Lfo7;->p:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lsqk;->k(IZ)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lz2d;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lfxi;->o(IFZZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    iget-byte v0, p0, Lvy3;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lmv7;->C(Lcom/bluelinelabs/conductor/Controller;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->access$get_viewLifecycleOwner$p(Lone/me/sdk/arch/Widget;)Lq25;

    move-result-object v1

    iget-object v1, v1, Lq25;->a:Lho9;

    iget-object v1, v1, Lho9;->c:Lmn9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lifecycle: preAttach invoke onViewDetachedFromWindow viewState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {p0, p0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lcom/bluelinelabs/conductor/Controller;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p0, Lhxf;

    iget-boolean p1, p0, Lhxf;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhxf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lhxf;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {p1}, Lwq3;->t(La75;)Z

    move-result p1

    const-string v3, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v3, p1, v1, v2, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->X:Lv23;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv23;->b(Z)V

    :cond_5
    iget-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->k1:Lgsh;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p0, p0, Lvy3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->k1:Lgsh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
