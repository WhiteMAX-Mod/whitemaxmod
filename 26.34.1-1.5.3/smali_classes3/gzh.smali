.class public final synthetic Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V
    .locals 0

    iput-byte p2, p0, Lgzh;->a:B

    iput-object p1, p0, Lgzh;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgzh;->a:B

    const/16 v2, 0x11

    const/high16 v3, 0x43200000    # 160.0f

    iget-object v0, v0, Lgzh;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    new-instance v1, Lvhl;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lvhl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09078b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    new-instance v1, Lk7a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lk7a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090783

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    new-instance v1, Lryh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lryh;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090784

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzh;

    invoke-virtual {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()J

    move-result-wide v3

    iget-object v2, v0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lay;

    sget-object v5, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    invoke-static {v0}, Lm8n;->c(Lqcg;)Lnh3;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmzh;

    iget-object v6, v1, Lnzh;->a:Leyi;

    iget-object v7, v1, Lnzh;->b:Landroid/content/Context;

    iget-object v8, v1, Lnzh;->c:Lpl9;

    iget-object v9, v1, Lnzh;->d:Lpl9;

    iget-object v10, v1, Lnzh;->e:Lpl9;

    iget-object v11, v1, Lnzh;->f:Lpl9;

    iget-object v12, v1, Lnzh;->g:Lpl9;

    iget-object v13, v1, Lnzh;->h:Lpl9;

    iget-object v14, v1, Lnzh;->i:Lpl9;

    iget-object v15, v1, Lnzh;->j:Lpl9;

    iget-object v0, v1, Lnzh;->k:Lpl9;

    move-object/from16 v16, v0

    iget-object v0, v1, Lnzh;->l:Lpl9;

    move-object/from16 v17, v0

    iget-object v0, v1, Lnzh;->m:Lpl9;

    iget-object v1, v1, Lnzh;->n:Lpl9;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lmzh;-><init>(JLnh3;Leyi;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
