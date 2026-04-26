.class public final Lcq1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lcq1;->f:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcq1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcq1;

    iget-object v1, p0, Lcq1;->f:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, v1}, Lcq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lcq1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcq1;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lop1;

    iget-object v2, v0, Lcq1;->f:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Lu7f;

    sget-object v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf09;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly52;

    iget-object v4, v1, Lop1;->a:Ljl0;

    invoke-virtual {v3, v4}, Ly52;->setAvatar(Ljl0;)V

    iget-object v4, v1, Lop1;->c:Lsu9;

    sget-object v5, Lsu9;->b:Lsu9;

    if-ne v4, v5, :cond_0

    sget-object v6, Lkbj;->b:Lkbj;

    goto :goto_0

    :cond_0
    sget-object v6, Lkbj;->d:Lkbj;

    :goto_0
    invoke-virtual {v3, v6}, Ly52;->setButtonAction(Lkbj;)V

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, v1, Lop1;->d:Z

    invoke-virtual {v3, v4, v5}, Ly52;->C(ZZ)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ly52;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b1()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v1, Lop1;->e:Lgfi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Z0()Lktf;

    move-result-object v5

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v8, v1, Lop1;->b:Lsu9;

    sget v3, Leze;->call_microphone_enabled_accessibility:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v3}, Lbfi;-><init>(I)V

    sget v3, Leze;->call_microphone_disabled_accessibility:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v3}, Lbfi;-><init>(I)V

    invoke-static/range {v5 .. v10}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e1(Lktf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsu9;Lbfi;Lbfi;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c1()Lktf;

    move-result-object v11

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v14, v1, Lop1;->c:Lsu9;

    sget v3, Leze;->call_video_enabled_accessibility:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v3}, Lbfi;-><init>(I)V

    sget v3, Leze;->call_video_disabled_accessibility:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e1(Lktf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsu9;Lbfi;Lbfi;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a1()Lsrc;

    move-result-object v2

    iget-object v3, v1, Lop1;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lsrc;->setAvatars(Ljava/util/List;)V

    iget-object v1, v1, Lop1;->g:Lgfi;

    invoke-virtual {v2, v1}, Lsrc;->setTitle(Lgfi;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
