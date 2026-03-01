.class public final synthetic Lx64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lx64;->a:I

    iput-wide p1, p0, Lx64;->b:J

    iput-object p3, p0, Lx64;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lx64;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 2
    iput p6, p0, Lx64;->a:I

    iput-object p1, p0, Lx64;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lx64;->b:J

    iput-wide p4, p0, Lx64;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx64;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx64;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfrd;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v2, Lfrd;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhih;

    iget-object v0, v2, Lfrd;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lerd;

    const/4 v7, 0x0

    iget-wide v3, p0, Lx64;->b:J

    iget-wide v5, p0, Lx64;->c:J

    invoke-direct/range {v1 .. v7}, Lerd;-><init>(Lfrd;JJLkotlin/coroutines/Continuation;)V

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, v2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx64;->d:Ljava/lang/Object;

    check-cast v0, Lvx4;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    iget-object p1, p1, Lru/ok/tamtam/messages/c;->d:Lpo9;

    iget-wide v1, p1, Lpo9;->c:J

    iget-wide v3, p1, Lpo9;->Z:J

    iget-wide v5, p0, Lx64;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lskc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    iget-wide v4, p0, Lx64;->c:J

    const/4 v6, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lpo9;->Q0:Lwx4;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lwx4;->a:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    cmp-long p1, v1, v4

    if-lez p1, :cond_5

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lx64;->d:Ljava/lang/Object;

    check-cast v0, Ltx5;

    check-cast p1, Lsde;

    invoke-virtual {v0}, Ltx5;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Lx64;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-wide v2, p0, Lx64;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltx5;->a(Ljava/util/List;)V

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    iget-wide v0, p0, Lx64;->b:J

    iget-object v2, p0, Lx64;->d:Ljava/lang/Object;

    check-cast v2, Lc14;

    iget-wide v3, p0, Lx64;->c:J

    check-cast p1, Lsde;

    const-string v5, "UPDATE contacts SET server_id = ?, data = ? WHERE id = ?"

    invoke-interface {p1, v5}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object p1

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {p1, v5, v0, v1}, Lxde;->b(IJ)V

    invoke-static {v2}, Lftj;->k(Lc14;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lxde;->c(I[B)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3, v4}, Lxde;->b(IJ)V

    invoke-interface {p1}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
