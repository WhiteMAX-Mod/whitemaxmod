.class public final synthetic Lfo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgo8;


# direct methods
.method public synthetic constructor <init>(Lgo8;B)V
    .locals 0

    iput-byte p2, p0, Lfo8;->a:B

    iput-object p1, p0, Lfo8;->b:Lgo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lfo8;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfo8;->b:Lgo8;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lgo8;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    iget-object v1, v0, Lgo8;->g:Ljava/lang/Object;

    check-cast v1, Lfaf;

    const-string v2, "IdMappingWrapperImpl"

    const-string v3, "read failed"

    invoke-virtual {v1, v2, v3, p0}, Lfaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lgo8;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lfo8;->b:Lgo8;

    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lgo8;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lgo8;->A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgo8;->b:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v1, Lfaf;

    const-string v2, "IdMappingWrapperImpl"

    const-string v3, "failed to commit"

    invoke-virtual {v1, v2, v3, v0}, Lfaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit p0

    :goto_3
    return-void

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
