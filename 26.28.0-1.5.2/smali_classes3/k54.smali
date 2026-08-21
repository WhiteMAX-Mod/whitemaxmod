.class public final synthetic Lk54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lk54;->a:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Lk54;->a:B

    check-cast p1, Lqxe;

    const-string v0, "SELECT * FROM complain_reasons WHERE type_id = ?"

    invoke-interface {p1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lvxe;->c(IJ)V

    const-string p0, "id"

    invoke-static {p1, p0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result p0

    const-string v0, "type_id"

    invoke-static {p1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "complain_reasons"

    invoke-static {p1, v1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Lvxe;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    int-to-byte p0, p0

    invoke-interface {p1, v1}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvnl;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lm54;

    invoke-direct {v1, v2, v3, p0, v0}, Lm54;-><init>(JBLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method
