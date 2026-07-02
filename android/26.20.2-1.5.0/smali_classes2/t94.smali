.class public final synthetic Lt94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lt94;->a:I

    iput-object p1, p0, Lt94;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lt94;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lt94;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    new-instance v1, Lz94;

    invoke-direct {v1, v6}, Lz94;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    new-instance v1, Lfwb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v7, Ldfb;->v:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v7

    iget-object v7, v7, Lr94;->b:Lw94;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v8, Luvb;->b:Luvb;

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v4, :cond_0

    sget-object v7, Luvb;->c:Luvb;

    invoke-virtual {v1, v7}, Lfwb;->setForm(Luvb;)V

    sget v7, Lgme;->j0:I

    invoke-virtual {v1, v7}, Lfwb;->setTitle(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v1, v8}, Lfwb;->setForm(Luvb;)V

    sget v7, Lgme;->j0:I

    invoke-virtual {v1, v7}, Lfwb;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v8}, Lfwb;->setForm(Luvb;)V

    sget v7, Lord;->contact_list_call_contact_title:I

    invoke-virtual {v1, v7}, Lfwb;->setTitle(I)V

    :goto_0
    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v7

    iget-object v7, v7, Lr94;->b:Lw94;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Lkvb;

    new-instance v8, Lu94;

    invoke-direct {v8, v6, v4}, Lu94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v7, v8}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v1, v7}, Lfwb;->setLeftActions(Lpvb;)V

    :goto_1
    new-instance v7, Lovb;

    new-instance v8, Lyvb;

    new-instance v9, Lc;

    invoke-direct {v9, v6}, Lc;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Lyvb;-><init>(Lypb;)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v9

    iget-object v9, v9, Lr94;->b:Lw94;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v5, :cond_5

    if-ne v9, v4, :cond_4

    new-instance v10, Lxvb;

    sget v11, Lcme;->x2:I

    new-instance v4, Lu94;

    invoke-direct {v4, v6, v5}, Lu94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v17, 0xfe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    move-object v10, v3

    :goto_2
    invoke-direct {v7, v8, v10, v3}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v1, v7}, Lfwb;->setRightActions(Lrvb;)V

    invoke-virtual {v1}, Lfwb;->getSearchView()Lcqb;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v4, Lefb;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcqb;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->p1()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Lcqb;->setExpandWithAnimation(Z)V

    invoke-virtual {v3}, Lcqb;->d()V

    invoke-virtual {v3, v5}, Lcqb;->setExpandWithAnimation(Z)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->l1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcqb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v1

    :pswitch_1
    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->i:Lo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln8;

    iget-object v3, v1, Lo8;->a:Lxg8;

    iget-object v4, v1, Lo8;->b:Lxg8;

    iget-object v1, v1, Lo8;->c:Lxg8;

    invoke-direct {v2, v3, v4, v1}, Ln8;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_2
    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->h:Ld58;

    invoke-virtual {v1}, Ld58;->a()Lc58;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    new-instance v1, Lkwc;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v2

    iget-object v2, v2, Lr94;->E:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywc;

    invoke-direct {v1, v2}, Lkwc;-><init>(Lywc;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v1

    iget-object v1, v1, Lr94;->b:Lw94;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    sget-object v3, Ltse;->g:Ltse;

    goto :goto_3

    :cond_9
    sget-object v3, Ltse;->w:Ltse;

    :goto_3
    return-object v3

    :pswitch_5
    sget-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v1

    iget-object v1, v1, Lr94;->t:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp84;

    invoke-virtual {v1}, Lp84;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lo84;

    iget-object v2, v6, Lone/me/contactlist/ContactListWidget;->a:Lp22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v1, v2}, Lo84;-><init>(Lxg8;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v6}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->b:Lp22;

    new-instance v2, Lt94;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-static {v1, v3, v6}, Lfg8;->l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->a:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x363

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl0;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v3

    iget-object v3, v3, Lr94;->b:Lw94;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw94;->a:Lw94;

    if-ne v3, v4, :cond_a

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x35f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x35e

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    :goto_4
    iget-object v3, v6, Lone/me/contactlist/ContactListWidget;->z:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lt94;

    const/4 v5, 0x5

    invoke-direct {v4, v6, v5}, Lt94;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v2, v1, v3, v4}, Lfl0;->a(Lxg8;ZLpz6;)Lel0;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->Y:Lhu;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v6}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v3, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v4, 0x6

    aget-object v7, v3, v4

    invoke-virtual {v1, v6}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v6, Lone/me/contactlist/ContactListWidget;->C:Lzyd;

    aget-object v5, v3, v5

    invoke-interface {v7, v6, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu5;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_b
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
