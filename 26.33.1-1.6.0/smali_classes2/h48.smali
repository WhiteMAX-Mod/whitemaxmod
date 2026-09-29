.class public final Lh48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljek;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljek;B)V
    .locals 0

    iput-byte p3, p0, Lh48;->a:B

    iput-object p1, p0, Lh48;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh48;->b:Ljek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    iget-byte v0, p0, Lh48;->a:B

    iget-object v1, p0, Lh48;->b:Ljek;

    iget-object v2, p0, Lh48;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Ldh9;

    iget-object v0, v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhz6;->a()V

    :cond_0
    invoke-interface {v1, p0}, Ljek;->B(Lhek;)V

    return-void

    :pswitch_0
    check-cast v2, Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v0, Lone/me/mediaeditor/VideoViewerWidget;->o:[Ldh9;

    iget-object v0, v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhz6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhz6;->a()V

    :cond_1
    invoke-interface {v1, p0}, Ljek;->B(Lhek;)V

    return-void

    :pswitch_1
    check-cast v2, Lchk;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lchk;->h(Z)V

    invoke-interface {v1, p0}, Ljek;->B(Lhek;)V

    return-void

    :pswitch_2
    check-cast v2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lhz6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhz6;->a()V

    :cond_2
    invoke-interface {v1, p0}, Ljek;->B(Lhek;)V

    return-void

    :pswitch_3
    check-cast v2, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v2, Lone/me/mediaeditor/GifViewerWidget;->i:Lhz6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhz6;->a()V

    :cond_3
    invoke-interface {v1, p0}, Ljek;->B(Lhek;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
