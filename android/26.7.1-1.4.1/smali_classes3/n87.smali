.class public final Ln87;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc37;


# direct methods
.method public synthetic constructor <init>(ILc37;)V
    .locals 0

    iput p1, p0, Ln87;->a:I

    iput-object p2, p0, Ln87;->b:Lc37;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Ln87;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Ln87;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln87;->b:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Ln87;->b:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
