.class public final Lup1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p3, p0, Lup1;->e:I

    iput-object p2, p0, Lup1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lup1;->e:I

    iget-object p0, p0, Lup1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lup1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lup1;-><init>(Llq4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lup1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lup1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lup1;-><init>(Llq4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lup1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lup1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lup1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lup1;

    invoke-virtual {p0, v1}, Lup1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lup1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lup1;

    invoke-virtual {p0, v1}, Lup1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lup1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    iget-object v3, p0, Lup1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object p0, p0, Lup1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Llp1;

    iget-object p1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Lj8e;

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lzv8;

    aget-object v4, v0, v2

    invoke-interface {p1, v3, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls52;

    iget-object v4, p0, Llp1;->a:Lok0;

    invoke-virtual {p1, v4}, Ls52;->setAvatar(Lok0;)V

    iget-object v4, p0, Llp1;->c:Lyp9;

    const/4 v5, 0x4

    const/4 v6, 0x2

    sget-object v7, Lyp9;->b:Lyp9;

    if-ne v4, v7, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    const/16 v9, 0xb

    sget-object v10, Le61;->e:Le61;

    invoke-static {v10, v8, v9}, Le61;->a(Le61;II)Le61;

    move-result-object v8

    invoke-virtual {p1, v8}, Ls52;->setButtonAction(Le61;)V

    if-ne v4, v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v4, p0, Llp1;->d:Z

    invoke-virtual {p1, v2, v4}, Ls52;->F(ZZ)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Ls52;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Lj8e;

    aget-object v2, v0, v6

    invoke-interface {p1, v3, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Llp1;->e:Lynh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Lj8e;

    aget-object v2, v0, v5

    invoke-interface {p1, v3, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwue;

    iget-object p1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object p1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Llp1;->b:Lyp9;

    new-instance v8, Ltnh;

    const p1, 0x7f1101be

    invoke-direct {v8, p1}, Ltnh;-><init>(I)V

    new-instance v9, Ltnh;

    const p1, 0x7f1101bd

    invoke-direct {v9, p1}, Ltnh;-><init>(I)V

    invoke-static/range {v4 .. v9}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1(Lwue;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyp9;Ltnh;Ltnh;)V

    iget-object p1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Lj8e;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-interface {p1, v3, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwue;

    iget-object p1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object p1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Llp1;->c:Lyp9;

    new-instance v8, Ltnh;

    const p1, 0x7f1102b0

    invoke-direct {v8, p1}, Ltnh;-><init>(I)V

    new-instance v9, Ltnh;

    const p1, 0x7f1102af

    invoke-direct {v9, p1}, Ltnh;-><init>(I)V

    invoke-static/range {v4 .. v9}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1(Lwue;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyp9;Ltnh;Ltnh;)V

    iget-object p1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Lj8e;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-interface {p1, v3, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9c;

    iget-object v0, p0, Llp1;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lq9c;->setAvatars(Ljava/util/List;)V

    iget-object p0, p0, Llp1;->g:Lynh;

    invoke-virtual {p1, p0}, Lq9c;->setTitle(Lynh;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    instance-of p1, p0, Lun1;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lzv8;

    iget-object p1, v3, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxu1;

    move-object p1, p0

    check-cast p1, Lun1;

    iget-object v4, p1, Lun1;->b:Ljava/lang/String;

    new-instance v8, Lwp1;

    invoke-direct {v8, p0, v2}, Lwp1;-><init>(Lrbb;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lxu1;->k(Ljava/lang/String;ZZZLaf7;)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
