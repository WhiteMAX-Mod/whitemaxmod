.class public final Lj74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lj74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loxa;Lltg;JJJZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj74;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj74;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lj74;->b:J

    iput-wide p5, p0, Lj74;->c:J

    iput-wide p7, p0, Lj74;->d:J

    if-eqz p9, :cond_0

    new-instance p3, Lbxd;

    invoke-direct {p3}, Lbxd;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lj74;->j:Ljava/lang/Object;

    iget-object p1, p1, Loxa;->a:Ltc5;

    invoke-virtual {p1}, Ltc5;->a()Z

    move-result p1

    iput-boolean p1, p0, Lj74;->f:Z

    invoke-virtual {p2}, Lk2;->b()Lzy3;

    move-result-object p1

    iput-object p1, p0, Lj74;->k:Ljava/lang/Comparable;

    sget-object p1, Lio5;->b:Lll6;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj74;->e:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-boolean v0, p0, Lj74;->f:Z

    iget-object v1, p0, Lj74;->h:Ljava/lang/Object;

    check-cast v1, Loxa;

    iget-object v1, v1, Loxa;->a:Ltc5;

    invoke-virtual {v1}, Ltc5;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lj74;->h:Ljava/lang/Object;

    check-cast v0, Loxa;

    iget-object v0, v0, Loxa;->a:Ltc5;

    invoke-virtual {v0}, Ltc5;->a()Z

    move-result v0

    iput-boolean v0, p0, Lj74;->f:Z

    iget v0, p0, Lj74;->g:I

    iget-wide v3, p0, Lj74;->e:J

    iput v2, p0, Lj74;->g:I

    sget-object v1, Lio5;->b:Lll6;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj74;->e:J

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lb19;->c:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "maybeInvalidate, invalidated "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", old=(e="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|b="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v4, v3, p0}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v3, "ConnectionBackoff"

    invoke-virtual {v1, v2, v3, p0, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 4

    new-instance v0, Lfn3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfn3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj74;->d(Lv57;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionFailure, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "ConnectionBackoff"

    invoke-virtual {v0, v1, v3, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Li2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Li2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj74;->d(Lv57;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->c:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionSuccessful, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "ConnectionBackoff"

    invoke-virtual {v0, v1, v3, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lv57;)V
    .locals 1

    iget-object p0, p0, Lj74;->j:Ljava/lang/Object;

    instance-of v0, p0, Lbxd;

    if-eqz v0, :cond_0

    check-cast p0, Lbxd;

    invoke-virtual {p0, p1}, Lbxd;->a(Lv57;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    const-string p0, "Unexpected lock type"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lj74;->f:Z

    iget v1, p0, Lj74;->g:I

    iget-wide v2, p0, Lj74;->e:J

    invoke-static {v2, v3}, Lio5;->A(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionBackoff(f="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
