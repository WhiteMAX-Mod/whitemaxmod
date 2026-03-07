.class public final Lzk1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lzk1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzk1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzk1;

    iget-object v1, p0, Lzk1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, v1}, Lzk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lzk1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzk1;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Lmk1;

    iget-object v2, v0, Lzk1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x0:Lwee;

    sget-object v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:[Lki8;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg02;

    iget-object v4, v1, Lmk1;->a:Lxj0;

    invoke-virtual {v3, v4}, Lg02;->setAvatar(Lxj0;)V

    iget-object v4, v1, Lmk1;->c:Ltb9;

    sget-object v5, Ltb9;->b:Ltb9;

    if-ne v4, v5, :cond_0

    sget-object v6, Lkai;->b:Lkai;

    goto :goto_0

    :cond_0
    sget-object v6, Lkai;->d:Lkai;

    :goto_0
    invoke-virtual {v3, v6}, Lg02;->setButtonAction(Lkai;)V

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, v1, Lmk1;->d:Z

    invoke-virtual {v3, v4, v5}, Lg02;->E(ZZ)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lg02;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->S0()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v1, Lmk1;->e:Ltgh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q0()Lnze;

    move-result-object v5

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v8, v1, Lmk1;->b:Ltb9;

    sget v3, Lj6e;->call_microphone_enabled_accessibility:I

    new-instance v9, Logh;

    invoke-direct {v9, v3}, Logh;-><init>(I)V

    sget v3, Lj6e;->call_microphone_disabled_accessibility:I

    new-instance v10, Logh;

    invoke-direct {v10, v3}, Logh;-><init>(I)V

    invoke-static/range {v5 .. v10}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->V0(Lnze;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ltb9;Logh;Logh;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->T0()Lnze;

    move-result-object v11

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v14, v1, Lmk1;->c:Ltb9;

    sget v3, Lj6e;->call_video_enabled_accessibility:I

    new-instance v15, Logh;

    invoke-direct {v15, v3}, Logh;-><init>(I)V

    sget v3, Lj6e;->call_video_disabled_accessibility:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->V0(Lnze;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ltb9;Logh;Logh;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->R0()Lf4c;

    move-result-object v2

    iget-object v3, v1, Lmk1;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lf4c;->setAvatars(Ljava/util/List;)V

    iget-object v1, v1, Lmk1;->g:Ltgh;

    invoke-virtual {v2, v1}, Lf4c;->setTitle(Ltgh;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
