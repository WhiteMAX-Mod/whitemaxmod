.class public final synthetic Lqbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Lqbg;->a:I

    iput-object p1, p0, Lqbg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lqbg;->a:I

    const/16 v2, 0x11

    const/high16 v3, 0x43200000    # 160.0f

    iget-object v0, v0, Lqbg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    new-instance v1, Lfhj;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lfhj;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0906f7

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    new-instance v1, Lkc9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lkc9;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0906f0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    new-instance v1, Lcbg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcbg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0906f1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2d3

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbg;

    invoke-virtual {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()J

    move-result-wide v3

    iget-object v2, v0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Liv;

    sget-object v5, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    invoke-static {v0}, Lh9l;->c(Lkue;)Li53;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwbg;

    iget-object v6, v1, Lxbg;->a:Lx5h;

    iget-object v7, v1, Lxbg;->b:Landroid/content/Context;

    iget-object v8, v1, Lxbg;->c:Lks8;

    iget-object v9, v1, Lxbg;->d:Lks8;

    iget-object v10, v1, Lxbg;->e:Lks8;

    iget-object v11, v1, Lxbg;->f:Lks8;

    iget-object v12, v1, Lxbg;->g:Lks8;

    iget-object v13, v1, Lxbg;->h:Lks8;

    iget-object v14, v1, Lxbg;->i:Lks8;

    iget-object v15, v1, Lxbg;->j:Lks8;

    iget-object v0, v1, Lxbg;->k:Lks8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lxbg;->l:Lks8;

    iget-object v1, v1, Lxbg;->m:Lks8;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lwbg;-><init>(JLi53;Lx5h;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
