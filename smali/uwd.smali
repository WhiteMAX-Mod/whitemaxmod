.class public final synthetic Luwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lexd;

.field public final synthetic c:Lce0;


# direct methods
.method public synthetic constructor <init>(Lexd;Lce0;I)V
    .locals 0

    iput p3, p0, Luwd;->a:I

    iput-object p1, p0, Luwd;->b:Lexd;

    iput-object p2, p0, Luwd;->c:Lce0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ltx1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Luwd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luwd;->b:Lexd;

    iget-object v1, p0, Luwd;->c:Lce0;

    new-instance v2, Lj62;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lj62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lexd;->D:Lk80;

    iget-object v4, v0, Lexd;->e:Lywe;

    new-instance v5, Ly49;

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7, v6}, Ly49;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v3, Lk80;->a:Lywe;

    new-instance v7, Lnk;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v4, v5, v8}, Lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lywe;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lexd;->G:Lqk5;

    new-instance v5, Lsgg;

    invoke-direct {v5, v0, p1, v2, v1}, Lsgg;-><init>(Lexd;Ltx1;Lj62;Lce0;)V

    iget-object v0, v3, Lqk5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v5, v3, Lqk5;->r:Lzj5;

    iput-object v4, v3, Lqk5;->s:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Luwd;->b:Lexd;

    iget-object v1, p0, Luwd;->c:Lce0;

    iget-object v2, v0, Lexd;->E:Lqk5;

    new-instance v3, Lsi8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lsi8;->c:Ljava/lang/Object;

    iput-object p1, v3, Lsi8;->a:Ljava/lang/Object;

    iput-object v1, v3, Lsi8;->b:Ljava/lang/Object;

    iget-object p1, v0, Lexd;->e:Lywe;

    iget-object v0, v2, Lqk5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v3, v2, Lqk5;->r:Lzj5;

    iput-object p1, v2, Lqk5;->s:Ljava/util/concurrent/Executor;

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
