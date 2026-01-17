.class public final synthetic Lm54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvgc;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lm54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm54;->c:I

    iput-object p2, p0, Lm54;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lm54;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lm54;->a:I

    iput-object p1, p0, Lm54;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lm54;->b:J

    iput p4, p0, Lm54;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm54;->d:Ljava/lang/Object;

    check-cast v0, Ltw5;

    check-cast p1, Lf7e;

    invoke-virtual {v0}, Ltw5;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Lm54;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget v2, p0, Lm54;->c:I

    if-ltz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltw5;->a(Ljava/util/List;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm54;->d:Ljava/lang/Object;

    check-cast v0, Ljw5;

    check-cast p1, Lf7e;

    invoke-virtual {v0}, Ljw5;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Lm54;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget v2, p0, Lm54;->c:I

    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljw5;->a(Ljava/util/List;)V

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1
    iget v0, p0, Lm54;->c:I

    iget-object v1, p0, Lm54;->d:Ljava/lang/Object;

    check-cast v1, Lvgc;

    iget-wide v2, p0, Lm54;->b:J

    check-cast p1, Lf7e;

    const-string v4, "UPDATE contacts SET presence_seen = ?, presence_status = ? WHERE server_id = ?"

    invoke-interface {p1, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v4, 0x1

    int-to-long v5, v0

    :try_start_0
    invoke-interface {p1, v4, v5, v6}, Lk7e;->b(IJ)V

    iget-byte v0, v1, Lvgc;->a:B

    int-to-long v0, v0

    const/4 v4, 0x2

    invoke-interface {p1, v4, v0, v1}, Lk7e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2, v3}, Lk7e;->b(IJ)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
