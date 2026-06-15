.class public final Lo17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfzh;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfzh;I)V
    .locals 0

    iput p3, p0, Lo17;->a:I

    iput-object p1, p0, Lo17;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo17;->b:Lfzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget v0, p0, Lo17;->a:I

    iget-object v1, p0, Lo17;->b:Lfzh;

    iget-object v2, p0, Lo17;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->n:[Lf88;

    iget-object v0, v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lsz5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsz5;->c()V

    :cond_0
    invoke-interface {v1, p0}, Lfzh;->s(Ldzh;)V

    return-void

    :pswitch_0
    check-cast v2, Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v0, Lone/me/mediaeditor/VideoViewerWidget;->n:[Lf88;

    iget-object v0, v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lsz5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsz5;->c()V

    :cond_1
    invoke-interface {v1, p0}, Lfzh;->s(Ldzh;)V

    return-void

    :pswitch_1
    check-cast v2, Lu1i;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lu1i;->c(Z)V

    invoke-interface {v1, p0}, Lfzh;->s(Ldzh;)V

    return-void

    :pswitch_2
    check-cast v2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lsz5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsz5;->c()V

    :cond_2
    invoke-interface {v1, p0}, Lfzh;->s(Ldzh;)V

    return-void

    :pswitch_3
    check-cast v2, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v2, Lone/me/mediaeditor/GifViewerWidget;->i:Lsz5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsz5;->c()V

    :cond_3
    invoke-interface {v1, p0}, Lfzh;->s(Ldzh;)V

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
