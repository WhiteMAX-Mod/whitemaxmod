.class public final Lrdc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLd05;B)V
    .locals 0

    iput-byte p7, p0, Lrdc;->e:B

    iput-object p1, p0, Lrdc;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lrdc;->g:J

    iput-wide p4, p0, Lrdc;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrdc;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lrdc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrdc;

    invoke-virtual {p0, v1}, Lrdc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrdc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrdc;

    invoke-virtual {p0, v1}, Lrdc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte p2, p0, Lrdc;->e:B

    iget-object v0, p0, Lrdc;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lrdc;

    move-object v2, v0

    check-cast v2, Lqwf;

    iget-wide v5, p0, Lrdc;->h:J

    const/4 v8, 0x1

    iget-wide v3, p0, Lrdc;->g:J

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lrdc;-><init>(Ljava/lang/Object;JJLd05;B)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    new-instance v2, Lrdc;

    move-object v3, v0

    check-cast v3, Ludc;

    move-object v8, v7

    iget-wide v6, p0, Lrdc;->h:J

    const/4 v9, 0x0

    iget-wide v4, p0, Lrdc;->g:J

    invoke-direct/range {v2 .. v9}, Lrdc;-><init>(Ljava/lang/Object;JJLd05;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lrdc;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb65;->a:Lb65;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lrdc;->i:Ljava/lang/Object;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lqwf;

    iget-byte v0, p0, Lrdc;->f:B

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    :cond_1
    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqwf;->g()Lnbb;

    move-result-object p1

    iput-byte v3, p0, Lrdc;->f:B

    move-object v12, p1

    check-cast v12, Lkcb;

    iget-object p1, v12, Lkcb;->a:Luvf;

    new-instance v7, Lzbb;

    const/4 v13, 0x1

    iget-wide v8, p0, Lrdc;->g:J

    iget-wide v10, p0, Lrdc;->h:J

    invoke-direct/range {v7 .. v13}, Lzbb;-><init>(JJLkcb;B)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v0, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lt3b;

    if-eqz p1, :cond_1

    iput-byte v4, p0, Lrdc;->f:B

    invoke-virtual {v5, p1, p0}, Lqwf;->j(Lt3b;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lg3b;

    :goto_2
    return-object v2

    :pswitch_0
    iget-byte v0, p0, Lrdc;->f:B

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ludc;

    iput-byte v3, p0, Lrdc;->f:B

    iget-wide v8, p0, Lrdc;->g:J

    iget-wide v10, p0, Lrdc;->h:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ludc;->a(JJLf05;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, v12

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    check-cast v5, Ludc;

    iget-object p0, v5, Ludc;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ltec;

    iput-byte v4, v11, Lrdc;->f:B

    iget-wide v7, v11, Lrdc;->g:J

    iget-wide v9, v11, Lrdc;->h:J

    invoke-virtual/range {v6 .. v11}, Ltec;->i(JJLzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
