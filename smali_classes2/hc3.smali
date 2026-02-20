.class public final synthetic Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lhc3;->a:I

    iput-object p1, p0, Lhc3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhc3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lhc3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lv58;

    :goto_0
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lpbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lpbe;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljbe;->n()Z

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
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lv58;

    iget-object v4, p0, Lhc3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object v0

    iget-object v0, v0, Lwie;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcj8;

    new-instance v5, Lbjc;

    iget v0, v4, Lone/me/chats/tab/ChatsTabWidget;->E0:I

    iget v2, v4, Lone/me/chats/tab/ChatsTabWidget;->F0:I

    invoke-direct {v5}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v6, Lh43;->a:I

    mul-int v7, v0, v2

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v6, Lh43;->b:I

    mul-int/lit8 v2, v2, 0x5

    invoke-virtual {v5, v6, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v2, Ls9b;->w:I

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lmhj;->e(D)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v0, Ls9b;->x:I

    invoke-static {v6, v7}, Lmhj;->e(D)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v0, Lgeb;->a:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    new-instance v2, Lyi6;

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lyi6;-><init>(Lcj8;Lpa4;Landroidx/recyclerview/widget/b;Lr5c;I)V

    return-object v2

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/tab/ChatsTabWidget;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x267

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk6;

    new-instance v1, Lik6;

    iget-object v2, v0, Ljk6;->a:Lj88;

    iget-object v3, v0, Ljk6;->b:Ljdb;

    iget-object v4, v0, Ljk6;->c:Lj88;

    iget-object v5, v0, Ljk6;->d:Lbjg;

    iget-object v6, v0, Ljk6;->e:Lndb;

    iget-object v7, v0, Ljk6;->f:Lxw3;

    iget-object v8, v0, Ljk6;->g:Leeb;

    iget-object v9, v0, Ljk6;->h:Lq3i;

    iget-object v10, v0, Ljk6;->i:Lze6;

    invoke-direct/range {v1 .. v10}, Lik6;-><init>(Lj88;Ljdb;Lj88;Lbjg;Lndb;Lxw3;Leeb;Lq3i;Lze6;)V

    return-object v1

    :pswitch_2
    iget-object v0, v3, Lone/me/chats/tab/ChatsTabWidget;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm1;

    iget-object v9, v3, Lpa4;->lifecycleOwner:Lab8;

    new-instance v7, Looi;

    invoke-direct {v7, v3, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Lhc3;

    invoke-direct {v8, v3, v1}, Lhc3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v4, Lo02;

    iget-object v5, v0, Lbm1;->a:Lu2c;

    sget-object v0, Ll02;->a:Ll02;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li2c;

    invoke-direct/range {v4 .. v9}, Lo02;-><init>(Lu2c;Li2c;Looi;Lis6;Lab8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
