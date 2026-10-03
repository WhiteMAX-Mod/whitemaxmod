.class public final synthetic Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lap1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lap1;->b:B

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-byte v0, p0, Lap1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lap1;->b:B

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lap1;->a:B

    const/4 v1, 0x1

    iget-byte p0, p0, Lap1;->b:B

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM complain_reasons WHERE type_id = ?"

    check-cast p1, Lg6g;

    invoke-interface {p1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    int-to-long v2, p0

    :try_start_0
    invoke-interface {p1, v1, v2, v3}, Lm6g;->g(IJ)V

    const-string p0, "id"

    invoke-static {p1, p0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result p0

    const-string v0, "type_id"

    invoke-static {p1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v1, "complain_reasons"

    invoke-static {p1, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Lm6g;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Lm6g;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    int-to-byte p0, p0

    invoke-interface {p1, v1}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls4n;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lng4;

    invoke-direct {v1, v2, v3, p0, v0}, Lng4;-><init>(JBLjava/util/List;)V
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

    :pswitch_0
    const-string v0, "DELETE FROM call_history WHERE history_id NOT IN (SELECT history_id FROM call_history ORDER BY time DESC LIMIT ?)"

    check-cast p1, Lg6g;

    invoke-interface {p1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    int-to-long v2, p0

    :try_start_1
    invoke-interface {p1, v1, v2, v3}, Lm6g;->g(IJ)V

    invoke-interface {p1}, Lm6g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
