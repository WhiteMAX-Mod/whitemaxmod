.class public final Lip7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp7;

.field public final synthetic c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:Lcq7;


# direct methods
.method public synthetic constructor <init>(Lnp7;Landroid/graphics/drawable/Animatable;Lcq7;I)V
    .locals 0

    iput p4, p0, Lip7;->a:I

    iput-object p1, p0, Lip7;->b:Lnp7;

    iput-object p2, p0, Lip7;->c:Landroid/graphics/drawable/Animatable;

    iput-object p3, p0, Lip7;->d:Lcq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lip7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lip7;->b:Lnp7;

    invoke-virtual {v0}, Lnp7;->getImageAttach()Lbp7;

    move-result-object v1

    iget-boolean v1, v1, Lbp7;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lip7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v1, p0, Lip7;->d:Lcq7;

    invoke-virtual {v0, v1}, Lnp7;->setImageInfo(Lcq7;)V

    invoke-virtual {v0}, Lnp7;->getOnFinalImageSetCallback()Lpz6;

    move-result-object v0

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lip7;->b:Lnp7;

    invoke-virtual {v0}, Lnp7;->getImageAttach()Lbp7;

    move-result-object v1

    iget-boolean v1, v1, Lbp7;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lip7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    iget-object v1, p0, Lip7;->d:Lcq7;

    invoke-virtual {v0, v1}, Lnp7;->setImageInfo(Lcq7;)V

    invoke-virtual {v0}, Lnp7;->getOnFinalImageSetCallback()Lpz6;

    move-result-object v0

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
