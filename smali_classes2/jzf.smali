.class public final synthetic Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Ljzf;->a:I

    iput-object p1, p0, Ljzf;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljzf;->a:I

    const/16 v2, 0x11

    const/16 v3, 0xa0

    iget-object v4, v0, Ljzf;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    new-instance v1, Lvmi;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lvmi;-><init>(Landroid/content/Context;)V

    sget v4, Lfnb;->l:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    new-instance v1, Lkr8;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lkr8;-><init>(Landroid/content/Context;)V

    sget v4, Lfnb;->e:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    new-instance v1, Lsyf;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lsyf;-><init>(Landroid/content/Context;)V

    sget v4, Lfnb;->f:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    new-instance v5, Ltzf;

    invoke-virtual {v4}, Lone/me/stickerspreview/StickerPreviewScreen;->H0()J

    move-result-wide v6

    iget-object v1, v4, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lwt;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v4}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwie;

    invoke-static {v1}, Liwj;->c(Lwie;)Ljv2;

    move-result-object v8

    sget-object v1, Lh1g;->a:Lh1g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbjg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xf8

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x101

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    invoke-direct/range {v5 .. v18}, Ltzf;-><init>(JLjv2;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
