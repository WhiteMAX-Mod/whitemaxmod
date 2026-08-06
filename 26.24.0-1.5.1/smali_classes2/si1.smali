.class public final synthetic Lsi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lti1;


# direct methods
.method public synthetic constructor <init>(Lti1;I)V
    .locals 0

    iput p2, p0, Lsi1;->a:I

    iput-object p1, p0, Lsi1;->b:Lti1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsi1;->a:I

    iget-object p0, p0, Lsi1;->b:Lti1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lti1;->a:Landroid/content/Context;

    const v0, 0x7f080650

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lt2h;

    invoke-direct {v1, p0, v0}, Lt2h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lti1;->a:Landroid/content/Context;

    const v0, 0x7f080592

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lt2h;

    invoke-direct {v1, p0, v0}, Lt2h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lti1;->a:Landroid/content/Context;

    const v0, 0x7f080765

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lt2h;

    invoke-direct {v1, p0, v0}, Lt2h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lti1;->a:Landroid/content/Context;

    const v0, 0x7f08058c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lt2h;

    invoke-direct {v1, p0, v0}, Lt2h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lti1;->a:Landroid/content/Context;

    const v0, 0x7f080761

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lt2h;

    invoke-direct {v1, p0, v0}, Lt2h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lti1;->a:Landroid/content/Context;

    const v0, 0x7f08058f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lt2h;

    invoke-direct {v1, p0, v0}, Lt2h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lti1;->a:Landroid/content/Context;

    const v0, 0x7f080763

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lt2h;

    invoke-direct {v1, p0, v0}, Lt2h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
