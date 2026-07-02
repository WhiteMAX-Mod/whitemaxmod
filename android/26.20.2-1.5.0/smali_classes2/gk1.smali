.class public final Lgk1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p3, p0, Lgk1;->e:I

    iput-object p2, p0, Lgk1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lgk1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgk1;

    iget-object v1, p0, Lgk1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lgk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lgk1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgk1;

    iget-object v1, p0, Lgk1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lgk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    iput-object p1, v0, Lgk1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgk1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgk1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgk1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgk1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgk1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgk1;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x0

    iget-object v4, v0, Lgk1;->g:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgk1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lvj1;

    iget-object v5, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Lzyd;

    sget-object v6, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lre8;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-interface {v5, v4, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lty1;

    iget-object v6, v1, Lvj1;->a:Luh0;

    invoke-virtual {v5, v6}, Lty1;->setAvatar(Luh0;)V

    iget-object v6, v1, Lvj1;->c:Lu69;

    sget-object v7, Lu69;->b:Lu69;

    if-ne v6, v7, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    const/16 v9, 0xb

    sget-object v10, Ls11;->e:Ls11;

    invoke-static {v10, v8, v9}, Ls11;->a(Ls11;II)Ls11;

    move-result-object v8

    invoke-virtual {v5, v8}, Lty1;->setButtonAction(Ls11;)V

    if-ne v6, v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v6, v1, Lvj1;->d:Z

    invoke-virtual {v5, v3, v6}, Lty1;->D(ZZ)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3}, Lty1;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l1()Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v1, Lvj1;->e:Lu5h;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j1()Like;

    move-result-object v6

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, Lvj1;->b:Lu69;

    sget v3, Lird;->call_microphone_enabled_accessibility:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v3}, Lp5h;-><init>(I)V

    sget v3, Lird;->call_microphone_disabled_accessibility:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v3}, Lp5h;-><init>(I)V

    invoke-static/range {v6 .. v11}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1(Like;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lu69;Lp5h;Lp5h;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m1()Like;

    move-result-object v12

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/drawable/Drawable;

    iget-object v3, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v15, v1, Lvj1;->c:Lu69;

    sget v3, Lird;->call_video_enabled_accessibility:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    sget v3, Lird;->call_video_disabled_accessibility:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v3}, Lp5h;-><init>(I)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1(Like;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lu69;Lp5h;Lp5h;)V

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k1()Lqsb;

    move-result-object v3

    iget-object v4, v1, Lvj1;->f:Ljava/util/List;

    invoke-virtual {v3, v4}, Lqsb;->setAvatars(Ljava/util/List;)V

    iget-object v1, v1, Lvj1;->g:Lu5h;

    invoke-virtual {v3, v1}, Lqsb;->setTitle(Lu5h;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lgk1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v5, v1, Lii1;

    if-eqz v5, :cond_2

    sget-object v5, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lre8;

    iget-object v4, v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyo1;

    move-object v4, v1

    check-cast v4, Lii1;

    iget-object v6, v4, Lii1;->b:Ljava/lang/String;

    new-instance v10, Lhk1;

    invoke-direct {v10, v1, v3}, Lhk1;-><init>(Lxqa;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Lyo1;->j(Ljava/lang/String;ZZZLpz6;)V

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
