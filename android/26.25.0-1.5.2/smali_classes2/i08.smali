.class public final Li08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm08;

.field public final synthetic c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:Ld18;


# direct methods
.method public synthetic constructor <init>(Lm08;Landroid/graphics/drawable/Animatable;Ld18;I)V
    .locals 0

    iput p4, p0, Li08;->a:I

    iput-object p1, p0, Li08;->b:Lm08;

    iput-object p2, p0, Li08;->c:Landroid/graphics/drawable/Animatable;

    iput-object p3, p0, Li08;->d:Ld18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li08;->a:I

    iget-object v1, p0, Li08;->d:Ld18;

    iget-object v2, p0, Li08;->c:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, Li08;->b:Lm08;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lm08;->getImageAttach()Lb08;

    move-result-object v0

    iget-boolean v0, v0, Lb08;->e:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, v1}, Lm08;->setImageInfo(Ld18;)V

    invoke-virtual {p0}, Lm08;->getOnFinalImageSetCallback()Lv97;

    move-result-object p0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lm08;->getImageAttach()Lb08;

    move-result-object v0

    iget-boolean v0, v0, Lb08;->e:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    invoke-virtual {p0, v1}, Lm08;->setImageInfo(Ld18;)V

    invoke-virtual {p0}, Lm08;->getOnFinalImageSetCallback()Lv97;

    move-result-object p0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
