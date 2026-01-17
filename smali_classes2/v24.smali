.class public final synthetic Lv24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lv24;->a:I

    iput-object p1, p0, Lv24;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv24;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Lc34;->a:Lc34;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lv24;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v0

    iget-object v0, v0, Lu24;->b:Lc34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_0

    sget-object v2, Llce;->I0:Llce;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    new-instance v0, Ljl1;

    new-instance v1, Lv24;

    invoke-direct {v1, v7, v6}, Lv24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    new-instance v1, Ljgi;

    invoke-direct {v1, v7, v5}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Ljl1;-><init>(Ln8g;Ljgi;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    new-instance v0, Ldjb;

    invoke-direct {v0, v7}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v0

    iget-object v0, v0, Lu24;->b:Lc34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    sget-object v0, Lui0;->a:Lui0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x23a

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lui0;->a:Lui0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x239

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    :goto_0
    iget-object v2, v7, Lone/me/contactlist/ContactListWidget;->z0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lsi0;

    new-instance v5, Lv24;

    invoke-direct {v5, v7, v4}, Lv24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v0, v2, v5, v1}, Lsi0;-><init>(Lo58;ZLv24;I)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    new-instance v0, Lg34;

    invoke-direct {v0, v7}, Lg34;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    new-instance v0, Lymb;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {v0, v3, v8}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v3, Lk8b;->v:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v3

    iget-object v3, v3, Lu24;->b:Lc34;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v6, :cond_2

    sget-object v3, Lqmb;->c:Lqmb;

    invoke-virtual {v0, v3}, Lymb;->setForm(Lqmb;)V

    sget v3, Lj6e;->O:I

    invoke-virtual {v0, v3}, Lymb;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lqmb;->b:Lqmb;

    invoke-virtual {v0, v3}, Lymb;->setForm(Lqmb;)V

    sget v3, Ljdd;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Lymb;->setTitle(I)V

    :goto_1
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v3

    iget-object v3, v3, Lu24;->b:Lc34;

    sget-object v8, Ld34;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v6, :cond_4

    new-instance v3, Lgmb;

    new-instance v8, Lw24;

    invoke-direct {v8, v7, v4}, Lw24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v8}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {v0, v3}, Lymb;->setLeftActions(Lmmb;)V

    :cond_4
    new-instance v3, Llmb;

    new-instance v4, Ltmb;

    new-instance v8, Lbq2;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, Lbq2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v8}, Ltmb;-><init>(Laib;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v8

    iget-object v8, v8, Lu24;->b:Lc34;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    if-ne v8, v6, :cond_5

    new-instance v8, Lsmb;

    sget v9, Lv5e;->N0:I

    new-instance v10, Lw24;

    invoke-direct {v10, v7, v6}, Lw24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v8, v9, v1, v10}, Lsmb;-><init>(IILnq6;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object v8, v2

    :goto_2
    invoke-direct {v3, v4, v8, v2}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    invoke-virtual {v0, v3}, Lymb;->setRightActions(Lomb;)V

    invoke-virtual {v0}, Lymb;->getSearchView()Ldib;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Ll8b;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldib;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Ldib;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Ldib;->d()V

    invoke-virtual {v1, v6}, Ldib;->setExpandWithAnimation(Z)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->B0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldib;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v0

    iget-object v0, v0, Lu24;->D0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    invoke-virtual {v0}, Lj14;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {v7}, La94;->getRouter()Lw4e;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->M0:Lls;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-virtual {v0, v7}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lone/me/contactlist/ContactListWidget;->C0:Ljld;

    aget-object v4, v1, v4

    invoke-interface {v3, v7, v4}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
