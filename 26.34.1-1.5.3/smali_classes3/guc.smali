.class public final Lguc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhuc;

.field public final synthetic c:Lpq8;

.field public final synthetic d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Lhuc;Ljava/lang/String;Lpq8;Landroid/graphics/drawable/Animatable;B)V
    .locals 0

    iput-byte p5, p0, Lguc;->a:B

    iput-object p1, p0, Lguc;->b:Lhuc;

    iput-object p3, p0, Lguc;->c:Lpq8;

    iput-object p4, p0, Lguc;->d:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lguc;->a:B

    iget-object v1, p0, Lguc;->d:Landroid/graphics/drawable/Animatable;

    iget-object v2, p0, Lguc;->c:Lpq8;

    iget-object p0, p0, Lguc;->b:Lhuc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, v1}, Lhuc;->n(Lpq8;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lhuc;->n(Lpq8;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
