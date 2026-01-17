.class public abstract La62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La62;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo2b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo2b;-><init>(I)V

    iput-object v0, p0, La62;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfxb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La62;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La62;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ltii;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Ljji;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ltx4;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljji;->n(Ljava/lang/String;)Lnii;

    move-result-object v4

    sget-object v5, Lnii;->c:Lnii;

    if-eq v4, v5, :cond_0

    sget-object v5, Lnii;->d:Lnii;

    if-eq v4, v5, :cond_0

    sget-object v4, Lnii;->X:Lnii;

    invoke-virtual {v1, v4, v3}, Ljji;->w(Lnii;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Ltx4;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltii;->f:Lwic;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lwic;->w0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v3

    sget-object v4, Lwic;->x0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwic;->u0:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lwic;->X:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvji;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Lwic;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvji;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v4, v0, Lwic;->Z:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lwic;->c(Ljava/lang/String;Lvji;)Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lwic;->h()V

    :cond_5
    iget-object p0, p0, Ltii;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    invoke-interface {v0, p1}, Lqbe;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Lorg/webrtc/PeerConnection;)V
.end method

.method public abstract c()V
.end method

.method public final run()V
    .locals 3

    iget v0, p0, La62;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    invoke-virtual {v0}, Lfxb;->H()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La62;->a(Lorg/webrtc/PeerConnection;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, La62;->b:Ljava/lang/Object;

    check-cast v0, Lo2b;

    :try_start_0
    invoke-virtual {p0}, La62;->c()V

    sget-object v1, Lypb;->Q:Lxpb;

    invoke-virtual {v0, v1}, Lo2b;->u(Lxfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lvpb;

    invoke-direct {v2, v1}, Lvpb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lo2b;->u(Lxfj;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
