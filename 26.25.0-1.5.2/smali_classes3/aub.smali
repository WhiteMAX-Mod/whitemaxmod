.class public final Laub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbub;

.field public final synthetic c:Ld18;

.field public final synthetic d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Lbub;Ljava/lang/String;Ld18;Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    iput p5, p0, Laub;->a:I

    iput-object p1, p0, Laub;->b:Lbub;

    iput-object p3, p0, Laub;->c:Ld18;

    iput-object p4, p0, Laub;->d:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laub;->a:I

    iget-object v1, p0, Laub;->d:Landroid/graphics/drawable/Animatable;

    iget-object v2, p0, Laub;->c:Ld18;

    iget-object p0, p0, Laub;->b:Lbub;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, v1}, Lbub;->k(Ld18;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lbub;->k(Ld18;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
