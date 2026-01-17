.class public final synthetic Lwqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lird;

.field public final synthetic c:Lic0;


# direct methods
.method public synthetic constructor <init>(Lird;Lic0;I)V
    .locals 0

    iput p3, p0, Lwqd;->a:I

    iput-object p1, p0, Lwqd;->b:Lird;

    iput-object p2, p0, Lwqd;->c:Lic0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lqw1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lwqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwqd;->b:Lird;

    iget-object v1, p0, Lwqd;->c:Lic0;

    new-instance v2, Le52;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lird;->D:Lq60;

    iget-object v4, v0, Lird;->e:Lwpe;

    new-instance v5, Lbxa;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7, v6}, Lbxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v3, Lq60;->a:Lwpe;

    new-instance v7, Lzi;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v4, v5, v8}, Lzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lwpe;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lird;->G:Lcj5;

    new-instance v5, Ll2b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Ll2b;->a:Ljava/lang/Object;

    iput-object p1, v5, Ll2b;->b:Ljava/lang/Object;

    iput-object v2, v5, Ll2b;->c:Ljava/lang/Object;

    iput-object v1, v5, Ll2b;->d:Ljava/lang/Object;

    iget-object v1, v3, Lcj5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v5, v3, Lcj5;->r:Lmi5;

    iput-object v4, v3, Lcj5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v3, p0, Lwqd;->b:Lird;

    iget-object v6, p0, Lwqd;->c:Lic0;

    iget-object v0, v3, Lird;->E:Lcj5;

    new-instance v2, Laji;

    const/16 v7, 0xc

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Laji;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, v3, Lird;->e:Lwpe;

    iget-object v1, v0, Lcj5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object v2, v0, Lcj5;->r:Lmi5;

    iput-object p1, v0, Lcj5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
