.class public final synthetic Lr1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, Lr1g;->a:I

    iput-object p1, p0, Lr1g;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr1g;->a:I

    iget-object v1, p0, Lr1g;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    new-instance v0, Lu7b;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lu7b;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x50

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ls7b;->c:Ls7b;

    invoke-virtual {v0, v2}, Lu7b;->setSize(Ls7b;)V

    sget-object v2, Lr7b;->b:Lr7b;

    invoke-virtual {v0, v2}, Lu7b;->setMode(Lr7b;)V

    sget-object v2, Lp7b;->c:Lp7b;

    invoke-virtual {v0, v2}, Lu7b;->setAppearance(Lp7b;)V

    sget v2, Llnb;->n:I

    invoke-virtual {v0, v2}, Lu7b;->setText(I)V

    new-instance v2, Lwhc;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    new-instance v0, Lg1g;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg1g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    new-instance v2, Lo4g;

    iget-object v3, v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Ls1g;

    iget-object v0, v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lwt;

    sget-object v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, La3g;->a:La3g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v6, 0x13

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v7, 0xe

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v8, 0xf7

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v9, 0xfc

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v10, 0x100

    invoke-virtual {v1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v11, 0x101

    invoke-virtual {v1, v11}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v12, 0xff

    invoke-virtual {v1, v12}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v12}, Lo4g;-><init>(Ls1g;JLandroid/content/Context;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
