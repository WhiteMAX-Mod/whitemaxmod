.class public final synthetic Lk54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLvz3;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk54;->b:J

    iput-object p3, p0, Lk54;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lk54;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljw5;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk54;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lk54;->b:J

    iput-wide p4, p0, Lk54;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk54;->d:Ljava/lang/Object;

    check-cast v0, Ljw5;

    check-cast p1, Lf7e;

    invoke-virtual {v0}, Ljw5;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Lk54;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-wide v2, p0, Lk54;->c:J

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

    invoke-virtual {v0, p1}, Ljw5;->a(Ljava/util/List;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-wide v0, p0, Lk54;->b:J

    iget-object v2, p0, Lk54;->d:Ljava/lang/Object;

    check-cast v2, Lvz3;

    iget-wide v3, p0, Lk54;->c:J

    check-cast p1, Lf7e;

    const-string v5, "UPDATE contacts SET server_id = ?, data = ? WHERE id = ?"

    invoke-interface {p1, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {p1, v5, v0, v1}, Lk7e;->b(IJ)V

    invoke-static {v2}, Lfkj;->c(Lvz3;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lk7e;->c(I[B)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3, v4}, Lk7e;->b(IJ)V

    invoke-interface {p1}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
