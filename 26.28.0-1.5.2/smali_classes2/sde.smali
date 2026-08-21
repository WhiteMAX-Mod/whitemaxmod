.class public final synthetic Lsde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls72;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldee;

.field public final synthetic c:Lqi0;


# direct methods
.method public synthetic constructor <init>(Ldee;Lqi0;I)V
    .locals 0

    iput p3, p0, Lsde;->a:I

    iput-object p1, p0, Lsde;->b:Ldee;

    iput-object p2, p0, Lsde;->c:Lqi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lr72;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsde;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsde;->b:Ldee;

    iget-object p0, p0, Lsde;->c:Lqi0;

    new-instance v1, Lro7;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lro7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Ldee;->G:Lwb0;

    iget-object v4, v0, Ldee;->e:Leif;

    new-instance v5, Lkzi;

    invoke-direct {v5, v0, v1}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, Lwb0;->a:Leif;

    new-instance v7, Li0;

    invoke-direct {v7, v3, v4, v5, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Leif;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Ldee;->J:Lm86;

    new-instance v3, Lxde;

    invoke-direct {v3, v0, p1, v1, p0}, Lxde;-><init>(Ldee;Lr72;Lro7;Lqi0;)V

    iget-object v0, v2, Lm86;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v3, v2, Lm86;->t:Lw76;

    iput-object v4, v2, Lm86;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lsde;->b:Ldee;

    iget-object p0, p0, Lsde;->c:Lqi0;

    iget-object v1, v0, Ldee;->H:Lm86;

    new-instance v2, Lr6a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1, p0}, Lr6a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Ldee;->e:Leif;

    iget-object p1, v1, Lm86;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v2, v1, Lm86;->t:Lw76;

    iput-object p0, v1, Lm86;->u:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
