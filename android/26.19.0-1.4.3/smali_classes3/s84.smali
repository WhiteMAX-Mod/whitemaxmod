.class public abstract synthetic Ls84;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lfn4;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "EMPTY_URL"

    goto :goto_0

    :pswitch_1
    const-string p0, "MAX_FAIL_COUNT"

    goto :goto_0

    :pswitch_2
    const-string p0, "CANCELLED"

    goto :goto_0

    :pswitch_3
    const-string p0, "FAIL"

    goto :goto_0

    :pswitch_4
    const-string p0, "INTERRUPTED"

    goto :goto_0

    :pswitch_5
    const-string p0, "FILE_IS_NULL"

    goto :goto_0

    :pswitch_6
    const-string p0, "ALREADY_DOWNLOADING"

    :goto_0
    new-instance v0, Lnxb;

    const-string v1, "state"

    invoke-direct {v0, v1, p0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lnxb;

    move-result-object p0

    new-instance v0, Lb2e;

    invoke-direct {v0}, Lb2e;-><init>()V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object v1, p0, Lnxb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lb2e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb2e;->a()Lfn4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "UPDATE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ADD"

    return-object p0

    :cond_2
    const-string p0, "REMOVE"

    return-object p0

    :cond_3
    const-string p0, "UNBLOCK"

    return-object p0

    :cond_4
    const-string p0, "BLOCK"

    return-object p0
.end method

.method public static c(FFII)I
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    mul-int/2addr p0, p2

    sub-int/2addr p3, p0

    return p3
.end method

.method public static d(IILjava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static e(Lbm4;Ldm4;I)Lc6d;
    .locals 2

    new-instance v0, Lcm4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lk75;->a(Lc6d;)Lc6d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lhm4;I)Lc6d;
    .locals 1

    new-instance v0, Lgm4;

    invoke-direct {v0, p0, p1}, Lgm4;-><init>(Lhm4;I)V

    invoke-static {v0}, Lk75;->a(Lc6d;)Lc6d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Laeg;Lzdg;Lydg;Ljava/util/ArrayList;Lydg;)Lydg;
    .locals 0

    invoke-static {p0, p1}, Lmjf;->c(Laeg;Lzdg;)Lbeg;

    move-result-object p0

    invoke-virtual {p2, p0}, Lydg;->a(Lbeg;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lydg;

    invoke-direct {p0}, Lydg;-><init>()V

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Lydg;)Lydg;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lydg;

    invoke-direct {p0}, Lydg;-><init>()V

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x1ffffff

    if-gt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    mul-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Repeating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes String 64 times will produce a String exceeding maximum size."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(FFLandroid/widget/ImageView;)V
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static k(Laeg;Lzdg;Lydg;Laeg;Lzdg;)V
    .locals 0

    invoke-static {p0, p1}, Lmjf;->c(Laeg;Lzdg;)Lbeg;

    move-result-object p0

    invoke-virtual {p2, p0}, Lydg;->a(Lbeg;)V

    invoke-static {p3, p4}, Lmjf;->c(Laeg;Lzdg;)Lbeg;

    move-result-object p0

    invoke-virtual {p2, p0}, Lydg;->a(Lbeg;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lnxb;

    invoke-direct {v0, p0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ACTIVITY"

    return-object p0

    :cond_1
    const-string p0, "DEFAULT"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "RELEASED"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RELEASE"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_START_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_START"

    return-object p0

    :pswitch_5
    const-string p0, "STOPPING"

    return-object p0

    :pswitch_6
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "STARTED"

    return-object p0

    :pswitch_8
    const-string p0, "CONFIGURED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
