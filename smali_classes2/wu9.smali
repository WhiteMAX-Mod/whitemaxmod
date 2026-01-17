.class public final synthetic Lwu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lwu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwu9;->c:J

    iput-object p3, p0, Lwu9;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lwu9;->a:I

    iput-object p1, p0, Lwu9;->b:Ljava/lang/String;

    iput-wide p2, p0, Lwu9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lwu9;->c:J

    iget-object v2, p0, Lwu9;->b:Ljava/lang/String;

    check-cast p1, Lf7e;

    const-string v3, "UPDATE phones SET server_phone = ?, type = ? WHERE phone = ?"

    invoke-interface {p1, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Lk7e;->b(IJ)V

    const/4 v0, 0x2

    invoke-static {v0}, Lt02;->t(I)I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v0, v3, v4}, Lk7e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2}, Lk7e;->G(ILjava/lang/String;)V

    invoke-interface {p1}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lwu9;->c:J

    check-cast p1, Lf7e;

    const-string v2, "UPDATE messages SET error = ? WHERE id = ?"

    invoke-interface {p1, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    iget-object v2, p0, Lwu9;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-interface {p1, v3}, Lk7e;->e(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3, v2}, Lk7e;->G(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lk7e;->b(IJ)V

    invoke-interface {p1}, Lk7e;->t0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lwu9;->b:Ljava/lang/String;

    iget-wide v1, p0, Lwu9;->c:J

    check-cast p1, Lf7e;

    const-string v3, "UPDATE messages SET localized_error = ? WHERE id = ?"

    invoke-interface {p1, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {p1, v3, v0}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lk7e;->b(IJ)V

    invoke-interface {p1}, Lk7e;->t0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_2
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
