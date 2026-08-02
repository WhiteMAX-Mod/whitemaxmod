.class public final synthetic Lzv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw9;


# direct methods
.method public synthetic constructor <init>(Lgw9;I)V
    .locals 0

    iput p2, p0, Lzv9;->a:I

    iput-object p1, p0, Lzv9;->b:Lgw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzv9;->a:I

    iget-object p0, p0, Lzv9;->b:Lgw9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgw9;->w:Ltnj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgw9;->k:Lnv9;

    iget-object v0, v0, Ltnj;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lnv9;Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgw9;->v:Lew9;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object v1, p0, Lmwc;->c:Ljava/util/IdentityHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmwc;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvc;

    iget-object p0, p0, Lmwc;->b:Lfb6;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lfb6;->p0(Llvc;)V

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
