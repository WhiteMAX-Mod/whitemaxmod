.class public final synthetic Lzb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lzb4;->a:I

    iput-object p1, p0, Lzb4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzb4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lbc4;->a:Lbc4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lzb4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->a:Lna3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x277

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v4

    iget-object v4, v4, Lwb4;->b:Lbc4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x273

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x272

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    :goto_0
    iget-object v3, v6, Lone/me/contactlist/ContactListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lzb4;

    invoke-direct {v4, v6, v2}, Lzb4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v1, v0, v3, v4}, Lnn0;->a(Lxk8;ZLc37;)Lmn0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    new-instance v0, Llc4;

    invoke-direct {v0, v6}, Llc4;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    new-instance v0, Lb7c;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v3, Lvqb;->v:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v3

    iget-object v3, v3, Lwb4;->b:Lbc4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    sget-object v3, Ls6c;->c:Ls6c;

    invoke-virtual {v0, v3}, Lb7c;->setForm(Ls6c;)V

    sget v3, Ls1f;->i0:I

    invoke-virtual {v0, v3}, Lb7c;->setTitle(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v3}, Lb7c;->setForm(Ls6c;)V

    sget v3, Lo6e;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Lb7c;->setTitle(I)V

    :goto_1
    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v3

    iget-object v3, v3, Lwb4;->b:Lbc4;

    sget-object v7, Lcc4;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-ne v3, v5, :cond_3

    new-instance v3, Lj6c;

    new-instance v7, Lac4;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lac4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v7}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v3}, Lb7c;->setLeftActions(Lo6c;)V

    :cond_3
    new-instance v3, Ln6c;

    new-instance v7, Lv6c;

    new-instance v8, Lnw2;

    invoke-direct {v8, v6, v2}, Lnw2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v8}, Lv6c;-><init>(Lr1c;)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v2

    iget-object v2, v2, Lwb4;->b:Lbc4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_4

    new-instance v2, Lu6c;

    sget v8, Le1f;->N0:I

    new-instance v9, Lac4;

    invoke-direct {v9, v6, v5}, Lac4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v10, 0xe

    invoke-direct {v2, v8, v10, v9}, Lu6c;-><init>(IILe37;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-direct {v3, v7, v2, v1}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {v0, v3}, Lb7c;->setRightActions(Lq6c;)V

    invoke-virtual {v0}, Lb7c;->getSearchView()Lv1c;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v2, Lwqb;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1c;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->W0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Lv1c;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Lv1c;->d()V

    invoke-virtual {v1, v5}, Lv1c;->setExpandWithAnimation(Z)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->T0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1c;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v0

    :pswitch_2
    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->Y:Lj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li9;

    iget-object v2, v0, Lj9;->a:Lxk8;

    iget-object v3, v0, Lj9;->b:Lxk8;

    iget-object v0, v0, Lj9;->c:Lxk8;

    invoke-direct {v1, v2, v3, v0}, Li9;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_3
    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->X:Lh98;

    invoke-virtual {v0}, Lh98;->a()Lg98;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    iget-object v0, v0, Lwb4;->b:Lbc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_7

    sget-object v1, Lb8f;->K0:Lb8f;

    :cond_7
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v0

    iget-object v0, v0, Lwb4;->F0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha4;

    invoke-virtual {v0}, Lha4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->U0:Lav;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    const/4 v2, 0x6

    aget-object v3, v1, v2

    invoke-virtual {v0, v6}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v6, Lone/me/contactlist/ContactListWidget;->K0:Lwee;

    aget-object v5, v1, v5

    invoke-interface {v3, v6, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v6}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    new-instance v0, Leq1;

    new-instance v1, Lzb4;

    invoke-direct {v1, v6, v5}, Lzb4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    new-instance v1, Lchj;

    invoke-direct {v1, v6, v4}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
