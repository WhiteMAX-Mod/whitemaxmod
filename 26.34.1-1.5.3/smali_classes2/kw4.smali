.class public final synthetic Lkw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lkw4;->a:B

    iput-object p1, p0, Lkw4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lkw4;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lkw4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    new-instance v0, Lpw4;

    invoke-direct {v0, p0}, Lpw4;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    new-instance v0, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lt5d;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0904cb

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v5

    iget-object v5, v5, Liw4;->c:Lmw4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, Lj5d;->b:Lj5d;

    if-eqz v5, :cond_2

    const v7, 0x7f1104c6

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    sget-object v5, Lj5d;->c:Lj5d;

    invoke-virtual {v0, v5}, Lt5d;->y(Lj5d;)V

    invoke-virtual {v0, v7}, Lt5d;->D(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v6}, Lt5d;->y(Lj5d;)V

    invoke-virtual {v0, v7}, Lt5d;->D(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Lt5d;->y(Lj5d;)V

    const v5, 0x7f1104b4

    invoke-virtual {v0, v5}, Lt5d;->D(I)V

    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v5

    iget-object v5, v5, Liw4;->c:Lmw4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lz4d;

    new-instance v6, Llw4;

    invoke-direct {v6, p0, v2}, Llw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-direct {v5, v4, v6}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, v5}, Lt5d;->z(Le5d;)V

    :goto_1
    new-instance v5, Ld5d;

    new-instance v6, Ln5d;

    new-instance v7, Lb9;

    const/16 v8, 0xe

    invoke-direct {v7, p0, v8}, Lb9;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v6, v7}, Ln5d;-><init>(Lr0d;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v7

    iget-object v7, v7, Liw4;->c:Lmw4;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v3, :cond_5

    if-ne v7, v2, :cond_4

    new-instance v8, Lm5d;

    new-instance v13, Llw4;

    invoke-direct {v13, p0, v3}, Llw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    const/16 v14, 0x7e

    const v9, 0x7f08079e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lvzf;->k()V

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_2
    invoke-direct {v5, v6, v8, v4}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {v0, v5}, Lt5d;->A(Lg5d;)V

    invoke-virtual {v0}, Lt5d;->l()Lu0d;

    move-result-object v2

    if-eqz v2, :cond_6

    const v4, 0x7f1104b9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu0d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->w1()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-boolean v1, v2, Lu0d;->l:Z

    invoke-virtual {v2}, Lu0d;->d()V

    iput-boolean v3, v2, Lu0d;->l:Z

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Lu0d;->g(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v4, v0

    :goto_3
    return-object v4

    :pswitch_1
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->i:Lp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo9;

    iget-object v1, p0, Lp9;->a:Lpl9;

    iget-object v2, p0, Lp9;->b:Lpl9;

    iget-object p0, p0, Lp9;->c:Lpl9;

    invoke-direct {v0, v1, v2, p0}, Lo9;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->h:Lt89;

    invoke-virtual {p0}, Lt89;->a()Ls89;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    new-instance v0, Lrde;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    iget-object p0, p0, Liw4;->F:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfee;

    invoke-direct {v0, p0}, Lrde;-><init>(Lfee;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    iget-object p0, p0, Liw4;->c:Lmw4;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v3, :cond_8

    if-ne p0, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lvzf;->k()V

    goto :goto_4

    :cond_8
    sget-object v4, Lvcg;->h:Lvcg;

    goto :goto_4

    :cond_9
    sget-object v4, Lvcg;->x:Lvcg;

    :goto_4
    return-object v4

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object p0

    iget-object p0, p0, Liw4;->u:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv4;

    invoke-virtual {p0}, Lhv4;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lgv4;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->a:Lei2;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-direct {v0, p0}, Lgv4;-><init>(Lpl9;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->b:Lei2;

    new-instance v1, Lkw4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    invoke-static {v0, v2, p0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x3e1

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds0;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v4

    iget-object v4, v4, Liw4;->c:Lmw4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmw4;->a:Lmw4;

    if-ne v4, v5, :cond_a

    move v1, v3

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3dd

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3dc

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->z:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lkw4;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lkw4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-virtual {v2, v0, v1, v3}, Lds0;->a(Lpl9;ZLax7;)Lcs0;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z:Lay;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v4, 0x6

    aget-object v5, v2, v4

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->C:Luef;

    aget-object v3, v2, v3

    invoke-interface {v5, p0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo6;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v1, v2, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_c
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

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
