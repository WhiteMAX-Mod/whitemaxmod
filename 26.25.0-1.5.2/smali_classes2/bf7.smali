.class public final Lbf7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv97;


# direct methods
.method public synthetic constructor <init>(ILv97;)V
    .locals 0

    iput p1, p0, Lbf7;->a:I

    iput-object p2, p0, Lbf7;->b:Lv97;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p0, p0, Lbf7;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, Lbf7;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lbf7;->b:Lv97;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return v0

    :pswitch_0
    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
