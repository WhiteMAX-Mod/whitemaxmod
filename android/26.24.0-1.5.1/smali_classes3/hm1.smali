.class public final Lhm1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p3, p0, Lhm1;->e:I

    iput-object p2, p0, Lhm1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lhm1;->e:I

    iget-object p0, p0, Lhm1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhm1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lhm1;-><init>(Lmk4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lhm1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhm1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lhm1;-><init>(Lmk4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lhm1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhm1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhm1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhm1;

    invoke-virtual {p0, v1}, Lhm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhm1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhm1;

    invoke-virtual {p0, v1}, Lhm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lhm1;->e:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    iget-object v4, v0, Lhm1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, v0, Lhm1;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lyl1;

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lypd;

    sget-object v5, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-interface {v1, v4, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly12;

    iget-object v5, v0, Lyl1;->a:Lsi0;

    invoke-virtual {v1, v5}, Ly12;->setAvatar(Lsi0;)V

    iget-object v5, v0, Lyl1;->c:Lac9;

    sget-object v6, Lac9;->b:Lac9;

    if-ne v5, v6, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    const/16 v8, 0xb

    sget-object v9, Lg31;->e:Lg31;

    invoke-static {v9, v7, v8}, Lg31;->a(Lg31;II)Lg31;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly12;->setButtonAction(Lg31;)V

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v5, v0, Lyl1;->d:Z

    invoke-virtual {v1, v3, v5}, Ly12;->G(ZZ)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ly12;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lyl1;->e:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Lgce;

    move-result-object v5

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, Lyl1;->b:Lac9;

    const v1, 0x7f110229

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v1, 0x7f110228

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s1(Lgce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lac9;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lgce;

    move-result-object v11

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v14, v0, Lyl1;->c:Lac9;

    const v1, 0x7f110317

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const v1, 0x7f110316

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s1(Lgce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lac9;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k1()Lrtb;

    move-result-object v1

    iget-object v3, v0, Lyl1;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Lrtb;->setAvatars(Ljava/util/List;)V

    iget-object v0, v0, Lyl1;->g:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, v0}, Lrtb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v1, v0, Lik1;

    if-eqz v1, :cond_2

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    iget-object v1, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkr1;

    move-object v1, v0

    check-cast v1, Lik1;

    iget-object v5, v1, Lik1;->b:Ljava/lang/String;

    new-instance v9, Lim1;

    invoke-direct {v9, v0, v3}, Lim1;-><init>(Lzwa;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lkr1;->j(Ljava/lang/String;ZZZLv57;)V

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
