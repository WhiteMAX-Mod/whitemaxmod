.class public final synthetic Lppg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Lppg;->a:I

    iput-object p1, p0, Lppg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lppg;->a:I

    const/16 v2, 0x11

    const/16 v3, 0xa0

    iget-object v4, v0, Lppg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    new-instance v1, Llfj;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Llfj;-><init>(Landroid/content/Context;)V

    sget v4, Ll4c;->o:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    new-instance v1, Ly49;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Ly49;-><init>(Landroid/content/Context;)V

    sget v4, Ll4c;->h:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    new-instance v1, Lcpg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcpg;-><init>(Landroid/content/Context;)V

    sget v4, Ll4c;->i:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    iget-object v1, v4, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x211

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpg;

    invoke-virtual {v4}, Lone/me/stickerspreview/StickerPreviewScreen;->Q0()J

    move-result-wide v6

    iget-object v2, v4, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lav;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v2, v4}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7f;

    invoke-static {v2}, Lwbk;->c(Lx7f;)Lx03;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lypg;

    iget-object v9, v1, Lzpg;->a:Leah;

    iget-object v10, v1, Lzpg;->b:Landroid/content/Context;

    iget-object v11, v1, Lzpg;->c:Lxk8;

    iget-object v12, v1, Lzpg;->d:Lxk8;

    iget-object v13, v1, Lzpg;->e:Lxk8;

    iget-object v14, v1, Lzpg;->f:Lxk8;

    iget-object v15, v1, Lzpg;->g:Lxk8;

    iget-object v2, v1, Lzpg;->h:Lxk8;

    iget-object v3, v1, Lzpg;->i:Lxk8;

    iget-object v4, v1, Lzpg;->j:Lxk8;

    iget-object v0, v1, Lzpg;->k:Lxk8;

    iget-object v1, v1, Lzpg;->l:Lxk8;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v20}, Lypg;-><init>(JLx03;Leah;Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
