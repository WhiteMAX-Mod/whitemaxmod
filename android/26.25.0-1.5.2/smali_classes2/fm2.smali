.class public final Lfm2;
.super Lf25;
.source "SourceFile"

# interfaces
.implements Lxvg;


# instance fields
.field public d:Lxvg;

.field public e:J

.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lfm2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyvg;I)V
    .locals 0

    iput p2, p0, Lfm2;->f:I

    iput-object p1, p0, Lfm2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(J)I
    .locals 3

    iget-object v0, p0, Lfm2;->d:Lxvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lfm2;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lxvg;->f(J)I

    move-result p0

    return p0
.end method

.method public final j(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lfm2;->d:Lxvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lfm2;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lxvg;->j(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ll21;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf25;->b:J

    iput-boolean v0, p0, Lf25;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfm2;->d:Lxvg;

    return-void
.end method

.method public final p(I)J
    .locals 2

    iget-object v0, p0, Lfm2;->d:Lxvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lxvg;->p(I)J

    move-result-wide v0

    iget-wide p0, p0, Lfm2;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lfm2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfm2;->g:Ljava/lang/Object;

    check-cast v0, Lmd5;

    invoke-virtual {v0, p0}, Lrwf;->n(Lf25;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfm2;->g:Ljava/lang/Object;

    check-cast v0, Lc7c;

    iget-object v1, v0, Lc7c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lfm2;->o()V

    iget-object v2, v0, Lc7c;->f:[Lf25;

    iget v3, v0, Lc7c;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lc7c;->h:I

    aput-object p0, v2, v3

    iget-object p0, v0, Lc7c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, v0, Lc7c;->h:I

    if-lez p0, :cond_0

    iget-object p0, v0, Lc7c;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lfm2;->g:Ljava/lang/Object;

    check-cast v0, Lkq4;

    iget-object v0, v0, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lgm2;

    invoke-virtual {p0}, Lfm2;->o()V

    iget-object v0, v0, Lgm2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(JLxvg;J)V
    .locals 2

    iput-wide p1, p0, Lf25;->b:J

    iput-object p3, p0, Lfm2;->d:Lxvg;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lfm2;->e:J

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lfm2;->d:Lxvg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxvg;->s()I

    move-result p0

    return p0
.end method
