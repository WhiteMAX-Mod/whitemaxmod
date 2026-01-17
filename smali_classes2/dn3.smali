.class public final synthetic Ldn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ldn3;->a:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ldn3;->a:B

    check-cast p1, Lf7e;

    const-string v1, "SELECT * FROM complain_reasons WHERE type_id = ?"

    invoke-interface {p1, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    const/4 v1, 0x1

    int-to-long v2, v0

    :try_start_0
    invoke-interface {p1, v1, v2, v3}, Lk7e;->b(IJ)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "type_id"

    invoke-static {p1, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "complain_reasons"

    invoke-static {p1, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Lk7e;->t0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lk7e;->getLong(I)J

    move-result-wide v3

    invoke-interface {p1, v1}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-interface {p1, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljjj;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lfn3;

    invoke-direct {v2, v3, v4, v0, v1}, Lfn3;-><init>(JBLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
