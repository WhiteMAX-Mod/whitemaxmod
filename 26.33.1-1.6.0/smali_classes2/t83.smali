.class public final Lt83;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLd05;B)V
    .locals 0

    iput-byte p4, p0, Lt83;->e:B

    iput-wide p1, p0, Lt83;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt83;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsq4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lt83;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt83;

    invoke-virtual {p0, v1}, Lt83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbu4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lt83;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt83;

    invoke-virtual {p0, v1}, Lt83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lt83;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt83;

    invoke-virtual {p0, v1}, Lt83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lt83;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt83;

    invoke-virtual {p0, v1}, Lt83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lt83;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lt83;

    invoke-virtual {p0, v1}, Lt83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Lt83;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt83;

    iget-wide v1, p0, Lt83;->g:J

    const/4 p0, 0x4

    invoke-direct {v0, v1, v2, p1, p0}, Lt83;-><init>(JLd05;B)V

    iput-object p2, v0, Lt83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt83;

    iget-wide v1, p0, Lt83;->g:J

    const/4 p0, 0x3

    invoke-direct {v0, v1, v2, p1, p0}, Lt83;-><init>(JLd05;B)V

    iput-object p2, v0, Lt83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt83;

    iget-wide v1, p0, Lt83;->g:J

    const/4 p0, 0x2

    invoke-direct {v0, v1, v2, p1, p0}, Lt83;-><init>(JLd05;B)V

    iput-object p2, v0, Lt83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lt83;

    iget-wide v1, p0, Lt83;->g:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p1, p0}, Lt83;-><init>(JLd05;B)V

    iput-object p2, v0, Lt83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lt83;

    iget-wide v1, p0, Lt83;->g:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p1, p0}, Lt83;-><init>(JLd05;B)V

    iput-object p2, v0, Lt83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lt83;->e:B

    const-wide/16 v1, 0x0

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt83;->f:Ljava/lang/Object;

    check-cast v0, Lsq4;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Lesd;

    iget-wide v5, p0, Lt83;->g:J

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v7

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, p0

    :goto_0
    sget-object p0, Ljw0;->a:Ljw0;

    invoke-virtual {v0, p0}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, p0

    :goto_1
    invoke-virtual {v0}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct/range {v4 .. v11}, Lesd;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lt83;->f:Ljava/lang/Object;

    check-cast v0, Lbu4;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Lesd;

    iget-wide v5, p0, Lt83;->g:J

    iget-wide v7, v0, Lbu4;->a:J

    iget-object p0, v0, Lbu4;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p0, v0, Lbu4;->g:Landroid/net/Uri;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, p0

    :goto_3
    iget-object v9, v0, Lbu4;->j:Ljava/lang/CharSequence;

    invoke-direct/range {v4 .. v11}, Lesd;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lt83;->f:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Lesd;

    iget-wide v5, p0, Lt83;->g:J

    invoke-virtual {v0}, Lj23;->p()J

    move-result-wide v7

    invoke-virtual {v0}, Lj23;->F()Ljava/lang/String;

    move-result-object v10

    sget-object p0, Ljw0;->a:Ljw0;

    sget-object p1, Lhw0;->a:Lhw0;

    invoke-virtual {v0, p0, p1}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object v11, p0

    :goto_4
    invoke-virtual {v0}, Lj23;->N0()V

    iget-object v9, v0, Lj23;->m:Ljava/lang/CharSequence;

    invoke-direct/range {v4 .. v11}, Lesd;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lt83;->f:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide p0, p0, Lt83;->g:J

    iput-wide p0, v0, Lj53;->n0:J

    cmp-long p0, p0, v1

    if-nez p0, :cond_5

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Lj53;->o0:J

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lt83;->f:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v3, v0, Lj53;->a0:J

    iget-wide p0, p0, Lt83;->g:J

    cmp-long v3, v3, p0

    if-ltz v3, :cond_6

    cmp-long v1, p0, v1

    if-nez v1, :cond_7

    :cond_6
    iput-wide p0, v0, Lj53;->a0:J

    :cond_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
