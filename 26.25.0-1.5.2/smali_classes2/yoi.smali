.class public final synthetic Lyoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lyoi;->a:I

    iput-object p1, p0, Lyoi;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyoi;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lyoi;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    check-cast p1, Landroid/view/MotionEvent;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Landroid/view/ScaleGestureDetector;

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
