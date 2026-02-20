.class public final Lyh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lci7;

.field public final synthetic c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:Lui7;


# direct methods
.method public synthetic constructor <init>(Lci7;Landroid/graphics/drawable/Animatable;Lui7;I)V
    .locals 0

    iput p4, p0, Lyh7;->a:I

    iput-object p1, p0, Lyh7;->b:Lci7;

    iput-object p2, p0, Lyh7;->c:Landroid/graphics/drawable/Animatable;

    iput-object p3, p0, Lyh7;->d:Lui7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyh7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyh7;->b:Lci7;

    invoke-virtual {v0}, Lci7;->getImageAttach()Lrh7;

    move-result-object v1

    iget-boolean v1, v1, Lrh7;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyh7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v1, p0, Lyh7;->d:Lui7;

    invoke-virtual {v0, v1}, Lci7;->setImageInfo(Lui7;)V

    invoke-virtual {v0}, Lci7;->getOnFinalImageSetCallback()Lis6;

    move-result-object v0

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lyh7;->b:Lci7;

    invoke-virtual {v0}, Lci7;->getImageAttach()Lrh7;

    move-result-object v1

    iget-boolean v1, v1, Lrh7;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyh7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    iget-object v1, p0, Lyh7;->d:Lui7;

    invoke-virtual {v0, v1}, Lci7;->setImageInfo(Lui7;)V

    invoke-virtual {v0}, Lci7;->getOnFinalImageSetCallback()Lis6;

    move-result-object v0

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
