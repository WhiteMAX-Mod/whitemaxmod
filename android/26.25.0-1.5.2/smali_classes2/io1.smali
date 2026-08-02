.class public final Lio1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p3, p0, Lio1;->e:I

    iput-object p2, p0, Lio1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lio1;->e:I

    iget-object p0, p0, Lio1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lio1;-><init>(Lgn4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lio1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lio1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lio1;-><init>(Lgn4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lio1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lio1;

    invoke-virtual {p0, v1}, Lio1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lio1;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    iget-object v4, v0, Lio1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, v0, Lio1;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lzn1;

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lfzd;

    sget-object v5, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-interface {v1, v4, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf42;

    iget-object v5, v0, Lzn1;->a:Lzj0;

    invoke-virtual {v1, v5}, Lf42;->setAvatar(Lzj0;)V

    iget-object v5, v0, Lzn1;->c:Lzi9;

    sget-object v6, Lzi9;->b:Lzi9;

    if-ne v5, v6, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    const/16 v8, 0xb

    sget-object v9, Ld51;->e:Ld51;

    invoke-static {v9, v7, v8}, Ld51;->a(Ld51;II)Ld51;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf42;->setButtonAction(Ld51;)V

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v5, v0, Lzn1;->d:Z

    invoke-virtual {v1, v3, v5}, Lf42;->H(ZZ)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lf42;->K(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lzn1;->e:Lcch;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lule;

    move-result-object v5

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, Lzn1;->b:Lzi9;

    new-instance v9, Lxbh;

    const v1, 0x7f1101b6

    invoke-direct {v9, v1}, Lxbh;-><init>(I)V

    new-instance v10, Lxbh;

    const v1, 0x7f1101b5

    invoke-direct {v10, v1}, Lxbh;-><init>(I)V

    invoke-static/range {v5 .. v10}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w1(Lule;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzi9;Lxbh;Lxbh;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s1()Lule;

    move-result-object v11

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v14, v0, Lzn1;->c:Lzi9;

    new-instance v15, Lxbh;

    const v1, 0x7f1102a8

    invoke-direct {v15, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lxbh;

    const v3, 0x7f1102a7

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w1(Lule;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzi9;Lxbh;Lxbh;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lk2c;

    move-result-object v1

    iget-object v3, v0, Lzn1;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Lk2c;->setAvatars(Ljava/util/List;)V

    iget-object v0, v0, Lzn1;->g:Lcch;

    invoke-virtual {v1, v0}, Lk2c;->setTitle(Lcch;)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v1, v0, Lim1;

    if-eqz v1, :cond_2

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnt1;

    move-object v1, v0

    check-cast v1, Lim1;

    iget-object v5, v1, Lim1;->b:Ljava/lang/String;

    new-instance v9, Ljo1;

    invoke-direct {v9, v0, v3}, Ljo1;-><init>(Lm4b;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lnt1;->j(Ljava/lang/String;ZZZLv97;)V

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
