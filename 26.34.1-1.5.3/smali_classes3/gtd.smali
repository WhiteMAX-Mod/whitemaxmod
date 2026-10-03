.class public final Lgtd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/PhotoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/edit/PhotoViewerWidget;B)V
    .locals 0

    iput-byte p3, p0, Lgtd;->e:B

    iput-object p2, p0, Lgtd;->g:Lone/me/stories/edit/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgtd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgtd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgtd;

    invoke-virtual {p0, v1}, Lgtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgtd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgtd;

    invoke-virtual {p0, v1}, Lgtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lgtd;->e:B

    iget-object p0, p0, Lgtd;->g:Lone/me/stories/edit/PhotoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgtd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lgtd;-><init>(Lu15;Lone/me/stories/edit/PhotoViewerWidget;B)V

    iput-object p2, v0, Lgtd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgtd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgtd;-><init>(Lu15;Lone/me/stories/edit/PhotoViewerWidget;B)V

    iput-object p2, v0, Lgtd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lgtd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgtd;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lzf6;

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lvi9;

    iget-object p1, v0, Lzf6;->a:Lbz9;

    iget-object p1, p1, Lbz9;->l:Laz9;

    sget-object v2, Laz9;->b:Laz9;

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Lgtd;->g:Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object p1

    iget-boolean p1, p1, Letd;->u:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->x1()Lnh6;

    move-result-object p1

    invoke-virtual {p1}, Lnh6;->s1()V

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->x1()Lnh6;

    move-result-object p1

    invoke-virtual {p1}, Lnh6;->g1()Lyy9;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le3;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lnh6;->k1(Lyy9;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Lqld;->f(Lyy9;Landroid/net/Uri;)Lhq8;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v0, Lzf6;->a:Lbz9;

    invoke-static {p1}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object p1

    invoke-static {p1, v3}, Lqld;->f(Lyy9;Landroid/net/Uri;)Lhq8;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object p0

    iget-boolean p0, p0, Letd;->u:Z

    invoke-virtual {v0, p1, p0}, Letd;->o(Lhq8;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->x1()Lnh6;

    move-result-object p0

    invoke-virtual {p0}, Lnh6;->t1()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lgtd;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lwf6;

    sget-object p0, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lvi9;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
