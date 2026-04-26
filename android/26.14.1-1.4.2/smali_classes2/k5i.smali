.class public final synthetic Lk5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5i;

.field public final synthetic c:Lm5i;


# direct methods
.method public synthetic constructor <init>(Lm5i;Lm5i;I)V
    .locals 0

    iput p3, p0, Lk5i;->a:I

    iput-object p1, p0, Lk5i;->b:Lm5i;

    iput-object p2, p0, Lk5i;->c:Lm5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk5i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk5i;->b:Lm5i;

    iget-object v1, p0, Lk5i;->c:Lm5i;

    iget-object v2, v0, Lm5i;->f:Luj2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lm5i;->f:Luj2;

    invoke-virtual {v0, v1}, Luj2;->g(Lm5i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk5i;->b:Lm5i;

    iget-object v1, p0, Lk5i;->c:Lm5i;

    iget-object v2, v0, Lm5i;->b:Lex8;

    iget-object v3, v2, Lex8;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lex8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lex8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lm5i;->g(Lm5i;)V

    iget-object v2, v0, Lm5i;->g:Lfk5;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lm5i;->f:Luj2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lm5i;->f:Luj2;

    invoke-virtual {v0, v1}, Luj2;->c(Lm5i;)V

    goto :goto_0

    :cond_0
    const-string v1, "SyncCaptureSessionBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
