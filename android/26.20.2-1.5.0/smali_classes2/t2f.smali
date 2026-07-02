.class public final synthetic Lt2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu2f;


# direct methods
.method public synthetic constructor <init>(Lu2f;I)V
    .locals 0

    iput p2, p0, Lt2f;->a:I

    iput-object p1, p0, Lt2f;->b:Lu2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lt2f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt2f;->b:Lu2f;

    iget-object v0, p1, Lu2f;->x:Lr2f;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu2f;->u:Llf9;

    invoke-interface {p1, v0}, Llf9;->m(Lr2f;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lt2f;->b:Lu2f;

    iget-object v0, p1, Lu2f;->x:Lr2f;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lu2f;->u:Llf9;

    invoke-interface {p1, v0}, Llf9;->i(Lr2f;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
