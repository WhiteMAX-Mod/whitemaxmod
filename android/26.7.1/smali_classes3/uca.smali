.class public final synthetic Luca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luca;->a:I

    iput p2, p0, Luca;->b:I

    iput-wide p3, p0, Luca;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luca;->a:I

    iget v1, p0, Luca;->b:I

    iget-wide v2, p0, Luca;->c:J

    check-cast p1, Ln2f;

    const-string v4, "UPDATE messages SET channel_views = ?, channel_forwards = ? WHERE server_id = ?"

    invoke-interface {p1, v4}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    const/4 v4, 0x1

    int-to-long v5, v0

    :try_start_0
    invoke-interface {p1, v4, v5, v6}, Ls2f;->b(IJ)V

    const/4 v0, 0x2

    int-to-long v4, v1

    invoke-interface {p1, v0, v4, v5}, Ls2f;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2, v3}, Ls2f;->b(IJ)V

    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
