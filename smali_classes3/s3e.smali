.class public final Ls3e;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;FI)V
    .locals 0

    iput p3, p0, Ls3e;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Ls3e;->b:Landroid/graphics/Rect;

    iput p2, p0, Ls3e;->c:F

    return-void

    :pswitch_0
    iput-object p1, p0, Ls3e;->b:Landroid/graphics/Rect;

    iput p2, p0, Ls3e;->c:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget p1, p0, Ls3e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls3e;->b:Landroid/graphics/Rect;

    iget v0, p0, Ls3e;->c:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ls3e;->b:Landroid/graphics/Rect;

    iget v0, p0, Ls3e;->c:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
