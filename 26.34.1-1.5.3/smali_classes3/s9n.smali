.class public abstract Ls9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/FileDescriptor;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExifInterfaceUtils"

    const-string v1, "Error closing fd."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lwu6;Ljava/io/OutputStream;I)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lwu6;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-static {p0}, Lws7;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Logh;Ljava/lang/String;Ljava/lang/String;)Li45;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ldgh;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lvzf;->k()V

    return-object v0

    :pswitch_1
    sget-object p0, Lq35;->a:Lq35;

    return-object p0

    :pswitch_2
    new-instance p0, Lc45;

    invoke-direct {p0, p2, p1}, Lc45;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lz35;->a:Lz35;

    return-object p0

    :pswitch_4
    sget-object p0, Lg45;->a:Lg45;

    return-object p0

    :pswitch_5
    sget-object p0, La45;->a:La45;

    return-object p0

    :pswitch_6
    sget-object p0, Lr35;->a:Lr35;

    return-object p0

    :pswitch_7
    sget-object p0, Lt35;->a:Lt35;

    return-object p0

    :pswitch_8
    sget-object p0, Lw35;->a:Lw35;

    return-object p0

    :pswitch_9
    sget-object p0, Lp35;->a:Lp35;

    return-object p0

    :pswitch_a
    sget-object p0, Le45;->a:Le45;

    return-object p0

    :pswitch_b
    new-instance p0, Lx35;

    new-instance v0, Lcb2;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcb2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lx35;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_c
    sget-object p0, Ls35;->a:Ls35;

    return-object p0

    :pswitch_d
    sget-object p0, Lf45;->a:Lf45;

    return-object p0

    :pswitch_e
    sget-object p0, Lb45;->a:Lb45;

    return-object p0

    :pswitch_f
    sget-object p0, Ly35;->a:Ly35;

    return-object p0

    :pswitch_10
    sget-object p0, Ld45;->a:Ld45;

    return-object p0

    :pswitch_11
    new-instance p0, Lu35;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lu35;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
