.class public final synthetic Lryg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJ[B)V
    .locals 0

    .line 11
    iput p1, p0, Lryg;->a:I

    iput-object p4, p0, Lryg;->b:[B

    iput-wide p2, p0, Lryg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BLtyg;J)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lryg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryg;->b:[B

    iput-wide p3, p0, Lryg;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lryg;->a:I

    const-string v1, "UPDATE tasks SET data = ? WHERE id = ?"

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, p0, Lryg;->c:J

    iget-object p0, p0, Lryg;->b:[B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxee;

    invoke-interface {p1, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v4, p0}, Ldfe;->d(I[B)V

    invoke-interface {p1, v3, v5, v6}, Ldfe;->c(IJ)V

    invoke-interface {p1}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    const-string v0, "UPDATE tasks SET data = ?, status = ? WHERE id = ?"

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v4, p0}, Ldfe;->d(I[B)V

    const-wide/16 v0, 0xa

    invoke-interface {p1, v3, v0, v1}, Ldfe;->c(IJ)V

    const/4 p0, 0x3

    invoke-interface {p1, p0, v5, v6}, Ldfe;->c(IJ)V

    invoke-interface {p1}, Ldfe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p1, Lxee;

    invoke-interface {p1, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, v4, p0}, Ldfe;->d(I[B)V

    invoke-interface {p1, v3, v5, v6}, Ldfe;->c(IJ)V

    invoke-interface {p1}, Ldfe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
