.class public final synthetic Lj44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lj44;->a:I

    iput-object p1, p0, Lj44;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj44;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Ll44;->a:Ll44;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lj44;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x25b

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v4

    iget-object v4, v4, Lg44;->b:Ll44;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x257

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x256

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v0

    :goto_0
    iget-object v3, v6, Lone/me/contactlist/ContactListWidget;->E0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lj44;

    invoke-direct {v4, v6, v2}, Lj44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v1, v0, v3, v4}, Lgk0;->a(Lj88;ZLis6;)Lfk0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    new-instance v0, Lv44;

    invoke-direct {v0, v6}, Lv44;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    new-instance v0, Lmpb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v3, Leab;->v:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v3

    iget-object v3, v3, Lg44;->b:Ll44;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    sget-object v3, Lepb;->c:Lepb;

    invoke-virtual {v0, v3}, Lmpb;->setForm(Lepb;)V

    sget v3, Lwce;->c0:I

    invoke-virtual {v0, v3}, Lmpb;->setTitle(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, Lepb;->b:Lepb;

    invoke-virtual {v0, v3}, Lmpb;->setForm(Lepb;)V

    sget v3, Lajd;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Lmpb;->setTitle(I)V

    :goto_1
    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v3

    iget-object v3, v3, Lg44;->b:Ll44;

    sget-object v7, Lm44;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-ne v3, v5, :cond_3

    new-instance v3, Luob;

    new-instance v7, Lk44;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lk44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v7}, Luob;-><init>(Lks6;)V

    invoke-virtual {v0, v3}, Lmpb;->setLeftActions(Lapb;)V

    :cond_3
    new-instance v3, Lzob;

    new-instance v7, Lhpb;

    new-instance v8, Ldr2;

    invoke-direct {v8, v2, v6}, Ldr2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8}, Lhpb;-><init>(Lmkb;)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v2

    iget-object v2, v2, Lg44;->b:Ll44;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_4

    new-instance v2, Lgpb;

    sget v8, Lice;->N0:I

    new-instance v9, Lk44;

    invoke-direct {v9, v6, v5}, Lk44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v10, 0xe

    invoke-direct {v2, v8, v10, v9}, Lgpb;-><init>(IILks6;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-direct {v3, v7, v2, v1}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    invoke-virtual {v0, v3}, Lmpb;->setRightActions(Lcpb;)V

    invoke-virtual {v0}, Lmpb;->getSearchView()Lpkb;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v2, Lfab;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpkb;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->N0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Lpkb;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Lpkb;->d()V

    invoke-virtual {v1, v5}, Lpkb;->setExpandWithAnimation(Z)V

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->K0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpkb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v0

    :pswitch_2
    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->Y:La9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz8;

    iget-object v2, v0, La9;->a:Lj88;

    iget-object v3, v0, La9;->b:Lj88;

    iget-object v0, v0, La9;->c:Lj88;

    invoke-direct {v1, v2, v3, v0}, Lz8;-><init>(Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_3
    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->X:Lsw7;

    invoke-virtual {v0}, Lsw7;->a()Lrw7;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v0

    iget-object v0, v0, Lg44;->b:Ll44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_7

    sget-object v1, Laje;->H0:Laje;

    :cond_7
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v0

    iget-object v0, v0, Lg44;->D0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr24;

    invoke-virtual {v0}, Lr24;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->R0:Lwt;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    const/4 v2, 0x6

    aget-object v3, v1, v2

    invoke-virtual {v0, v6}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v6, Lone/me/contactlist/ContactListWidget;->H0:Lgrd;

    aget-object v5, v1, v5

    invoke-interface {v3, v6, v5}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    invoke-virtual {v6}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    new-instance v0, Lzl1;

    new-instance v1, Lj44;

    invoke-direct {v1, v6, v5}, Lj44;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(Lis6;)V

    new-instance v1, Looi;

    invoke-direct {v1, v6, v4}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lzl1;-><init>(Lbgg;Looi;)V

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
