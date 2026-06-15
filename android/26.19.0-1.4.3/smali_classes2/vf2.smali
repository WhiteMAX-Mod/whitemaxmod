.class public final Lvf2;
.super Lsq4;
.source "SourceFile"

# interfaces
.implements Lt9g;


# instance fields
.field public d:Lt9g;

.field public e:J

.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvf2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu9g;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvf2;->f:I

    iput-object p1, p0, Lvf2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lvf2;->d:Lt9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lvf2;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lt9g;->b(J)I

    move-result p1

    return p1
.end method

.method public final f(I)J
    .locals 4

    iget-object v0, p0, Lvf2;->d:Lt9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lt9g;->f(I)J

    move-result-wide v0

    iget-wide v2, p0, Lvf2;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvf2;->d:Lt9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lvf2;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lt9g;->k(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Llz0;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsq4;->b:J

    iput-boolean v0, p0, Lsq4;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvf2;->d:Lt9g;

    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lvf2;->d:Lt9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lt9g;->o()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 5

    iget v0, p0, Lvf2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvf2;->g:Ljava/lang/Object;

    check-cast v0, Lw05;

    invoke-virtual {v0, p0}, Lzkf;->n(Lsq4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvf2;->g:Ljava/lang/Object;

    check-cast v0, Larb;

    iget-object v1, v0, Larb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lvf2;->n()V

    iget-object v2, v0, Larb;->f:[Lsq4;

    iget v3, v0, Larb;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Larb;->h:I

    aput-object p0, v2, v3

    iget-object v2, v0, Larb;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Larb;->h:I

    if-lez v2, :cond_0

    iget-object v0, v0, Larb;->b:Ljava/lang/Object;

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

    :pswitch_1
    iget-object v0, p0, Lvf2;->g:Ljava/lang/Object;

    check-cast v0, Ly6;

    iget-object v0, v0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lwf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvf2;->n()V

    iget-object v0, v0, Lwf2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(JLt9g;J)V
    .locals 2

    iput-wide p1, p0, Lsq4;->b:J

    iput-object p3, p0, Lvf2;->d:Lt9g;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lvf2;->e:J

    return-void
.end method
