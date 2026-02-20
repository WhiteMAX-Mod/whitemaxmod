.class public final synthetic Lo49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V
    .locals 0

    iput p2, p0, Lo49;->a:I

    iput-object p1, p0, Lo49;->b:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo49;->a:I

    iget-object v1, p0, Lo49;->b:Lone/me/sdk/gallery/MediaGalleryWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lv58;

    new-instance v0, Lml5;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lml5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lv58;

    new-instance v0, Lku6;

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->J0()Lww6;

    move-result-object v1

    invoke-direct {v0, v1}, Lku6;-><init>(Lww6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
