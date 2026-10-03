.class public final synthetic Lir7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnr7;

.field public final synthetic c:Lone/video/player/BaseVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lnr7;Lone/video/player/BaseVideoPlayer;B)V
    .locals 0

    iput-byte p3, p0, Lir7;->a:B

    iput-object p1, p0, Lir7;->b:Lnr7;

    iput-object p2, p0, Lir7;->c:Lone/video/player/BaseVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lir7;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lir7;->c:Lone/video/player/BaseVideoPlayer;

    iget-object p0, p0, Lir7;->b:Lnr7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v2}, Ll7d;->o(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v2}, Ll7d;->d(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v2}, Ll7d;->r(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v2}, Ll7d;->j(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_3

    :cond_3
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v2}, Ll7d;->v(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_4

    :cond_4
    return-object v1

    :pswitch_4
    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v2}, Ll7d;->k(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_5

    :cond_5
    return-object v1

    :pswitch_5
    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v2}, Ll7d;->m(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_6

    :cond_6
    return-object v1

    :pswitch_6
    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v2}, Ll7d;->t(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_7

    :cond_7
    return-object v1

    :pswitch_7
    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v2}, Ll7d;->a(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_8

    :cond_8
    return-object v1

    :pswitch_8
    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    invoke-interface {v0, v2}, Ll7d;->c(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_9

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
