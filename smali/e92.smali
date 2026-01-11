.class public final Le92;
.super Lql4;
.source "SourceFile"

# interfaces
.implements Lvzf;


# instance fields
.field public X:J

.field public final synthetic Y:I

.field public Z:Ljava/lang/Object;

.field public o:Lvzf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le92;->Y:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldz;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lxzf;I)V
    .locals 0

    .line 2
    iput p2, p0, Le92;->Y:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Ldz;-><init>(I)V

    iput-object p1, p0, Le92;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(J)I
    .locals 3

    iget-object v0, p0, Le92;->o:Lvzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Le92;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lvzf;->g(J)I

    move-result p1

    return p1
.end method

.method public final h(I)J
    .locals 4

    iget-object v0, p0, Le92;->o:Lvzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lvzf;->h(I)J

    move-result-wide v0

    iget-wide v2, p0, Le92;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Le92;->o:Lvzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Le92;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lvzf;->m(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Le92;->o:Lvzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lvzf;->s()I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldz;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lql4;->c:J

    iput-boolean v0, p0, Lql4;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le92;->o:Lvzf;

    return-void
.end method

.method public final x()V
    .locals 5

    iget v0, p0, Le92;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le92;->Z:Ljava/lang/Object;

    check-cast v0, Lcx4;

    invoke-virtual {v0, p0}, Lfcf;->m(Lql4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le92;->Z:Ljava/lang/Object;

    check-cast v0, Lznb;

    iget-object v1, v0, Lznb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Le92;->w()V

    iget-object v2, v0, Lznb;->f:[Lql4;

    iget v3, v0, Lznb;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lznb;->h:I

    aput-object p0, v2, v3

    iget-object v2, v0, Lznb;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lznb;->h:I

    if-lez v2, :cond_0

    iget-object v0, v0, Lznb;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Le92;->Z:Ljava/lang/Object;

    check-cast v0, Lm82;

    iget-object v0, v0, Lm82;->b:Ljava/lang/Object;

    check-cast v0, Lg92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le92;->w()V

    iget-object v0, v0, Lg92;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(JLvzf;J)V
    .locals 2

    iput-wide p1, p0, Lql4;->c:J

    iput-object p3, p0, Le92;->o:Lvzf;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Le92;->X:J

    return-void
.end method
