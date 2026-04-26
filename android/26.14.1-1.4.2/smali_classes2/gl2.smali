.class public final Lgl2;
.super Lo40;
.source "SourceFile"

# interfaces
.implements Laxh;


# instance fields
.field public c:J

.field public d:Laxh;

.field public e:J

.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgl2;->f:I

    invoke-direct {p0}, Lo40;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcxh;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgl2;->f:I

    invoke-direct {p0}, Lo40;-><init>()V

    iput-object p1, p0, Lgl2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(J)I
    .locals 3

    iget-object v0, p0, Lgl2;->d:Laxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lgl2;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Laxh;->f(J)I

    move-result p1

    return p1
.end method

.method public final g(I)J
    .locals 4

    iget-object v0, p0, Lgl2;->d:Laxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Laxh;->g(I)J

    move-result-wide v0

    iget-wide v2, p0, Lgl2;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lgl2;->d:Laxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lgl2;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Laxh;->m(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lgl2;->d:Laxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laxh;->s()I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 5

    iget v0, p0, Lgl2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgl2;->g:Ljava/lang/Object;

    check-cast v0, Lr9h;

    iget-object v1, v0, Lr9h;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lo40;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lgl2;->d:Laxh;

    iget-object v2, v0, Lr9h;->f:[Lgl2;

    iget v3, v0, Lr9h;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lr9h;->h:I

    aput-object p0, v2, v3

    iget-object v2, v0, Lr9h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lr9h;->h:I

    if-lez v2, :cond_0

    iget-object v0, v0, Lr9h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lgl2;->g:Ljava/lang/Object;

    check-cast v0, Lw21;

    iget-object v0, v0, Lw21;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lp9l;->d(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lp9l;->b(Z)V

    iput v3, p0, Lo40;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgl2;->d:Laxh;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgl2;->g:Ljava/lang/Object;

    check-cast v0, Ldl2;

    iget-object v0, v0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Lil2;

    const/4 v1, 0x0

    iput v1, p0, Lo40;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgl2;->d:Laxh;

    iget-object v0, v0, Lil2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(JLaxh;J)V
    .locals 2

    iput-wide p1, p0, Lgl2;->c:J

    iput-object p3, p0, Lgl2;->d:Laxh;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lgl2;->e:J

    return-void
.end method
