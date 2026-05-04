.class public final synthetic Lah5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh5;


# direct methods
.method public synthetic constructor <init>(Lbh5;I)V
    .locals 0

    iput p2, p0, Lah5;->a:I

    iput-object p1, p0, Lah5;->b:Lbh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lw72;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lah5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lah5;->b:Lbh5;

    iget-object v1, v0, Lbh5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lbh5;->f:Lw72;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DeferrableSurface-close("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lah5;->b:Lbh5;

    iget-object v1, v0, Lbh5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object p1, v0, Lbh5;->d:Lw72;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DeferrableSurface-termination("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

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
