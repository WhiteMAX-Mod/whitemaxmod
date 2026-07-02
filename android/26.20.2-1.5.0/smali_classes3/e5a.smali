.class public final synthetic Le5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le5a;->a:I

    iput p2, p0, Le5a;->b:I

    iput-wide p3, p0, Le5a;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le5a;->a:I

    iget v1, p0, Le5a;->b:I

    iget-wide v2, p0, Le5a;->c:J

    check-cast p1, Lzme;

    const-string v4, "UPDATE messages SET channel_views = ?, channel_forwards = ? WHERE server_id = ?"

    invoke-interface {p1, v4}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v4, 0x1

    int-to-long v5, v0

    :try_start_0
    invoke-interface {p1, v4, v5, v6}, Lene;->b(IJ)V

    const/4 v0, 0x2

    int-to-long v4, v1

    invoke-interface {p1, v0, v4, v5}, Lene;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2, v3}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
