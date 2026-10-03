.class public final Luo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

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

    iput-byte v0, p0, Luo4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc3c;Lawi;JJJZ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luo4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo4;->h:Ljava/lang/Object;

    iput-object p2, p0, Luo4;->i:Ljava/lang/Object;

    iput-wide p3, p0, Luo4;->b:J

    iput-wide p5, p0, Luo4;->c:J

    iput-wide p7, p0, Luo4;->d:J

    if-eqz p9, :cond_0

    new-instance p3, Lpmf;

    invoke-direct {p3}, Lpmf;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Luo4;->j:Ljava/lang/Object;

    iget-object p1, p1, Lc3c;->a:Lw2g;

    invoke-virtual {p1}, Lw2g;->g()Z

    move-result p1

    iput-boolean p1, p0, Luo4;->f:Z

    invoke-virtual {p2}, Lq2;->T0()Lxf4;

    move-result-object p1

    iput-object p1, p0, Luo4;->k:Ljava/lang/Comparable;

    sget-object p1, Lra6;->b:Lhs0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Luo4;->e:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-boolean v0, p0, Luo4;->f:Z

    iget-object v1, p0, Luo4;->h:Ljava/lang/Object;

    check-cast v1, Lc3c;

    iget-object v1, v1, Lc3c;->a:Lw2g;

    invoke-virtual {v1}, Lw2g;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Luo4;->h:Ljava/lang/Object;

    check-cast v0, Lc3c;

    iget-object v0, v0, Lc3c;->a:Lw2g;

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    iput-boolean v0, p0, Luo4;->f:Z

    iget v0, p0, Luo4;->g:I

    iget-wide v3, p0, Luo4;->e:J

    iput v2, p0, Luo4;->g:I

    sget-object v1, Lra6;->b:Lhs0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Luo4;->e:J

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->c:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

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

    invoke-static {v4, v3, p0}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectionBackoff"

    invoke-static {v1, v2, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 4

    new-instance v0, Lyj3;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lyj3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Luo4;->d(Lax7;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionFailure, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ConnectionBackoff"

    invoke-static {v0, v1, v2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Lo2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lo2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Luo4;->d(Lax7;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->c:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnectionSuccessful, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ConnectionBackoff"

    invoke-static {v0, v1, v2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lax7;)V
    .locals 1

    iget-object p0, p0, Luo4;->j:Ljava/lang/Object;

    instance-of v0, p0, Lpmf;

    if-eqz v0, :cond_0

    check-cast p0, Lpmf;

    invoke-virtual {p0, p1}, Lpmf;->a(Lax7;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;
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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Luo4;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Luo4;->f:Z

    iget v1, p0, Luo4;->g:I

    iget-wide v2, p0, Luo4;->e:J

    invoke-static {v2, v3}, Lra6;->y(J)Ljava/lang/String;

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

    invoke-static {v2, p0, v0}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
