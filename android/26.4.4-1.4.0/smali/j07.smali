.class public final Lj07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbwh;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbwh;I)V
    .locals 0

    iput p3, p0, Lj07;->a:I

    iput-object p1, p0, Lj07;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj07;->b:Lbwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lj07;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj07;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z:Lsri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsri;->a()V

    :cond_0
    iget-object v0, p0, Lj07;->b:Lbwh;

    invoke-interface {v0, p0}, Lbwh;->B(Lzvh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj07;->c:Ljava/lang/Object;

    check-cast v0, Lpyh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpyh;->d(Z)V

    iget-object v0, p0, Lj07;->b:Lbwh;

    invoke-interface {v0, p0}, Lbwh;->B(Lzvh;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj07;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Lsri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsri;->a()V

    :cond_1
    iget-object v0, p0, Lj07;->b:Lbwh;

    invoke-interface {v0, p0}, Lbwh;->B(Lzvh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
