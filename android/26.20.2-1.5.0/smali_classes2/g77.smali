.class public final Lg77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Legi;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Legi;I)V
    .locals 0

    iput p3, p0, Lg77;->a:I

    iput-object p1, p0, Lg77;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg77;->b:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget v0, p0, Lg77;->a:I

    iget-object v1, p0, Lg77;->b:Legi;

    iget-object v2, p0, Lg77;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->n:[Lre8;

    iget-object v0, v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lj46;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj46;->k()V

    :cond_0
    invoke-interface {v1, p0}, Legi;->s(Lcgi;)V

    return-void

    :pswitch_0
    check-cast v2, Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v0, Lone/me/mediaeditor/VideoViewerWidget;->n:[Lre8;

    iget-object v0, v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lj46;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj46;->k()V

    :cond_1
    invoke-interface {v1, p0}, Legi;->s(Lcgi;)V

    return-void

    :pswitch_1
    check-cast v2, Luii;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Luii;->c(Z)V

    invoke-interface {v1, p0}, Legi;->s(Lcgi;)V

    return-void

    :pswitch_2
    check-cast v2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lj46;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj46;->k()V

    :cond_2
    invoke-interface {v1, p0}, Legi;->s(Lcgi;)V

    return-void

    :pswitch_3
    check-cast v2, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v2, Lone/me/mediaeditor/GifViewerWidget;->i:Lj46;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj46;->k()V

    :cond_3
    invoke-interface {v1, p0}, Legi;->s(Lcgi;)V

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
