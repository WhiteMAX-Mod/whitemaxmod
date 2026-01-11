.class public final synthetic Lr24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lr24;->a:I

    iput-object p1, p0, Lr24;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr24;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Ly24;->a:Ly24;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, p0, Lr24;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v0

    iget-object v0, v0, Lq24;->b:Ly24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_0

    sget-object v2, Lmbe;->H0:Lmbe;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    new-instance v0, Lpl1;

    new-instance v1, Lr24;

    invoke-direct {v1, v7, v6}, Lr24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    new-instance v1, Lmfi;

    invoke-direct {v1, v7, v5}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lpl1;-><init>(Lz7g;Lmfi;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    new-instance v0, Ltib;

    invoke-direct {v0, v7}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v0

    iget-object v0, v0, Lq24;->b:Ly24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    sget-object v0, Lui0;->a:Lui0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x23b

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lui0;->a:Lui0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x23a

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    :goto_0
    iget-object v2, v7, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lsi0;

    new-instance v5, Lr24;

    invoke-direct {v5, v7, v4}, Lr24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v0, v2, v5, v1}, Lsi0;-><init>(Ld68;ZLr24;I)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    new-instance v0, Lc34;

    invoke-direct {v0, v7}, Lc34;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    new-instance v0, Lpmb;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {v0, v3, v8}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v3, Le8b;->v:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v3

    iget-object v3, v3, Lq24;->b:Ly24;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Lhmb;->c:Lhmb;

    invoke-virtual {v0, v3}, Lpmb;->setForm(Lhmb;)V

    sget v3, Ll5e;->O:I

    invoke-virtual {v0, v3}, Lpmb;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lhmb;->b:Lhmb;

    invoke-virtual {v0, v3}, Lpmb;->setForm(Lhmb;)V

    sget v3, Llcd;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Lpmb;->setTitle(I)V

    :goto_1
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v3

    iget-object v3, v3, Lq24;->b:Ly24;

    sget-object v8, Lz24;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v4, :cond_4

    new-instance v3, Lxlb;

    new-instance v8, Ls24;

    invoke-direct {v8, v7, v6}, Ls24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v8}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v0, v3}, Lpmb;->setLeftActions(Ldmb;)V

    :cond_4
    new-instance v3, Lcmb;

    new-instance v6, Lkmb;

    new-instance v8, Leq2;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, Leq2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v8}, Lkmb;-><init>(Lqhb;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v8

    iget-object v8, v8, Lq24;->b:Ly24;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    if-ne v8, v4, :cond_5

    new-instance v8, Ljmb;

    sget v9, Lx4e;->L0:I

    new-instance v10, Ls24;

    invoke-direct {v10, v7, v4}, Ls24;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v8, v9, v1, v10}, Ljmb;-><init>(IILoq6;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object v8, v2

    :goto_2
    invoke-direct {v3, v6, v8, v2}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    invoke-virtual {v0, v3}, Lpmb;->setRightActions(Lfmb;)V

    invoke-virtual {v0}, Lpmb;->getSearchView()Lthb;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lf8b;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lthb;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Lthb;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Lthb;->d()V

    invoke-virtual {v1, v4}, Lthb;->setExpandWithAnimation(Z)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->B0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lthb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    invoke-virtual {v7}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v0

    iget-object v0, v0, Lq24;->C0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le14;

    invoke-virtual {v0}, Le14;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->L0:Lks;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-virtual {v0, v7}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lone/me/contactlist/ContactListWidget;->B0:Ljkd;

    aget-object v4, v1, v6

    invoke-interface {v3, v7, v4}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lv2h;->a:Lv2h;

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
