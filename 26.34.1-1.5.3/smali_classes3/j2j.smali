.class public final synthetic Lj2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>([BJB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lj2j;->a:B

    iput-object p1, p0, Lj2j;->b:[B

    iput-wide p2, p0, Lj2j;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BLk2j;J)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lj2j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2j;->b:[B

    iput-wide p3, p0, Lj2j;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lj2j;->a:B

    const-string v1, "UPDATE tasks SET data = ? WHERE id = ?"

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, p0, Lj2j;->c:J

    iget-object p0, p0, Lj2j;->b:[B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg6g;

    invoke-interface {p1, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, p0, v4}, Lm6g;->i([BI)V

    invoke-interface {p1, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-interface {p1}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Lg6g;

    invoke-interface {p1, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, p0, v4}, Lm6g;->i([BI)V

    invoke-interface {p1, v3, v5, v6}, Lm6g;->g(IJ)V

    invoke-interface {p1}, Lm6g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    const-string v0, "UPDATE tasks SET data = ?, status = ? WHERE id = ?"

    check-cast p1, Lg6g;

    invoke-interface {p1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, p0, v4}, Lm6g;->i([BI)V

    const-wide/16 v0, 0xa

    invoke-interface {p1, v3, v0, v1}, Lm6g;->g(IJ)V

    const/4 p0, 0x3

    invoke-interface {p1, p0, v5, v6}, Lm6g;->g(IJ)V

    invoke-interface {p1}, Lm6g;->C0()Z
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
