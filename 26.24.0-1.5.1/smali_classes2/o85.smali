.class public final synthetic Lo85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp85;


# direct methods
.method public synthetic constructor <init>(Lp85;I)V
    .locals 0

    iput p2, p0, Lo85;->a:I

    iput-object p1, p0, Lo85;->b:Lp85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lw32;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo85;->a:I

    iget-object p0, p0, Lo85;->b:Lp85;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp85;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lp85;->f:Lw32;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DeferrableSurface-close("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lp85;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object p1, p0, Lp85;->d:Lw32;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DeferrableSurface-termination("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
