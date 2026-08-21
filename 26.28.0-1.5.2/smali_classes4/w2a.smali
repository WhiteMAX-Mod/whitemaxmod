.class public final synthetic Lw2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3a;


# direct methods
.method public synthetic constructor <init>(Ld3a;I)V
    .locals 0

    iput p2, p0, Lw2a;->a:I

    iput-object p1, p0, Lw2a;->b:Ld3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw2a;->a:I

    iget-object p0, p0, Lw2a;->b:Ld3a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld3a;->w:Lw4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld3a;->k:Lk2a;

    iget-object v0, v0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lk2a;Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld3a;->v:Lb3a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->q0()V

    iget-object v1, p0, Lj4d;->c:Ljava/util/IdentityHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj4d;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3d;

    iget-object p0, p0, Lj4d;->b:Lbg6;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lbg6;->p0(Lj3d;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
