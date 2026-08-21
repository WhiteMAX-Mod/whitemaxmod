.class public final synthetic Lca7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lga7;

.field public final synthetic b:Lone/video/player/BaseVideoPlayer;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lga7;Lone/video/player/BaseVideoPlayer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca7;->a:Lga7;

    iput-object p2, p0, Lca7;->b:Lone/video/player/BaseVideoPlayer;

    iput p3, p0, Lca7;->c:I

    iput p4, p0, Lca7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lca7;->a:Lga7;

    iget-object v0, v0, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdc;

    iget-object v2, p0, Lca7;->b:Lone/video/player/BaseVideoPlayer;

    iget v3, p0, Lca7;->c:I

    iget v4, p0, Lca7;->d:I

    invoke-interface {v1, v2, v3, v4}, Lxdc;->s(Lone/video/player/BaseVideoPlayer;II)V

    goto :goto_0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
