.class public final Lty6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwnh;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwnh;I)V
    .locals 0

    iput p3, p0, Lty6;->a:I

    iput-object p1, p0, Lty6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lty6;->b:Lwnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lty6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z:Lqg8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqg8;->u()V

    :cond_0
    iget-object v0, p0, Lty6;->b:Lwnh;

    invoke-interface {v0, p0}, Lwnh;->B(Lunh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v0, Lkqh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkqh;->c(Z)V

    iget-object v0, p0, Lty6;->b:Lwnh;

    invoke-interface {v0, p0}, Lwnh;->B(Lunh;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lty6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Lqg8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqg8;->u()V

    :cond_1
    iget-object v0, p0, Lty6;->b:Lwnh;

    invoke-interface {v0, p0}, Lwnh;->B(Lunh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
