.class public final Lkj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj7;

.field public final synthetic c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:Lek7;


# direct methods
.method public synthetic constructor <init>(Lpj7;Landroid/graphics/drawable/Animatable;Lek7;I)V
    .locals 0

    iput p4, p0, Lkj7;->a:I

    iput-object p1, p0, Lkj7;->b:Lpj7;

    iput-object p2, p0, Lkj7;->c:Landroid/graphics/drawable/Animatable;

    iput-object p3, p0, Lkj7;->d:Lek7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkj7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkj7;->b:Lpj7;

    invoke-virtual {v0}, Lpj7;->getImageAttach()Ldj7;

    move-result-object v1

    iget-boolean v1, v1, Ldj7;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkj7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v1, p0, Lkj7;->d:Lek7;

    invoke-virtual {v0, v1}, Lpj7;->setImageInfo(Lek7;)V

    invoke-virtual {v0}, Lpj7;->getOnFinalImageSetCallback()Lzt6;

    move-result-object v0

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkj7;->b:Lpj7;

    invoke-virtual {v0}, Lpj7;->getImageAttach()Ldj7;

    move-result-object v1

    iget-boolean v1, v1, Ldj7;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkj7;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    iget-object v1, p0, Lkj7;->d:Lek7;

    invoke-virtual {v0, v1}, Lpj7;->setImageInfo(Lek7;)V

    invoke-virtual {v0}, Lpj7;->getOnFinalImageSetCallback()Lzt6;

    move-result-object v0

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
