.class public final synthetic Lyh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lyh4;->a:I

    iput-object p1, p0, Lyh4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyh4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lyh4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    new-instance v1, Ldi4;

    invoke-direct {v1, v0}, Ldi4;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    new-instance v1, Lh5c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lh5c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090470

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v6

    iget-object v6, v6, Lwh4;->c:Lai4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Lx4c;->b:Lx4c;

    if-eqz v6, :cond_2

    const v8, 0x7f11047b

    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_0

    sget-object v6, Lx4c;->c:Lx4c;

    invoke-virtual {v1, v6}, Lh5c;->setForm(Lx4c;)V

    invoke-virtual {v1, v8}, Lh5c;->setTitle(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1, v7}, Lh5c;->setForm(Lx4c;)V

    invoke-virtual {v1, v8}, Lh5c;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Lh5c;->setForm(Lx4c;)V

    const v6, 0x7f110469

    invoke-virtual {v1, v6}, Lh5c;->setTitle(I)V

    :goto_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v6

    iget-object v6, v6, Lwh4;->c:Lai4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ln4c;

    new-instance v7, Lzh4;

    invoke-direct {v7, v0, v3}, Lzh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v6, v7}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v1, v6}, Lh5c;->setLeftActions(Ls4c;)V

    :goto_1
    new-instance v6, Lr4c;

    new-instance v7, Lb5c;

    new-instance v8, Lb8;

    invoke-direct {v8, v0}, Lb8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lb5c;-><init>(Li0c;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v8

    iget-object v8, v8, Lwh4;->c:Lai4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_5

    if-ne v8, v3, :cond_4

    new-instance v9, La5c;

    new-instance v15, Lzh4;

    invoke-direct {v15, v0, v4}, Lzh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v16, 0xfe

    const v10, 0x7f0806ba

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lkie;->p()V

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_2
    invoke-direct {v6, v7, v9, v5}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v1, v6}, Lh5c;->setRightActions(Lu4c;)V

    invoke-virtual {v1}, Lh5c;->getSearchView()Lm0c;

    move-result-object v3

    if-eqz v3, :cond_6

    const v5, 0x7f11046e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm0c;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->r1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, Lm0c;->setExpandWithAnimation(Z)V

    invoke-virtual {v3}, Lm0c;->d()V

    invoke-virtual {v3, v4}, Lm0c;->setExpandWithAnimation(Z)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->n1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm0c;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v5, v1

    :goto_3
    return-object v5

    :pswitch_1
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->i:Lq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp8;

    iget-object v2, v0, Lq8;->a:Lks8;

    iget-object v3, v0, Lq8;->b:Lks8;

    iget-object v0, v0, Lq8;->c:Lks8;

    invoke-direct {v1, v2, v3, v0}, Lp8;-><init>(Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->h:Ltg8;

    invoke-virtual {v0}, Ltg8;->a()Lsg8;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    new-instance v1, Lf6d;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    iget-object v0, v0, Lwh4;->F:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6d;

    invoke-direct {v1, v0}, Lf6d;-><init>(Lt6d;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    iget-object v0, v0, Lwh4;->c:Lai4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lkie;->p()V

    goto :goto_4

    :cond_8
    sget-object v5, Loue;->g:Loue;

    goto :goto_4

    :cond_9
    sget-object v5, Loue;->w:Loue;

    :goto_4
    return-object v5

    :pswitch_5
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    iget-object v0, v0, Lwh4;->u:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug4;

    invoke-virtual {v0}, Lug4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Ltg4;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->a:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x76

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-direct {v1, v0}, Ltg4;-><init>(Lks8;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->b:Ld82;

    new-instance v2, Lyh4;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v2}, Lj3h;-><init>(Lv97;)V

    invoke-static {v1, v3, v0}, Lj68;->d(Ld82;Lj3h;Lone/me/sdk/arch/Widget;)Lnt1;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->a:Ld82;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v5, 0x39e

    invoke-virtual {v3, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo0;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v5

    iget-object v5, v5, Lwh4;->c:Lai4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lai4;->a:Lai4;

    if-ne v5, v6, :cond_a

    move v2, v4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x39a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x399

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->z:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lyh4;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lyh4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v3, v1, v2, v4}, Lgo0;->a(Lks8;ZLv97;)Lfo0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Y:Liv;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v5, 0x6

    aget-object v6, v3, v5

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lone/me/contactlist/ContactListWidget;->C:Lfzd;

    aget-object v4, v3, v4

    invoke-interface {v6, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt46;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v2, v3, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkzh;->a:Lkzh;

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
