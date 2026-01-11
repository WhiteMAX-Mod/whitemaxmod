.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lum3;->a:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lum3;->a:B

    check-cast p1, Lj6e;

    const-string v1, "SELECT * FROM complain_reasons WHERE type_id = ?"

    invoke-interface {p1, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v1, 0x1

    int-to-long v2, v0

    :try_start_0
    invoke-interface {p1, v1, v2, v3}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "type_id"

    invoke-static {p1, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "complain_reasons"

    invoke-static {p1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Lo6e;->r0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Lo6e;->getLong(I)J

    move-result-wide v5

    invoke-interface {p1, v1}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-interface {p1, v2}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lmij;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Lwm3;

    invoke-direct {v4, v5, v6, v0, v1}, Lwm3;-><init>(JBLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
