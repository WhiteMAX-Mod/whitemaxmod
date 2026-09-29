.class public final Lwcc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lycc;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lycc;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lwcc;->e:B

    iput-object p1, p0, Lwcc;->g:Lycc;

    iput-wide p2, p0, Lwcc;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwcc;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwcc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwcc;

    invoke-virtual {p0, v1}, Lwcc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwcc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwcc;

    invoke-virtual {p0, v1}, Lwcc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte p2, p0, Lwcc;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lwcc;

    iget-wide v2, p0, Lwcc;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lwcc;->g:Lycc;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lwcc;-><init>(Lycc;JLd05;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lwcc;

    move-object v5, v4

    iget-wide v3, p0, Lwcc;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lwcc;->g:Lycc;

    invoke-direct/range {v1 .. v6}, Lwcc;-><init>(Lycc;JLd05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lwcc;->e:B

    iget-object v1, p0, Lwcc;->g:Lycc;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    sget-object v6, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwcc;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lycc;->h:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lpib;

    iput-boolean v5, p0, Lwcc;->f:Z

    iget-object p1, v8, Lpib;->s:Le91;

    new-instance v7, Lbib;

    iget-wide v9, p0, Lwcc;->h:J

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lbib;-><init>(Lpib;JJ)V

    invoke-interface {p1, p0, v7}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lwcc;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lycc;->h:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lpib;

    iput-boolean v5, p0, Lwcc;->f:Z

    iget-object p1, v8, Lpib;->s:Le91;

    new-instance v7, Lbib;

    iget-wide v9, p0, Lwcc;->h:J

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lbib;-><init>(Lpib;JJ)V

    invoke-interface {p1, p0, v7}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v6

    :goto_3
    if-ne p0, v4, :cond_7

    move-object v2, v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v6

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
