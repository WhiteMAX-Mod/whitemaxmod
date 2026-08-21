.class public final synthetic Lal4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lal4;->a:I

    iput-object p1, p0, Lal4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lal4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lal4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    new-instance v1, Lfl4;

    invoke-direct {v1, v0}, Lfl4;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    new-instance v1, Lrcc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lrcc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09049a

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v6

    iget-object v6, v6, Lyk4;->c:Lcl4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Lgcc;->b:Lgcc;

    if-eqz v6, :cond_2

    const v8, 0x7f11047d

    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_0

    sget-object v6, Lgcc;->c:Lgcc;

    invoke-virtual {v1, v6}, Lrcc;->setForm(Lgcc;)V

    invoke-virtual {v1, v8}, Lrcc;->setTitle(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1, v7}, Lrcc;->setForm(Lgcc;)V

    invoke-virtual {v1, v8}, Lrcc;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Lrcc;->setForm(Lgcc;)V

    const v6, 0x7f11046b

    invoke-virtual {v1, v6}, Lrcc;->setTitle(I)V

    :goto_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v6

    iget-object v6, v6, Lyk4;->c:Lcl4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lwbc;

    new-instance v7, Lbl4;

    invoke-direct {v7, v0, v3}, Lbl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v6, v7}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v1, v6}, Lrcc;->setLeftActions(Lbcc;)V

    :goto_1
    new-instance v6, Lacc;

    new-instance v7, Lkcc;

    new-instance v8, Luik;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v0}, Luik;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8}, Lkcc;-><init>(Lp7c;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v8

    iget-object v8, v8, Lyk4;->c:Lcl4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_5

    if-ne v8, v3, :cond_4

    new-instance v9, Ljcc;

    new-instance v15, Lbl4;

    invoke-direct {v15, v0, v4}, Lbl4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v16, 0xfe

    const v10, 0x7f0806bb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lore;->o()V

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_2
    invoke-direct {v6, v7, v9, v5}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    invoke-virtual {v1, v6}, Lrcc;->setRightActions(Ldcc;)V

    invoke-virtual {v1}, Lrcc;->getSearchView()Lt7c;

    move-result-object v3

    if-eqz v3, :cond_6

    const v5, 0x7f110470

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt7c;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->u1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, Lt7c;->setExpandWithAnimation(Z)V

    invoke-virtual {v3}, Lt7c;->d()V

    invoke-virtual {v3, v4}, Lt7c;->setExpandWithAnimation(Z)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lt7c;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v5, v1

    :goto_3
    return-object v5

    :pswitch_1
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->i:Lz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly8;

    iget-object v2, v0, Lz8;->a:Lny8;

    iget-object v3, v0, Lz8;->b:Lny8;

    iget-object v0, v0, Lz8;->c:Lny8;

    invoke-direct {v1, v2, v3, v0}, Ly8;-><init>(Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->h:Lhm8;

    invoke-virtual {v0}, Lhm8;->a()Lgm8;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    new-instance v1, Ljed;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v0

    iget-object v0, v0, Lyk4;->F:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxed;

    invoke-direct {v1, v0}, Ljed;-><init>(Lxed;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v0

    iget-object v0, v0, Lyk4;->c:Lcl4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lore;->o()V

    goto :goto_4

    :cond_8
    sget-object v5, Ly3f;->g:Ly3f;

    goto :goto_4

    :cond_9
    sget-object v5, Ly3f;->w:Ly3f;

    :goto_4
    return-object v5

    :pswitch_5
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v0

    iget-object v0, v0, Lyk4;->u:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj4;

    invoke-virtual {v0}, Lvj4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Luj4;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->a:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-direct {v1, v0}, Luj4;-><init>(Lny8;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->b:Lca2;

    new-instance v2, Lal4;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v2}, Lifh;-><init>(Laf7;)V

    invoke-static {v1, v3, v0}, Lvd7;->o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->a:Lca2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v5, 0x3a8

    invoke-virtual {v3, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap0;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v5

    iget-object v5, v5, Lyk4;->c:Lcl4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcl4;->a:Lcl4;

    if-ne v5, v6, :cond_a

    move v2, v4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x3a4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x3a3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->z:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lal4;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lal4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v3, v1, v2, v4}, Lap0;->a(Lny8;ZLaf7;)Lzo0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Y:Lvv;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    const/4 v5, 0x6

    aget-object v6, v3, v5

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lone/me/contactlist/ContactListWidget;->C:Lj8e;

    aget-object v4, v3, v4

    invoke-interface {v6, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk96;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v2, v3, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lsbi;->a:Lsbi;

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
