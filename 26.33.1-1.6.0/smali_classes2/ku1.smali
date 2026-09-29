.class public final Lku1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V
    .locals 0

    iput-byte p3, p0, Lku1;->e:B

    iput-object p2, p0, Lku1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lku1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lku1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lku1;

    invoke-virtual {p0, v1}, Lku1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lku1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lku1;

    invoke-virtual {p0, v1}, Lku1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lku1;->e:B

    iget-object p0, p0, Lku1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lku1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lku1;-><init>(Ld05;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    iput-object p2, v0, Lku1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lku1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lku1;-><init>(Ld05;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V

    iput-object p2, v0, Lku1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lku1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lku1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 v3, 0x0

    iget-object p0, p0, Lku1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lbu1;

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Ldh9;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Ltaf;

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Ldh9;

    aget-object v4, v0, v3

    invoke-interface {p1, v2, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec2;

    iget-object v4, p0, Lbu1;->a:Lnn0;

    invoke-virtual {p1, v4}, Lec2;->H(Lnn0;)V

    iget-object v4, p1, Lec2;->F:Lvj9;

    iget-object v5, p0, Lbu1;->c:Lrda;

    const/4 v6, 0x4

    const/4 v7, 0x2

    sget-object v8, Lrda;->b:Lrda;

    if-ne v5, v8, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    const/16 v10, 0xb

    sget-object v11, Lta1;->e:Lta1;

    invoke-static {v11, v9, v10}, Lta1;->a(Lta1;II)Lta1;

    move-result-object v9

    invoke-virtual {p1, v9}, Lec2;->I(Lta1;)V

    if-ne v5, v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-boolean v8, p0, Lbu1;->d:Z

    iget-object v9, p1, Lec2;->I:Landroid/view/ViewStub;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi1;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi1;

    const/16 v10, 0x8

    if-eqz v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi1;

    iget-boolean v9, v4, Lfi1;->b:Z

    if-ne v9, v5, :cond_3

    iget-boolean v9, v4, Lfi1;->c:Z

    if-ne v9, v8, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v5, v4, Lfi1;->b:Z

    iput-boolean v8, v4, Lfi1;->c:Z

    invoke-virtual {v4, v5, v8}, Lfi1;->a(ZZ)V

    :goto_3
    invoke-virtual {p1, v11, v11}, Lec2;->K(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Ltaf;

    aget-object v4, v0, v7

    invoke-interface {p1, v2, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, p0, Lbu1;->e:Ltyi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Ltaf;

    aget-object v4, v0, v6

    invoke-interface {p1, v2, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lzyf;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lbu1;->b:Lrda;

    new-instance v8, Loyi;

    const p1, 0x7f1101da

    invoke-direct {v8, p1}, Loyi;-><init>(I)V

    new-instance v9, Loyi;

    const p1, 0x7f1101d9

    invoke-direct {v9, p1}, Loyi;-><init>(I)V

    invoke-static/range {v4 .. v9}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u1(Lzyf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrda;Loyi;Loyi;)V

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Ltaf;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    invoke-interface {p1, v2, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lzyf;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lbu1;->c:Lrda;

    new-instance v8, Loyi;

    const p1, 0x7f1102d5

    invoke-direct {v8, p1}, Loyi;-><init>(I)V

    new-instance v9, Loyi;

    const p1, 0x7f1102d4

    invoke-direct {v9, p1}, Loyi;-><init>(I)V

    invoke-static/range {v4 .. v9}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u1(Lzyf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrda;Loyi;Loyi;)V

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Ltaf;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-interface {p1, v2, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzc;

    iget-object v0, p0, Lbu1;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lwzc;->c(Ljava/util/List;)V

    iget-object p0, p0, Lbu1;->g:Ltyi;

    iget-object v0, p1, Lwzc;->f:Lvj9;

    if-nez p0, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lks1;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Ldh9;

    iget-object p1, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Li02;

    move-object p1, p0

    check-cast p1, Lks1;

    iget-object v5, p1, Lks1;->b:Ljava/lang/String;

    new-instance v9, Lmu1;

    invoke-direct {v9, p0, v3}, Lmu1;-><init>(Ld0c;B)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Li02;->l(Ljava/lang/String;ZZZLsv7;)V

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
