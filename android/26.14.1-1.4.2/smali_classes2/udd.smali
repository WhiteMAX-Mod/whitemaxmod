.class public final Ludd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/PhotoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Ludd;->f:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ludd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ludd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ludd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ludd;

    iget-object v1, p0, Ludd;->f:Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-direct {v0, p2, v1}, Ludd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    iput-object p1, v0, Ludd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ludd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lz86;

    iget-object p1, p0, Ludd;->f:Lone/me/mediaeditor/PhotoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lf09;

    instance-of v1, v0, Lm86;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lm86;

    iget-object v1, v0, Lm86;->a:Lrf9;

    iget-wide v3, v1, Lrf9;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->f1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, v0, Lm86;->a:Lrf9;

    invoke-virtual {v1}, Lf3;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Lm86;->a:Lrf9;

    iget-wide v4, v0, Lrf9;->b:J

    iget v0, v0, Lf3;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pageAppear: not photo id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object v1

    invoke-virtual {v1}, Lrdd;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->g1()Lf4a;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->f1()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lf4a;->L(J)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->g1()Lf4a;

    move-result-object v1

    iget-object v3, v0, Lm86;->a:Lrf9;

    iget-wide v3, v3, Lrf9;->b:J

    invoke-virtual {v1, v3, v4}, Lf4a;->D(J)Lqa8;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lm86;->a:Lrf9;

    invoke-static {v0, v2}, Lvul;->c(Lrf9;Landroid/net/Uri;)Lqa8;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object p1

    invoke-virtual {p1}, Lrdd;->getFailure()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lrdd;->k(Lqa8;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->g1()Lf4a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->f1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf4a;->M(J)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lq86;

    if-eqz v1, :cond_6

    check-cast v0, Lq86;

    iget-object v1, v0, Lq86;->a:Lrf9;

    iget-wide v3, v1, Lrf9;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->f1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->g1()Lf4a;

    move-result-object v1

    iget-object v3, v0, Lq86;->a:Lrf9;

    iget-wide v3, v3, Lrf9;->b:J

    invoke-virtual {v1, v3, v4}, Lf4a;->D(J)Lqa8;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lq86;->a:Lrf9;

    invoke-static {v0, v2}, Lvul;->c(Lrf9;Landroid/net/Uri;)Lqa8;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b1()Lrdd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lrdd;->k(Lqa8;Z)V

    :cond_6
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
