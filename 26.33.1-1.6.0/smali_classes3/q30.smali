.class public final Lq30;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lv30;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lv30;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lq30;->e:B

    iput-object p1, p0, Lq30;->g:Lv30;

    iput-wide p2, p0, Lq30;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq30;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lq30;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq30;

    invoke-virtual {p0, v1}, Lq30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq30;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq30;

    invoke-virtual {p0, v1}, Lq30;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lq30;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lq30;

    iget-wide v2, p0, Lq30;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lq30;->g:Lv30;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq30;-><init>(Lv30;JLd05;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lq30;

    move-object v5, v4

    iget-wide v3, p0, Lq30;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lq30;->g:Lv30;

    invoke-direct/range {v1 .. v6}, Lq30;-><init>(Lv30;JLd05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lq30;->e:B

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x0

    iget-wide v8, p0, Lq30;->h:J

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lb65;->a:Lb65;

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lq30;->f:Z

    iget-object v3, p0, Lq30;->g:Lv30;

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v3, Lv30;->e:Lpkf;

    iput-boolean v11, p0, Lq30;->f:Z

    const/4 v4, 0x0

    move-object v0, v3

    iget-wide v2, p0, Lq30;->h:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv30;->q(Lpkf;JZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    move-object v6, v10

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v2, v0, Lv30;->s:Le91;

    new-instance v3, Lb30;

    if-lez v1, :cond_3

    move v7, v11

    :cond_3
    invoke-direct {v3, v8, v9, v11, v7}, Lb30;-><init>(JZZ)V

    invoke-virtual {v0, v2, v3}, Lv30;->A(Lny2;Lc30;)V

    :cond_4
    :goto_1
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Lq30;->f:Z

    iget-object v3, p0, Lq30;->g:Lv30;

    if-eqz v0, :cond_6

    if-ne v0, v11, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v3, Lv30;->e:Lpkf;

    iput-boolean v11, p0, Lq30;->f:Z

    const/4 v4, 0x0

    move-object v0, v3

    iget-wide v2, p0, Lq30;->h:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv30;->s(Lpkf;JZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    move-object v6, v10

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_9

    iget-object v2, v0, Lv30;->s:Le91;

    new-instance v3, La30;

    if-lez v1, :cond_8

    move v7, v11

    :cond_8
    invoke-direct {v3, v8, v9, v11, v7}, La30;-><init>(JZZ)V

    invoke-virtual {v0, v2, v3}, Lv30;->A(Lny2;Lc30;)V

    :cond_9
    :goto_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
