.class public final Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Liy;->a:I

    iput-object p1, p0, Liy;->b:Ljava/lang/Object;

    iput-object p3, p0, Liy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Liy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liy;->b:Ljava/lang/Object;

    check-cast v0, Lnc7;

    invoke-virtual {v0}, Ljy;->i()V

    :try_start_0
    iget-object v1, p0, Liy;->c:Ljava/lang/Object;

    check-cast v1, Liy;

    invoke-virtual {v1}, Liy;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljy;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnc7;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljy;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lnc7;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljy;->j()Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lxv0;J)J
    .locals 5

    iget v0, p0, Liy;->a:I

    iget-object v1, p0, Liy;->b:Ljava/lang/Object;

    iget-object v2, p0, Liy;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :try_start_0
    check-cast v2, Ltlg;

    invoke-virtual {v2}, Ltlg;->f()V

    invoke-virtual {p1, v0}, Lxv0;->D0(I)Lwke;

    move-result-object v2

    iget v3, v2, Lwke;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    check-cast v1, Ljava/io/InputStream;

    iget-object p3, v2, Lwke;->a:[B

    iget v3, v2, Lwke;->c:I

    invoke-virtual {v1, p3, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    iget p2, v2, Lwke;->b:I

    iget p3, v2, Lwke;->c:I

    if-ne p2, p3, :cond_1

    invoke-virtual {v2}, Lwke;->a()Lwke;

    move-result-object p2

    iput-object p2, p1, Lxv0;->a:Lwke;

    invoke-static {v2}, Lole;->a(Lwke;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_2
    iget p3, v2, Lwke;->c:I

    add-int/2addr p3, p2

    iput p3, v2, Lwke;->c:I

    iget-wide v1, p1, Lxv0;->b:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p1, Lxv0;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide v3

    :goto_2
    sget-object p2, Lk1b;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "getsockname failed"

    invoke-static {p2, v1, p3}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v0, p3

    :goto_4
    if-eqz v0, :cond_5

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast v1, Lnc7;

    invoke-virtual {v1}, Ljy;->i()V

    :try_start_1
    check-cast v2, Liy;

    invoke-virtual {v2, p1, p2, p3}, Liy;->g(Lxv0;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljy;->j()Z

    move-result p3

    if-nez p3, :cond_7

    return-wide p1

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lnc7;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Ljy;->j()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p1}, Lnc7;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {v1}, Ljy;->j()Z

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ltlg;
    .locals 1

    iget v0, p0, Liy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    check-cast v0, Ltlg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liy;->b:Ljava/lang/Object;

    check-cast v0, Lnc7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Liy;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liy;->c:Ljava/lang/Object;

    check-cast v1, Liy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
