.class public final synthetic Lb74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lb74;->a:I

    iput-object p1, p0, Lb74;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb74;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lb74;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    new-instance v0, Li74;

    invoke-direct {v0, v5}, Li74;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    new-instance v0, Ljpb;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v6, Lg8b;->v:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v6

    iget-object v6, v6, Lz64;->b:Lf74;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Lyob;->b:Lyob;

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v2, :cond_0

    sget-object v6, Lyob;->c:Lyob;

    invoke-virtual {v0, v6}, Ljpb;->setForm(Lyob;)V

    sget v6, Lvee;->j0:I

    invoke-virtual {v0, v6}, Ljpb;->setTitle(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0, v7}, Ljpb;->setForm(Lyob;)V

    sget v6, Lvee;->j0:I

    invoke-virtual {v0, v6}, Ljpb;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Ljpb;->setForm(Lyob;)V

    sget v6, Lkkd;->contact_list_call_contact_title:I

    invoke-virtual {v0, v6}, Ljpb;->setTitle(I)V

    :goto_0
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v6

    iget-object v6, v6, Lz64;->b:Lf74;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Loob;

    new-instance v7, Lc74;

    invoke-direct {v7, v5, v2}, Lc74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v6, v7}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, v6}, Ljpb;->setLeftActions(Ltob;)V

    :goto_1
    new-instance v6, Lsob;

    new-instance v7, Lcpb;

    new-instance v8, Lah;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v5}, Lah;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8}, Lcpb;-><init>(Lejb;)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v8

    iget-object v8, v8, Lz64;->b:Lf74;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_5

    if-ne v8, v2, :cond_4

    new-instance v2, Lbpb;

    sget v8, Lree;->u2:I

    new-instance v9, Lc74;

    invoke-direct {v9, v5, v4}, Lc74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v10, 0x1e

    invoke-direct {v2, v8, v3, v9, v10}, Lbpb;-><init>(ILuqg;Lbu6;I)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-direct {v6, v7, v2, v3}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    invoke-virtual {v0, v6}, Ljpb;->setRightActions(Lvob;)V

    invoke-virtual {v0}, Ljpb;->getSearchView()Lijb;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v3, Lh8b;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lijb;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->n1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Lijb;->setExpandWithAnimation(Z)V

    invoke-virtual {v2}, Lijb;->d()V

    invoke-virtual {v2, v4}, Lijb;->setExpandWithAnimation(Z)V

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->j1()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lijb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v0

    :pswitch_1
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->i:Lp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo8;

    iget-object v2, v0, Lp8;->a:Lfa8;

    iget-object v3, v0, Lp8;->b:Lfa8;

    iget-object v0, v0, Lp8;->c:Lfa8;

    invoke-direct {v1, v2, v3, v0}, Lo8;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->h:Lyy7;

    invoke-virtual {v0}, Lyy7;->a()Lxy7;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->a:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lnoc;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->E:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpc;

    invoke-direct {v3, v0}, Lnoc;-><init>(Lcpc;)V

    :cond_7
    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->b:Lf74;

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
    sget-object v3, Lqke;->g:Lqke;

    goto :goto_3

    :cond_a
    sget-object v3, Lqke;->w:Lqke;

    :goto_3
    return-object v3

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v0

    iget-object v0, v0, Lz64;->t:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx54;

    invoke-virtual {v0}, Lx54;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v5}, Lyc4;->getRouter()Lide;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lw54;

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->a:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v1}, Lw54;-><init>(Lfa8;)V

    return-object v0

    :pswitch_8
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->b:Ll22;

    new-instance v1, Lb74;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v1}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v0, v2, v5}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->a:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x347

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl0;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->m1()Lz64;

    move-result-object v2

    iget-object v2, v2, Lz64;->b:Lf74;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf74;->a:Lf74;

    if-ne v2, v3, :cond_b

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x343

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x342

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v0

    :goto_4
    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->z:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lb74;

    const/4 v4, 0x5

    invoke-direct {v3, v5, v4}, Lb74;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v1, v0, v2, v3}, Lkl0;->a(Lfa8;ZLzt6;)Ljl0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->c1:Lxt;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v5}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    const/4 v3, 0x6

    aget-object v6, v2, v3

    invoke-virtual {v0, v5}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lone/me/contactlist/ContactListWidget;->C:Lzrd;

    aget-object v4, v2, v4

    invoke-interface {v6, v5, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup5;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

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
