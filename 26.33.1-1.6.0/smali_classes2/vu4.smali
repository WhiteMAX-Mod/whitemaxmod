.class public final synthetic Lvu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lvu4;->a:B

    iput-object p1, p0, Lvu4;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lvu4;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lvu4;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    new-instance v0, Lbv4;

    invoke-direct {v0, p0}, Lbv4;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    new-instance v0, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Ly2d;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0904c9

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v5

    iget-object v5, v5, Ltu4;->c:Lxu4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, Lo2d;->b:Lo2d;

    if-eqz v5, :cond_2

    const v7, 0x7f1104ad

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    sget-object v5, Lo2d;->c:Lo2d;

    invoke-virtual {v0, v5}, Ly2d;->y(Lo2d;)V

    invoke-virtual {v0, v7}, Ly2d;->D(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v6}, Ly2d;->y(Lo2d;)V

    invoke-virtual {v0, v7}, Ly2d;->D(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Ly2d;->y(Lo2d;)V

    const v5, 0x7f11049b

    invoke-virtual {v0, v5}, Ly2d;->D(I)V

    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v5

    iget-object v5, v5, Ltu4;->c:Lxu4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Le2d;

    new-instance v6, Lwu4;

    invoke-direct {v6, p0, v2}, Lwu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-direct {v5, v4, v6}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v0, v5}, Ly2d;->z(Lj2d;)V

    :goto_1
    new-instance v5, Li2d;

    new-instance v6, Ls2d;

    new-instance v7, Lgkb;

    const/16 v8, 0xf

    invoke-direct {v7, p0, v8}, Lgkb;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v6, v7}, Ls2d;-><init>(Lyxc;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v7

    iget-object v7, v7, Ltu4;->c:Lxu4;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v3, :cond_5

    if-ne v7, v2, :cond_4

    new-instance v8, Lr2d;

    new-instance v13, Lwu4;

    invoke-direct {v13, p0, v3}, Lwu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    const/16 v14, 0x7e

    const v9, 0x7f08072a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lr2d;-><init>(ILandroid/graphics/drawable/Drawable;Loyi;Ljava/lang/String;Luv7;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_2
    invoke-direct {v5, v6, v8, v4}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    invoke-virtual {v0, v5}, Ly2d;->A(Ll2d;)V

    invoke-virtual {v0}, Ly2d;->l()Lbyc;

    move-result-object v2

    if-eqz v2, :cond_6

    const v4, 0x7f1104a0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbyc;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->w1()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-boolean v1, v2, Lbyc;->l:Z

    invoke-virtual {v2}, Lbyc;->d()V

    iput-boolean v3, v2, Lbyc;->l:Z

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbyc;->g(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v4, v0

    :goto_3
    return-object v4

    :pswitch_1
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->i:Lo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln9;

    iget-object v1, p0, Lo9;->a:Lvj9;

    iget-object v2, p0, Lo9;->b:Lvj9;

    iget-object p0, p0, Lo9;->c:Lvj9;

    invoke-direct {v0, v1, v2, p0}, Ln9;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->h:Ly69;

    invoke-virtual {p0}, Ly69;->a()Lx69;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    new-instance v0, Ldae;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    iget-object p0, p0, Ltu4;->F:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrae;

    invoke-direct {v0, p0}, Ldae;-><init>(Lrae;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    iget-object p0, p0, Ltu4;->c:Lxu4;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v3, :cond_8

    if-ne p0, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lmvf;->k()V

    goto :goto_4

    :cond_8
    sget-object v4, Lj8g;->h:Lj8g;

    goto :goto_4

    :cond_9
    sget-object v4, Lj8g;->x:Lj8g;

    :goto_4
    return-object v4

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object p0

    iget-object p0, p0, Ltu4;->u:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst4;

    invoke-virtual {p0}, Lst4;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lrt4;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->a:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-direct {v0, p0}, Lrt4;-><init>(Lvj9;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->b:Ldh2;

    new-instance v1, Lvu4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v0, v2, p0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x3d1

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr0;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v4

    iget-object v4, v4, Ltu4;->c:Lxu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxu4;->a:Lxu4;

    if-ne v4, v5, :cond_a

    move v1, v3

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3cd

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->z:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lvu4;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lvu4;-><init>(Lone/me/contactlist/ContactListWidget;B)V

    invoke-virtual {v2, v0, v1, v3}, Lwr0;->a(Lvj9;ZLsv7;)Lvr0;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z:Ltx;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    const/4 v4, 0x6

    aget-object v5, v2, v4

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->C:Ltaf;

    aget-object v3, v2, v3

    invoke-interface {v5, p0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn6;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v1, v2, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_c
    sget-object p0, Lhmj;->a:Lhmj;

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
