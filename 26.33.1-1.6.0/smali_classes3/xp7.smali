.class public final synthetic Lxp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfq7;

.field public final synthetic c:Lone/video/player/BaseVideoPlayer;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfq7;Lone/video/player/BaseVideoPlayer;ZB)V
    .locals 0

    iput-byte p4, p0, Lxp7;->a:B

    iput-object p1, p0, Lxp7;->b:Lfq7;

    iput-object p2, p0, Lxp7;->c:Lone/video/player/BaseVideoPlayer;

    iput-boolean p3, p0, Lxp7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxp7;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-boolean v2, p0, Lxp7;->d:Z

    iget-object v3, p0, Lxp7;->c:Lone/video/player/BaseVideoPlayer;

    iget-object p0, p0, Lxp7;->b:Lfq7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4d;

    invoke-interface {v0, v3, v2}, Ln4d;->u(Lone/video/player/BaseVideoPlayer;Z)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4d;

    invoke-interface {v0, v3, v2}, Ln4d;->x(Lone/video/player/BaseVideoPlayer;Z)V

    goto :goto_1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
