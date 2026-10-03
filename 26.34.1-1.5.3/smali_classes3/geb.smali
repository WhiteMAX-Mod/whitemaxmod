.class public final synthetic Lgeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IIJB)V
    .locals 0

    iput-byte p5, p0, Lgeb;->a:B

    iput p1, p0, Lgeb;->b:I

    iput p2, p0, Lgeb;->c:I

    iput-wide p3, p0, Lgeb;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lgeb;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, p0, Lgeb;->d:J

    iget v7, p0, Lgeb;->c:I

    iget p0, p0, Lgeb;->b:I

    const-string v8, "UPDATE messages SET channel_views = ?, channel_forwards = ? WHERE server_id = ?"

    check-cast p1, Lg6g;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v8}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    int-to-long v8, p0

    :try_start_0
    invoke-interface {p1, v4, v8, v9}, Lm6g;->g(IJ)V

    int-to-long v7, v7

    invoke-interface {p1, v3, v7, v8}, Lm6g;->g(IJ)V

    invoke-interface {p1, v2, v5, v6}, Lm6g;->g(IJ)V

    invoke-interface {p1}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    invoke-interface {p1, v8}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    int-to-long v8, p0

    :try_start_1
    invoke-interface {p1, v4, v8, v9}, Lm6g;->g(IJ)V

    int-to-long v7, v7

    invoke-interface {p1, v3, v7, v8}, Lm6g;->g(IJ)V

    invoke-interface {p1, v2, v5, v6}, Lm6g;->g(IJ)V

    invoke-interface {p1}, Lm6g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
