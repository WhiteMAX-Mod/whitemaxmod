.class public final synthetic Lu32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly32;


# direct methods
.method public synthetic constructor <init>(Ly32;I)V
    .locals 0

    iput p2, p0, Lu32;->a:I

    iput-object p1, p0, Lu32;->b:Ly32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu32;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu32;->b:Ly32;

    check-cast p1, Lzqh;

    iget-object p1, v0, Ly32;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v0, Ly32;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_0
    iget-object v0, p0, Lu32;->b:Ly32;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Ly32;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lw62;->a:Lw62;

    iput-object v1, v0, Ly32;->r:Legk;

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is closed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p1

    iget-object p1, v0, Ly32;->n:Ln32;

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " finalized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Ln32;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p1, p1, Ln32;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object p1, v0, Ly32;->w:Llv3;

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iget-object p1, v0, Ly32;->a:Lui4;

    invoke-static {p1}, Lzi0;->j(Lui4;)V

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
