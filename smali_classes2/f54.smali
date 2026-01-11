.class public final synthetic Lf54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf54;->a:I

    iput-object p6, p0, Lf54;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lf54;->b:J

    iput-wide p4, p0, Lf54;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLqz3;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf54;->b:J

    iput-object p3, p0, Lf54;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lf54;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf54;->d:Ljava/lang/Object;

    check-cast v0, Lxw5;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lxw5;->a:Le1e;

    new-instance v0, Lvw5;

    const/4 v1, 0x0

    iget-wide v2, p0, Lf54;->b:J

    iget-wide v4, p0, Lf54;->c:J

    invoke-direct/range {v0 .. v5}, Lvw5;-><init>(IJJ)V

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {p1, v1, v8, v0}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-wide v6, v4

    move-wide v4, v2

    new-instance v2, Lvw5;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lvw5;-><init>(IJJ)V

    invoke-static {p1, v8, v1, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf54;->d:Ljava/lang/Object;

    check-cast v0, Liw5;

    check-cast p1, Lj6e;

    invoke-virtual {v0}, Liw5;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Lf54;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-wide v2, p0, Lf54;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Liw5;->a(Ljava/util/List;)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    iget-wide v0, p0, Lf54;->b:J

    iget-object v2, p0, Lf54;->d:Ljava/lang/Object;

    check-cast v2, Lqz3;

    iget-wide v3, p0, Lf54;->c:J

    check-cast p1, Lj6e;

    const-string v5, "UPDATE contacts SET server_id = ?, data = ? WHERE id = ?"

    invoke-interface {p1, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {p1, v5, v0, v1}, Lo6e;->b(IJ)V

    invoke-static {v2}, Lijj;->k(Lqz3;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lo6e;->c(I[B)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
