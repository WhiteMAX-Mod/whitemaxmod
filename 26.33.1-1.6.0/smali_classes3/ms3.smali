.class public final Lms3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lms3;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ld05;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lms3;->e:B

    iput-object p2, p0, Lms3;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lms3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lms3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms3;

    invoke-virtual {p0, v1}, Lms3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lms3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms3;

    invoke-virtual {p0, v1}, Lms3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lms3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms3;

    invoke-virtual {p0, v1}, Lms3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lms3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms3;

    invoke-virtual {p0, v1}, Lms3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lms3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms3;

    invoke-virtual {p0, v1}, Lms3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lms3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms3;

    invoke-virtual {p0, v1}, Lms3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lms3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms3;

    invoke-virtual {p0, v1}, Lms3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lms3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms3;

    invoke-virtual {p0, v1}, Lms3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lms3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms3;

    invoke-virtual {p0, v1}, Lms3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lms3;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lms3;

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, v1}, Lms3;-><init>(ILd05;B)V

    iput-object p2, p0, Lms3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lms3;

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, v1}, Lms3;-><init>(ILd05;B)V

    iput-object p2, p0, Lms3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lms3;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lms3;-><init>(ILd05;B)V

    iput-object p2, p0, Lms3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lms3;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lms3;-><init>(ILd05;B)V

    iput-object p2, p0, Lms3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lms3;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lms3;-><init>(ILd05;B)V

    iput-object p2, p0, Lms3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p2, Lms3;

    iget-object p0, p0, Lms3;->g:Ljava/lang/Object;

    invoke-direct {p2, p1, p0}, Lms3;-><init>(Ld05;Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lms3;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lms3;-><init>(ILd05;B)V

    iput-object p2, p0, Lms3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lms3;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lms3;-><init>(ILd05;B)V

    iput-object p2, p0, Lms3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lms3;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lms3;-><init>(ILd05;B)V

    iput-object p2, p0, Lms3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lms3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lms3;->g:Ljava/lang/Object;

    check-cast v0, Ljdd;

    iget-boolean v1, p0, Lms3;->f:Z

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v0, Lhdd;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lms3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lms3;->f:Z

    const-wide/16 v1, 0x258

    invoke-static {v1, v2, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lms3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lms3;->f:Z

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v5, p0, Lms3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lms3;->f:Z

    invoke-interface {v0, v1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lms3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lms3;->f:Z

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v5, p0, Lms3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lms3;->f:Z

    invoke-interface {v0, v1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v1, v3

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lms3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lms3;->f:Z

    if-eqz v6, :cond_a

    if-ne v6, v4, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v5, p0, Lms3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lms3;->f:Z

    invoke-interface {v0, v5, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    move-object v1, v3

    :cond_b
    :goto_3
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lms3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v6, p0, Lms3;->f:Z

    if-eqz v6, :cond_d

    if-ne v6, v4, :cond_c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v5, p0, Lms3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lms3;->f:Z

    invoke-interface {v0, v5, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    move-object v1, v3

    :cond_e
    :goto_4
    return-object v1

    :pswitch_4
    iget-boolean v0, p0, Lms3;->f:Z

    if-eqz v0, :cond_10

    if-ne v0, v4, :cond_f

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_f
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    :goto_5
    move-object v3, v5

    goto :goto_8

    :cond_10
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lms3;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v6

    sget-object v0, Llmc;->i:Llmc;

    invoke-static {p1, v0}, Las0;->n(Ljava/lang/String;Lmp3;)Lqq8;

    move-result-object v7

    iput-boolean v4, p0, Lms3;->f:Z

    const-wide/16 v8, 0x12c

    const/16 v11, 0xc

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lvzl;->l(Lup8;Lqq8;JLf05;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_11

    goto :goto_8

    :goto_6
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    instance-of p0, p1, Lksf;

    if-eqz p0, :cond_12

    goto :goto_5

    :cond_12
    move-object v3, p1

    :goto_8
    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_5
    move-object v10, p0

    iget-object p0, v10, Lms3;->g:Ljava/lang/Object;

    check-cast p0, Lvd7;

    iget-boolean v0, v10, Lms3;->f:Z

    if-eqz v0, :cond_14

    if-ne v0, v4, :cond_13

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v5, v10, Lms3;->g:Ljava/lang/Object;

    iput-boolean v4, v10, Lms3;->f:Z

    invoke-interface {p0, v5, v10}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_15

    move-object v1, v3

    :cond_15
    :goto_9
    return-object v1

    :pswitch_6
    move-object v10, p0

    iget-object p0, v10, Lms3;->g:Ljava/lang/Object;

    check-cast p0, Lvd7;

    iget-boolean v0, v10, Lms3;->f:Z

    if-eqz v0, :cond_17

    if-ne v0, v4, :cond_16

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_a

    :cond_17
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v5, v10, Lms3;->g:Ljava/lang/Object;

    iput-boolean v4, v10, Lms3;->f:Z

    invoke-interface {p0, v5, v10}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_18

    move-object v1, v3

    :cond_18
    :goto_a
    return-object v1

    :pswitch_7
    move-object v10, p0

    iget-object p0, v10, Lms3;->g:Ljava/lang/Object;

    check-cast p0, Lvd7;

    iget-boolean v0, v10, Lms3;->f:Z

    if-eqz v0, :cond_1a

    if-ne v0, v4, :cond_19

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_b

    :cond_1a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lrdd;

    invoke-direct {v0, v5, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v10, Lms3;->g:Ljava/lang/Object;

    iput-boolean v4, v10, Lms3;->f:Z

    invoke-interface {p0, v0, v10}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1b

    move-object v1, v3

    :cond_1b
    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
