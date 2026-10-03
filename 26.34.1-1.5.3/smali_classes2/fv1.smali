.class public final Lfv1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V
    .locals 0

    iput-byte p3, p0, Lfv1;->e:B

    iput-object p2, p0, Lfv1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfv1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfv1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfv1;

    invoke-virtual {p0, v1}, Lfv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfv1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfv1;

    invoke-virtual {p0, v1}, Lfv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lfv1;->e:B

    iget-object p0, p0, Lfv1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfv1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lfv1;-><init>(Lu15;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    iput-object p2, v0, Lfv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfv1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfv1;-><init>(Lu15;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    iput-object p2, v0, Lfv1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lfv1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lfv1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 v3, 0x0

    iget-object p0, p0, Lfv1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lwu1;

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lvi9;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Luef;

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lvi9;

    aget-object v4, v0, v3

    invoke-interface {p1, v2, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd2;

    iget-object v4, p0, Lwu1;->a:Lvn0;

    invoke-virtual {p1, v4}, Lfd2;->H(Lvn0;)V

    iget-object v4, p1, Lfd2;->F:Lpl9;

    iget-object v5, p0, Lwu1;->c:Lofa;

    const/4 v6, 0x4

    const/4 v7, 0x2

    sget-object v8, Lofa;->b:Lofa;

    if-ne v5, v8, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    const/16 v10, 0xb

    sget-object v11, Lcb1;->e:Lcb1;

    invoke-static {v11, v9, v10}, Lcb1;->a(Lcb1;II)Lcb1;

    move-result-object v9

    invoke-virtual {p1, v9}, Lfd2;->I(Lcb1;)V

    if-ne v5, v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-boolean v8, p0, Lwu1;->d:Z

    iget-object v9, p1, Lfd2;->I:Landroid/view/ViewStub;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lri1;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lri1;

    const/16 v10, 0x8

    if-eqz v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri1;

    iget-boolean v9, v4, Lri1;->b:Z

    if-ne v9, v5, :cond_3

    iget-boolean v9, v4, Lri1;->c:Z

    if-ne v9, v8, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v5, v4, Lri1;->b:Z

    iput-boolean v8, v4, Lri1;->c:Z

    invoke-virtual {v4, v5, v8}, Lri1;->a(ZZ)V

    :goto_3
    invoke-virtual {p1, v11, v11}, Lfd2;->K(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Luef;

    aget-object v4, v0, v7

    invoke-interface {p1, v2, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, p0, Lwu1;->e:Ll5j;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Luef;

    aget-object v4, v0, v6

    invoke-interface {p1, v2, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll3g;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lwu1;->b:Lofa;

    new-instance v8, Lg5j;

    const p1, 0x7f1101dc

    invoke-direct {v8, p1}, Lg5j;-><init>(I)V

    new-instance v9, Lg5j;

    const p1, 0x7f1101db

    invoke-direct {v9, p1}, Lg5j;-><init>(I)V

    invoke-static/range {v4 .. v9}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u1(Ll3g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lofa;Lg5j;Lg5j;)V

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Luef;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    invoke-interface {p1, v2, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll3g;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lwu1;->c:Lofa;

    new-instance v8, Lg5j;

    const p1, 0x7f1102d9

    invoke-direct {v8, p1}, Lg5j;-><init>(I)V

    new-instance v9, Lg5j;

    const p1, 0x7f1102d8

    invoke-direct {v9, p1}, Lg5j;-><init>(I)V

    invoke-static/range {v4 .. v9}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u1(Ll3g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lofa;Lg5j;Lg5j;)V

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Luef;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-interface {p1, v2, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2d;

    iget-object v0, p0, Lwu1;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lq2d;->c(Ljava/util/List;)V

    iget-object p0, p0, Lwu1;->g:Ll5j;

    iget-object v0, p1, Lq2d;->f:Lpl9;

    if-nez p0, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Let1;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lvi9;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lg12;

    move-object p1, p0

    check-cast p1, Let1;

    iget-object v5, p1, Let1;->b:Ljava/lang/String;

    new-instance v9, Lhv1;

    invoke-direct {v9, p0, v3}, Lhv1;-><init>(Ll2c;B)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
