.class public final Li30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li30;->a:I

    iput-object p2, p0, Li30;->b:Ljava/lang/Object;

    iput-object p3, p0, Li30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(JLp01;)J
    .locals 4

    iget p1, p0, Li30;->a:I

    iget-object p2, p0, Li30;->b:Ljava/lang/Object;

    iget-object p0, p0, Li30;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x2000

    packed-switch p1, :pswitch_data_0

    :try_start_0
    check-cast p0, Ld6h;

    invoke-virtual {p0}, Ld6h;->f()V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lp01;->r0(I)Lvse;

    move-result-object p0

    iget p1, p0, Lvse;->c:I

    rsub-int p1, p1, 0x2000

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    check-cast p2, Ljava/io/InputStream;

    iget-object v0, p0, Lvse;->a:[B

    iget v1, p0, Lvse;->c:I

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget p1, p0, Lvse;->b:I

    iget p2, p0, Lvse;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lvse;->a()Lvse;

    move-result-object p1

    iput-object p1, p3, Lp01;->a:Lvse;

    invoke-static {p0}, Llte;->a(Lvse;)V

    :cond_0
    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Lvse;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lvse;->c:I

    iget-wide v0, p3, Lp01;->b:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    iput-wide v0, p3, Lp01;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide p0

    :catch_0
    move-exception p0

    sget-object p1, Lbeb;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string p3, "getsockname failed"

    invoke-static {p1, p3, p2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_3

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0

    :pswitch_0
    check-cast p2, Lxsf;

    check-cast p0, Li30;

    invoke-virtual {p2}, Lj30;->i()V

    :try_start_1
    invoke-virtual {p0, v0, v1, p3}, Li30;->S(JLp01;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lj30;->j()Z

    move-result p3

    if-nez p3, :cond_4

    return-wide p0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lxsf;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p2}, Lj30;->j()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p0}, Lxsf;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p2}, Lj30;->j()Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Li30;->a:I

    iget-object v1, p0, Li30;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    check-cast v1, Lxsf;

    iget-object p0, p0, Li30;->c:Ljava/lang/Object;

    check-cast p0, Li30;

    invoke-virtual {v1}, Lj30;->i()V

    :try_start_0
    invoke-virtual {p0}, Li30;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lj30;->j()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lxsf;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lj30;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Lxsf;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lj30;->j()Z

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ld6h;
    .locals 1

    iget v0, p0, Li30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li30;->c:Ljava/lang/Object;

    check-cast p0, Ld6h;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li30;->b:Ljava/lang/Object;

    check-cast p0, Lxsf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li30;->a:I

    const/16 v1, 0x29

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "source("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li30;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AsyncTimeout.source("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li30;->c:Ljava/lang/Object;

    check-cast p0, Li30;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
