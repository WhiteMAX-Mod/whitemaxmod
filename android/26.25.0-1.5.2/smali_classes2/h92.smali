.class public final synthetic Lh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll92;


# direct methods
.method public synthetic constructor <init>(Ll92;I)V
    .locals 0

    iput p2, p0, Lh92;->a:I

    iput-object p1, p0, Lh92;->b:Ll92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh92;->a:I

    iget-object p0, p0, Lh92;->b:Ll92;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkzh;

    iget-object p1, p0, Ll92;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p0, Ll92;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ll92;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lic2;->a:Lic2;

    iput-object v0, p0, Ll92;->r:Ln3l;

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p1

    iget-object p1, p0, Ll92;->n:La92;

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " finalized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, La92;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p1, p1, La92;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p1, p0, Ll92;->w:Lf34;

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {p1, v0}, Ldk8;->P(Ljava/lang/Object;)Z

    iget-object p0, p0, Ll92;->a:Lcr4;

    invoke-static {p0}, Lbe3;->i(Lcr4;)V

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
