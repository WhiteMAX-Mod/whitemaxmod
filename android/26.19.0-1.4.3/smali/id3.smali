.class public final synthetic Lid3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lid3;->a:I

    iput-object p1, p0, Lid3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lid3;->a:I

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lid3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Lid3;->b:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v8, Lone/me/chats/tab/ChatsTabWidget;->a:Lmke;

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v7

    new-instance v9, Lxlc;

    iget v0, v8, Lone/me/chats/tab/ChatsTabWidget;->I:I

    iget v1, v8, Lone/me/chats/tab/ChatsTabWidget;->X:I

    invoke-direct {v9}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v2, Lx53;->a:I

    mul-int v3, v0, v1

    invoke-virtual {v9, v2, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v2, Lx53;->b:I

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v9, v2, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v1, Lt7b;->E:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lq98;->m0(D)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v0, Lt7b;->F:I

    invoke-static {v2, v3}, Lq98;->m0(D)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v0, Lncb;->a:I

    const/4 v1, 0x3

    invoke-virtual {v9, v0, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v0, Lega;

    invoke-direct {v0}, Lega;-><init>()V

    new-instance v6, Lbl6;

    new-instance v11, Lr3;

    const/16 v0, 0x9

    invoke-direct {v11, v0, v8}, Lr3;-><init>(ILjava/lang/Object;)V

    const/16 v12, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbl6;-><init>(Lyk8;Lyc4;Landroidx/recyclerview/widget/b;Lnwb;Lr3;I)V

    return-object v6

    :pswitch_0
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->N5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x15f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_1
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x35a

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb5g;->a()La5g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x356

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4g;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->v1()Z

    move-result v1

    iget-object v2, v5, Lone/me/chats/tab/ChatsTabWidget;->n:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    invoke-virtual {v2}, Lhgc;->g()Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->h()Lewf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt4g;->a(ZLewf;)Ls4g;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Le63;

    iget-object v1, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xef

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0xeb

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    invoke-virtual {v1}, Ll22;->d()Lfa8;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Le63;-><init>(Lqj0;Lrj0;Lfa8;)V

    return-object v0

    :pswitch_4
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x361

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm6;

    new-instance v1, Lmm6;

    iget-object v2, v0, Lnm6;->a:Lfa8;

    iget-object v3, v0, Lnm6;->b:Lfa8;

    iget-object v4, v0, Lnm6;->c:Lpbb;

    iget-object v5, v0, Lnm6;->d:Lks7;

    iget-object v6, v0, Lnm6;->e:Lfa8;

    iget-object v7, v0, Lnm6;->f:Ltkg;

    iget-object v8, v0, Lnm6;->g:Lsbb;

    iget-object v9, v0, Lnm6;->h:Lb14;

    iget-object v10, v0, Lnm6;->i:Llcb;

    iget-object v11, v0, Lnm6;->j:Lece;

    iget-object v12, v0, Lnm6;->k:Lth6;

    iget-object v13, v0, Lnm6;->l:Lpj6;

    invoke-direct/range {v1 .. v13}, Lmm6;-><init>(Lfa8;Lfa8;Lpbb;Lks7;Lfa8;Ltkg;Lsbb;Lb14;Llcb;Lece;Lth6;Lpj6;)V

    return-object v1

    :pswitch_5
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->q:Lfa8;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    iget-object v1, v5, Lone/me/chats/tab/ChatsTabWidget;->n:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    invoke-virtual {v1}, Lhgc;->b()Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo1;

    iget-object v11, v5, Lyc4;->lifecycleOwner:Lwc8;

    new-instance v10, Lari;

    invoke-direct {v10, v5, v4}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v7, Lid3;

    invoke-direct {v7, v5, v4}, Lid3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v8, v0, Lvo1;->a:Lc4c;

    iget-object v9, v0, Lvo1;->b:Lu3c;

    iget-object v12, v0, Lvo1;->d:Lfa8;

    iget-object v13, v0, Lvo1;->c:Lrh3;

    iget-object v14, v0, Lvo1;->e:Lfa8;

    new-instance v6, Lfd3;

    invoke-direct/range {v6 .. v14}, Lfd3;-><init>(Lid3;Lc4c;Lu3c;Lari;Lwc8;Lfa8;Lrh3;Lfa8;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo1;

    iget-object v11, v5, Lyc4;->lifecycleOwner:Lwc8;

    new-instance v9, Lari;

    invoke-direct {v9, v5, v4}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v10, Lid3;

    const/4 v1, 0x2

    invoke-direct {v10, v5, v1}, Lid3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v6, Ln22;

    iget-object v7, v0, Lvo1;->a:Lc4c;

    iget-object v8, v0, Lvo1;->b:Lu3c;

    iget-object v12, v0, Lvo1;->c:Lrh3;

    invoke-direct/range {v6 .. v12}, Ln22;-><init>(Lc4c;Lu3c;Lari;Lzt6;Lwc8;Lrh3;)V

    :goto_0
    return-object v6

    :pswitch_6
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->d:Los5;

    sget-object v1, Lz73;->a:Lz73;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v6, v0, Lpde;

    if-eqz v6, :cond_2

    check-cast v0, Lpde;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lide;->o()Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    goto :goto_4

    :cond_5
    instance-of v0, v5, Lpde;

    if-eqz v0, :cond_6

    check-cast v5, Lpde;

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_7

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lmde;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v1, v3}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_6
    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    move-object v0, v5

    :goto_7
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_7

    :cond_9
    instance-of v6, v0, Lpde;

    if-eqz v6, :cond_a

    check-cast v0, Lpde;

    goto :goto_8

    :cond_a
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_b

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lide;->o()Z

    move-result v0

    if-ne v0, v4, :cond_c

    goto :goto_c

    :cond_c
    :goto_a
    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lyc4;->getParentController()Lyc4;

    move-result-object v5

    goto :goto_a

    :cond_d
    instance-of v0, v5, Lpde;

    if-eqz v0, :cond_e

    check-cast v5, Lpde;

    goto :goto_b

    :cond_e
    move-object v5, v2

    :goto_b
    if-eqz v5, :cond_f

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lmde;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, v1, v3}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_c
    move v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x35f

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    return-object v0

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
