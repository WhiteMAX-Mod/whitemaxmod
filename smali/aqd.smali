.class public final synthetic Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkqd;

.field public final synthetic c:Lhc0;


# direct methods
.method public synthetic constructor <init>(Lkqd;Lhc0;I)V
    .locals 0

    iput p3, p0, Laqd;->a:I

    iput-object p1, p0, Laqd;->b:Lkqd;

    iput-object p2, p0, Laqd;->c:Lhc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lyw1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Laqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laqd;->b:Lkqd;

    iget-object v1, p0, Laqd;->c:Lhc0;

    new-instance v2, Lo52;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Lo52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lkqd;->D:Ls60;

    iget-object v4, v0, Lkqd;->e:Luoe;

    new-instance v5, Lryc;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6, v2}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v3, Ls60;->a:Luoe;

    new-instance v7, Lbj;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v4, v5, v8}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Luoe;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lkqd;->G:Lzi5;

    new-instance v5, Lkne;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lkne;->d:Ljava/lang/Object;

    iput-object p1, v5, Lkne;->a:Ljava/lang/Object;

    iput-object v2, v5, Lkne;->b:Ljava/lang/Object;

    iput-object v1, v5, Lkne;->c:Ljava/lang/Object;

    iget-object v0, v3, Lzi5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v5, v3, Lzi5;->r:Lji5;

    iput-object v4, v3, Lzi5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Laqd;->b:Lkqd;

    iget-object v1, p0, Laqd;->c:Lhc0;

    iget-object v2, v0, Lkqd;->E:Lzi5;

    new-instance v3, Lhj8;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p1, v1, v4}, Lhj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lkqd;->e:Luoe;

    iget-object v0, v2, Lzi5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v3, v2, Lzi5;->r:Lji5;

    iput-object p1, v2, Lzi5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
