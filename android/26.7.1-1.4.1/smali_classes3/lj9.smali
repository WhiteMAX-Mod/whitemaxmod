.class public final synthetic Llj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V
    .locals 0

    iput p2, p0, Llj9;->a:I

    iput-object p1, p0, Llj9;->b:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llj9;->a:I

    iget-object v1, p0, Llj9;->b:Lone/me/sdk/gallery/MediaGalleryWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lki8;

    new-instance v0, Lqu5;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqu5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lki8;

    new-instance v0, Lf57;

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v1

    invoke-direct {v0, v1}, Lf57;-><init>(Lq77;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
