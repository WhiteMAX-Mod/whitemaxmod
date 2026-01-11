.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lha3;->a:I

    iput-object p1, p0, Lha3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lha3;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lha3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->G0:[Lp38;

    :goto_0
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lc4e;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lc4e;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lw3e;->n()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lzg6;

    new-instance v1, Lzcc;

    iget v3, v2, Lone/me/chats/tab/ChatsTabWidget;->C0:I

    iget v4, v2, Lone/me/chats/tab/ChatsTabWidget;->D0:I

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v5, Ls23;->a:I

    mul-int v6, v3, v4

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Ls23;->b:I

    mul-int/lit8 v4, v4, 0x5

    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v4, Ls7b;->u:I

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ln7j;->b(D)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v3, Ls7b;->v:I

    invoke-static {v5, v6}, Ln7j;->b(D)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v3, Lccb;->c:I

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v3, Loea;

    invoke-direct {v3}, Loea;-><init>()V

    sget-object v3, Lzg6;->z0:Lpc5;

    invoke-direct {v0, v2, v1, v3}, Lzg6;-><init>(Lx84;Landroidx/recyclerview/widget/b;Lyg6;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl1;

    iget-object v8, v2, Lx84;->lifecycleOwner:La98;

    new-instance v6, Lmfi;

    invoke-direct {v6, v2, v1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v7, Lha3;

    const/4 v1, 0x2

    invoke-direct {v7, v2, v1}, Lha3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v3, Lpz1;

    iget-object v4, v0, Lrl1;->a:Lezb;

    sget-object v0, Lmz1;->a:Lmz1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsyb;

    invoke-direct/range {v3 .. v8}, Lpz1;-><init>(Lezb;Lsyb;Lmfi;Lmq6;La98;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
