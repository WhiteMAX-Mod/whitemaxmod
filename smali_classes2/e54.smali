.class public final synthetic Le54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JIII)V
    .locals 0

    iput p5, p0, Le54;->a:I

    iput p3, p0, Le54;->b:I

    iput p4, p0, Le54;->c:I

    iput-wide p1, p0, Le54;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le54;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le54;->b:I

    iget v1, p0, Le54;->c:I

    iget-wide v2, p0, Le54;->d:J

    check-cast p1, Lj6e;

    const-string v4, "UPDATE messages SET channel_views = ?, channel_forwards = ? WHERE server_id = ?"

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v4, 0x1

    int-to-long v5, v0

    :try_start_0
    invoke-interface {p1, v4, v5, v6}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    int-to-long v4, v1

    invoke-interface {p1, v0, v4, v5}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2, v3}, Lo6e;->b(IJ)V

    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget v0, p0, Le54;->b:I

    iget v1, p0, Le54;->c:I

    iget-wide v2, p0, Le54;->d:J

    check-cast p1, Lj6e;

    const-string v4, "UPDATE contacts SET presence = ?, presence_type = ? WHERE server_id = ?"

    invoke-interface {p1, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v4, 0x1

    int-to-long v5, v0

    :try_start_1
    invoke-interface {p1, v4, v5, v6}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    int-to-long v4, v1

    invoke-interface {p1, v0, v4, v5}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2, v3}, Lo6e;->b(IJ)V

    invoke-interface {p1}, Lo6e;->r0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
