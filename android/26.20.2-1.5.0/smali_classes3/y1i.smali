.class public final Ly1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgi;


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    iget-object v0, p0, Ly1i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object v0

    sget-object v1, Lnv8;->d:Lnv8;

    iget-object v2, v0, Lo2i;->h:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onVideoPlaylistItemEnded: playerItemIndex = "

    invoke-static {p1, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v2, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lo2i;->m:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lafg;

    instance-of v6, v5, Lzeg;

    if-eqz v6, :cond_3

    check-cast v5, Lzeg;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    iget v5, v5, Lzeg;->c:I

    if-ne v5, p1, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    check-cast v3, Lafg;

    if-nez v3, :cond_6

    iget-object v0, v0, Lo2i;->h:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onVideoPlaylistItemEnded: no item with player position = "

    invoke-static {p1, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object p1, v0, Lo2i;->r:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3}, Lafg;->b()I

    move-result v2

    if-ne p1, v2, :cond_7

    invoke-virtual {v0}, Lo2i;->v()V

    return-void

    :cond_7
    iget-object p1, v0, Lo2i;->h:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onVideoPlaylistItemEnded: items already changed"

    invoke-virtual {v0, v1, p1, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method
