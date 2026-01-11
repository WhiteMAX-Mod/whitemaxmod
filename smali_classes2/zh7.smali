.class public final Lzh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi7;

.field public final synthetic c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:Lti7;


# direct methods
.method public synthetic constructor <init>(Ldi7;Landroid/graphics/drawable/Animatable;Lti7;I)V
    .locals 0

    iput p4, p0, Lzh7;->a:I

    iput-object p1, p0, Lzh7;->b:Ldi7;

    iput-object p2, p0, Lzh7;->c:Landroid/graphics/drawable/Animatable;

    iput-object p3, p0, Lzh7;->d:Lti7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzh7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzh7;->b:Ldi7;

    invoke-virtual {v0}, Ldi7;->getImageAttach()Lsh7;

    move-result-object v1

    iget-boolean v1, v1, Lsh7;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzh7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v1, p0, Lzh7;->d:Lti7;

    invoke-virtual {v0, v1}, Ldi7;->setImageInfo(Lti7;)V

    invoke-virtual {v0}, Ldi7;->getOnFinalImageSetCallback()Lmq6;

    move-result-object v0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lzh7;->b:Ldi7;

    invoke-virtual {v0}, Ldi7;->getImageAttach()Lsh7;

    move-result-object v1

    iget-boolean v1, v1, Lsh7;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzh7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    iget-object v1, p0, Lzh7;->d:Lti7;

    invoke-virtual {v0, v1}, Ldi7;->setImageInfo(Lti7;)V

    invoke-virtual {v0}, Ldi7;->getOnFinalImageSetCallback()Lmq6;

    move-result-object v0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
