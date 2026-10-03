.class public final synthetic Lgkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;B)V
    .locals 0

    iput-byte p2, p0, Lgkk;->a:B

    iput-object p1, p0, Lgkk;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgkk;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lgkk;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    check-cast p1, Landroid/view/MotionEvent;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
