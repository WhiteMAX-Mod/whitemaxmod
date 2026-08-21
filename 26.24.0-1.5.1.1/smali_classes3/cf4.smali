.class public final synthetic Lcf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lcf4;->a:I

    iput-object p1, p0, Lcf4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcf4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lcf4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    new-instance v1, Lhf4;

    invoke-direct {v1, v0}, Lhf4;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    new-instance v1, Lowb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lowb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090486

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v6

    iget-object v6, v6, Laf4;->b:Lef4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Lewb;->b:Lewb;

    if-eqz v6, :cond_2

    const v8, 0x7f1104e9

    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_0

    sget-object v6, Lewb;->c:Lewb;

    invoke-virtual {v1, v6}, Lowb;->setForm(Lewb;)V

    invoke-virtual {v1, v8}, Lowb;->setTitle(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1, v7}, Lowb;->setForm(Lewb;)V

    invoke-virtual {v1, v8}, Lowb;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Lowb;->setForm(Lewb;)V

    const v6, 0x7f1104d7

    invoke-virtual {v1, v6}, Lowb;->setTitle(I)V

    :goto_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v6

    iget-object v6, v6, Laf4;->b:Lef4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Luvb;

    new-instance v7, Ldf4;

    invoke-direct {v7, v0, v3}, Ldf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v6, v7}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v1, v6}, Lowb;->setLeftActions(Lzvb;)V

    :goto_1
    new-instance v6, Lyvb;

    new-instance v7, Liwb;

    new-instance v8, Lpuj;

    const/16 v9, 0xc

    invoke-direct {v8, v0, v9}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v8}, Liwb;-><init>(Lnsb;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v8

    iget-object v8, v8, Laf4;->b:Lef4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_5

    if-ne v8, v3, :cond_4

    new-instance v9, Lhwb;

    new-instance v15, Ldf4;

    invoke-direct {v15, v0, v4}, Ldf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v16, 0xfe

    const v10, 0x7f0806b4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lhwb;-><init>(ILandroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;FLx57;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_2
    invoke-direct {v6, v7, v9, v5}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {v1, v6}, Lowb;->setRightActions(Lbwb;)V

    invoke-virtual {v1}, Lowb;->getSearchView()Lrsb;

    move-result-object v3

    if-eqz v3, :cond_6

    const v5, 0x7f1104dc

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrsb;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->n1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, Lrsb;->setExpandWithAnimation(Z)V

    invoke-virtual {v3}, Lrsb;->d()V

    invoke-virtual {v3, v4}, Lrsb;->setExpandWithAnimation(Z)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->j1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrsb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v5, v1

    :goto_3
    return-object v5

    :pswitch_1
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->i:Lu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt8;

    iget-object v2, v0, Lu8;->a:Lon8;

    iget-object v3, v0, Lu8;->b:Lon8;

    iget-object v0, v0, Lu8;->c:Lon8;

    invoke-direct {v1, v2, v3, v0}, Lt8;-><init>(Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->h:Leb8;

    invoke-virtual {v0}, Leb8;->a()Ldb8;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    new-instance v1, Lywc;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    iget-object v0, v0, Laf4;->E:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    invoke-direct {v1, v0}, Lywc;-><init>(Lmxc;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    iget-object v0, v0, Laf4;->b:Lef4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ld5e;->r()V

    goto :goto_4

    :cond_8
    sget-object v5, Lske;->g:Lske;

    goto :goto_4

    :cond_9
    sget-object v5, Lske;->w:Lske;

    :goto_4
    return-object v5

    :pswitch_5
    sget-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v0

    iget-object v0, v0, Laf4;->t:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd4;

    invoke-virtual {v0}, Lxd4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Lwd4;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->a:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-direct {v1, v0}, Lwd4;-><init>(Lon8;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->b:Lv52;

    new-instance v2, Lcf4;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v2}, Letg;-><init>(Lv57;)V

    invoke-static {v1, v3, v0}, Ljz8;->J(Lv52;Letg;Lone/me/sdk/arch/Widget;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->a:Lv52;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v5, 0x38c

    invoke-virtual {v3, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm0;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v5

    iget-object v5, v5, Laf4;->b:Lef4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lef4;->a:Lef4;

    if-ne v5, v6, :cond_a

    move v2, v4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x388

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x387

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->z:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lcf4;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lcf4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v3, v1, v2, v4}, Lnm0;->a(Lon8;ZLv57;)Lmm0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Y:Lnv;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v3, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    const/4 v5, 0x6

    aget-object v6, v3, v5

    invoke-virtual {v1, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lone/me/contactlist/ContactListWidget;->C:Lypd;

    aget-object v4, v3, v4

    invoke-interface {v6, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo06;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v2, v3, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lroh;->a:Lroh;

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
