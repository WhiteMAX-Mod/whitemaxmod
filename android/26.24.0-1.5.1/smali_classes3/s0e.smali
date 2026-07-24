.class public final synthetic Ls0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt0e;


# direct methods
.method public synthetic constructor <init>(Lt0e;I)V
    .locals 0

    iput p2, p0, Ls0e;->a:I

    iput-object p1, p0, Ls0e;->b:Lt0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls0e;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object p0, p0, Ls0e;->b:Lt0e;

    packed-switch v0, :pswitch_data_0

    iput-object v2, p0, Lt0e;->o:Lt0e;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lt0e;->p:Landroid/widget/ImageView;

    iput-object v2, p0, Lt0e;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_3
    const p0, 0x7f08048d

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
