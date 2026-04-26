.class public final synthetic Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lzl4;->a:I

    iput-object p1, p0, Lzl4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzl4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lzl4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    new-instance v0, Llm4;

    invoke-direct {v0, v5}, Llm4;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    new-instance v0, Ltuc;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v6, Lwdc;->v:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v6

    iget-object v6, v6, Lxl4;->b:Lcm4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Lkuc;->b:Lkuc;

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v2, :cond_0

    sget-object v6, Lkuc;->c:Lkuc;

    invoke-virtual {v0, v6}, Ltuc;->setForm(Lkuc;)V

    sget v6, Lpvf;->i0:I

    invoke-virtual {v0, v6}, Ltuc;->setTitle(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0, v7}, Ltuc;->setForm(Lkuc;)V

    sget v6, Lpvf;->i0:I

    invoke-virtual {v0, v6}, Ltuc;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Ltuc;->setForm(Lkuc;)V

    sget v6, Ljze;->contact_list_call_contact_title:I

    invoke-virtual {v0, v6}, Ltuc;->setTitle(I)V

    :goto_0
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v6

    iget-object v6, v6, Lxl4;->b:Lcm4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lbuc;

    new-instance v7, Lam4;

    invoke-direct {v7, v5, v2}, Lam4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v6, v7}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, v6}, Ltuc;->setLeftActions(Lguc;)V

    :goto_1
    new-instance v6, Lfuc;

    new-instance v7, Lnuc;

    new-instance v8, Lu33;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v5}, Lu33;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8}, Lnuc;-><init>(Lxoc;)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v8

    iget-object v8, v8, Lxl4;->b:Lcm4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_5

    if-ne v8, v2, :cond_4

    new-instance v2, Lmuc;

    sget v8, Lbvf;->S0:I

    new-instance v9, Lam4;

    invoke-direct {v9, v5, v4}, Lam4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v10, 0xe

    invoke-direct {v2, v8, v10, v9}, Lmuc;-><init>(IILgi7;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-direct {v6, v7, v2, v3}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {v0, v6}, Ltuc;->setRightActions(Liuc;)V

    invoke-virtual {v0}, Ltuc;->getSearchView()Lbpc;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v3, Lxdc;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbpc;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->g1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Lbpc;->setExpandWithAnimation(Z)V

    invoke-virtual {v2}, Lbpc;->d()V

    invoke-virtual {v2, v4}, Lbpc;->setExpandWithAnimation(Z)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->c1()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbpc;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v0

    :pswitch_1
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->h:Lo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln9;

    iget-object v2, v0, Lo9;->a:Lt29;

    iget-object v3, v0, Lo9;->b:Lt29;

    iget-object v0, v0, Lo9;->c:Lt29;

    invoke-direct {v1, v2, v3, v0}, Ln9;-><init>(Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_2
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->g:Lqq8;

    invoke-virtual {v0}, Lqq8;->a()Lpq8;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->a:Lra2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Ldyd;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->U0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyd;

    invoke-direct {v3, v0}, Ldyd;-><init>(Lvyd;)V

    :cond_7
    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->b:Lcm4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v3, Lz2g;->h:Lz2g;

    goto :goto_3

    :cond_a
    sget-object v3, Lz2g;->O0:Lz2g;

    :goto_3
    return-object v3

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v0

    iget-object v0, v0, Lxl4;->s:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    invoke-virtual {v0}, Lfk4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lek4;

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->a:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v1}, Lek4;-><init>(Lt29;)V

    return-object v0

    :pswitch_8
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->b:Lra2;

    new-instance v1, Lzl4;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v1}, Ln5i;-><init>(Lei7;)V

    invoke-static {v0, v2, v5}, Luh3;->m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->a:Lra2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2fc

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp0;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v2

    iget-object v2, v2, Lxl4;->b:Lcm4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcm4;->a:Lcm4;

    if-ne v2, v3, :cond_b

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x2f8

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x2f7

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v0

    :goto_4
    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->P0:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lzl4;

    const/4 v4, 0x5

    invoke-direct {v3, v5, v4}, Lzl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v1, v0, v2, v3}, Lpp0;->a(Lt29;ZLei7;)Lop0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->c1:Lwv;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v3, 0x6

    aget-object v6, v2, v3

    invoke-virtual {v0, v5}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lone/me/contactlist/ContactListWidget;->S0:Lu7f;

    aget-object v4, v2, v4

    invoke-interface {v6, v5, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    aget-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

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
