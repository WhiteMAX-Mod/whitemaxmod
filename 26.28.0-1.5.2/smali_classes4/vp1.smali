.class public final Lvp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Lufe;

.field public final synthetic b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

.field public final synthetic c:Lwf4;

.field public final synthetic d:Lwf4;


# direct methods
.method public constructor <init>(Lufe;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Lwf4;Lwf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp1;->a:Lufe;

    iput-object p2, p0, Lvp1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iput-object p3, p0, Lvp1;->c:Lwf4;

    iput-object p4, p0, Lvp1;->d:Lwf4;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lvp1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v2, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Lj8e;

    iget-object v3, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Lj8e;

    iget-object v4, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Lj8e;

    iget-object v5, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Lj8e;

    iget-object v6, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Lj8e;

    iget-object v7, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Lj8e;

    iget-object v8, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h:Lj8e;

    move-object/from16 v9, p1

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    iget-object v10, v0, Lvp1;->a:Lufe;

    iget v11, v10, Lufe;->a:I

    if-eq v9, v11, :cond_1

    if-eqz v9, :cond_1

    iput v9, v10, Lufe;->a:I

    iget-object v10, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j:Lj8e;

    const/4 v12, 0x4

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 p1, 0x5

    const/4 v11, 0x1

    if-ne v9, v11, :cond_0

    sget-object v9, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lzv8;

    move/from16 v18, v11

    aget-object v11, v9, v17

    invoke-interface {v10, v1, v11}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/view/View;

    aget-object v10, v9, v18

    invoke-interface {v8, v1, v10}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroid/view/View;

    aget-object v8, v9, v16

    invoke-interface {v7, v1, v8}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ls52;

    aget-object v7, v9, v15

    invoke-interface {v6, v1, v7}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/TextView;

    aget-object v6, v9, v14

    invoke-interface {v5, v1, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lwue;

    aget-object v5, v9, v13

    invoke-interface {v4, v1, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lq9c;

    aget-object v4, v9, v12

    invoke-interface {v3, v1, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lwue;

    aget-object v3, v9, p1

    invoke-interface {v2, v1, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lwue;

    iget-object v0, v0, Lvp1;->c:Lwf4;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v27}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1(Lwf4;Landroid/view/View;Landroid/view/View;Ls52;Landroid/widget/TextView;Lwue;Lq9c;Lwue;Lwue;)V

    return-void

    :cond_0
    move/from16 v18, v11

    sget-object v9, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lzv8;

    aget-object v11, v9, v17

    invoke-interface {v10, v1, v11}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/view/View;

    aget-object v10, v9, v18

    invoke-interface {v8, v1, v10}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroid/view/View;

    aget-object v8, v9, v16

    invoke-interface {v7, v1, v8}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ls52;

    aget-object v7, v9, v15

    invoke-interface {v6, v1, v7}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/TextView;

    aget-object v6, v9, v14

    invoke-interface {v5, v1, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lwue;

    aget-object v5, v9, v13

    invoke-interface {v4, v1, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lq9c;

    aget-object v4, v9, v12

    invoke-interface {v3, v1, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lwue;

    aget-object v3, v9, p1

    invoke-interface {v2, v1, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lwue;

    iget-object v0, v0, Lvp1;->d:Lwf4;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v27}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1(Lwf4;Landroid/view/View;Landroid/view/View;Ls52;Landroid/widget/TextView;Lwue;Lq9c;Lwue;Lwue;)V

    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
