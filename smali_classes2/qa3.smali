.class public final synthetic Lqa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lqa3;->a:I

    iput-object p1, p0, Lqa3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqa3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lqa3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lz28;

    :goto_0
    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lc5e;

    if-eqz v0, :cond_1

    check-cast v3, Lc5e;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lw4e;->n()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ludc;

    iget v2, v3, Lone/me/chats/tab/ChatsTabWidget;->E0:I

    iget v4, v3, Lone/me/chats/tab/ChatsTabWidget;->F0:I

    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v5, Lx23;->a:I

    mul-int v6, v2, v4

    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Lx23;->b:I

    mul-int/lit8 v4, v4, 0x5

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v4, Ly7b;->w:I

    int-to-double v5, v2

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Lq7j;->b(D)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v2, Ly7b;->x:I

    invoke-static {v5, v6}, Lq7j;->b(D)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v2, Lkcb;->c:I

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v2, Lnea;

    invoke-direct {v2}, Lnea;-><init>()V

    new-instance v2, Lxg6;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v0, v1, v4}, Lxg6;-><init>(La94;Landroidx/recyclerview/widget/b;Lgha;I)V

    return-object v2

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/tab/ChatsTabWidget;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll1;

    iget-object v9, v3, La94;->lifecycleOwner:Lj88;

    new-instance v7, Ljgi;

    invoke-direct {v7, v3, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Lqa3;

    const/4 v1, 0x2

    invoke-direct {v8, v3, v1}, Lqa3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lhz1;

    iget-object v5, v0, Lll1;->a:Lyzb;

    sget-object v0, Lez1;->a:Lez1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmzb;

    invoke-direct/range {v4 .. v9}, Lhz1;-><init>(Lyzb;Lmzb;Ljgi;Llq6;Lj88;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
