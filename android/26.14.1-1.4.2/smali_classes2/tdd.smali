.class public final Ltdd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Ltdd;->f:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltdd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltdd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltdd;

    iget-object v1, p0, Ltdd;->f:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {v0, p2, v1}, Ltdd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V

    iput-object p1, v0, Ltdd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltdd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lc96;

    sget-object p1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lf09;

    instance-of p1, v0, Ln86;

    iget-object v1, p0, Ltdd;->f:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    if-eqz p1, :cond_3

    check-cast v0, Ln86;

    iget-object p1, v0, Ln86;->a:Lx5a;

    invoke-interface {p1}, Lx5a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f1()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ln86;->a:Lx5a;

    invoke-interface {p1}, Lx5a;->k()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->g1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->h1()Lj63;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->g1()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lj63;->D(JLjava/lang/String;)Lx5a;

    move-result-object p1

    instance-of v0, p1, Lo5a;

    if-eqz v0, :cond_0

    check-cast p1, Lo5a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object v0

    invoke-virtual {v0}, Lrdd;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->h1()Lj63;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->g1()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lj63;->J(JLjava/lang/String;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object v0

    iget-object p1, p1, Lo5a;->d:Lv98;

    invoke-static {p1}, Lvul;->b(Lv98;)Lqa8;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object v1

    invoke-virtual {v1}, Lrdd;->getFailure()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lrdd;->k(Lqa8;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->h1()Lj63;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->g1()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lj63;->K(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lr86;

    if-eqz p1, :cond_4

    check-cast v0, Lr86;

    iget-object p1, v0, Lr86;->a:Lo5a;

    iget-object v0, p1, Lo5a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lo5a;->a:J

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->g1()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object v0

    iget-object p1, p1, Lo5a;->d:Lv98;

    invoke-static {p1}, Lvul;->b(Lv98;)Lqa8;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lrdd;->k(Lqa8;Z)V

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
