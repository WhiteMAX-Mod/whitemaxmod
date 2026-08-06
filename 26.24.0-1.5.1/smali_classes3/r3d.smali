.class public final Lr3d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lr3d;->e:I

    iput-object p2, p0, Lr3d;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3d;->e:I

    iput-object p1, p0, Lr3d;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lr3d;->e:I

    iget-object p0, p0, Lr3d;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr3d;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lr3d;-><init>(Lmk4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    iput-object p1, v0, Lr3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr3d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lr3d;-><init>(Lmk4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    iput-object p1, v0, Lr3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr3d;

    invoke-direct {v0, p0, p2}, Lr3d;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lmk4;)V

    iput-object p1, v0, Lr3d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr3d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr3d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr3d;

    invoke-virtual {p0, v1}, Lr3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr3d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr3d;

    invoke-virtual {p0, v1}, Lr3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lr3d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr3d;

    invoke-virtual {p0, v1}, Lr3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr3d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lr3d;->g:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object p0, p0, Lr3d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lqn3;

    if-eqz p1, :cond_0

    invoke-static {v2}, Lr96;->d(Ldl4;)V

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, v2}, Lrce;->C(Ldl4;)Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_1

    invoke-static {v2}, Lr96;->d(Ldl4;)V

    sget-object p1, Lv5d;->b:Lv5d;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljl2;

    iget-object p1, v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lypd;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-interface {p1, v2, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowb;

    iget v3, p0, Ljl2;->a:I

    invoke-virtual {p1, v3}, Lowb;->setTitle(I)V

    invoke-static {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lfjb;

    move-result-object p1

    iget-boolean v3, p0, Ljl2;->c:Z

    invoke-virtual {p1, v3}, Lfjb;->setEnabled(Z)V

    invoke-static {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lfjb;

    move-result-object p1

    iget-boolean v3, p0, Ljl2;->d:Z

    invoke-virtual {p1, v3}, Lfjb;->setLoading(Z)V

    iget-object p1, p0, Ljl2;->e:Lil2;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i1()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lil2;->b:Ljava/lang/String;

    iget-object v6, v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q:Lqoc;

    const/16 v7, 0x9

    aget-object v7, v0, v7

    invoke-virtual {v6, v2, v7, v5}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v5, v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n:Lypd;

    aget-object v0, v0, v3

    invoke-interface {v5, v2, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget p1, p1, Lil2;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lfjb;

    move-result-object p1

    iget-boolean p0, p0, Ljl2;->b:Z

    if-eqz p0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ld5e;->r()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lfjb;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Lxm0;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
