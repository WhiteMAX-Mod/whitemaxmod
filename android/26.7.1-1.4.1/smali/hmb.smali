.class public final synthetic Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrmb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrmb;I)V
    .locals 0

    iput p3, p0, Lhmb;->a:I

    iput-object p1, p0, Lhmb;->b:Landroid/content/Context;

    iput-object p2, p0, Lhmb;->c:Lrmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhmb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Luzd;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Lhmb;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    iget-object v1, p0, Lhmb;->c:Lrmb;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Luzd;->ic_online_24:I

    iget-object v2, p0, Lhmb;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-static {v1, v2}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->h:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->b:I

    invoke-static {v0, v4, v1}, Lqsf;->I(Lfci;Ljava/lang/String;I)V

    iget-object v1, p0, Lhmb;->c:Lrmb;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lc0e;->ic_add_photo_28:I

    iget-object v2, p0, Lhmb;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->l()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->b:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->f:I

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    iget-object v1, p0, Lhmb;->c:Lrmb;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
