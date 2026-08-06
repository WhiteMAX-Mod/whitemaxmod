.class public final Lu5f;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu5f;->e:I

    iput-object p2, p0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    .line 10
    iput p3, p0, Lu5f;->e:I

    iput-object p2, p0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lu5f;->e:I

    iget-object p0, p0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu5f;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p0, v1}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lu5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu5f;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lu5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu5f;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lu5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lu5f;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lu5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lu5f;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lu5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lu5f;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lu5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lu5f;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lu5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lu5f;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lu5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lu5f;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lu5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lu5f;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lu5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lu5f;

    invoke-direct {v0, p2, p0}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object p1, v0, Lu5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu5f;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu5f;

    invoke-virtual {p0, v1}, Lu5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu5f;

    invoke-virtual {p0, v1}, Lu5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu5f;

    invoke-virtual {p0, v1}, Lu5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu5f;

    invoke-virtual {p0, v1}, Lu5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu5f;

    invoke-virtual {p0, v1}, Lu5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu5f;

    invoke-virtual {p0, v1}, Lu5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu5f;

    invoke-virtual {p0, v1}, Lu5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu5f;

    invoke-virtual {p0, v1}, Lu5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu5f;

    invoke-virtual {p0, v1}, Lu5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu5f;

    invoke-virtual {p0, v1}, Lu5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Laea;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lu5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lu5f;

    invoke-virtual {p0, v1}, Lu5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu5f;->e:I

    const-class v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v0, v0, Lu5f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Le5f;

    instance-of v2, v0, La5f;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ly4f;

    if-eqz v1, :cond_8

    check-cast v0, La5f;

    iget-object v0, v0, La5f;->a:Lt4f;

    invoke-interface {v1, v0}, Ly4f;->i(Lt4f;)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v0, Lb5f;

    if-eqz v2, :cond_2

    check-cast v0, Lb5f;

    iget v0, v0, Lb5f;->a:I

    iget-object v2, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Lz0c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz0c;->a()V

    :cond_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f002b

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, La1c;

    invoke-direct {v2, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Lz0c;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v0, Lc5f;

    if-eqz v2, :cond_6

    check-cast v0, Lc5f;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v9, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v12, v0, Lc5f;->a:Ljte;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v10, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLjte;Ljava/lang/Long;ILr55;)V

    invoke-virtual {v9, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_8

    move-object v10, v9

    new-instance v9, Ljme;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v9, v7, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lfme;->I(Ljme;)V

    goto :goto_2

    :cond_6
    instance-of v2, v0, Ld5f;

    if-eqz v2, :cond_7

    check-cast v0, Ld5f;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v2

    invoke-virtual {v2}, Ltaa;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Ld5f;->a:Lxbh;

    invoke-static {v1, v2, v0, v8}, Lh9l;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lxbh;Lzfa;)Lowf;

    goto :goto_2

    :cond_7
    instance-of v0, v0, Lz4f;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ly4f;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ly4f;->a0()V

    :cond_8
    :goto_2
    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_3

    :cond_9
    invoke-static {}, Lkie;->p()V

    :goto_3
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v0, v0, Lu5f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ld6f;

    instance-of v2, v0, Lb6f;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r:Lfzd;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    aget-object v3, v3, v5

    invoke-interface {v2, v1, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lb6f;

    iget v3, v0, Lb6f;->b:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ly4f;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lb6f;->a:Lt4f;

    invoke-interface {v1, v0}, Ly4f;->i(Lt4f;)V

    goto :goto_4

    :cond_a
    instance-of v2, v0, Lc6f;

    if-eqz v2, :cond_c

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v2

    invoke-virtual {v2}, Ltaa;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v2

    check-cast v0, Lc6f;

    iget-object v0, v0, Lc6f;->a:Lxbh;

    invoke-static {v1, v2, v0, v8}, Lh9l;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lxbh;Lzfa;)Lowf;

    :cond_b
    :goto_4
    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_5

    :cond_c
    invoke-static {}, Lkie;->p()V

    :goto_5
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lu5f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v2

    if-eqz v1, :cond_d

    move v4, v6

    :cond_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_10

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lms9;

    if-eqz v1, :cond_e

    sget-object v2, Lms9;->p:[Lfq8;

    invoke-virtual {v1, v7}, Lms9;->i(Z)V

    :cond_e
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lc47;

    invoke-virtual {v1}, Lc47;->j()V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v0

    iget-object v0, v0, Lyxg;->y:Ll9g;

    :cond_f
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvxg;

    invoke-virtual {v0, v1, v8}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lu5f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s:Lfzd;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    const/4 v7, 0x5

    aget-object v9, v3, v7

    invoke-interface {v2, v0, v9}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    move v4, v6

    :cond_11
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r:Lfzd;

    aget-object v2, v3, v5

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s:Lfzd;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx4f;

    :cond_12
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lu5f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ls6f;

    iget-object v0, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v7, :cond_15

    if-eq v1, v3, :cond_14

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    sget-object v1, Lmaa;->a:Lmaa;

    invoke-virtual {v0, v1}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    goto :goto_6

    :cond_13
    invoke-static {}, Lkie;->p()V

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    sget-object v1, Lkaa;->a:Lkaa;

    invoke-virtual {v0, v1}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    sget-object v1, Ljaa;->a:Ljaa;

    invoke-virtual {v0, v1}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    sget-object v1, Llaa;->a:Llaa;

    invoke-virtual {v0, v1}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    :goto_6
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_7
    return-object v8

    :pswitch_4
    iget-object v1, v0, Lu5f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4f;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lu5f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lvxg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Insert selected mention into media bar caption"

    invoke-virtual {v3, v4, v2, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    iget-object v2, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyxg;->r(Lvxg;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v3

    iget-object v3, v3, Lyxg;->g:Lyi9;

    iget-object v0, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lyi9;->G(Ltaa;Ljava/lang/CharSequence;Lvxg;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lu5f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ltaa;->n(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lu5f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v0

    iget-object v2, v0, Lyxg;->x:Ll9g;

    :cond_19
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lu5f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v1, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v0

    invoke-virtual {v0}, Lyxg;->t()Lqc8;

    move-result-object v0

    iget-object v0, v0, Lqc8;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    const-string v0, ""

    :cond_1b
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v2

    iget-object v2, v2, Lyxg;->g:Lyi9;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lyi9;->F(Ltaa;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v2

    invoke-virtual {v2}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_9

    :cond_1c
    move-object v4, v8

    :goto_9
    iget-object v5, v0, Lyxg;->w:Ll9g;

    :cond_1d
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v0

    invoke-virtual {v0, v8}, Lyxg;->z(Lsxg;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lu5f;->f:Ljava/lang/Object;

    check-cast v1, Laea;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lu5f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_1e

    goto :goto_a

    :cond_1e
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onToggleEmoji: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_a
    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lfme;

    if-nez v2, :cond_20

    goto/16 :goto_b

    :cond_20
    iget-object v1, v1, Laea;->a:Lzda;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_26

    const v4, 0x7f08064f

    if-eq v1, v7, :cond_22

    if-eq v1, v3, :cond_21

    goto :goto_b

    :cond_21
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lc47;

    iget-object v1, v1, Lc47;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v7}, Ltaa;->h(Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltaa;->setLeftIcon(I)V

    goto :goto_b

    :cond_22
    invoke-virtual {v2}, Lfme;->o()Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v10, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lkue;

    const/16 v17, 0x3a

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lkue;JZZLjava/util/List;ZILr55;)V

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:Lc4c;

    iput-object v1, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lc4c;

    iget-object v3, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwq8;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v1}, Lwq8;->L(Lc4c;)V

    :cond_23
    invoke-static {v9, v8, v8}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfme;->T(Ljme;)V

    :cond_24
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lms9;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lms9;->l()V

    :cond_25
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltaa;->setLeftIcon(I)V

    goto :goto_b

    :cond_26
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lms9;

    if-eqz v1, :cond_27

    sget-object v2, Lms9;->p:[Lfq8;

    invoke-virtual {v1, v7}, Lms9;->i(Z)V

    :cond_27
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v0

    const v1, 0x7f080721

    invoke-virtual {v0, v1}, Ltaa;->setLeftIcon(I)V

    :goto_b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
