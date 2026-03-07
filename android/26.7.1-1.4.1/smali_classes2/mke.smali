.class public final synthetic Lmke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyke;

.field public final synthetic c:Lih0;


# direct methods
.method public synthetic constructor <init>(Lyke;Lih0;I)V
    .locals 0

    iput p3, p0, Lmke;->a:I

    iput-object p1, p0, Lmke;->b:Lyke;

    iput-object p2, p0, Lmke;->c:Lih0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lc22;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lmke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lmke;->b:Lyke;

    iget-object v5, p0, Lmke;->c:Lih0;

    new-instance v4, Lwa2;

    const/4 v0, 0x3

    invoke-direct {v4, v2, v0, p1}, Lwa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lyke;->D:Lob0;

    iget-object v8, v2, Lyke;->e:Lfmf;

    new-instance v1, Lev8;

    const/16 v3, 0xd

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v6, v3}, Lev8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v0, Lob0;->a:Lfmf;

    new-instance v6, Lkl;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v8, v1, v7}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lfmf;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lyke;->G:Lut5;

    new-instance v1, Lcof;

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, v0, Lut5;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v1, v0, Lut5;->r:Let5;

    iput-object v8, v0, Lut5;->s:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    move-object v3, p1

    iget-object p1, p0, Lmke;->b:Lyke;

    iget-object v0, p0, Lmke;->c:Lih0;

    iget-object v1, p1, Lyke;->E:Lut5;

    new-instance v2, Lzej;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lzej;->c:Ljava/lang/Object;

    iput-object v3, v2, Lzej;->a:Ljava/lang/Object;

    iput-object v0, v2, Lzej;->b:Ljava/lang/Object;

    iget-object p1, p1, Lyke;->e:Lfmf;

    iget-object v3, v1, Lut5;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-object v2, v1, Lut5;->r:Let5;

    iput-object p1, v1, Lut5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
