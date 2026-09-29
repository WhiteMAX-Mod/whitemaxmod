.class public final synthetic Lwbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;B)V
    .locals 0

    iput-byte p5, p0, Lwbb;->a:B

    iput-object p1, p0, Lwbb;->b:Ljava/lang/String;

    iput-wide p2, p0, Lwbb;->c:J

    iput-object p4, p0, Lwbb;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lwbb;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lwbb;->d:Ljava/util/List;

    iget-wide v5, p0, Lwbb;->c:J

    iget-object p0, p0, Lwbb;->b:Ljava/lang/String;

    check-cast p1, Lu1g;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v3, v5, v6}, La2g;->g(IJ)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, La2g;->g(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    const-wide/16 v7, 0x0

    :try_start_1
    invoke-interface {p0, v3, v7, v8}, La2g;->g(IJ)V

    invoke-interface {p0, v2, v5, v6}, La2g;->g(IJ)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, La2g;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, La2g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
