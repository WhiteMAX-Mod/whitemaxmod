.class public final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrrc;

.field public final synthetic c:Ldp8;

.field public final synthetic d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Lrrc;Ljava/lang/String;Ldp8;Landroid/graphics/drawable/Animatable;B)V
    .locals 0

    iput-byte p5, p0, Lqrc;->a:B

    iput-object p1, p0, Lqrc;->b:Lrrc;

    iput-object p3, p0, Lqrc;->c:Ldp8;

    iput-object p4, p0, Lqrc;->d:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lqrc;->a:B

    iget-object v1, p0, Lqrc;->d:Landroid/graphics/drawable/Animatable;

    iget-object v2, p0, Lqrc;->c:Ldp8;

    iget-object p0, p0, Lqrc;->b:Lrrc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, v1}, Lrrc;->n(Ldp8;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lrrc;->n(Ldp8;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
