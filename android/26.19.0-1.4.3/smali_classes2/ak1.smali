.class public final Lak1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p3, p0, Lak1;->e:I

    iput-object p2, p0, Lak1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lak1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lak1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lak1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lak1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lak1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lak1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lak1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lak1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lak1;

    iget-object v1, p0, Lak1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lak1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lak1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lak1;

    iget-object v1, p0, Lak1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lak1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lak1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lak1;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x0

    iget-object v4, v0, Lak1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lak1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lpj1;

    iget-object v5, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Lzrd;

    sget-object v6, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-interface {v5, v4, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy1;

    iget-object v6, v1, Lpj1;->a:Lxh0;

    invoke-virtual {v5, v6}, Lfy1;->setAvatar(Lxh0;)V

    iget-object v6, v1, Lpj1;->c:Lkz8;

    sget-object v7, Lkz8;->b:Lkz8;

    if-ne v6, v7, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    const/16 v9, 0xb

    sget-object v10, Lu11;->e:Lu11;

    invoke-static {v10, v8, v9}, Lu11;->a(Lu11;II)Lu11;

    move-result-object v8

    invoke-virtual {v5, v8}, Lfy1;->setButtonAction(Lu11;)V

    if-ne v6, v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v6, v1, Lpj1;->d:Z

    invoke-virtual {v5, v3, v6}, Lfy1;->D(ZZ)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3}, Lfy1;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v1, Lpj1;->e:Lzqg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h1()Luce;

    move-result-object v6

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, Lpj1;->b:Lkz8;

    sget v3, Lfkd;->call_microphone_enabled_accessibility:I

    new-instance v10, Luqg;

    invoke-direct {v10, v3}, Luqg;-><init>(I)V

    sget v3, Lfkd;->call_microphone_disabled_accessibility:I

    new-instance v11, Luqg;

    invoke-direct {v11, v3}, Luqg;-><init>(I)V

    invoke-static/range {v6 .. v11}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1(Luce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkz8;Luqg;Luqg;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k1()Luce;

    move-result-object v12

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/drawable/Drawable;

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v15, v1, Lpj1;->c:Lkz8;

    sget v3, Lfkd;->call_video_enabled_accessibility:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    sget v3, Lfkd;->call_video_disabled_accessibility:I

    new-instance v6, Luqg;

    invoke-direct {v6, v3}, Luqg;-><init>(I)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1(Luce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkz8;Luqg;Luqg;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i1()Lwlb;

    move-result-object v3

    iget-object v4, v1, Lpj1;->f:Ljava/util/List;

    invoke-virtual {v3, v4}, Lwlb;->setAvatars(Ljava/util/List;)V

    iget-object v1, v1, Lpj1;->g:Lzqg;

    invoke-virtual {v3, v1}, Lwlb;->setTitle(Lzqg;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lak1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    instance-of v5, v1, Lci1;

    if-eqz v5, :cond_2

    sget-object v5, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    iget-object v4, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lso1;

    move-object v4, v1

    check-cast v4, Lci1;

    iget-object v6, v4, Lci1;->b:Ljava/lang/String;

    new-instance v10, Lbk1;

    invoke-direct {v10, v1, v3}, Lbk1;-><init>(Lxja;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Lso1;->k(Ljava/lang/String;ZZZLzt6;)V

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
