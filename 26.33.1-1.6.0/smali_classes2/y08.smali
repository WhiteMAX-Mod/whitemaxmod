.class public final Ly08;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsv7;


# direct methods
.method public synthetic constructor <init>(Lsv7;B)V
    .locals 0

    iput-byte p2, p0, Ly08;->a:B

    iput-object p1, p0, Ly08;->b:Lsv7;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-byte p0, p0, Ly08;->a:B

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

    iget-byte p1, p0, Ly08;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Ly08;->b:Lsv7;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return v0

    :pswitch_0
    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
