.class public final synthetic Lldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxdf;

.field public final synthetic c:Lij0;


# direct methods
.method public synthetic constructor <init>(Lxdf;Lij0;I)V
    .locals 0

    iput p3, p0, Lldf;->a:I

    iput-object p1, p0, Lldf;->b:Lxdf;

    iput-object p2, p0, Lldf;->c:Lij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lw72;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lldf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lldf;->b:Lxdf;

    iget-object v1, p0, Lldf;->c:Lij0;

    iget-object v2, v0, Lxdf;->H:Lr56;

    new-instance v3, Lede;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lede;->c:Ljava/lang/Object;

    iput-object p1, v3, Lede;->a:Ljava/lang/Object;

    iput-object v1, v3, Lede;->b:Ljava/lang/Object;

    iget-object p1, v0, Lxdf;->e:Luig;

    iget-object v0, v2, Lr56;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v3, v2, Lr56;->u:La56;

    iput-object p1, v2, Lr56;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lldf;->b:Lxdf;

    iget-object v1, p0, Lldf;->c:Lij0;

    new-instance v2, Lkh2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lkh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lxdf;->G:Lpd0;

    iget-object v4, v0, Lxdf;->e:Luig;

    new-instance v5, Lpwc;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7, v6}, Lpwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v3, Lpd0;->a:Luig;

    new-instance v7, Ll0;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v4, v5, v8}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Luig;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lxdf;->J:Lr56;

    new-instance v5, Lwkg;

    invoke-direct {v5, v0, p1, v2, v1}, Lwkg;-><init>(Lxdf;Lw72;Lkh2;Lij0;)V

    iget-object p1, v3, Lr56;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v5, v3, Lr56;->u:La56;

    iput-object v4, v3, Lr56;->v:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
