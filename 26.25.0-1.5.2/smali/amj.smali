.class public final synthetic Lamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lamj;->a:I

    iput-wide p1, p0, Lamj;->b:J

    iput-object p3, p0, Lamj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lamj;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lamj;->c:Ljava/lang/String;

    iget-wide v4, p0, Lamj;->b:J

    packed-switch v0, :pswitch_data_0

    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v2, v4, v5}, Lxoe;->c(IJ)V

    invoke-interface {p0, v1, v3}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    check-cast p1, Lsoe;

    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0, v2, v4, v5}, Lxoe;->c(IJ)V

    invoke-interface {p0, v1, v3}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p0}, Lxoe;->M0()Z

    invoke-static {p1}, Lchc;->x(Lsoe;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
