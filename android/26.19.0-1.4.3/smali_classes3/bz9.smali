.class public final synthetic Lbz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbz9;->a:I

    iput p2, p0, Lbz9;->b:I

    iput-wide p3, p0, Lbz9;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbz9;->a:I

    iget v1, p0, Lbz9;->b:I

    iget-wide v2, p0, Lbz9;->c:J

    check-cast p1, Life;

    const-string v4, "UPDATE messages SET channel_views = ?, channel_forwards = ? WHERE server_id = ?"

    invoke-interface {p1, v4}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v4, 0x1

    int-to-long v5, v0

    :try_start_0
    invoke-interface {p1, v4, v5, v6}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    int-to-long v4, v1

    invoke-interface {p1, v0, v4, v5}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2, v3}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
